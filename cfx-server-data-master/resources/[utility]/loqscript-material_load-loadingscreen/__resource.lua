description '[LoqScript] material_load - A material designed loading screen for RP servers. Made by Loqrin : github.com/Loqrin'

--[[ SESX CHANGE START ]]--
-- THIS HAS BEEN ADDED TO HIDE THE BRIDGE DURING LOADIN AND ALLOW THE LOADING SCREEN TO DO IT'S JOB.
-- Thanks to ChristopherM for how-to: https://forum.fivem.net/t/how-to-remove-the-bridge-using-a-new-or-existing-loading-screen-resource/798407
loadscreen_manual_shutdown "yes"
client_script "client.lua"
--[[ SESX CHANGE END ]]--

files {
    --Loading Index File--
    'LoadingScreen/index.html',
    --Loading Image Files--
    'LoadingScreen/images/backgroundImg1.jpg',
    'LoadingScreen/images/backgroundImg2.jpg',
    'LoadingScreen/images/backgroundImg3.jpg',
    'LoadingScreen/images/backgroundImg4.jpg',
    'LoadingScreen/images/backgroundImg5.jpg',
    'LoadingScreen/images/backgroundImg6.jpg',
    'LoadingScreen/images/backgroundImg7.jpg',
    'LoadingScreen/images/backgroundImg8.jpg',
    --Loading Config File--
    'LoadingScreen/config.json',
    --Loading JS Files--
    'LoadingScreen/js/materialize.min.js',
    'LoadingScreen/js/material_load.js',
    'LoadingScreen/js/jquery.min.js',
    --Loading CSS Files--
    'LoadingScreen/css/animate.css',
    'LoadingScreen/css/materialize.min.css',
    'LoadingScreen/css/styles.css',
    --Loading Font Files--
    'LoadingScreen/fonts/roboto/Roboto-Bold.woff',
    'LoadingScreen/fonts/roboto/Roboto-Bold.woff2',
    'LoadingScreen/fonts/roboto/Roboto-Light.woff',
    'LoadingScreen/fonts/roboto/Roboto-Light.woff2',
    'LoadingScreen/fonts/roboto/Roboto-Medium.woff',
    'LoadingScreen/fonts/roboto/Roboto-Medium.woff2',
    'LoadingScreen/fonts/roboto/Roboto-Regular.woff',
    'LoadingScreen/fonts/roboto/Roboto-Regular.woff2',
    'LoadingScreen/fonts/roboto/Roboto-Thin.woff',
    'LoadingScreen/fonts/roboto/Roboto-Thin.woff2'
}

loadscreen 'LoadingScreen/index.html'