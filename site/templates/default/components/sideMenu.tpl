<ul class="side-menu">
    [[pdoResources? &parents=`0` &resources=`1089` &includeContent=`1` &tpl=`@INLINE {{+content}}`]]
</ul>

<style>
    .side-menu{
        width: 100%;
        position: relative;
    }
    .side-menu a{
        color: #002e5b;
        font-weight: 500;
        font-size: 14px;
    }
    .side-menu li{
        background: #f9f9ff;
        /*margin: 0px 20px 8px 0px;*/
        box-shadow: 1px 1px 2px 0px rgba(0, 0, 0, 0.1);
        width: 100%;
        height: 52px;
        position:relative;
    }
    .side-menu li a {
        width: 100%;
        height: 100%;
        padding-left: 25px;
        
        display: flex;
        align-content: center;
        flex-wrap: wrap;
    }
    .side-menu li a:hover {
        color: #fff;
        background: #0066af;
    }
    .side-menu a:hover + ul.submenu,
    .side-menu ul.submenu:hover{
        visibility: visible;
        opacity: 1;
    }
    .side-menu ul.submenu {
        width: 200px;
    }
    .side-menu ul.submenu {
        position: absolute;
        width: 200px;
        background: #fff;
        left: 100%;
        top: 0;
        visibility: hidden;
        opacity: 1;
        box-shadow: 0 0 10px 3px rgba(0, 0, 0, 0.05);
        border: none;
        z-index: 999;
    }
    .side-menu ul.submenu li{
        background: #fff;
        border: none;
        box-shadow:none;
        height: auto;
    }
    .side-menu ul.submenu li a{
        padding: 10px;
        transition: none;
    }
    @media screen and (min-width: 900px) {
        .side-menu div.submenu-big{
            position: absolute;
            left: 95%;
            top: 0;
            width: 800px;
            background: #f9f9ff;
            height: 100%;
            visibility: hidden;
            opacity: 0;
            z-index: 999;
            -webkit-transition: all 0.3s ease-out 0s;
            -moz-transition: all 0.3s ease-out 0s;
            -ms-transition: all 0.3s ease-out 0s;
            -o-transition: all 0.3s ease-out 0s;
            transition: all 0.3s ease-out 0s;
        }
        .side-menu a:hover+div.submenu-big,
        .side-menu div.submenu-big:hover{
            visibility: visible;
            opacity: 1;
        }
        .side-menu div.submenu-big hr{
            border-bottom: 1px solid #0066af;
            margin: 10px 0 0 0;
        }
        .side-menu div.submenu-big h5{
            text-align: center;
        }
        .side-menu div.submenu-big a{
            padding-left: 0;
            justify-content: center;
        }
        .side-menu div.submenu-big a:hover{
            background: none;
            color: #002e5b;
        }
    }
    @media screen and (max-width: 900px) {
        .side-menu ul.submenu{
            position: unset;
        }
    }
</style>