<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html lang="en-gb" dir="ltr">

    <head>
        <title>UIkit</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:locale" content="en_GB">
        <meta property="og:type" content="website">
        <meta property="og:title" content="UIkit">
        <meta property="og:description" content="UIkit, a lightweight and modular front-end framework for developing fast and powerful web interfaces.">
        <meta property="og:url" content="https://getuikit.com/">
        <meta property="og:site_name" content="UIkit">
        <meta property="og:image" content="https://getuikit.com/images/uikit-meta.png">
        <link rel="shortcut icon" href="images/favicon.png">
        <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
        <link rel="preload" href="fonts/ProximaNova-Reg-webfont.woff2" as="font" type="font/woff2" crossorigin>
        <link rel="preload" href="fonts/ProximaNova-Light-webfont.woff2" as="font" type="font/woff2" crossorigin>
        <link rel="stylesheet" href="assets/uikit/dist/css?{{BUILD}}">
        <link rel="stylesheet" href="../css/theme.css?lfs2wpe7">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/marked/0.6.2/marked.min.js" defer></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.6.14/vue.min.js" defer></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/vue-router/3.5.1/vue-router.min.js" defer></script>
        <script src="assets/uikit/dist/js/uikit.min.js?{{BUILD}}" defer></script>
        <script src="assets/uikit/dist/js/uikit-icons.min.js?{{BUILD}}" defer></script>
        <script src="app/main.min.js?{{BUILD}}" defer></script>
    </head>
    
    <body>
        <div class="uk-section-primary tm-section-texture">
            <navbar class="uk-navbar-transparent"/>
    
            <div class="uk-section uk-section-small uk-flex uk-flex-middle uk-text-center" uk-height-viewport="offset-top: true; offset-bottom: true">
                <div class="uk-width-1-1">
                    <div class="uk-container">
                        <p>
                            <canvas style="color: #fff;" width="368" height="255" uk-svg src="./images/devops.svg"></canvas>
                        </p>
                        <p class="uk-margin-medium uk-text-lead">
                            A key approach to Software Development that helps deliver <br class="uk-visible@s">
                            software more quickly and efficiently without compromising on quality.
                        </p>
    
                        <div class="uk-child-width-1-3 uk-child-width-expand@s uk-text-center uk-grid" uk-grid="" uk-height-match="> * > div">
                            <div class="uk-first-column">
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://raw.githubusercontent.com/vital987/vital987/master/assets/linux.svg" width="100" height="100" alt="Safari">
                                </div>
                                <p>Linux</p>
                            </div>
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <a href="/docs/git.html"><img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" width="75" height="75" alt="Git"></a>
                                </div>
                                <p>Git</a></p>
                            </div>
                            
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="./docs/images/maven.svg" width="75" height="75" alt="Edge">
                                </div>
                                <p>Maven</p>
                            </div>
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://www.vectorlogo.zone/logos/docker/docker-icon.svg" width="75" height="75" alt="Docker">
                                </div>
                                <p>docker</p>
                            </div>
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://www.vectorlogo.zone/logos/nginx/nginx-icon.svg" width="75" height="75" alt="Edge">
                                </div>
                                <p>Nginx</p>
                            </div>
                        </div>
                        <div class="uk-child-width-1-3 uk-child-width-expand@s uk-text-center uk-grid" uk-grid="" uk-height-match="> * > div">
                            <div class="uk-first-column">
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://www.vectorlogo.zone/logos/jenkins/jenkins-icon.svg" width="100" height="100" alt="Safari">                         
                                </div>
                                <p>Jenkins</p>
                            </div>
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://www.vectorlogo.zone/logos/python/python-icon.svg" width="75" height="75" alt="Python">
                                </div>
                                <p>Python</p>
                            </div>
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://www.vectorlogo.zone/logos/ansible/ansible-icon.svg" width="75" height="75" alt="Ansible">
                                </div>
                                <p>Ansible</p>
                            </div>
                            
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://www.vectorlogo.zone/logos/terraformio/terraformio-icon.svg" width="75" height="75" alt="Edge">
                                </div>
                                <p>Terraform</p>
                            </div>
                        
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://www.vectorlogo.zone/logos/kubernetes/kubernetes-icon.svg" width="75" height="75" alt="Edge">
                                </div>
                                <p>Kubernetes</p>
                            </div>
                        </div>
                        <div class="uk-child-width-1-3 uk-child-width-expand@s uk-text-center uk-grid" uk-grid="" uk-height-match="> * > div">
                            <div class="uk-first-column">
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="./docs/images/sonarqube.svg" width="150" height="150" alt="Sonaeqube">
                                </div>
                                <p>Sonarqube</p>
                            </div>
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://www.vectorlogo.zone/logos/apache_tomcat/apache_tomcat-icon.svg" width="75" height="75" alt="Tomcat">
                                </div>
                                <p>Tomcat</p>
                            </div>
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://www.vectorlogo.zone/logos/jfrog/jfrog-icon.svg" width="75" height="75" alt="JFrog">
                                </div>
                                <p>JFrog</p>
                            </div>
                            
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="https://www.vectorlogo.zone/logos/prometheusio/prometheusio-icon.svg" width="75" height="75" alt="Prometheus">
                                </div>
                                <p>Prometheus</p>
                            </div>
                        
                            <div>
                                <div class="uk-flex uk-flex-center uk-flex-middle">
                                    <img src="./docs/images/github.svg" width="75" height="75" alt="Chef">
                                </div>
                                <p>GitHub</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    <!--
            <div class="uk-section-small">
                <div class="uk-container uk-container-expand uk-text-center uk-position-relative">
                    <ul class="uk-subnav tm-subnav uk-flex-inline uk-flex-center uk-margin-remove-bottom" uk-margin>
                        <li>
                            <span>Version <span v-text="version"></span></span>
                        </li>
                        <li>
                            <a href="https://github.com/uikit/uikit/stargazers"><span class="uk-margin-small-right" uk-icon="star"></span><span v-text="stargazers_count"></span> Stargazers</a>
                        </li>
                        <li>
                            <a class="uk-text-lowercase" href="https://twitter.com/getuikit"><span class="uk-margin-small-right" uk-icon="twitter"></span>@getuikit</a>
                        </li>
                        <li>
                            <a href="https://discordapp.com/invite/NEt4Pv7"><span class="uk-margin-small-right" uk-icon="commenting"></span>Community</a>
                        </li>
                    </ul>
                    </div>
            </div>
            -->
        </div>

    </body>

</html>
