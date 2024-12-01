# Beautique

## 前端資料夾導覽_按照功能分類

1. components: 組件分為一般組件&頁面組件，shared為共用組件
/components/  
    /home/
    /layout/
    /post/
        /common/
            /post-card/
               /index.js/
               /index.module.scss/

        /pages/
            /post-wall/
                /index.js/
                /index.module.scss/
    /shared/
       /icon/
2. pages 路由
/pages/ 
    _app.js
    _document.js
    /post/
        /[postId]
        /index
3. public 靜態資源
/public/ 
    /user/
    /post/
        post-banner.png
4. styles 全域樣式
/styles
    global.scss
    _variant.scss

