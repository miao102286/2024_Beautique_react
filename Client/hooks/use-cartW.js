import React, { useState, useEffect, createContext, useContext } from 'react'

//------------以下是課程的鉤子
const WorkshopCartContext = createContext(null)
WorkshopCartContext.displayName = 'WorkshopCartContext'

export function WorkshopCartProvider({ children }) {
  const [workshopItems, setWorkshopItems] = useState([])
  const [firstRender, setFirstRender] = useState(false)

  //課程新增到購物車
  const onAddWorkshop = (workshop) => {
    const foundIndex = workshopItems.findIndex((v) => v.id === workshop.id)

    if (foundIndex !== -1) {
      const nextWorkshopItems = workshopItems.map((v, i) => {
        if (v.id === workshop.id) {
          return { ...v, qty: v.qty + 1 }
        } else {
          return v
        }
      })
      setWorkshopItems(nextWorkshopItems)
    } else {
      setWorkshopItems([{ ...workshop, qty: 1 }, ...workshopItems])
    }
  }

  // 處理課程遞增
  const onIncreaseWorkshop = (workshopId) => {
    const nextWorkshopItems = workshopItems.map((v, i) => {
      if (v.id === workshopId) {
        return { ...v, qty: v.qty + 1 }
      } else {
        return v
      }
    })
    setWorkshopItems(nextWorkshopItems)
  }

  // 處理課程遞減
  const onDecreaseWorkshop = (workshopId) => {
    const nextWorkshopItems = workshopItems.map((v, i) => {
      if (v.id === workshopId) {
        return { ...v, qty: v.qty - 1 }
      } else {
        return v
      }
    })
    setWorkshopItems(nextWorkshopItems)
  }

  // 處理課程刪除
  const onRemoveWorkshop = (workshopId) => {
    const nextWorkshopItems = workshopItems.filter((v) => v.id !== workshopId)
    setWorkshopItems(nextWorkshopItems)

    // 檢查如果 workshopItems 為空，則刷新頁面
    if (nextWorkshopItems.length === 0) {
      window.location.reload() // 刷新頁面
    }
  }

  // 處理課程清空
  const onClearWorkshop = () => setWorkshopItems([])

  const wCartItems = workshopItems.length

  // 計算課程總數量與總金額
  const wTotalQty = workshopItems.reduce((acc, v) => acc + v.qty, 0)
  const wTotalPrice = workshopItems.reduce((acc, v) => acc + v.qty * v.price, 0)

  // 從localStorage中讀取資料，設定到items狀態中
  useEffect(() => {
    setWorkshopItems(JSON.parse(localStorage.getItem('Workshopcart')) || [])
    setFirstRender(true)
  }, [])

  //變更內容時，設定到localStorage
  useEffect(() => {
    if (firstRender) {
      localStorage.setItem('Workshopcart', JSON.stringify(workshopItems))
    }
  }, [workshopItems])

  //導出課程內容跟方法
  return (
    <WorkshopCartContext.Provider
      value={{
        workshopItems,
        wTotalPrice,
        wTotalQty,
        onAddWorkshop,
        onDecreaseWorkshop,
        onIncreaseWorkshop,
        onRemoveWorkshop,
        onClearWorkshop, // 清空課程購物車
        wCartItems,
      }}
    >
      {children}
    </WorkshopCartContext.Provider>
  )
}

export const useCartWorkshop = () => useContext(WorkshopCartContext)
