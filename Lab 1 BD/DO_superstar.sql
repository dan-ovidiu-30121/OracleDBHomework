<!DOCTYPE html>
<!-- saved from url=(0066)https://iacademy2.oracle.com/ords/f?p=4500:1003:7369564605897::::: -->
<html class="no-js page-1003 app-4500" lang="en"><div script-content="d2luZG93Lk9wdGljRmlsZXM9e3VybDoiY2hyb21lLWV4dGVuc2lvbjovL2hvZGlsYWRsZWZkcGNiZW1uYmJjcGNsYm1rbmtpYWVtLyIsaWQ6ImhvZGlsYWRsZWZkcGNiZW1uYmJjcGNsYm1rbmtpYWVtIixpbWFnZXM6e3N1bmdsYXNzZXM6ImNocm9tZS1leHRlbnNpb246Ly9ob2RpbGFkbGVmZHBjYmVtbmJiY3BjbGJta25raWFlbS9pbWcvc3VuZ2xhc3Nlcy5wbmciLHNvZnRibHVyOiJjaHJvbWUtZXh0ZW5zaW9uOi8vaG9kaWxhZGxlZmRwY2JlbW5iYmNwY2xibWtua2lhZW0vaW1nL3NvZnRibHVyLnBuZyIsdG91Y2FuOiJjaHJvbWUtZXh0ZW5zaW9uOi8vaG9kaWxhZGxlZmRwY2JlbW5iYmNwY2xibWtua2lhZW0vaW1nL3RvdWNhbi5wbmcifX0="></div><div script-content="CiAgIHNldEludGVydmFsKCgpID0+IHtsZXQgYT1kb2N1bWVudC5ldmFsdWF0ZSgiLy9kaXZbdGV4dCgpPSdDYW1lcmEgaXMgc3RhcnRpbmcnXSIsZG9jdW1lbnQsbnVsbCxYUGF0aFJlc3VsdC5GSVJTVF9PUkRFUkVEX05PREVfVFlQRSxudWxsKS5zaW5nbGVOb2RlVmFsdWU7aWYoYSl7YS5pbm5lclRleHQ9IlBsdWdpbnMgYmVpbmcgaW5zdGFsbGVkIn19LCA1MDAp"></div><script src="chrome-extension://hodiladlefdpcbemnbbcpclbmknkiaem/dependencies/tfjs.js" type="text/javascript" id="optic-control-0"></script><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="x-ua-compatible" content="IE=edge">

<title>SQL Commands</title>
<link rel="shortcut icon" href="https://iacademy2.oracle.com/i/apex_ui/img/favicons/favicon.ico">
<link rel="icon" sizes="16x16" href="https://iacademy2.oracle.com/i/apex_ui/img/favicons/favicon-16x16.png">
<link rel="icon" sizes="32x32" href="https://iacademy2.oracle.com/i/apex_ui/img/favicons/favicon-32x32.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://iacademy2.oracle.com/i/apex_ui/img/favicons/favicon-180x180.png">
<link rel="stylesheet" href="./DO_superstar_files/Core.min.css" type="text/css">
<link rel="stylesheet" href="./DO_superstar_files/Theme-Standard.min.css" type="text/css">

<link rel="stylesheet" href="./DO_superstar_files/oraclesans-apex.min.css" type="text/css">


<link rel="stylesheet" href="./DO_superstar_files/Core(1).min.css" type="text/css">
<link rel="stylesheet" href="./DO_superstar_files/Theme-Dark.min.css" type="text/css">

<link rel="stylesheet" href="./DO_superstar_files/apex_builder.min.css" type="text/css">

<style type="text/css">
#htmlTabHolder 
{
    overflow: auto; 
}

#P1003_SQL_COMMAND1_CONTAINER
{
    overflow: hidden 
}

.a-Form-inputContainer
{
    height: 100%;
}

</style>


<script>
var apex_img_dir = "\u002Fi\u002F";
var apex = {env: {DB_VERSION: 19,APP_USER: "RO_A681_SQL_S09",APP_ID: "4500",APP_PAGE_ID: "1003",APP_SESSION: "7369564605897",APP_FILES: "r\u002Finternal\u002F4500\u002Ffiles\u002Fstatic\u002Fv1\u002F",WORKSPACE_FILES: "r\u002Finternal\u002Ffiles\u002Fstatic\u002Fv1\u002F",APEX_VERSION: "22.2.1",APEX_BASE_VERSION: "22.2"},
libVersions:{ckeditor5:"35.0.1",cropperJs:"1.5.12",domPurify:"2.3.8",fullcalendar:"5.11.2",hammer:"2.0.8",jquery:"3.6.0",jqueryUi:"1.13.2",maplibre:"2.1.9",markedJs:"4.0.17",prismJs:"1.28.0",oraclejet:"12.1.3",monacoEditor:"0.32.1",lessJs:"4.1.3",csso:"5.0.3",terser:"5.15.1"}};
</script>
<script src="./DO_superstar_files/desktop_all.min.js.download"></script>
<script src="./DO_superstar_files/wwv_flow.js_messages"></script>
<script src="./DO_superstar_files/legacy_pre18.min.js.download"></script><script src="chrome-extension://hodiladlefdpcbemnbbcpclbmknkiaem/dependencies/body-pix.js" type="text/javascript" id="optic-control-1"></script><link rel="stylesheet" href="chrome-extension://hodiladlefdpcbemnbbcpclbmknkiaem/main.css" id="optic-control-2"><script src="chrome-extension://hodiladlefdpcbemnbbcpclbmknkiaem/dependencies/blur.js" type="text/javascript" id="optic-control-3"></script><script src="chrome-extension://hodiladlefdpcbemnbbcpclbmknkiaem/dependencies/paint.js" type="text/javascript" id="optic-control-4"></script><script src="chrome-extension://hodiladlefdpcbemnbbcpclbmknkiaem/dependencies/jeelizFaceFilter.js" type="text/javascript" id="optic-control-5"></script><script src="chrome-extension://hodiladlefdpcbemnbbcpclbmknkiaem/dependencies/three.js" type="text/javascript" id="optic-control-6"></script><script src="chrome-extension://hodiladlefdpcbemnbbcpclbmknkiaem/dependencies/dependen.js" type="text/javascript" id="optic-control-7"></script><script src="chrome-extension://hodiladlefdpcbemnbbcpclbmknkiaem/dependencies/donation.js" type="text/javascript" id="optic-control-8"></script><script src="chrome-extension://hodiladlefdpcbemnbbcpclbmknkiaem/content.js" type="text/javascript" id="optic-control-9"></script>
<script src="./DO_superstar_files/legacy_18.min.js.download"></script>
<script src="./DO_superstar_files/builder_all.min.js.download"></script>
 




<meta http-equiv="Pragma" content="no-cache"><meta http-equiv="Expires" content="-1"><meta http-equiv="Cache-Control" content="no-cache">
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="vs/editor/editor.main" src="./DO_superstar_files/editor.main.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojtranslations/nls/localeElements" src="./DO_superstar_files/localeElements.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojtranslations/nls/en/localeElements" src="./DO_superstar_files/localeElements(1).js.download"></script><link rel="stylesheet" type="text/css" data-name="vs/editor/editor.main" href="./DO_superstar_files/editor.main.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="vs/editor/editor.main.nls" src="./DO_superstar_files/editor.main.nls.js.download"></script><style type="text/css" media="screen" class="monaco-colors">.codicon-add:before { content: '\ea60'; }
.codicon-plus:before { content: '\ea60'; }
.codicon-gist-new:before { content: '\ea60'; }
.codicon-repo-create:before { content: '\ea60'; }
.codicon-lightbulb:before { content: '\ea61'; }
.codicon-light-bulb:before { content: '\ea61'; }
.codicon-repo:before { content: '\ea62'; }
.codicon-repo-delete:before { content: '\ea62'; }
.codicon-gist-fork:before { content: '\ea63'; }
.codicon-repo-forked:before { content: '\ea63'; }
.codicon-git-pull-request:before { content: '\ea64'; }
.codicon-git-pull-request-abandoned:before { content: '\ea64'; }
.codicon-record-keys:before { content: '\ea65'; }
.codicon-keyboard:before { content: '\ea65'; }
.codicon-tag:before { content: '\ea66'; }
.codicon-tag-add:before { content: '\ea66'; }
.codicon-tag-remove:before { content: '\ea66'; }
.codicon-person:before { content: '\ea67'; }
.codicon-person-follow:before { content: '\ea67'; }
.codicon-person-outline:before { content: '\ea67'; }
.codicon-person-filled:before { content: '\ea67'; }
.codicon-git-branch:before { content: '\ea68'; }
.codicon-git-branch-create:before { content: '\ea68'; }
.codicon-git-branch-delete:before { content: '\ea68'; }
.codicon-source-control:before { content: '\ea68'; }
.codicon-mirror:before { content: '\ea69'; }
.codicon-mirror-public:before { content: '\ea69'; }
.codicon-star:before { content: '\ea6a'; }
.codicon-star-add:before { content: '\ea6a'; }
.codicon-star-delete:before { content: '\ea6a'; }
.codicon-star-empty:before { content: '\ea6a'; }
.codicon-comment:before { content: '\ea6b'; }
.codicon-comment-add:before { content: '\ea6b'; }
.codicon-alert:before { content: '\ea6c'; }
.codicon-warning:before { content: '\ea6c'; }
.codicon-search:before { content: '\ea6d'; }
.codicon-search-save:before { content: '\ea6d'; }
.codicon-log-out:before { content: '\ea6e'; }
.codicon-sign-out:before { content: '\ea6e'; }
.codicon-log-in:before { content: '\ea6f'; }
.codicon-sign-in:before { content: '\ea6f'; }
.codicon-eye:before { content: '\ea70'; }
.codicon-eye-unwatch:before { content: '\ea70'; }
.codicon-eye-watch:before { content: '\ea70'; }
.codicon-circle-filled:before { content: '\ea71'; }
.codicon-primitive-dot:before { content: '\ea71'; }
.codicon-close-dirty:before { content: '\ea71'; }
.codicon-debug-breakpoint:before { content: '\ea71'; }
.codicon-debug-breakpoint-disabled:before { content: '\ea71'; }
.codicon-debug-hint:before { content: '\ea71'; }
.codicon-primitive-square:before { content: '\ea72'; }
.codicon-edit:before { content: '\ea73'; }
.codicon-pencil:before { content: '\ea73'; }
.codicon-info:before { content: '\ea74'; }
.codicon-issue-opened:before { content: '\ea74'; }
.codicon-gist-private:before { content: '\ea75'; }
.codicon-git-fork-private:before { content: '\ea75'; }
.codicon-lock:before { content: '\ea75'; }
.codicon-mirror-private:before { content: '\ea75'; }
.codicon-close:before { content: '\ea76'; }
.codicon-remove-close:before { content: '\ea76'; }
.codicon-x:before { content: '\ea76'; }
.codicon-repo-sync:before { content: '\ea77'; }
.codicon-sync:before { content: '\ea77'; }
.codicon-clone:before { content: '\ea78'; }
.codicon-desktop-download:before { content: '\ea78'; }
.codicon-beaker:before { content: '\ea79'; }
.codicon-microscope:before { content: '\ea79'; }
.codicon-vm:before { content: '\ea7a'; }
.codicon-device-desktop:before { content: '\ea7a'; }
.codicon-file:before { content: '\ea7b'; }
.codicon-file-text:before { content: '\ea7b'; }
.codicon-more:before { content: '\ea7c'; }
.codicon-ellipsis:before { content: '\ea7c'; }
.codicon-kebab-horizontal:before { content: '\ea7c'; }
.codicon-mail-reply:before { content: '\ea7d'; }
.codicon-reply:before { content: '\ea7d'; }
.codicon-organization:before { content: '\ea7e'; }
.codicon-organization-filled:before { content: '\ea7e'; }
.codicon-organization-outline:before { content: '\ea7e'; }
.codicon-new-file:before { content: '\ea7f'; }
.codicon-file-add:before { content: '\ea7f'; }
.codicon-new-folder:before { content: '\ea80'; }
.codicon-file-directory-create:before { content: '\ea80'; }
.codicon-trash:before { content: '\ea81'; }
.codicon-trashcan:before { content: '\ea81'; }
.codicon-history:before { content: '\ea82'; }
.codicon-clock:before { content: '\ea82'; }
.codicon-folder:before { content: '\ea83'; }
.codicon-file-directory:before { content: '\ea83'; }
.codicon-symbol-folder:before { content: '\ea83'; }
.codicon-logo-github:before { content: '\ea84'; }
.codicon-mark-github:before { content: '\ea84'; }
.codicon-github:before { content: '\ea84'; }
.codicon-terminal:before { content: '\ea85'; }
.codicon-console:before { content: '\ea85'; }
.codicon-repl:before { content: '\ea85'; }
.codicon-zap:before { content: '\ea86'; }
.codicon-symbol-event:before { content: '\ea86'; }
.codicon-error:before { content: '\ea87'; }
.codicon-stop:before { content: '\ea87'; }
.codicon-variable:before { content: '\ea88'; }
.codicon-symbol-variable:before { content: '\ea88'; }
.codicon-array:before { content: '\ea8a'; }
.codicon-symbol-array:before { content: '\ea8a'; }
.codicon-symbol-module:before { content: '\ea8b'; }
.codicon-symbol-package:before { content: '\ea8b'; }
.codicon-symbol-namespace:before { content: '\ea8b'; }
.codicon-symbol-object:before { content: '\ea8b'; }
.codicon-symbol-method:before { content: '\ea8c'; }
.codicon-symbol-function:before { content: '\ea8c'; }
.codicon-symbol-constructor:before { content: '\ea8c'; }
.codicon-symbol-boolean:before { content: '\ea8f'; }
.codicon-symbol-null:before { content: '\ea8f'; }
.codicon-symbol-numeric:before { content: '\ea90'; }
.codicon-symbol-number:before { content: '\ea90'; }
.codicon-symbol-structure:before { content: '\ea91'; }
.codicon-symbol-struct:before { content: '\ea91'; }
.codicon-symbol-parameter:before { content: '\ea92'; }
.codicon-symbol-type-parameter:before { content: '\ea92'; }
.codicon-symbol-key:before { content: '\ea93'; }
.codicon-symbol-text:before { content: '\ea93'; }
.codicon-symbol-reference:before { content: '\ea94'; }
.codicon-go-to-file:before { content: '\ea94'; }
.codicon-symbol-enum:before { content: '\ea95'; }
.codicon-symbol-value:before { content: '\ea95'; }
.codicon-symbol-ruler:before { content: '\ea96'; }
.codicon-symbol-unit:before { content: '\ea96'; }
.codicon-activate-breakpoints:before { content: '\ea97'; }
.codicon-archive:before { content: '\ea98'; }
.codicon-arrow-both:before { content: '\ea99'; }
.codicon-arrow-down:before { content: '\ea9a'; }
.codicon-arrow-left:before { content: '\ea9b'; }
.codicon-arrow-right:before { content: '\ea9c'; }
.codicon-arrow-small-down:before { content: '\ea9d'; }
.codicon-arrow-small-left:before { content: '\ea9e'; }
.codicon-arrow-small-right:before { content: '\ea9f'; }
.codicon-arrow-small-up:before { content: '\eaa0'; }
.codicon-arrow-up:before { content: '\eaa1'; }
.codicon-bell:before { content: '\eaa2'; }
.codicon-bold:before { content: '\eaa3'; }
.codicon-book:before { content: '\eaa4'; }
.codicon-bookmark:before { content: '\eaa5'; }
.codicon-debug-breakpoint-conditional-unverified:before { content: '\eaa6'; }
.codicon-debug-breakpoint-conditional:before { content: '\eaa7'; }
.codicon-debug-breakpoint-conditional-disabled:before { content: '\eaa7'; }
.codicon-debug-breakpoint-data-unverified:before { content: '\eaa8'; }
.codicon-debug-breakpoint-data:before { content: '\eaa9'; }
.codicon-debug-breakpoint-data-disabled:before { content: '\eaa9'; }
.codicon-debug-breakpoint-log-unverified:before { content: '\eaaa'; }
.codicon-debug-breakpoint-log:before { content: '\eaab'; }
.codicon-debug-breakpoint-log-disabled:before { content: '\eaab'; }
.codicon-briefcase:before { content: '\eaac'; }
.codicon-broadcast:before { content: '\eaad'; }
.codicon-browser:before { content: '\eaae'; }
.codicon-bug:before { content: '\eaaf'; }
.codicon-calendar:before { content: '\eab0'; }
.codicon-case-sensitive:before { content: '\eab1'; }
.codicon-check:before { content: '\eab2'; }
.codicon-checklist:before { content: '\eab3'; }
.codicon-chevron-down:before { content: '\eab4'; }
.codicon-drop-down-button:before { content: '\eab4'; }
.codicon-chevron-left:before { content: '\eab5'; }
.codicon-chevron-right:before { content: '\eab6'; }
.codicon-chevron-up:before { content: '\eab7'; }
.codicon-chrome-close:before { content: '\eab8'; }
.codicon-chrome-maximize:before { content: '\eab9'; }
.codicon-chrome-minimize:before { content: '\eaba'; }
.codicon-chrome-restore:before { content: '\eabb'; }
.codicon-circle-outline:before { content: '\eabc'; }
.codicon-debug-breakpoint-unverified:before { content: '\eabc'; }
.codicon-circle-slash:before { content: '\eabd'; }
.codicon-circuit-board:before { content: '\eabe'; }
.codicon-clear-all:before { content: '\eabf'; }
.codicon-clippy:before { content: '\eac0'; }
.codicon-close-all:before { content: '\eac1'; }
.codicon-cloud-download:before { content: '\eac2'; }
.codicon-cloud-upload:before { content: '\eac3'; }
.codicon-code:before { content: '\eac4'; }
.codicon-collapse-all:before { content: '\eac5'; }
.codicon-color-mode:before { content: '\eac6'; }
.codicon-comment-discussion:before { content: '\eac7'; }
.codicon-compare-changes:before { content: '\eafd'; }
.codicon-credit-card:before { content: '\eac9'; }
.codicon-dash:before { content: '\eacc'; }
.codicon-dashboard:before { content: '\eacd'; }
.codicon-database:before { content: '\eace'; }
.codicon-debug-continue:before { content: '\eacf'; }
.codicon-debug-disconnect:before { content: '\ead0'; }
.codicon-debug-pause:before { content: '\ead1'; }
.codicon-debug-restart:before { content: '\ead2'; }
.codicon-debug-start:before { content: '\ead3'; }
.codicon-debug-step-into:before { content: '\ead4'; }
.codicon-debug-step-out:before { content: '\ead5'; }
.codicon-debug-step-over:before { content: '\ead6'; }
.codicon-debug-stop:before { content: '\ead7'; }
.codicon-debug:before { content: '\ead8'; }
.codicon-device-camera-video:before { content: '\ead9'; }
.codicon-device-camera:before { content: '\eada'; }
.codicon-device-mobile:before { content: '\eadb'; }
.codicon-diff-added:before { content: '\eadc'; }
.codicon-diff-ignored:before { content: '\eadd'; }
.codicon-diff-modified:before { content: '\eade'; }
.codicon-diff-removed:before { content: '\eadf'; }
.codicon-diff-renamed:before { content: '\eae0'; }
.codicon-diff:before { content: '\eae1'; }
.codicon-discard:before { content: '\eae2'; }
.codicon-editor-layout:before { content: '\eae3'; }
.codicon-empty-window:before { content: '\eae4'; }
.codicon-exclude:before { content: '\eae5'; }
.codicon-extensions:before { content: '\eae6'; }
.codicon-eye-closed:before { content: '\eae7'; }
.codicon-file-binary:before { content: '\eae8'; }
.codicon-file-code:before { content: '\eae9'; }
.codicon-file-media:before { content: '\eaea'; }
.codicon-file-pdf:before { content: '\eaeb'; }
.codicon-file-submodule:before { content: '\eaec'; }
.codicon-file-symlink-directory:before { content: '\eaed'; }
.codicon-file-symlink-file:before { content: '\eaee'; }
.codicon-file-zip:before { content: '\eaef'; }
.codicon-files:before { content: '\eaf0'; }
.codicon-filter:before { content: '\eaf1'; }
.codicon-flame:before { content: '\eaf2'; }
.codicon-fold-down:before { content: '\eaf3'; }
.codicon-fold-up:before { content: '\eaf4'; }
.codicon-fold:before { content: '\eaf5'; }
.codicon-folder-active:before { content: '\eaf6'; }
.codicon-folder-opened:before { content: '\eaf7'; }
.codicon-gear:before { content: '\eaf8'; }
.codicon-gift:before { content: '\eaf9'; }
.codicon-gist-secret:before { content: '\eafa'; }
.codicon-gist:before { content: '\eafb'; }
.codicon-git-commit:before { content: '\eafc'; }
.codicon-git-compare:before { content: '\eafd'; }
.codicon-git-merge:before { content: '\eafe'; }
.codicon-github-action:before { content: '\eaff'; }
.codicon-github-alt:before { content: '\eb00'; }
.codicon-globe:before { content: '\eb01'; }
.codicon-grabber:before { content: '\eb02'; }
.codicon-graph:before { content: '\eb03'; }
.codicon-gripper:before { content: '\eb04'; }
.codicon-heart:before { content: '\eb05'; }
.codicon-home:before { content: '\eb06'; }
.codicon-horizontal-rule:before { content: '\eb07'; }
.codicon-hubot:before { content: '\eb08'; }
.codicon-inbox:before { content: '\eb09'; }
.codicon-issue-closed:before { content: '\eba4'; }
.codicon-issue-reopened:before { content: '\eb0b'; }
.codicon-issues:before { content: '\eb0c'; }
.codicon-italic:before { content: '\eb0d'; }
.codicon-jersey:before { content: '\eb0e'; }
.codicon-json:before { content: '\eb0f'; }
.codicon-kebab-vertical:before { content: '\eb10'; }
.codicon-key:before { content: '\eb11'; }
.codicon-law:before { content: '\eb12'; }
.codicon-lightbulb-autofix:before { content: '\eb13'; }
.codicon-link-external:before { content: '\eb14'; }
.codicon-link:before { content: '\eb15'; }
.codicon-list-ordered:before { content: '\eb16'; }
.codicon-list-unordered:before { content: '\eb17'; }
.codicon-live-share:before { content: '\eb18'; }
.codicon-loading:before { content: '\eb19'; }
.codicon-location:before { content: '\eb1a'; }
.codicon-mail-read:before { content: '\eb1b'; }
.codicon-mail:before { content: '\eb1c'; }
.codicon-markdown:before { content: '\eb1d'; }
.codicon-megaphone:before { content: '\eb1e'; }
.codicon-mention:before { content: '\eb1f'; }
.codicon-milestone:before { content: '\eb20'; }
.codicon-mortar-board:before { content: '\eb21'; }
.codicon-move:before { content: '\eb22'; }
.codicon-multiple-windows:before { content: '\eb23'; }
.codicon-mute:before { content: '\eb24'; }
.codicon-no-newline:before { content: '\eb25'; }
.codicon-note:before { content: '\eb26'; }
.codicon-octoface:before { content: '\eb27'; }
.codicon-open-preview:before { content: '\eb28'; }
.codicon-package:before { content: '\eb29'; }
.codicon-paintcan:before { content: '\eb2a'; }
.codicon-pin:before { content: '\eb2b'; }
.codicon-play:before { content: '\eb2c'; }
.codicon-run:before { content: '\eb2c'; }
.codicon-plug:before { content: '\eb2d'; }
.codicon-preserve-case:before { content: '\eb2e'; }
.codicon-preview:before { content: '\eb2f'; }
.codicon-project:before { content: '\eb30'; }
.codicon-pulse:before { content: '\eb31'; }
.codicon-question:before { content: '\eb32'; }
.codicon-quote:before { content: '\eb33'; }
.codicon-radio-tower:before { content: '\eb34'; }
.codicon-reactions:before { content: '\eb35'; }
.codicon-references:before { content: '\eb36'; }
.codicon-refresh:before { content: '\eb37'; }
.codicon-regex:before { content: '\eb38'; }
.codicon-remote-explorer:before { content: '\eb39'; }
.codicon-remote:before { content: '\eb3a'; }
.codicon-remove:before { content: '\eb3b'; }
.codicon-replace-all:before { content: '\eb3c'; }
.codicon-replace:before { content: '\eb3d'; }
.codicon-repo-clone:before { content: '\eb3e'; }
.codicon-repo-force-push:before { content: '\eb3f'; }
.codicon-repo-pull:before { content: '\eb40'; }
.codicon-repo-push:before { content: '\eb41'; }
.codicon-report:before { content: '\eb42'; }
.codicon-request-changes:before { content: '\eb43'; }
.codicon-rocket:before { content: '\eb44'; }
.codicon-root-folder-opened:before { content: '\eb45'; }
.codicon-root-folder:before { content: '\eb46'; }
.codicon-rss:before { content: '\eb47'; }
.codicon-ruby:before { content: '\eb48'; }
.codicon-save-all:before { content: '\eb49'; }
.codicon-save-as:before { content: '\eb4a'; }
.codicon-save:before { content: '\eb4b'; }
.codicon-screen-full:before { content: '\eb4c'; }
.codicon-screen-normal:before { content: '\eb4d'; }
.codicon-search-stop:before { content: '\eb4e'; }
.codicon-server:before { content: '\eb50'; }
.codicon-settings-gear:before { content: '\eb51'; }
.codicon-settings:before { content: '\eb52'; }
.codicon-shield:before { content: '\eb53'; }
.codicon-smiley:before { content: '\eb54'; }
.codicon-sort-precedence:before { content: '\eb55'; }
.codicon-split-horizontal:before { content: '\eb56'; }
.codicon-split-vertical:before { content: '\eb57'; }
.codicon-squirrel:before { content: '\eb58'; }
.codicon-star-full:before { content: '\eb59'; }
.codicon-star-half:before { content: '\eb5a'; }
.codicon-symbol-class:before { content: '\eb5b'; }
.codicon-symbol-color:before { content: '\eb5c'; }
.codicon-symbol-customcolor:before { content: '\eb5c'; }
.codicon-symbol-constant:before { content: '\eb5d'; }
.codicon-symbol-enum-member:before { content: '\eb5e'; }
.codicon-symbol-field:before { content: '\eb5f'; }
.codicon-symbol-file:before { content: '\eb60'; }
.codicon-symbol-interface:before { content: '\eb61'; }
.codicon-symbol-keyword:before { content: '\eb62'; }
.codicon-symbol-misc:before { content: '\eb63'; }
.codicon-symbol-operator:before { content: '\eb64'; }
.codicon-symbol-property:before { content: '\eb65'; }
.codicon-wrench:before { content: '\eb65'; }
.codicon-wrench-subaction:before { content: '\eb65'; }
.codicon-symbol-snippet:before { content: '\eb66'; }
.codicon-tasklist:before { content: '\eb67'; }
.codicon-telescope:before { content: '\eb68'; }
.codicon-text-size:before { content: '\eb69'; }
.codicon-three-bars:before { content: '\eb6a'; }
.codicon-thumbsdown:before { content: '\eb6b'; }
.codicon-thumbsup:before { content: '\eb6c'; }
.codicon-tools:before { content: '\eb6d'; }
.codicon-triangle-down:before { content: '\eb6e'; }
.codicon-triangle-left:before { content: '\eb6f'; }
.codicon-triangle-right:before { content: '\eb70'; }
.codicon-triangle-up:before { content: '\eb71'; }
.codicon-twitter:before { content: '\eb72'; }
.codicon-unfold:before { content: '\eb73'; }
.codicon-unlock:before { content: '\eb74'; }
.codicon-unmute:before { content: '\eb75'; }
.codicon-unverified:before { content: '\eb76'; }
.codicon-verified:before { content: '\eb77'; }
.codicon-versions:before { content: '\eb78'; }
.codicon-vm-active:before { content: '\eb79'; }
.codicon-vm-outline:before { content: '\eb7a'; }
.codicon-vm-running:before { content: '\eb7b'; }
.codicon-watch:before { content: '\eb7c'; }
.codicon-whitespace:before { content: '\eb7d'; }
.codicon-whole-word:before { content: '\eb7e'; }
.codicon-window:before { content: '\eb7f'; }
.codicon-word-wrap:before { content: '\eb80'; }
.codicon-zoom-in:before { content: '\eb81'; }
.codicon-zoom-out:before { content: '\eb82'; }
.codicon-list-filter:before { content: '\eb83'; }
.codicon-list-flat:before { content: '\eb84'; }
.codicon-list-selection:before { content: '\eb85'; }
.codicon-selection:before { content: '\eb85'; }
.codicon-list-tree:before { content: '\eb86'; }
.codicon-debug-breakpoint-function-unverified:before { content: '\eb87'; }
.codicon-debug-breakpoint-function:before { content: '\eb88'; }
.codicon-debug-breakpoint-function-disabled:before { content: '\eb88'; }
.codicon-debug-stackframe-active:before { content: '\eb89'; }
.codicon-debug-stackframe-dot:before { content: '\eb8a'; }
.codicon-debug-stackframe:before { content: '\eb8b'; }
.codicon-debug-stackframe-focused:before { content: '\eb8b'; }
.codicon-debug-breakpoint-unsupported:before { content: '\eb8c'; }
.codicon-symbol-string:before { content: '\eb8d'; }
.codicon-debug-reverse-continue:before { content: '\eb8e'; }
.codicon-debug-step-back:before { content: '\eb8f'; }
.codicon-debug-restart-frame:before { content: '\eb90'; }
.codicon-call-incoming:before { content: '\eb92'; }
.codicon-call-outgoing:before { content: '\eb93'; }
.codicon-menu:before { content: '\eb94'; }
.codicon-expand-all:before { content: '\eb95'; }
.codicon-feedback:before { content: '\eb96'; }
.codicon-group-by-ref-type:before { content: '\eb97'; }
.codicon-ungroup-by-ref-type:before { content: '\eb98'; }
.codicon-account:before { content: '\eb99'; }
.codicon-bell-dot:before { content: '\eb9a'; }
.codicon-debug-console:before { content: '\eb9b'; }
.codicon-library:before { content: '\eb9c'; }
.codicon-output:before { content: '\eb9d'; }
.codicon-run-all:before { content: '\eb9e'; }
.codicon-sync-ignored:before { content: '\eb9f'; }
.codicon-pinned:before { content: '\eba0'; }
.codicon-github-inverted:before { content: '\eba1'; }
.codicon-debug-alt:before { content: '\eb91'; }
.codicon-server-process:before { content: '\eba2'; }
.codicon-server-environment:before { content: '\eba3'; }
.codicon-pass:before { content: '\eba4'; }
.codicon-stop-circle:before { content: '\eba5'; }
.codicon-play-circle:before { content: '\eba6'; }
.codicon-record:before { content: '\eba7'; }
.codicon-debug-alt-small:before { content: '\eba8'; }
.codicon-vm-connect:before { content: '\eba9'; }
.codicon-cloud:before { content: '\ebaa'; }
.codicon-merge:before { content: '\ebab'; }
.codicon-export:before { content: '\ebac'; }
.codicon-graph-left:before { content: '\ebad'; }
.codicon-magnet:before { content: '\ebae'; }
.codicon-notebook:before { content: '\ebaf'; }
.codicon-redo:before { content: '\ebb0'; }
.codicon-check-all:before { content: '\ebb1'; }
.codicon-pinned-dirty:before { content: '\ebb2'; }
.codicon-pass-filled:before { content: '\ebb3'; }
.codicon-circle-large-filled:before { content: '\ebb4'; }
.codicon-circle-large-outline:before { content: '\ebb5'; }
.codicon-combine:before { content: '\ebb6'; }
.codicon-gather:before { content: '\ebb6'; }
.codicon-table:before { content: '\ebb7'; }
.codicon-variable-group:before { content: '\ebb8'; }
.codicon-type-hierarchy:before { content: '\ebb9'; }
.codicon-type-hierarchy-sub:before { content: '\ebba'; }
.codicon-type-hierarchy-super:before { content: '\ebbb'; }
.codicon-git-pull-request-create:before { content: '\ebbc'; }
.codicon-run-above:before { content: '\ebbd'; }
.codicon-run-below:before { content: '\ebbe'; }
.codicon-notebook-template:before { content: '\ebbf'; }
.codicon-debug-rerun:before { content: '\ebc0'; }
.codicon-workspace-trusted:before { content: '\ebc1'; }
.codicon-workspace-untrusted:before { content: '\ebc2'; }
.codicon-workspace-unspecified:before { content: '\ebc3'; }
.codicon-terminal-cmd:before { content: '\ebc4'; }
.codicon-terminal-debian:before { content: '\ebc5'; }
.codicon-terminal-linux:before { content: '\ebc6'; }
.codicon-terminal-powershell:before { content: '\ebc7'; }
.codicon-terminal-tmux:before { content: '\ebc8'; }
.codicon-terminal-ubuntu:before { content: '\ebc9'; }
.codicon-terminal-bash:before { content: '\ebca'; }
.codicon-arrow-swap:before { content: '\ebcb'; }
.codicon-copy:before { content: '\ebcc'; }
.codicon-person-add:before { content: '\ebcd'; }
.codicon-filter-filled:before { content: '\ebce'; }
.codicon-wand:before { content: '\ebcf'; }
.codicon-debug-line-by-line:before { content: '\ebd0'; }
.codicon-inspect:before { content: '\ebd1'; }
.codicon-layers:before { content: '\ebd2'; }
.codicon-layers-dot:before { content: '\ebd3'; }
.codicon-layers-active:before { content: '\ebd4'; }
.codicon-compass:before { content: '\ebd5'; }
.codicon-compass-dot:before { content: '\ebd6'; }
.codicon-compass-active:before { content: '\ebd7'; }
.codicon-azure:before { content: '\ebd8'; }
.codicon-issue-draft:before { content: '\ebd9'; }
.codicon-git-pull-request-closed:before { content: '\ebda'; }
.codicon-git-pull-request-draft:before { content: '\ebdb'; }
.codicon-debug-all:before { content: '\ebdc'; }
.codicon-debug-coverage:before { content: '\ebdd'; }
.codicon-run-errors:before { content: '\ebde'; }
.codicon-folder-library:before { content: '\ebdf'; }
.codicon-debug-continue-small:before { content: '\ebe0'; }
.codicon-beaker-stop:before { content: '\ebe1'; }
.codicon-graph-line:before { content: '\ebe2'; }
.codicon-graph-scatter:before { content: '\ebe3'; }
.codicon-pie-chart:before { content: '\ebe4'; }
.codicon-bracket:before { content: '\eb0f'; }
.codicon-bracket-dot:before { content: '\ebe5'; }
.codicon-bracket-error:before { content: '\ebe6'; }
.codicon-lock-small:before { content: '\ebe7'; }
.codicon-azure-devops:before { content: '\ebe8'; }
.codicon-verified-filled:before { content: '\ebe9'; }
.codicon-newline:before { content: '\ebea'; }
.codicon-layout:before { content: '\ebeb'; }
.codicon-layout-activitybar-left:before { content: '\ebec'; }
.codicon-layout-activitybar-right:before { content: '\ebed'; }
.codicon-layout-panel-left:before { content: '\ebee'; }
.codicon-layout-panel-center:before { content: '\ebef'; }
.codicon-layout-panel-justify:before { content: '\ebf0'; }
.codicon-layout-panel-right:before { content: '\ebf1'; }
.codicon-layout-panel:before { content: '\ebf2'; }
.codicon-layout-sidebar-left:before { content: '\ebf3'; }
.codicon-layout-sidebar-right:before { content: '\ebf4'; }
.codicon-layout-statusbar:before { content: '\ebf5'; }
.codicon-layout-menubar:before { content: '\ebf6'; }
.codicon-layout-centered:before { content: '\ebf7'; }
.codicon-target:before { content: '\ebf8'; }
.codicon-dialog-error:before { content: '\ea87'; }
.codicon-dialog-warning:before { content: '\ea6c'; }
.codicon-dialog-info:before { content: '\ea74'; }
.codicon-dialog-close:before { content: '\ea76'; }
.codicon-tree-item-expanded:before { content: '\eab4'; }
.codicon-tree-filter-on-type-on:before { content: '\eb83'; }
.codicon-tree-filter-on-type-off:before { content: '\eb85'; }
.codicon-tree-filter-clear:before { content: '\ea76'; }
.codicon-tree-item-loading:before { content: '\eb19'; }
.codicon-menu-selection:before { content: '\eab2'; }
.codicon-menu-submenu:before { content: '\eab6'; }
.codicon-menubar-more:before { content: '\ea7c'; }
.codicon-scrollbar-button-left:before { content: '\eb6f'; }
.codicon-scrollbar-button-right:before { content: '\eb70'; }
.codicon-scrollbar-button-up:before { content: '\eb71'; }
.codicon-scrollbar-button-down:before { content: '\eb6e'; }
.codicon-toolbar-more:before { content: '\ea7c'; }
.codicon-quick-input-back:before { content: '\ea9b'; }
.codicon-widget-close:before { content: '\ea76'; }
.codicon-goto-previous-location:before { content: '\eaa1'; }
.codicon-goto-next-location:before { content: '\ea9a'; }
.codicon-diff-review-insert:before { content: '\ea60'; }
.codicon-diff-review-remove:before { content: '\eb3b'; }
.codicon-diff-review-close:before { content: '\ea76'; }
.codicon-diff-insert:before { content: '\ea60'; }
.codicon-diff-remove:before { content: '\eb3b'; }
.codicon-marker-navigation-next:before { content: '\ea9a'; }
.codicon-marker-navigation-previous:before { content: '\eaa1'; }
.codicon-suggest-more-info:before { content: '\eab6'; }
.codicon-extensions-warning-message:before { content: '\ea6c'; }
.codicon-find-selection:before { content: '\eb85'; }
.codicon-find-collapsed:before { content: '\eab6'; }
.codicon-find-expanded:before { content: '\eab4'; }
.codicon-find-replace:before { content: '\eb3d'; }
.codicon-find-replace-all:before { content: '\eb3c'; }
.codicon-find-previous-match:before { content: '\eaa1'; }
.codicon-find-next-match:before { content: '\ea9a'; }
.codicon-folding-expanded:before { content: '\eab4'; }
.codicon-folding-collapsed:before { content: '\eab6'; }
.codicon-parameter-hints-next:before { content: '\eab4'; }
.codicon-parameter-hints-previous:before { content: '\eab7'; }

			.monaco-scrollable-element > .shadow.top {
				box-shadow: #000000 0 6px 6px -6px inset;
			}

			.monaco-scrollable-element > .shadow.left {
				box-shadow: #000000 6px 0 6px -6px inset;
			}

			.monaco-scrollable-element > .shadow.top.left {
				box-shadow: #000000 6px 6px 6px -6px inset;
			}
		

			.monaco-scrollable-element > .scrollbar > .slider {
				background: rgba(121, 121, 121, 0.4);
			}
		

			.monaco-scrollable-element > .scrollbar > .slider:hover {
				background: rgba(100, 100, 100, 0.7);
			}
		

			.monaco-scrollable-element > .scrollbar > .slider.active {
				background: rgba(191, 191, 191, 0.4);
			}
		
.monaco-editor .minimap-slider .minimap-slider-horizontal { background: rgba(121, 121, 121, 0.2); }
.monaco-editor .minimap-slider:hover .minimap-slider-horizontal { background: rgba(100, 100, 100, 0.35); }
.monaco-editor .minimap-slider.active .minimap-slider-horizontal { background: rgba(191, 191, 191, 0.2); }
.monaco-editor .minimap-shadow-visible { box-shadow: #000000 -6px 0 6px -6px inset; }
.monaco-editor .scroll-decoration { box-shadow: #000000 0 6px 6px -6px inset; }
.monaco-editor .focused .selected-text { background-color: #264f78; }
.monaco-editor .selected-text { background-color: #3a3d41; }

			.monaco-editor .zone-widget .codicon.codicon-error,
			.markers-panel .marker-icon.codicon.codicon-error,
			.text-search-provider-messages .providerMessage .codicon.codicon-error,
			.extensions-viewlet > .extensions .codicon.codicon-error {
				color: #f14c4c;
			}
		

			.monaco-editor .zone-widget .codicon.codicon-warning,
			.markers-panel .marker-icon.codicon.codicon-warning,
			.extensions-viewlet > .extensions .codicon.codicon-warning,
			.extension-editor .codicon.codicon-warning,
			.text-search-provider-messages .providerMessage .codicon.codicon-warning,
			.preferences-editor .codicon.codicon-warning {
				color: #cca700;
			}
		

			.monaco-editor .zone-widget .codicon.codicon-info,
			.markers-panel .marker-icon.codicon.codicon-info,
			.extensions-viewlet > .extensions .codicon.codicon-info,
			.text-search-provider-messages .providerMessage .codicon.codicon-info,
			.extension-editor .codicon.codicon-info {
				color: #3794ff;
			}
		
.monaco-link { color: #3794ff; }
.monaco-link:hover { color: #3794ff; }
.monaco-editor, .monaco-editor-background, .monaco-editor .inputarea.ime-input { background-color: #1e1e1e; }
.monaco-editor, .monaco-editor .inputarea.ime-input { color: #d4d4d4; }
.monaco-editor .margin { background-color: #1e1e1e; }
.monaco-editor .rangeHighlight { background-color: rgba(255, 255, 255, 0.04); }
.monaco-editor .symbolHighlight { background-color: rgba(234, 92, 0, 0.33); }
.monaco-editor .mtkw { color: rgba(227, 228, 226, 0.16) !important; }
.monaco-editor .mtkz { color: rgba(227, 228, 226, 0.16) !important; }
.monaco-editor .line-numbers { color: #858585; }
.monaco-editor .line-numbers.active-line-number { color: #c6c6c6; }
.monaco-editor .unexpected-closing-bracket { color: rgba(255, 18, 18, 0.8); }
.monaco-editor .bracket-highlighting-0 { color: #ffd700; }
.monaco-editor .bracket-highlighting-1 { color: #da70d6; }
.monaco-editor .bracket-highlighting-2 { color: #179fff; }
.monaco-editor .bracket-highlighting-3 { color: #ffd700; }
.monaco-editor .bracket-highlighting-4 { color: #da70d6; }
.monaco-editor .bracket-highlighting-5 { color: #179fff; }
.monaco-editor .bracket-highlighting-6 { color: #ffd700; }
.monaco-editor .bracket-highlighting-7 { color: #da70d6; }
.monaco-editor .bracket-highlighting-8 { color: #179fff; }
.monaco-editor .bracket-highlighting-9 { color: #ffd700; }
.monaco-editor .bracket-highlighting-10 { color: #da70d6; }
.monaco-editor .bracket-highlighting-11 { color: #179fff; }
.monaco-editor .bracket-highlighting-12 { color: #ffd700; }
.monaco-editor .bracket-highlighting-13 { color: #da70d6; }
.monaco-editor .bracket-highlighting-14 { color: #179fff; }
.monaco-editor .bracket-highlighting-15 { color: #ffd700; }
.monaco-editor .bracket-highlighting-16 { color: #da70d6; }
.monaco-editor .bracket-highlighting-17 { color: #179fff; }
.monaco-editor .bracket-highlighting-18 { color: #ffd700; }
.monaco-editor .bracket-highlighting-19 { color: #da70d6; }
.monaco-editor .bracket-highlighting-20 { color: #179fff; }
.monaco-editor .bracket-highlighting-21 { color: #ffd700; }
.monaco-editor .bracket-highlighting-22 { color: #da70d6; }
.monaco-editor .bracket-highlighting-23 { color: #179fff; }
.monaco-editor .bracket-highlighting-24 { color: #ffd700; }
.monaco-editor .bracket-highlighting-25 { color: #da70d6; }
.monaco-editor .bracket-highlighting-26 { color: #179fff; }
.monaco-editor .bracket-highlighting-27 { color: #ffd700; }
.monaco-editor .bracket-highlighting-28 { color: #da70d6; }
.monaco-editor .bracket-highlighting-29 { color: #179fff; }
.monaco-editor .view-overlays .current-line { border: 2px solid #282828; }
.monaco-editor .margin-view-overlays .current-line-margin { border: 2px solid #282828; }
.monaco-editor .lines-content .core-guide-indent { box-shadow: 1px 0 0 0 #404040 inset; }
.monaco-editor .lines-content .core-guide-indent-active { box-shadow: 1px 0 0 0 #707070 inset; }
.monaco-editor .bracket-indent-guide.lvl-0 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-1 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-2 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-3 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-4 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-5 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-6 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-7 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-8 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-9 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-10 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-11 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-12 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-13 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-14 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-15 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-16 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-17 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-18 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-19 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-20 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-21 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-22 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-23 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-24 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-25 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-26 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-27 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-28 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-29 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .vertical { box-shadow: 1px 0 0 0 var(--guide-color) inset; }
.monaco-editor .horizontal-top { border-top: 1px solid var(--guide-color); }
.monaco-editor .horizontal-bottom { border-bottom: 1px solid var(--guide-color); }
.monaco-editor .vertical.indent-active { box-shadow: 1px 0 0 0 var(--guide-color-active) inset; }
.monaco-editor .horizontal-top.indent-active { border-top: 1px solid var(--guide-color-active); }
.monaco-editor .horizontal-bottom.indent-active { border-bottom: 1px solid var(--guide-color-active); }
.monaco-editor .view-ruler { box-shadow: 1px 0 0 0 #5a5a5a inset; }
.monaco-editor .cursors-layer .cursor { background-color: #aeafad; border-color: #aeafad; color: #515052; }
.monaco-editor .ghost-text-decoration { color: rgba(255, 255, 255, 0.34) !important; }
.monaco-editor .ghost-text-decoration-preview { color: rgba(255, 255, 255, 0.34) !important; }
.monaco-editor .suggest-preview-text .ghost-text { color: rgba(255, 255, 255, 0.34) !important; }
.monaco-editor .squiggly-error { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%206%203'%20enable-background%3D'new%200%200%206%203'%20height%3D'3'%20width%3D'6'%3E%3Cg%20fill%3D'%23f14c4c'%3E%3Cpolygon%20points%3D'5.5%2C0%202.5%2C3%201.1%2C3%204.1%2C0'%2F%3E%3Cpolygon%20points%3D'4%2C0%206%2C2%206%2C0.6%205.4%2C0'%2F%3E%3Cpolygon%20points%3D'0%2C2%201%2C3%202.4%2C3%200%2C0.6'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") repeat-x bottom left; }
.monaco-editor .squiggly-warning { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%206%203'%20enable-background%3D'new%200%200%206%203'%20height%3D'3'%20width%3D'6'%3E%3Cg%20fill%3D'%23cca700'%3E%3Cpolygon%20points%3D'5.5%2C0%202.5%2C3%201.1%2C3%204.1%2C0'%2F%3E%3Cpolygon%20points%3D'4%2C0%206%2C2%206%2C0.6%205.4%2C0'%2F%3E%3Cpolygon%20points%3D'0%2C2%201%2C3%202.4%2C3%200%2C0.6'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") repeat-x bottom left; }
.monaco-editor .squiggly-info { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%206%203'%20enable-background%3D'new%200%200%206%203'%20height%3D'3'%20width%3D'6'%3E%3Cg%20fill%3D'%233794ff'%3E%3Cpolygon%20points%3D'5.5%2C0%202.5%2C3%201.1%2C3%204.1%2C0'%2F%3E%3Cpolygon%20points%3D'4%2C0%206%2C2%206%2C0.6%205.4%2C0'%2F%3E%3Cpolygon%20points%3D'0%2C2%201%2C3%202.4%2C3%200%2C0.6'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") repeat-x bottom left; }
.monaco-editor .squiggly-hint { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20height%3D%223%22%20width%3D%2212%22%3E%3Cg%20fill%3D%22rgba(238%2C%20238%2C%20238%2C%200.7)%22%3E%3Ccircle%20cx%3D%221%22%20cy%3D%221%22%20r%3D%221%22%2F%3E%3Ccircle%20cx%3D%225%22%20cy%3D%221%22%20r%3D%221%22%2F%3E%3Ccircle%20cx%3D%229%22%20cy%3D%221%22%20r%3D%221%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") no-repeat bottom left; }
.monaco-editor.showUnused .squiggly-inline-unnecessary { opacity: 0.667; }
.monaco-editor.showDeprecated .squiggly-inline-deprecated { text-decoration: line-through; text-decoration-color: #d4d4d4}
.monaco-diff-editor .diff-review-line-number { color: #858585; }
.monaco-diff-editor .diff-review-shadow { box-shadow: #000000 0 -6px 6px -6px inset; }
.monaco-editor .line-insert, .monaco-editor .char-insert { background-color: rgba(155, 185, 85, 0.2); }
.monaco-diff-editor .line-insert, .monaco-diff-editor .char-insert { background-color: rgba(155, 185, 85, 0.2); }
.monaco-editor .inline-added-margin-view-zone { background-color: rgba(155, 185, 85, 0.2); }
.monaco-editor .line-delete, .monaco-editor .char-delete { background-color: rgba(255, 0, 0, 0.2); }
.monaco-diff-editor .line-delete, .monaco-diff-editor .char-delete { background-color: rgba(255, 0, 0, 0.2); }
.monaco-editor .inline-deleted-margin-view-zone { background-color: rgba(255, 0, 0, 0.2); }
.monaco-diff-editor.side-by-side .editor.modified { box-shadow: -6px 0 5px -5px #000000; }

			.monaco-diff-editor .diffViewport {
				background: rgba(121, 121, 121, 0.4);
			}
		

			.monaco-diff-editor .diffViewport:hover {
				background: rgba(100, 100, 100, 0.7);
			}
		

			.monaco-diff-editor .diffViewport:active {
				background: rgba(191, 191, 191, 0.4);
			}
		

	.monaco-editor .diagonal-fill {
		background-image: linear-gradient(
			-45deg,
			rgba(204, 204, 204, 0.2) 12.5%,
			#0000 12.5%, #0000 50%,
			rgba(204, 204, 204, 0.2) 50%, rgba(204, 204, 204, 0.2) 62.5%,
			#0000 62.5%, #0000 100%
		);
		background-size: 8px 8px;
	}
	
.monaco-editor .tokens-inspect-widget { border: 1px solid #454545; }
.monaco-editor .tokens-inspect-widget .tokens-inspect-separator { background-color: #454545; }
.monaco-editor .tokens-inspect-widget { background-color: #252526; }
.monaco-editor .tokens-inspect-widget { color: #cccccc; }
.monaco-editor .bracket-match { background-color: rgba(0, 100, 0, 0.1); }
.monaco-editor .bracket-match { border: 1px solid #888888; }

		.monaco-editor .contentWidgets .codicon.codicon-light-bulb {
			color: #ffcc00;
			background-color: rgba(30, 30, 30, 0.7);
		}

		.monaco-editor .contentWidgets .codicon.codicon-lightbulb-autofix {
			color: #75beff;
			background-color: rgba(30, 30, 30, 0.7);
		}
.monaco-editor .goto-definition-link { color: #4e94ce !important; }
.monaco-hover .hover-contents a.code-link span { color: #3794ff; }
.monaco-hover .hover-contents a.code-link span:hover { color: #3794ff; }
.codicon.codicon-symbol-array { color: #cccccc; }
.codicon.codicon-symbol-boolean { color: #cccccc; }
.codicon.codicon-symbol-class { color: #ee9d28; }
.codicon.codicon-symbol-method { color: #b180d7; }
.codicon.codicon-symbol-color { color: #cccccc; }
.codicon.codicon-symbol-constant { color: #cccccc; }
.codicon.codicon-symbol-constructor { color: #b180d7; }

			.codicon.codicon-symbol-value,.codicon.codicon-symbol-enum { color: #ee9d28; }
.codicon.codicon-symbol-enum-member { color: #75beff; }
.codicon.codicon-symbol-event { color: #ee9d28; }
.codicon.codicon-symbol-field { color: #75beff; }
.codicon.codicon-symbol-file { color: #cccccc; }
.codicon.codicon-symbol-folder { color: #cccccc; }
.codicon.codicon-symbol-function { color: #b180d7; }
.codicon.codicon-symbol-interface { color: #75beff; }
.codicon.codicon-symbol-key { color: #cccccc; }
.codicon.codicon-symbol-keyword { color: #cccccc; }
.codicon.codicon-symbol-module { color: #cccccc; }
.codicon.codicon-symbol-namespace { color: #cccccc; }
.codicon.codicon-symbol-null { color: #cccccc; }
.codicon.codicon-symbol-number { color: #cccccc; }
.codicon.codicon-symbol-object { color: #cccccc; }
.codicon.codicon-symbol-operator { color: #cccccc; }
.codicon.codicon-symbol-package { color: #cccccc; }
.codicon.codicon-symbol-property { color: #cccccc; }
.codicon.codicon-symbol-reference { color: #cccccc; }
.codicon.codicon-symbol-snippet { color: #cccccc; }
.codicon.codicon-symbol-string { color: #cccccc; }
.codicon.codicon-symbol-struct { color: #cccccc; }
.codicon.codicon-symbol-text { color: #cccccc; }
.codicon.codicon-symbol-type-parameter { color: #cccccc; }
.codicon.codicon-symbol-unit { color: #cccccc; }
.codicon.codicon-symbol-variable { color: #75beff; }
.monaco-editor .hoverHighlight { background-color: rgba(38, 79, 120, 0.25); }
.monaco-editor .monaco-hover { background-color: #252526; }
.monaco-editor .monaco-hover { border: 1px solid #454545; }
.monaco-editor .monaco-hover .hover-row:not(:first-child):not(:empty) { border-top: 1px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .monaco-hover hr { border-top: 1px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .monaco-hover hr { border-bottom: 0px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .monaco-hover a { color: #3794ff; }
.monaco-editor .monaco-hover a:hover { color: #3794ff; }
.monaco-editor .monaco-hover { color: #cccccc; }
.monaco-editor .monaco-hover .hover-row .actions { background-color: #2c2c2d; }
.monaco-editor .monaco-hover code { background-color: rgba(10, 10, 10, 0.4); }
.monaco-editor .findOptionsWidget { background-color: #252526; }
.monaco-editor .findOptionsWidget { color: #cccccc; }
.monaco-editor .findOptionsWidget { box-shadow: 0 0 8px 2px rgba(0, 0, 0, 0.36); }
.monaco-editor .findMatch { background-color: rgba(234, 92, 0, 0.33); }
.monaco-editor .currentFindMatch { background-color: #515c6a; }
.monaco-editor .findScope { background-color: rgba(58, 61, 65, 0.4); }
.monaco-editor .find-widget { background-color: #252526; }
.monaco-editor .find-widget { box-shadow: 0 0 8px 2px rgba(0, 0, 0, 0.36); }
.monaco-editor .find-widget { color: #cccccc; }
.monaco-editor .find-widget.no-results .matchesCount { color: #f48771; }
.monaco-editor .find-widget .monaco-sash { background-color: #454545; }

		.monaco-editor .find-widget .button:not(.disabled):hover,
		.monaco-editor .find-widget .codicon-find-selection:hover {
			background-color: rgba(90, 93, 94, 0.31) !important;
		}
	
.monaco-editor .find-widget .monaco-inputbox.synthetic-focus { outline-color: #007fd4; }
.monaco-editor .folded-background { background-color: rgba(38, 79, 120, 0.3); }

		.monaco-editor .cldr.codicon.codicon-folding-expanded,
		.monaco-editor .cldr.codicon.codicon-folding-collapsed {
			color: #c5c5c5 !important;
		}
		
.monaco-editor.vs .valueSetReplacement { outline: solid 2px #888888; }
.monaco-editor .linked-editing-decoration { background: rgba(255, 0, 0, 0.3); border-left-color: rgba(255, 0, 0, 0.3); }
.monaco-editor .detected-link-active { color: #4e94ce !important; }
.monaco-editor .parameter-hints-widget { border: 1px solid #454545; }
.monaco-editor .parameter-hints-widget.multiple .body { border-left: 1px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .parameter-hints-widget .signature.has-docs { border-bottom: 1px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .parameter-hints-widget { background-color: #252526; }
.monaco-editor .parameter-hints-widget a { color: #3794ff; }
.monaco-editor .parameter-hints-widget a:hover { color: #3794ff; }
.monaco-editor .parameter-hints-widget { color: #cccccc; }
.monaco-editor .parameter-hints-widget code { background-color: rgba(10, 10, 10, 0.4); }
.monaco-editor .parameter-hints-widget .parameter.active { color: #18a3ff}
.monaco-editor .accessibilityHelpWidget { background-color: #252526; }
.monaco-editor .accessibilityHelpWidget { color: #cccccc; }
.monaco-editor .accessibilityHelpWidget { box-shadow: 0 2px 8px rgba(0, 0, 0, 0.36); }
.monaco-editor .focused .selectionHighlight { background-color: rgba(173, 214, 255, 0.15); }
.monaco-editor .selectionHighlight { background-color: rgba(173, 214, 255, 0.07); }
.monaco-editor .wordHighlight { background-color: rgba(87, 87, 87, 0.72); }
.monaco-editor .wordHighlightStrong { background-color: rgba(0, 73, 114, 0.72); }
.monaco-editor { --vscode-foreground: #cccccc;
--vscode-errorForeground: #f48771;
--vscode-descriptionForeground: rgba(204, 204, 204, 0.7);
--vscode-icon-foreground: #c5c5c5;
--vscode-focusBorder: #007fd4;
--vscode-textSeparator-foreground: rgba(255, 255, 255, 0.18);
--vscode-textLink-foreground: #3794ff;
--vscode-textLink-activeForeground: #3794ff;
--vscode-textPreformat-foreground: #d7ba7d;
--vscode-textBlockQuote-background: rgba(127, 127, 127, 0.1);
--vscode-textBlockQuote-border: rgba(0, 122, 204, 0.5);
--vscode-textCodeBlock-background: rgba(10, 10, 10, 0.4);
--vscode-widget-shadow: rgba(0, 0, 0, 0.36);
--vscode-input-background: #3c3c3c;
--vscode-input-foreground: #cccccc;
--vscode-inputOption-activeBorder: rgba(0, 122, 204, 0);
--vscode-inputOption-hoverBackground: rgba(90, 93, 94, 0.5);
--vscode-inputOption-activeBackground: rgba(0, 127, 212, 0.4);
--vscode-inputOption-activeForeground: #ffffff;
--vscode-input-placeholderForeground: rgba(204, 204, 204, 0.5);
--vscode-inputValidation-infoBackground: #063b49;
--vscode-inputValidation-infoBorder: #007acc;
--vscode-inputValidation-warningBackground: #352a05;
--vscode-inputValidation-warningBorder: #b89500;
--vscode-inputValidation-errorBackground: #5a1d1d;
--vscode-inputValidation-errorBorder: #be1100;
--vscode-dropdown-background: #3c3c3c;
--vscode-dropdown-foreground: #f0f0f0;
--vscode-dropdown-border: #3c3c3c;
--vscode-checkbox-background: #3c3c3c;
--vscode-checkbox-foreground: #f0f0f0;
--vscode-checkbox-border: #3c3c3c;
--vscode-button-foreground: #ffffff;
--vscode-button-background: #0e639c;
--vscode-button-hoverBackground: #1177bb;
--vscode-button-secondaryForeground: #ffffff;
--vscode-button-secondaryBackground: #3a3d41;
--vscode-button-secondaryHoverBackground: #45494e;
--vscode-badge-background: #4d4d4d;
--vscode-badge-foreground: #ffffff;
--vscode-scrollbar-shadow: #000000;
--vscode-scrollbarSlider-background: rgba(121, 121, 121, 0.4);
--vscode-scrollbarSlider-hoverBackground: rgba(100, 100, 100, 0.7);
--vscode-scrollbarSlider-activeBackground: rgba(191, 191, 191, 0.4);
--vscode-progressBar-background: #0e70c0;
--vscode-editorError-foreground: #f14c4c;
--vscode-editorWarning-foreground: #cca700;
--vscode-editorInfo-foreground: #3794ff;
--vscode-editorHint-foreground: rgba(238, 238, 238, 0.7);
--vscode-sash-hoverBorder: #007fd4;
--vscode-editor-background: #1e1e1e;
--vscode-editor-foreground: #d4d4d4;
--vscode-editorWidget-background: #252526;
--vscode-editorWidget-foreground: #cccccc;
--vscode-editorWidget-border: #454545;
--vscode-quickInput-background: #252526;
--vscode-quickInput-foreground: #cccccc;
--vscode-quickInputTitle-background: rgba(255, 255, 255, 0.1);
--vscode-pickerGroup-foreground: #3794ff;
--vscode-pickerGroup-border: #3f3f46;
--vscode-keybindingLabel-background: rgba(128, 128, 128, 0.17);
--vscode-keybindingLabel-foreground: #cccccc;
--vscode-keybindingLabel-border: rgba(51, 51, 51, 0.6);
--vscode-keybindingLabel-bottomBorder: rgba(68, 68, 68, 0.6);
--vscode-editor-selectionBackground: #264f78;
--vscode-editor-inactiveSelectionBackground: #3a3d41;
--vscode-editor-selectionHighlightBackground: rgba(173, 214, 255, 0.15);
--vscode-editor-findMatchBackground: #515c6a;
--vscode-editor-findMatchHighlightBackground: rgba(234, 92, 0, 0.33);
--vscode-editor-findRangeHighlightBackground: rgba(58, 61, 65, 0.4);
--vscode-searchEditor-findMatchBackground: rgba(234, 92, 0, 0.22);
--vscode-editor-hoverHighlightBackground: rgba(38, 79, 120, 0.25);
--vscode-editorHoverWidget-background: #252526;
--vscode-editorHoverWidget-foreground: #cccccc;
--vscode-editorHoverWidget-border: #454545;
--vscode-editorHoverWidget-statusBarBackground: #2c2c2d;
--vscode-editorLink-activeForeground: #4e94ce;
--vscode-editorInlayHint-foreground: rgba(255, 255, 255, 0.8);
--vscode-editorInlayHint-background: rgba(77, 77, 77, 0.6);
--vscode-editorInlayHint-typeForeground: rgba(255, 255, 255, 0.8);
--vscode-editorInlayHint-typeBackground: rgba(77, 77, 77, 0.6);
--vscode-editorInlayHint-parameterForeground: rgba(255, 255, 255, 0.8);
--vscode-editorInlayHint-parameterBackground: rgba(77, 77, 77, 0.6);
--vscode-editorLightBulb-foreground: #ffcc00;
--vscode-editorLightBulbAutoFix-foreground: #75beff;
--vscode-diffEditor-insertedTextBackground: rgba(155, 185, 85, 0.2);
--vscode-diffEditor-removedTextBackground: rgba(255, 0, 0, 0.2);
--vscode-diffEditor-diagonalFill: rgba(204, 204, 204, 0.2);
--vscode-list-focusOutline: #007fd4;
--vscode-list-activeSelectionBackground: #094771;
--vscode-list-activeSelectionForeground: #ffffff;
--vscode-list-inactiveSelectionBackground: #37373d;
--vscode-list-hoverBackground: #2a2d2e;
--vscode-list-dropBackground: #062f4a;
--vscode-list-highlightForeground: #18a3ff;
--vscode-list-focusHighlightForeground: #18a3ff;
--vscode-list-invalidItemForeground: #b89500;
--vscode-list-errorForeground: #f88070;
--vscode-list-warningForeground: #cca700;
--vscode-listFilterWidget-background: #653723;
--vscode-listFilterWidget-outline: rgba(0, 0, 0, 0);
--vscode-listFilterWidget-noMatchesOutline: #be1100;
--vscode-list-filterMatchBackground: rgba(234, 92, 0, 0.33);
--vscode-tree-indentGuidesStroke: #585858;
--vscode-tree-tableColumnsBorder: rgba(204, 204, 204, 0.13);
--vscode-tree-tableOddRowsBackground: rgba(204, 204, 204, 0.04);
--vscode-list-deemphasizedForeground: #8c8c8c;
--vscode-quickInputList-focusForeground: #ffffff;
--vscode-quickInputList-focusBackground: #094771;
--vscode-menu-foreground: #f0f0f0;
--vscode-menu-background: #3c3c3c;
--vscode-menu-selectionForeground: #ffffff;
--vscode-menu-selectionBackground: #094771;
--vscode-menu-separatorBackground: #bbbbbb;
--vscode-toolbar-hoverBackground: rgba(90, 93, 94, 0.31);
--vscode-toolbar-activeBackground: rgba(99, 102, 103, 0.31);
--vscode-editor-snippetTabstopHighlightBackground: rgba(124, 124, 124, 0.3);
--vscode-editor-snippetFinalTabstopHighlightBorder: #525252;
--vscode-breadcrumb-foreground: rgba(204, 204, 204, 0.8);
--vscode-breadcrumb-background: #1e1e1e;
--vscode-breadcrumb-focusForeground: #e0e0e0;
--vscode-breadcrumb-activeSelectionForeground: #e0e0e0;
--vscode-breadcrumbPicker-background: #252526;
--vscode-merge-currentHeaderBackground: rgba(64, 200, 174, 0.5);
--vscode-merge-currentContentBackground: rgba(64, 200, 174, 0.2);
--vscode-merge-incomingHeaderBackground: rgba(64, 166, 255, 0.5);
--vscode-merge-incomingContentBackground: rgba(64, 166, 255, 0.2);
--vscode-merge-commonHeaderBackground: rgba(96, 96, 96, 0.4);
--vscode-merge-commonContentBackground: rgba(96, 96, 96, 0.16);
--vscode-editorOverviewRuler-currentContentForeground: rgba(64, 200, 174, 0.5);
--vscode-editorOverviewRuler-incomingContentForeground: rgba(64, 166, 255, 0.5);
--vscode-editorOverviewRuler-commonContentForeground: rgba(96, 96, 96, 0.4);
--vscode-editorOverviewRuler-findMatchForeground: rgba(209, 134, 22, 0.49);
--vscode-editorOverviewRuler-selectionHighlightForeground: rgba(160, 160, 160, 0.8);
--vscode-minimap-findMatchHighlight: #d18616;
--vscode-minimap-selectionOccurrenceHighlight: #676767;
--vscode-minimap-selectionHighlight: #264f78;
--vscode-minimap-errorHighlight: rgba(255, 18, 18, 0.7);
--vscode-minimap-warningHighlight: #cca700;
--vscode-minimap-foregroundOpacity: #000000;
--vscode-minimapSlider-background: rgba(121, 121, 121, 0.2);
--vscode-minimapSlider-hoverBackground: rgba(100, 100, 100, 0.35);
--vscode-minimapSlider-activeBackground: rgba(191, 191, 191, 0.2);
--vscode-problemsErrorIcon-foreground: #f14c4c;
--vscode-problemsWarningIcon-foreground: #cca700;
--vscode-problemsInfoIcon-foreground: #3794ff;
--vscode-charts-foreground: #cccccc;
--vscode-charts-lines: rgba(204, 204, 204, 0.5);
--vscode-charts-red: #f14c4c;
--vscode-charts-blue: #3794ff;
--vscode-charts-yellow: #cca700;
--vscode-charts-orange: #d18616;
--vscode-charts-green: #89d185;
--vscode-charts-purple: #b180d7;
--vscode-editor-lineHighlightBorder: #282828;
--vscode-editor-rangeHighlightBackground: rgba(255, 255, 255, 0.04);
--vscode-editor-symbolHighlightBackground: rgba(234, 92, 0, 0.33);
--vscode-editorCursor-foreground: #aeafad;
--vscode-editorWhitespace-foreground: rgba(227, 228, 226, 0.16);
--vscode-editorIndentGuide-background: #404040;
--vscode-editorIndentGuide-activeBackground: #707070;
--vscode-editorLineNumber-foreground: #858585;
--vscode-editorActiveLineNumber-foreground: #c6c6c6;
--vscode-editorLineNumber-activeForeground: #c6c6c6;
--vscode-editorRuler-foreground: #5a5a5a;
--vscode-editorCodeLens-foreground: #999999;
--vscode-editorBracketMatch-background: rgba(0, 100, 0, 0.1);
--vscode-editorBracketMatch-border: #888888;
--vscode-editorOverviewRuler-border: rgba(127, 127, 127, 0.3);
--vscode-editorGutter-background: #1e1e1e;
--vscode-editorUnnecessaryCode-opacity: rgba(0, 0, 0, 0.67);
--vscode-editorGhostText-foreground: rgba(255, 255, 255, 0.34);
--vscode-editorOverviewRuler-rangeHighlightForeground: rgba(0, 122, 204, 0.6);
--vscode-editorOverviewRuler-errorForeground: rgba(255, 18, 18, 0.7);
--vscode-editorOverviewRuler-warningForeground: #cca700;
--vscode-editorOverviewRuler-infoForeground: #3794ff;
--vscode-editorBracketHighlight-foreground1: #ffd700;
--vscode-editorBracketHighlight-foreground2: #da70d6;
--vscode-editorBracketHighlight-foreground3: #179fff;
--vscode-editorBracketHighlight-foreground4: rgba(0, 0, 0, 0);
--vscode-editorBracketHighlight-foreground5: rgba(0, 0, 0, 0);
--vscode-editorBracketHighlight-foreground6: rgba(0, 0, 0, 0);
--vscode-editorBracketHighlight-unexpectedBracket.foreground: rgba(255, 18, 18, 0.8);
--vscode-editorBracketPairGuide-background1: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background2: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background3: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background4: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background5: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background6: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground1: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground2: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground3: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground4: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground5: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground6: rgba(0, 0, 0, 0);
--vscode-editorUnicodeHighlight-border: #bd9b03;
--vscode-editorOverviewRuler-bracketMatchForeground: #a0a0a0;
--vscode-peekViewTitle-background: rgba(55, 148, 255, 0.1);
--vscode-peekViewTitleLabel-foreground: #ffffff;
--vscode-peekViewTitleDescription-foreground: rgba(204, 204, 204, 0.7);
--vscode-peekView-border: #3794ff;
--vscode-peekViewResult-background: #252526;
--vscode-peekViewResult-lineForeground: #bbbbbb;
--vscode-peekViewResult-fileForeground: #ffffff;
--vscode-peekViewResult-selectionBackground: rgba(51, 153, 255, 0.2);
--vscode-peekViewResult-selectionForeground: #ffffff;
--vscode-peekViewEditor-background: #001f33;
--vscode-peekViewEditorGutter-background: #001f33;
--vscode-peekViewResult-matchHighlightBackground: rgba(234, 92, 0, 0.3);
--vscode-peekViewEditor-matchHighlightBackground: rgba(255, 143, 0, 0.6);
--vscode-editorMarkerNavigationError-background: #f14c4c;
--vscode-editorMarkerNavigationError-headerBackground: rgba(241, 76, 76, 0.1);
--vscode-editorMarkerNavigationWarning-background: #cca700;
--vscode-editorMarkerNavigationWarning-headerBackground: rgba(204, 167, 0, 0.1);
--vscode-editorMarkerNavigationInfo-background: #3794ff;
--vscode-editorMarkerNavigationInfo-headerBackground: rgba(55, 148, 255, 0.1);
--vscode-editorMarkerNavigation-background: #1e1e1e;
--vscode-symbolIcon-arrayForeground: #cccccc;
--vscode-symbolIcon-booleanForeground: #cccccc;
--vscode-symbolIcon-classForeground: #ee9d28;
--vscode-symbolIcon-colorForeground: #cccccc;
--vscode-symbolIcon-constantForeground: #cccccc;
--vscode-symbolIcon-constructorForeground: #b180d7;
--vscode-symbolIcon-enumeratorForeground: #ee9d28;
--vscode-symbolIcon-enumeratorMemberForeground: #75beff;
--vscode-symbolIcon-eventForeground: #ee9d28;
--vscode-symbolIcon-fieldForeground: #75beff;
--vscode-symbolIcon-fileForeground: #cccccc;
--vscode-symbolIcon-folderForeground: #cccccc;
--vscode-symbolIcon-functionForeground: #b180d7;
--vscode-symbolIcon-interfaceForeground: #75beff;
--vscode-symbolIcon-keyForeground: #cccccc;
--vscode-symbolIcon-keywordForeground: #cccccc;
--vscode-symbolIcon-methodForeground: #b180d7;
--vscode-symbolIcon-moduleForeground: #cccccc;
--vscode-symbolIcon-namespaceForeground: #cccccc;
--vscode-symbolIcon-nullForeground: #cccccc;
--vscode-symbolIcon-numberForeground: #cccccc;
--vscode-symbolIcon-objectForeground: #cccccc;
--vscode-symbolIcon-operatorForeground: #cccccc;
--vscode-symbolIcon-packageForeground: #cccccc;
--vscode-symbolIcon-propertyForeground: #cccccc;
--vscode-symbolIcon-referenceForeground: #cccccc;
--vscode-symbolIcon-snippetForeground: #cccccc;
--vscode-symbolIcon-stringForeground: #cccccc;
--vscode-symbolIcon-structForeground: #cccccc;
--vscode-symbolIcon-textForeground: #cccccc;
--vscode-symbolIcon-typeParameterForeground: #cccccc;
--vscode-symbolIcon-unitForeground: #cccccc;
--vscode-symbolIcon-variableForeground: #75beff;
--vscode-editorSuggestWidget-background: #252526;
--vscode-editorSuggestWidget-border: #454545;
--vscode-editorSuggestWidget-foreground: #d4d4d4;
--vscode-editorSuggestWidget-selectedForeground: #ffffff;
--vscode-editorSuggestWidget-selectedBackground: #094771;
--vscode-editorSuggestWidget-highlightForeground: #18a3ff;
--vscode-editorSuggestWidget-focusHighlightForeground: #18a3ff;
--vscode-editorSuggestWidgetStatus-foreground: rgba(212, 212, 212, 0.5);
--vscode-editor-foldBackground: rgba(38, 79, 120, 0.3);
--vscode-editorGutter-foldingControlForeground: #c5c5c5;
--vscode-editor-linkedEditingBackground: rgba(255, 0, 0, 0.3);
--vscode-editorHoverWidget-highlightForeground: #18a3ff;
--vscode-editor-wordHighlightBackground: rgba(87, 87, 87, 0.72);
--vscode-editor-wordHighlightStrongBackground: rgba(0, 73, 114, 0.72);
--vscode-editorOverviewRuler-wordHighlightForeground: rgba(160, 160, 160, 0.8);
--vscode-editorOverviewRuler-wordHighlightStrongForeground: rgba(192, 160, 192, 0.8); }

.mtk1 { color: #d4d4d4; }
.mtk2 { color: #1e1e1e; }
.mtk3 { color: #cc6666; }
.mtk4 { color: #259856; }
.mtk5 { color: #9cdcfe; }
.mtk6 { color: #ce9178; }
.mtk7 { color: #b5cea8; }
.mtk8 { color: #608b4e; }
.mtk9 { color: #569cd6; }
.mtk10 { color: #dcdcdc; }
.mtk11 { color: #808080; }
.mtk12 { color: #dcdcaa; }
.mtk13 { color: #f44747; }
.mtk14 { color: #c586c0; }
.mtk15 { color: #f14840; }
.mtk16 { color: #ecbb76; }
.mtk17 { color: #a79873; }
.mtk18 { color: #dd6a6f; }
.mtk19 { color: #5bb498; }
.mtk20 { color: #909090; }
.mtk21 { color: #778899; }
.mtk22 { color: #3dc9b0; }
.mtk23 { color: #ff00ff; }
.mtk24 { color: #a687b3; }
.mtk25 { color: #b46695; }
.mtk26 { color: #ff0000; }
.mtk27 { color: #1e84bf; }
.mtk28 { color: #4f76ac; }
.mtk29 { color: #a3cdff; }
.mtk30 { color: #74b0df; }
.mtk31 { color: #4864aa; }
.mtki { font-style: italic; }
.mtkb { font-weight: bold; }
.mtku { text-decoration: underline; text-underline-position: under; }
.mtks { text-decoration: line-through; }
.mtks.mtku { text-decoration: underline line-through; text-underline-position: under; }</style><style type="text/css" media="screen">
		.monaco-editor .codelens-decoration._ee1f61 { line-height: 19px; font-size: 12px; padding-right: 6px; font-feature-settings: var(--codelens-font-features_ee1f61) }
		.monaco-editor .codelens-decoration._ee1f61 span.codicon { line-height: 19px; font-size: 12px; }
		</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="custom-languages/sql" src="./DO_superstar_files/sql.js.download"></script></head>
<body class="apex-theme-dark apex-no-scroll" style="overflow: hidden; width: 1163.64px;">
<!--[if lte IE 9]><div id="outdated-browser">You are using an outdated web browser. For a list of supported browsers, please reference the Oracle APEX Installation Guide.</div><![endif]-->
<noscript>You must run this product with JavaScript enabled.</noscript>
<a href="https://iacademy2.oracle.com/ords/f?p=4500:1003:7369564605897:::::#main" id="a_Body_skipToContent">Skip to Main Content</a>

<form action="https://iacademy2.oracle.com/ords/wwv_flow.accept?p_context=4500:1003:7369564605897" method="post" name="wwv_flow" id="wwvFlowForm" data-oj-binding-provider="none" novalidate="" class="resize" style="display: block; height: 604px; width: 1163px;">
<input type="hidden" name="p_flow_id" value="4500" id="pFlowId"><input type="hidden" name="p_flow_step_id" value="1003" id="pFlowStepId"><input type="hidden" name="p_instance" value="7369564605897" id="pInstance"><input type="hidden" name="p_page_submission_id" value="269743920562330563377604689362306819925" id="pPageSubmissionId"><input type="hidden" name="p_request" value="" id="pRequest"><input type="hidden" name="p_reload_on_submit" value="A" id="pReloadOnSubmit"><input type="hidden" value="4500:1003:7369564605897" id="pContext"><input type="hidden" value="269743920562330563377604689362306819925" id="pSalt"><script type="text/javascript"> 
g_Running="SQL Statement Running";
</script>
<input type="hidden" name="P1003_POPUP" id="P1003_POPUP" value="0"><input type="hidden" name="P1003_SQL_COMMAND2" id="P1003_SQL_COMMAND2" value=""><input type="hidden" name="P1003_QUERY_ID" id="P1003_QUERY_ID" value=""><input type="hidden" name="P1003_DESC_OBJ" id="P1003_DESC_OBJ" value=""><input type="hidden" name="P1003_RETURN_INTO" id="P1003_RETURN_INTO" value=""><input type="hidden" name="P1003_JOBID" id="P1003_JOBID" value=""><div id="R386906063356677524" class="a-Header apex-sql-workshop"><div id="R386906446198682887" class="a-Header-col a-Header-col--left"><div id="R386906842726682887" class=""><a href="https://iacademy2.oracle.com/ords/f?p=4500:1000:7369564605897::NO::::" class="a-Header-logo" title="Oracle APEX Home"><span class="a-Header-apexLogo"><span class="u-VisuallyHidden">Oracle APEX Home</span></span></a>
</div><div id="a_Header_menu" class="a-Header-tabsContainer a-MenuBar a-MenuBar--tabs" style="" role="menubar"><ul role="none"><li role="none" id="a_Header_menu_0" class="a-MenuBar-item a-Menu--split tab-app-builder"><a role="menuitem" class="a-MenuBar-label" aria-roledescription="Split Menu" id="a_Header_menu_0i" href="https://iacademy2.oracle.com/ords/f?p=4000:1500:7369564605897:::::" tabindex="-1">App Builder</a><span class="a-Menu-subMenuCol" role="button" aria-roledescription="Split Button" id="a_Header_menu_0isb" aria-label="App Builder" aria-expanded="false" tabindex="-1"><span class="a-Icon icon-menu-split-drop-down"></span></span><div id="a_Header_menu_0m" class="a-Menu a-Menu--top" role="menu" style="display:none;"></div></li><li role="none" id="a_Header_menu_1" class="a-MenuBar-item a-Menu--split a-Menu--current tab-sql-workshop"><a role="menuitem" class="a-MenuBar-label" aria-current="true" aria-roledescription="Split Menu" id="a_Header_menu_1i" href="https://iacademy2.oracle.com/ords/f?p=4500:3002:7369564605897:::::">SQL Workshop</a><span class="a-Menu-subMenuCol" role="button" aria-roledescription="Split Button" id="a_Header_menu_1isb" aria-label="SQL Workshop" aria-expanded="false" tabindex="-1"><span class="a-Icon icon-menu-split-drop-down"></span></span><div id="a_Header_menu_1m" class="a-Menu a-Menu--top" role="menu" style="display:none;"></div></li><li role="none" id="a_Header_menu_2" class="a-MenuBar-item a-Menu--split tab-team-dev"><a role="menuitem" class="a-MenuBar-label" aria-roledescription="Split Menu" id="a_Header_menu_2i" href="https://iacademy2.oracle.com/ords/f?p=4600:1:7369564605897:::RP::" tabindex="-1">Team Development</a><span class="a-Menu-subMenuCol" role="button" aria-roledescription="Split Button" id="a_Header_menu_2isb" aria-label="Team Development" aria-expanded="false" tabindex="-1"><span class="a-Icon icon-menu-split-drop-down"></span></span><div id="a_Header_menu_2m" class="a-Menu a-Menu--top" role="menu" style="display:none;"></div></li><li role="none" id="a_Header_menu_3" class="a-MenuBar-item tab-apps"><a role="menuitem" class="a-MenuBar-label" id="a_Header_menu_3i" href="https://iacademy2.oracle.com/ords/f?p=4750:50:7369564605897:::::" tabindex="-1">Gallery</a></li></ul></div></div><div id="R386906639708682887" class="a-Header-col a-Header-col--right"><div id="R385807144565239746" class="a-Header-navLinks"><div id="adminMenu" class=""></div><div id="helpMenu" class=""></div><button class="a-Button a-Button--iconTextButton a-Button--noUI a-Button--navLink  a-Button--iconLeft" onclick="void(0);" type="button" id="header-spotlightSearch" data-action="spotlight-search" data-no-update="true">Search<span class="a-Icon icon-search"></span></button><button class="a-Button a-Button--noLabel a-Button--iconTextButton js-menuButton a-Button--noUI a-Button--navLink" onclick="void(0);" type="button" title="Administration" aria-label="Administration" id="header-adminMenu" data-menu="adminMenu_menu" aria-haspopup="menu"><span class="a-Icon icon-gears-alt" aria-hidden="true"></span><span class="a-Icon icon-menu-drop-down" aria-hidden="true"></span></button><button class="a-Button a-Button--noLabel a-Button--iconTextButton js-menuButton a-Button--noUI a-Button--navLink" onclick="void(0);" type="button" title="Help" aria-label="Help" id="header-helpMenu" data-menu="helpMenu_menu" aria-haspopup="menu"><span class="a-Icon icon-help" aria-hidden="true"></span><span class="a-Icon icon-menu-drop-down" aria-hidden="true"></span></button></div><div id="R385816859034290012" class="a-Header-account"><button class="a-Button a-Button--noLabel a-Button--iconTextButton a-Button--noUI a-Button--navLink a-Button--accountMenu" type="button" title="Account Menu" data-menu="accountMenu_menu" id="header-accountMenu" aria-haspopup="menu"><span class="a-User a-User--md"><span class="a-User-initials u-color-23" role="presentation" aria-hidden="true" title="ro_a681_sql_s09">RO</span><span class="a-User-name">ro_a681_sql_s09<span class="a-User-desc">RO_A681_SQL_S09</span></span></span><span class="a-Icon icon-menu-drop-down"></span>
</button>

</div></div></div><div id="R387929033434561917" class="a-ControlBar apex-sql-workshop"><div id="R387929284740561918" class="a-ControlBar-col a-ControlBar-col--noPadding"><ul class="a-Breadcrumb"><li class="a-Breadcrumb-item"><a href="https://iacademy2.oracle.com/ords/f?p=4500:3002:7369564605897:::::" class="a-Breadcrumb-label"><span class="u-VisuallyHidden">SQL Workshop</span><span class="a-Icon icon-breadcrumb-previous" title="SQL Workshop"></span></a></li><li class="a-Breadcrumb-item a-Breadcrumb-item is-active" aria-current="page"><span class="a-Breadcrumb-label">SQL Commands</span></li></ul></div><div id="R387929403973561918" class="a-ControlBar-col"><div id="apex-control-icons" class="a-Form a-Form--small a-Form--schemaSelect"><div class="a-Form-fieldContainer  apex-item-wrapper apex-item-wrapper--has-initial-value apex-item-wrapper--select-list has-helpbutton" id="P1003_SCHEMA_CONTAINER"><div class="a-Form-labelContainer">
<label for="P1003_SCHEMA" id="P1003_SCHEMA_LABEL" class="a-Form-label">Schema</label>
</div><div class="a-Form-inputContainer"><select id="P1003_SCHEMA" name="P1003_SCHEMA" class="a-Form-select" onchange="sc_SetSchemaOnly()" data-native-menu="false" size="1"><option value="RO_A681_SQL_S09" selected="selected">RO_A681_SQL_S09</option>
</select><button class="a-Button a-Button--noUI a-Button--helpButton js-itemHelp" data-itemhelp="11765804246007547" title="Help Text: Schema" aria-label="Help Text: Schema" tabindex="-1" type="button"><span class="a-Icon icon-help" aria-hidden="true"></span></button><span id="P1003_SCHEMA_error_placeholder" class="a-Form-error" data-template-id="488671029226029669_ET"></span></div></div></div></div></div>


<span id="APEX_SUCCESS_MESSAGE" data-template-id="690783685471803190_S" class="apex-page-success u-hidden"></span><span id="APEX_ERROR_MESSAGE" data-template-id="690783685471803190_E" class="apex-page-error u-hidden"></span>


  <div id="main" class="a-Body resize" style="display: block; height: 466px; width: 1163px;">
    <main class="a-Main resize" style="display: block; height: 465px; width: 1163px;">
        <div id="R11140505307196687" class=""><input type="hidden" name="OB_OBJECT_NAME" id="OB_OBJECT_NAME" value=""><input type="hidden" name="P0_PPRTIMESTAMP" id="P0_PPRTIMESTAMP" value=""></div><div id="SqlAndResults" class="a-Splitter resize" style="height: 465px; width: 1163px; position: relative;" 400px;"=""><div id="R1157686476230338225" class="resize" style="position: absolute; width: 1163px; height: 272.003px; top: 0px;"><div class="a-ButtonRegion a-ButtonRegion--wizard a-ButtonRegion--withItems a-ButtonRegion--slimPadding a-ButtonRegion--noBorder" id="scRightHeader">
  <div class="a-ButtonRegion-wrap">
    <div class="a-ButtonRegion-col a-ButtonRegion-col--left"><div class="a-ButtonRegion-buttons"></div></div>
    <div class="a-ButtonRegion-col a-ButtonRegion-col--content">
      <h2 class="a-ButtonRegion-title">Top Header</h2>
      <div class="apex-grid-container">
<div class="apex-row">
<div class="apex-col apex-col-3 ">
<div class="a-Form-fieldContainer  apex-item-wrapperplugin-com.oracle.apex.code-language has-helpbutton" id="P1003_CMD_LANGUAGE_CONTAINER"><div class="a-Form-labelContainer">
<label for="P1003_CMD_LANGUAGE" id="P1003_CMD_LANGUAGE_LABEL" class="a-Form-label">Language</label>
</div><div class="a-Form-inputContainer"><div class="a-Form-itemWrapper">
<select name="P1003_CMD_LANGUAGE" size="1" id="P1003_CMD_LANGUAGE" class="a-Form-select a-Form-select--conditions">
<option selected="selected" value="SQL">SQL</option>
<option value="PLSQL">PL/SQL</option>
</select>
</div>
<button class="a-Button a-Button--noUI a-Button--helpButton js-itemHelp" data-itemhelp="1928693836020541" title="Help Text: Language" aria-label="Help Text: Language" tabindex="-1" type="button"><span class="a-Icon icon-help" aria-hidden="true"></span></button><span id="P1003_CMD_LANGUAGE_error_placeholder" class="a-Form-error" data-template-id="488671029226029669_ET"></span></div></div><input type="hidden" name="P1003_CMD_EDITOR_LANGUAGE" id="P1003_CMD_EDITOR_LANGUAGE" value="SQL"><input type="hidden" data-for="P1003_CMD_EDITOR_LANGUAGE" value="POo2MTdUfV_IO5RXr5ZxI-fwThFHL5usGF7d-yMoRCwjKFQfpSWRfxbRfPap78KV-0XOxaf8j0NragdFcfw1Og">
</div><div class="apex-col apex-col-3 ">
<div class="a-Form-fieldContainer  apex-item-wrapper apex-item-wrapper--has-initial-value apex-item-wrapper--select-list has-helpbutton" id="P1003_ROWS_CONTAINER"><div class="a-Form-labelContainer">
<label for="P1003_ROWS" id="P1003_ROWS_LABEL" class="a-Form-label">Rows</label>
</div><div class="a-Form-inputContainer"><select id="P1003_ROWS" name="P1003_ROWS" class="selectlist apex-item-select" data-native-menu="false" size="1"><option value="10" selected="selected">10</option>
<option value="15">15</option>
<option value="20">20</option>
<option value="30">30</option>
<option value="50">50</option>
<option value="100">100</option>
<option value="200">200</option>
<option value="500">500</option>
<option value="1000">1000</option>
<option value="5000">5000</option>
<option value="10000">10000</option>
<option value="100000">100000</option>
</select><button class="a-Button a-Button--noUI a-Button--helpButton js-itemHelp" data-itemhelp="138940226594571588" title="Help Text: Rows" aria-label="Help Text: Rows" tabindex="-1" type="button"><span class="a-Icon icon-help" aria-hidden="true"></span></button><span id="P1003_ROWS_error_placeholder" class="a-Form-error" data-template-id="488671029226029669_ET"></span></div></div>
</div><div class="apex-col apex-col-3 ">
<span id="P1003_ERASE_ICON" class="display_only apex-item-display-only"><a href="javascript:setValue(&#39;P1003_SQL_COMMAND1&#39;,&#39;&#39;);$x(&#39;P1003_SQL_COMMAND1&#39;).focus();" class="a-Button a-Button--small">Clear Command</a></span>
</div><div class="apex-col apex-col-3 ">
<span id="P1003_FIND_ICON" class="display_only apex-item-display-only"><a href="javascript:popupURL(&#39;f?p=4500:24:7369564605897:SC::24:P24_STATE:SC:&#39;);" class="a-Button a-Button--small a-Button--padLeft">Find Tables</a></span><input type="hidden" name="P1003_LANGUAGE" id="P1003_LANGUAGE" value="en"><input type="hidden" data-for="P1003_LANGUAGE" value="co2gB9DMwLqkONuqdyCcdCiRom5Ykws6_iq0EG2eXoIPKRVsAkk57RWLN468zzbDve6Ng0ujlcwV3qchLP0ibA">
</div>
</div>
</div>
      <div class="a-ButtonRegion-buttons"></div>
    </div>
    <div class="a-ButtonRegion-col a-ButtonRegion-col--right"><div class="a-ButtonRegion-buttons"><button onclick="void(0);" class="a-Button " type="button" id="B10646217569354338">Save</button><button onclick="void(0);" class="a-Button a-Button--hot " type="button" id="B10644629905348428">Run</button></div></div>
  </div>
</div><div id="scCommandHolder" class="a-Form--slimPadding resize d1" style="height: 224px; width: 1163px;"><div class="a-Form-fieldContainer resize apex-item-wrapperplugin-com.oracle.apex.code-editor" id="P1003_SQL_COMMAND1_CONTAINER" style="display: block; height: 223px; width: 1163px;"><div class="a-Form-labelContainer a-Form-labelContainer--visuallyhidden">
<label for="P1003_SQL_COMMAND1" id="P1003_SQL_COMMAND1_LABEL" class="a-Form-label visuallyhidden">SQL Command</label>
</div><div class="a-Form-inputContainer"><div id="P1003_SQL_COMMAND1_widget" class="a-MonacoEditor" style="height: 100%;"><textarea name="P1003_SQL_COMMAND1" rows="5" cols="30" maxlength="32767" id="P1003_SQL_COMMAND1" class="a-Form-textarea--code" style="display: none;"></textarea><div class="a-MonacoEditorContent">
                    <div class="a-MonacoEditor-toolbar a-Toolbar a-Toolbar--simple" role="toolbar" aria-label="Toolbar"><div class="a-Toolbar-groupContainer a-Toolbar-groupContainer--start"><div class="a-Toolbar-group a-Toolbar-group--together"><button type="button" class="a-Button a-Toolbar-item a-Button--withIcon a-Button--noLabel" title="Undo" aria-label="Undo" data-action="undo" data-no-update="true"><span aria-hidden="true" class="a-Icon icon-undo"></span></button><button type="button" class="a-Button a-Toolbar-item a-Button--withIcon a-Button--noLabel" title="Redo" aria-label="Redo" data-action="redo" data-no-update="true" disabled=""><span aria-hidden="true" class="a-Icon icon-redo"></span></button></div><div class="a-Toolbar-group a-Toolbar-group--together"><button type="button" class="a-Button a-Toolbar-item a-Button--withIcon a-Button--noLabel" title="Find" aria-label="Find" data-action="find" data-no-update="true"><span aria-hidden="true" class="a-Icon icon-cm-find"></span></button></div><div class="a-Toolbar-group a-Toolbar-group--together"><button type="button" class="a-Button a-Toolbar-item a-Button--withIcon a-Button--noLabel" title="Query Builder" aria-label="Query Builder" data-action="query-builder" data-no-update="true" style=""><span aria-hidden="true" class="a-Icon icon-cm-query-builder"></span></button><button type="button" class="a-Button a-Toolbar-item a-Button--withIcon a-Button--noLabel" title="Auto Complete - Ctrl+Space" aria-label="Auto Complete - Ctrl+Space" data-action="code-complete" data-no-update="true" style=""><span aria-hidden="true" class="a-Icon icon-cm-autocomplete"></span></button></div></div><div class="a-Toolbar-groupContainer a-Toolbar-groupContainer--end"><div class="a-Toolbar-group"><button type="button" class="a-Button a-Toolbar-item a-Button--withIcon a-Button--noLabel" id="tb_m1" title="Settings" aria-label="Settings" data-menu="tb_m1_menu" aria-haspopup="true"><span aria-hidden="true" class="a-Icon icon-gear"></span><span aria-hidden="true" class="a-Icon a-Icon icon-menu-drop-down"></span></button></div></div></div>
                    <div class="a-MonacoEditor-notification" style="display:none;">
                        <div class="a-MonacoEditor-message"></div>
                        <button title="Close" aria-label="Close" class="a-Button a-Button--noLabel a-Button--withIcon a-Button--small a-CodeEditor-searchBar-closeButton" type="button">
                            <span class="a-Icon ui-icon-closethick" aria-hidden="true"></span>
                        </button>
                    </div>
                    <div class="a-MonacoEditor-editor" data-keybinding-context="1" data-mode-id="sql" style="--codelens-font-features_ee1f61: &quot;liga&quot; off, &quot;calt&quot; off;"><div class="monaco-editor no-user-select  showUnused showDeprecated vs-dark" role="code" data-uri="inmemory://model/1" style="width: 1161px; height: 180px;"><div data-mprt="3" class="overflow-guard" style="width: 1161px; height: 180px;"><div class="margin" role="presentation" aria-hidden="true" style="position: absolute; transform: translate3d(0px, 0px, 0px); contain: strict; top: 0px; height: 180px; width: 57px;"><div class="glyph-margin" style="left: 0px; width: 0px; height: 180px;"></div><div class="margin-view-zones" role="presentation" aria-hidden="true" style="position: absolute;"></div><div class="margin-view-overlays" role="presentation" aria-hidden="true" style="position: absolute; width: 57px; font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; line-height: 19px; letter-spacing: 0px; height: 199px;"><div style="position:absolute;top:0px;width:100%;height:19px;"><div class="line-numbers" style="left:0px;width:31px;">1</div></div><div style="position:absolute;top:19px;width:100%;height:19px;"><div class="current-line current-line-margin-both" style="width:57px; height:19px;"></div><div class="active-line-number line-numbers" style="left:0px;width:31px;">2</div></div></div></div><div class="monaco-scrollable-element editor-scrollable vs-dark" role="presentation" data-mprt="5" style="position: absolute; overflow: hidden; left: 57px; width: 1104px; height: 180px;"><div class="lines-content monaco-editor-background" style="position: absolute; overflow: hidden; width: 1e+06px; height: 1e+06px; transform: translate3d(0px, 0px, 0px); contain: strict; top: 0px; left: 0px;"><div class="view-overlays" role="presentation" aria-hidden="true" style="position: absolute; height: 0px; width: 1104px;"><div style="position:absolute;top:0px;width:100%;height:19px;"></div><div style="position:absolute;top:19px;width:100%;height:19px;"><div class="current-line" style="width:1104px; height:19px;"></div></div></div><div role="presentation" aria-hidden="true" class="view-rulers"></div><div class="view-zones" role="presentation" aria-hidden="true" style="position: absolute;"></div><div class="view-lines monaco-mouse-cursor-text" role="presentation" aria-hidden="true" data-mprt="7" style="position: absolute; font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; line-height: 19px; letter-spacing: 0px; width: 1104px; height: 199px;"><div style="top:0px;height:19px;" class="view-line"><span><span class="mtk15">SELECT</span><span class="mtk1">&nbsp;</span><span class="mtk16">'***'</span><span class="mtk1">&nbsp;||&nbsp;FIRST_NAME&nbsp;||&nbsp;</span><span class="mtk16">'***'</span><span class="mtk1">&nbsp;||&nbsp;FIRST_NAME&nbsp;||&nbsp;</span><span class="mtk16">'***'</span><span class="mtk1">&nbsp;</span><span class="mtk15">AS</span><span class="mtk1">&nbsp;"Super&nbsp;</span><span class="mtk15">Star</span><span class="mtk1">"</span></span></div><div style="top:19px;height:19px;" class="view-line"><span><span class="mtk15">FROM</span><span class="mtk1">&nbsp;F_STAFFS</span><span class="mtk10">;</span></span></div></div><div data-mprt="1" class="contentWidgets" style="position: absolute; top: 0px;"></div><div role="presentation" aria-hidden="true" class="cursors-layer cursor-line-style cursor-solid"><div class="cursor monaco-mouse-cursor-text " style="height: 19px; top: 19px; left: 0px; font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; line-height: 19px; letter-spacing: 0px; display: block; visibility: hidden; width: 1.81818px;"></div></div></div><div role="presentation" aria-hidden="true" class="invisible scrollbar horizontal" style="position: absolute; width: 1090px; height: 12px; left: 0px; bottom: 0px;"><div class="slider" style="position: absolute; top: 0px; left: 0px; height: 12px; transform: translate3d(0px, 0px, 0px); contain: strict; width: 1090px;"></div></div><canvas class="decorationsOverviewRuler" aria-hidden="true" width="30" height="396" style="position: absolute; transform: translate3d(0px, 0px, 0px); contain: strict; top: 0px; right: 0px; width: 14px; height: 180px; display: block;"></canvas><div role="presentation" aria-hidden="true" class="invisible scrollbar vertical fade" style="position: absolute; width: 14px; height: 180px; right: 0px; top: 0px;"><div class="slider" style="position: absolute; top: 0px; left: 0px; width: 14px; transform: translate3d(0px, 0px, 0px); contain: strict; height: 162px;"></div></div></div><div role="presentation" aria-hidden="true" style="width: 1161px;"></div><textarea data-mprt="6" class="inputarea monaco-mouse-cursor-text" wrap="off" autocorrect="off" autocapitalize="off" autocomplete="off" spellcheck="false" aria-label="The editor is not accessible at this time. Press Alt+F1 for options." tabindex="0" role="textbox" aria-roledescription="editor" aria-multiline="true" aria-haspopup="false" aria-autocomplete="both" style="font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; line-height: 19px; letter-spacing: 0px; top: 19px; left: 57px; width: 1px; height: 1px;"></textarea><div style="position: absolute; top: 0px; left: 0px; width: 0px; height: 0px;"></div><div data-mprt="4" class="overlayWidgets" style="width: 1161px;"><div widgetid="editor.contrib.quickInputWidget" style="position: absolute; top: 0px; right: 50%;"></div><div class="accessibilityHelpWidget" role="dialog" aria-hidden="true" widgetid="editor.contrib.accessibilityHelpWidget" style="display: none; position: absolute;"><div role="document"></div></div></div><div data-mprt="8" class="minimap slider-mouseover" role="presentation" aria-hidden="true" style="position: absolute; left: 0px; width: 0px; height: 180px;"><div class="minimap-shadow-hidden" style="height: 180px;"></div><canvas width="0" height="396" style="position: absolute; left: 0px; width: 0px; height: 180px;"></canvas><canvas class="minimap-decorations-layer" width="0" height="396" style="position: absolute; left: 0px; width: 0px; height: 180px;"></canvas><div class="minimap-slider" style="position: absolute; transform: translate3d(0px, 0px, 0px); contain: strict; width: 0px; display: none; height: 9px;"><div class="minimap-slider-horizontal" style="position: absolute; left: 0px; width: 0px; top: 0px; height: 0px;"></div></div></div></div><div data-mprt="2" class="overflowingContentWidgets"><div class="monaco-hover hidden" tabindex="0" role="tooltip" widgetid="editor.contrib.contentHoverWidget" style="position: fixed; display: none; visibility: hidden; max-width: 1163px;"><div class="monaco-scrollable-element " role="presentation" style="position: relative; overflow: hidden;"><div class="monaco-hover-content" style="overflow: hidden; font-size: 14px; line-height: 1.35714; max-height: 250px; max-width: 766.26px;"></div><div role="presentation" aria-hidden="true" class="invisible scrollbar horizontal" style="position: absolute;"><div class="slider" style="position: absolute; top: 0px; left: 0px; height: 10px; transform: translate3d(0px, 0px, 0px); contain: strict;"></div></div><div role="presentation" aria-hidden="true" class="invisible scrollbar vertical" style="position: absolute;"><div class="slider" style="position: absolute; top: 0px; left: 0px; width: 10px; transform: translate3d(0px, 0px, 0px); contain: strict;"></div></div><div class="shadow"></div><div class="shadow"></div><div class="shadow"></div></div></div><div class="monaco-editor rename-box" widgetid="__renameInputWidget" style="background-color: rgb(37, 37, 38); box-shadow: rgba(0, 0, 0, 0.36) 0px 0px 8px 2px; color: rgb(204, 204, 204); position: fixed; display: none; visibility: hidden; max-width: 1163px;"><input class="rename-input" type="text" aria-label="Rename input. Type new name and press Enter to commit." style="font-family: Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 14px; background-color: rgb(60, 60, 60); border-width: 0px; border-style: none;"><div class="rename-label" style="font-size: 11.2px;">Enter to Rename, Shift+Enter to Preview</div></div></div></div></div>
                </div></div><span id="P1003_SQL_COMMAND1_error_placeholder" class="a-Form-error" data-template-id="717397144393801382_ET"></span></div></div><input type="hidden" name="P1003_DICTIONARY_QUERY_ID" id="P1003_DICTIONARY_QUERY_ID" value=""><input type="hidden" data-for="P1003_DICTIONARY_QUERY_ID" value="WrwMF-VlNLxVeSmIjlUfZHcRcGfsGpkI55yVQwhtCFx5lQcG-Eh-HY2pZTP3tpY4SSAbnbqMXW9c_XPnpgNZjA"></div></div><div class="a-Splitter-barV a-Splitter--end ui-draggable ui-draggable-handle" title="Bottom Splitter" style="position: absolute; left: 0px; top: 272.003px; width: 1163px;"><div></div><span role="separator" class="a-Splitter-thumb" tabindex="0" aria-expanded="true" title="Bottom Splitter"></span></div><div id="scBottomHolder" class="resize" aria-live="polite" style="position: absolute; width: 1163px; height: 185px; top: 280px;"><table class="htmldbTabbedNavigationList" border="0" cellpadding="0" cellspacing="0" summary=""><tbody><tr>

<td valign="bottom"><a href="javascript:ob_PPR_TAB(&#39;#&#39;)" class="tabcurrent" id="result_tab" onclick="html_TabClick(this,&#39;resultsHolder&#39;);return false;" title="Results">Results</a></td>
<td valign="bottom"><a href="javascript:ob_PPR_TAB(&#39;#&#39;)" id="explain_tab" onclick="sc_getPlan();html_TabClick(this,&#39;explainHolder&#39;);return false;" title="Explain">Explain</a></td>

<td valign="bottom"><a href="javascript:ob_PPR_TAB(&#39;#&#39;)" id="describe_tab" onclick="sc_getDesc();html_TabClick(this,&#39;describeHolder&#39;);return false;" title="Describe">Describe</a></td>

<td valign="bottom"><a href="javascript:ob_PPR_TAB(&#39;#&#39;)" id="savedsql_tab" onclick="sc_getSavedSQL();html_TabClick(this,&#39;SavedSQLHolder&#39;);return false;" title="Saved SQL">Saved SQL</a></td>

<td valign="bottom"><a href="javascript:ob_PPR_TAB(&#39;#&#39;)" id="history_tab" onclick="sc_DisplayHist();html_TabClick(this,&#39;historyHolder&#39;);return false;" title="History">History</a></td>

<td width="100%"><br></td></tr></tbody></table><div id="htmlTabHolder" class="resize" style="height: 145px; width: 1163px;"><div id="resultsHolder" class="fielddata"><span class="fielddata">
Enter SQL statement or PL/SQL command and click Run to see the results.
</span></div><div id="explainHolder" style="display:none;"></div><div id="describeHolder" style="display:none;"></div>




<script language="JavaScript1.1" type="text/javascript">
     <!-- Comment out script for old browsers
 function filter_escape(in_value) {
                out_value = escape( in_value );
                return out_value;
            }
        function genList0_p_t02_4(filter)
         {
         
pUrl = "wwv_flow_utilities.gen_popup_list";
pUrl += "?p_filter="  + filter_escape(filter.value);
pUrl += "&p_name=" + escape('p_t02');
pUrl += "&p_element_index=" + escape('4');
pUrl += "&p_form_index=" + escape('0');
pUrl += "&p_max_elements=" + escape('');
pUrl += "&p_escape_html=" + escape('');
pUrl += "&p_ok_to_query=" + escape('YES');
pUrl += "&p_flow_id=" + escape('4500');
pUrl += "&p_page_id=" + escape('139');
pUrl += "&p_session_id=" + escape('7369564605897');
pUrl += "&p_eval_value=" + escape('');
pUrl += "&p_translation=" + escape('N');
pUrl += "&p_lov=" + filter_escape('select owner||\'.\'||object_name d,owner||\'.\'||object_name r  from sys.dba_objects   where object_type = :p139_type   and object_name not like \'BIN%\'   and object_name not like \'DR$%\'   order by 1');
pUrl += "&p_lov_checksum=11C9E09D7D7595D2A70B20B404698D22";
cDebug(pUrl)
           w = open(pUrl,"winLovList","Scrollbars=1,resizable=1,width=400,height=500");
           if (w.opener == null)
             w.opener = self;
           w.focus();
         }//-->
     </script><div id="historyHolder" style="display:none;"></div><div id="SavedSQLHolder" style="display:none;"></div><div id="sql-schema-select"></div></div></div></div>
    </main>
  </div>
<footer class="a-Footer">
  <div class="a-Footer-info">
    <span class="a-Footer-attribute">
      <span class="a-Icon icon-user" title="User"></span>
      <span class="u-VisuallyHidden">User</span>
      RO_A681_SQL_S09
    </span>
    <span class="a-Footer-attribute">
      <span class="a-Icon icon-workspace" title="Workspace"></span>
      <span class="u-VisuallyHidden">Workspace</span>
      RO_A681_SQL_S09
    </span>
    <span class="a-Footer-attribute">
      <span class="a-Icon icon-language" title="Language"></span>
      en
    </span>
  </div>
  <div class="a-Footer-copyright">Copyright © 1999, 2022, Oracle and/or its affiliates.</div>
  <div class="a-Footer-version">Oracle APEX 22.2.1</div>
</footer>
<input type="hidden" id="pPageFormRegionChecksums" value="[]">
<input type="hidden" id="pPageItemsRowVersion" value=""><input type="hidden" id="pPageItemsProtected" value="UDEwMDNfQ01EX0VESVRPUl9MQU5HVUFHRTpQMTAwM19MQU5HVUFHRTpQMTAwM19E.,SUNUSU9OQVJZX1FVRVJZX0lE/5Eer6d40yKcx0Un0DfsY_xOlcgUbb8QUKYDwD38bcUZpczxLOEHnLuHg49CWylA-idJ0yFWr0ByoYXJYPYClSA"><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front ui-dialog--inline ui-draggable ui-resizable" aria-describedby="saveDialog" aria-labelledby="ui-id-1" aria-modal="true" style="position: fixed; height: auto; width: 480px; top: 142px; left: 341.5px; z-index: 903;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-1" class="ui-dialog-title">Save SQL</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Close" aria-label="Close"><span class="ui-button-icon ui-icon ui-icon-closethick"></span></button></div><div id="saveDialog" class="a-DialogRegion js-regionDialog js-draggable js-resizable js-modal js-dialog-size480x320 ui-dialog-content ui-widget-content" style="width: auto; min-height: 0px; max-height: none; height: 247.109px;">
  <div class="a-DialogRegion-body" style="bottom: 55.9801px;">
<div class="a-Form-fieldContainer  apex-item-wrapper apex-item-wrapper--text-field has-helpbutton" id="P1003_SAVE_NAME_CONTAINER"><div class="a-Form-labelContainer">
  <span class="a-Form-required"><span class="a-Icon icon-asterisk"></span></span><label for="P1003_SAVE_NAME" id="P1003_SAVE_NAME_LABEL" class="a-Form-label">Name <span class="u-VisuallyHidden">(Value Required)</span></label>
</div><div class="a-Form-inputContainer"><input type="text" id="P1003_SAVE_NAME" name="P1003_SAVE_NAME" class="text_field apex-item-text" value="" size="30" maxlength="2000" data-trim-spaces="NONE"><button class="a-Button a-Button--noUI a-Button--helpButton js-itemHelp" data-itemhelp="6470812902902555" title="Help Text: Name" aria-label="Help Text: Name" tabindex="-1" type="button"><span class="a-Icon icon-help" aria-hidden="true"></span></button><span id="P1003_SAVE_NAME_error_placeholder" class="a-Form-error" data-template-id="488671190365029680_ET"></span></div></div><div class="a-Form-fieldContainer  apex-item-wrapper apex-item-wrapper--textarea has-helpbutton" id="P1003_SAVE_DESC_CONTAINER"><div class="a-Form-labelContainer">
<label for="P1003_SAVE_DESC" id="P1003_SAVE_DESC_LABEL" class="a-Form-label">Description</label>
</div><div class="a-Form-inputContainer"><div class="apex-item-group apex-item-group--textarea"><textarea name="P1003_SAVE_DESC" rows="4" cols="30" maxlength="32767" id="P1003_SAVE_DESC" class="textarea apex-item-textarea" data-trim-spaces="NONE" data-resizable="true" style="resize: both;"></textarea></div><button class="a-Button a-Button--noUI a-Button--helpButton js-itemHelp" data-itemhelp="6471725716906222" title="Help Text: Description" aria-label="Help Text: Description" tabindex="-1" type="button"><span class="a-Icon icon-help" aria-hidden="true"></span></button><span id="P1003_SAVE_DESC_error_placeholder" class="a-Form-error" data-template-id="488671029226029669_ET"></span></div></div>
  </div>
  <div class="a-DialogRegion-buttons">
     <div class="a-ButtonRegion a-ButtonRegion--dialogRegion">
       <div class="a-ButtonRegion-wrap">
         <div class="a-ButtonRegion-col a-ButtonRegion-col--left"><div class="a-ButtonRegion-buttons"></div></div>
         <div class="a-ButtonRegion-col a-ButtonRegion-col--right"><div class="a-ButtonRegion-buttons"><button onclick="void(0);" class="a-Button " type="button" id="B6472826193915838">Cancel</button><button onclick="void(0);" class="a-Button a-Button--hot " type="button" id="B6474106585919640">Save</button></div></div>
       </div>
     </div>
  </div>
</div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-widget-overlay ui-front" style="z-index: 902;"></div></form>

<script type="text/javascript">
apex.da.initDaEventList = function(){
apex.da.gEventList = [
{"triggeringElementType":"JAVASCRIPT_EXPRESSION","triggeringElement": function() {
return (window
); },"bindType":"bind","executionType":"IMMEDIATE","bindEventType":"unload","anyActionsFireOnInit":true,actionList:[{"eventResult":true,"executeOnPageInit":true,"stopExecutionOnError":true,"affectedElementsType":"EVENT_SOURCE",javascriptFunction:function (){ sc_removeJob();
},"action":"NATIVE_JAVASCRIPT_CODE"}]},
{"triggeringElementType":"BUTTON","triggeringButtonId":"B6472826193915838","bindType":"bind","executionType":"IMMEDIATE","bindEventType":"click","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ sc_CancelSave();
},"action":"NATIVE_JAVASCRIPT_CODE"}]},
{"triggeringElementType":"BUTTON","triggeringButtonId":"B6474106585919640","bindType":"bind","executionType":"IMMEDIATE","bindEventType":"click","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ sc_saveSql();
},"action":"NATIVE_JAVASCRIPT_CODE"}]},
{"triggeringElementType":"BUTTON","triggeringButtonId":"B10646217569354338","bindType":"bind","executionType":"IMMEDIATE","bindEventType":"click","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,"affectedElementsType":"REGION","affectedRegionId":"saveDialog",javascriptFunction:function() {apex.theme.openRegion(this.affectedElements);},"action":"NATIVE_OPEN_REGION"}]},
{"triggeringElementType":"BUTTON","triggeringButtonId":"B10644629905348428","bindType":"bind","executionType":"IMMEDIATE","bindEventType":"click","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ html_TabClick(html_GetElement('result_tab'),'resultsHolder');
setTimeout(function() {
    sc_getResults('7369564605897', true);
},100);

},"action":"NATIVE_JAVASCRIPT_CODE"}]},
{"executionType":"IMMEDIATE","bindEventType":"ready","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ function execute(){
    html_TabClick($x('result_tab'), 'resultsHolder');
    // keeps the UI usable while waiting for results.
    setTimeout(function () {
      sc_getResults($v("pInstance"));
    }, 1);
}

var isMacLike = /(Mac|iPhone|iPod|iPad)/i.test(navigator.platform);

var editor = $('#P1003_SQL_COMMAND1_widget').codeEditor('getEditor');

if( isMacLike ){
    // special control key on Mac
    // this won't override Insert Line Below as they are mapped to different keys
    editor.addCommand(monaco.KeyMod.WinCtrl | monaco.KeyCode.Enter, execute);
} else {
    // regular control key for all other OSes
    // this will override Insert Line Below, which is ok
    editor.addCommand(monaco.KeyMod.CtrlCmd | monaco.KeyCode.Enter, execute);
}
},"action":"NATIVE_JAVASCRIPT_CODE"}]},
{"triggeringElementType":"ITEM","triggeringElement":"P1003_CMD_LANGUAGE","bindType":"bind","executionType":"IMMEDIATE","bindEventType":"change","anyActionsFireOnInit":true,actionList:[{"eventResult":true,"executeOnPageInit":true,"stopExecutionOnError":true,javascriptFunction:function (){ let editorLang = $v( "P1003_CMD_LANGUAGE" );
if( editorLang === "JAVASCRIPT" ) {
    editorLang = $.apex.codeEditor.LANG_JAVASCRIPT_MLE_SNIPPET;
}
$s( "P1003_CMD_EDITOR_LANGUAGE", editorLang );

},"action":"NATIVE_JAVASCRIPT_CODE"}]}];
}
</script>


<script src="./DO_superstar_files/sc_core.js.download"></script>
<script type="text/javascript">
apex.jQuery(document).ready(function() {
  apex.jQuery(".a-Body, .a-Main").addClass("resize");  
  apex.theme.pageResizeInit();
});

</script>





<script src="./DO_superstar_files/interactiveGrid.min.js.download"></script>

<script src="./DO_superstar_files/require.js.download"></script>
<script src="./DO_superstar_files/requirejs.jetConfig.min.js.download"></script>
<script src="./DO_superstar_files/jetCommonBundle.min.js.download"></script>
<script src="./DO_superstar_files/builder.plugin.codeEditor.min.js.download"></script>
<script src="./DO_superstar_files/widget.codeEditor.min.js.download"></script>
<script type="text/javascript">
apex.session.initTimeouts(300,{"idle_time_ms":3598000,"life_time_ms":28747000,"max_idle_time_ms":3600000},'f?p=4500:1000::::::','f?p=4500:1000::::::');
apex.jQuery( function() {
apex.page.init( this, function() {
try {
(function(){var e = apex.jQuery("#adminMenu_menu", apex.gPageContext$);
if (e.hasClass("js-addActions")) {
  apex.actions.addFromMarkup(e);
}
e.menu({ slide: e.hasClass("js-slide")});
})();
(function(){var e = apex.jQuery("#helpMenu_menu", apex.gPageContext$);
if (e.hasClass("js-addActions")) {
  apex.actions.addFromMarkup(e);
}
e.menu({ slide: e.hasClass("js-slide")});
})();
(function(){apex.widget.selectList("#P1003_SCHEMA",{"ajaxIdentifier":"SVRFTSBUWVBFfjUxMjB-MTE3NjU4MDQyNDYwMDc1NDc\u002FwN-0LCc5BwgWIiLjD4Z4DTcUiyDt4H4eu8bktWQAdUty4-UPQoD6qT9JdVKY3jiunSSLmLtuojtGgP5IEqf6sg"});})();
(function(){apex.jQuery('#SqlAndResults').splitter(
{"orientation":"vertical","positionedFrom":"end","noCollapse":true,"iframeFix":false,"collapsed":false,"minSize":100,"realTime":false,"restoreText":"Restore","collapseText":"Collapse","title":"Bottom Splitter",
change: function(e, ui) {
apex.server.plugin('UkVHSU9OIFRZUEV-fjExNTc2ODYzODY1ODIzMzgyMjQ\u002FHCau9JAO7SVmrMG8hSC3iVGSjMhWjmC2PaPAeafWsTDuPpEfafigWaNL3Yl0pgSm8TNoxiVtGulHYhG8JIyryQ', {
x01: (ui.lastPosition - ui.lastPosition % 1), x02: ui.collapsed}, {
queue: {action: "lazyWrite", name: "s1157686386582338224"}, dataType: ""} );
},
"position":185
});})();
(function(){apex.jQuery(document).on("keydown", function(e) {
if ( e.ctrlKey && e.which === 117 ) {
if ( apex.jQuery.apex.splitter.nextSplitter( e.shiftKey ) ) {
e.preventDefault();
} }  });
})();
(function(){apex.widget.selectList("#P1003_ROWS",{"ajaxIdentifier":"SVRFTSBUWVBFfjUxMjB-MTM4OTQwMjI2NTk0NTcxNTg4\u002FCpz2xyovAWNfDL6nseUDDCcP3r5CFIfmuqvhVhxDrHepQV7deRjq1SpsSu5biXQb-dnV87Jx0b00x66A3Z90uA"});})();
(function(){apex.builder.plugin.codeEditor('#P1003_SQL_COMMAND1_widget',{
"modeBasedOnItem":"P1003_CMD_EDITOR_LANGUAGE"
,"adjustableHeight":false
,"validate":false
,"queryBuilder":true
,"parsingSchema":"RO_A681_SQL_S09_ADMIN"
,"readOnly":false
,"ajaxIdentifier":"SVRFTSBUWVBFfjUxMjB-MTAxMDQwNDY0MjE2MzAzOQ\/MaDgnetg6QuM1Jtc5JZ6zxEg1kLVD48aYD5MGJDAliwozvHnNnm3K9xtNkAXfK22atfLPrbpItxKZu4rxFgNCw"
,"ariaLabel":"SQL Command"
}
);})();
} catch(e) {apex.debug.error(e)};
apex.item.waitForDelayLoadItems().done(function() {
try {
(function(){apex.da.initDaEventList();
apex.da.init();})();

sc_PageInit();

$("body").trigger("resize");

var resizeTimeout = 0;

var editorWidget = $("#P1003_SQL_COMMAND1_widget");

editorWidget.css("height", "100%");
editorWidget.resize();

// resize event is triggered twice
// adding a timeout for resizing the code editor only once
$('#scCommandHolder').on('resize', function(){
    clearTimeout(resizeTimeout);
    resizeTimeout = setTimeout(function(){
        editorWidget.resize();
    }, 100);
});

var runButton = $('#scRightHeader .a-Button--hot');

if ( runButton.length ) {
    runButton.click( function() {
        apex.item("P1003_SQL_COMMAND1").setFocus();
    });
}

} finally {
apex.event.trigger(apex.gPageContext$,'apexreadyend');
};
});
});
});apex.pwa.cleanup( { serviceWorkerPath:'\u002Fords\u002Fr\u002Finternal\u002Fapexhome\u002Fsw.js?v=22.2.1-25013288\u0026lang=en' } );
</script>

<div id="accountMenu_menu" class="a-Header-accountDialog a-Menu" role="menu" style="display: none;">
  <div class="a-MediaBlock a-Menu-content">
    <div class="a-MediaBlock-graphic">
<span class="a-User a-User--xl"><span class="a-User-initials u-color-23" role="presentation" aria-hidden="true" title="ro_a681_sql_s09">RO</span></span>      <a href="javascript:apex.navigation.dialog(&#39;f?p=4350:3:7369564605897\u0026p_dialog_cs=u1aRvW6EtX703jienlEEBkGnIoqyW5U_xkh4s4fWN-d6FosLMSsunGlTN961IRMj-f-oONf8OCBXLJDX_lYrfA&#39;,{title:&#39;Edit Profile&#39;,height:&#39;550&#39;,width:&#39;600&#39;,maxWidth:&#39;1200&#39;,modal:true,dialog:null,resizable:true,minWidth:500,minHeight:400},&#39;a-Dialog--uiDialog&#39;,apex.jQuery(&#39;#R385816859034290012&#39;));" class="a-Header-accountDialog-editProfile">Edit Profile</a>
    </div>
    <div class="a-MediaBlock-content">
      <div class="a-Menu-label">
        <span class="a-Header-dialogText a-Header-dialogName">RO_A681_SQL_S09</span>
        <span class="a-Header-dialogText a-Header-dialogUsername">GABRIEL.DRAGOMIR@CS.UTCLUJ.RO</span></div>
      <div class="a-Menu-label">
        <span class="a-Header-dialogLabel">
Workspace</span><span class="a-Header-dialogValue">RO_A681_SQL_S09</span></div>      <div class="a-Menu-label">
<span class="a-Header-dialogLabel">Role</span><span class="a-Header-dialogValue">Developer</span></div><div class="a-Header-accountDialog-uiModeSwitch" role="group" aria-label="Appearance">
<button type="button" data-mode="auto" class="is-off js-ui-mode-btn a-Menu-item a-Menu-label" role="menuitem" title="Automatic" aria-label="Automatic" aria-current="false"><span class="uiModeSwitch-icon uiModeSwitch-icon-auto"></span></button><button type="button" data-mode="standard" class="is-off js-ui-mode-btn a-Menu-item a-Menu-label" role="menuitem" title="Light Mode" aria-label="Light Mode" aria-current="false"><span class="uiModeSwitch-icon uiModeSwitch-icon-light"></span></button><button type="button" data-mode="dark" class="is-on js-ui-mode-btn a-Menu-item a-Menu-label" role="menuitem" title="Dark Mode" aria-label="Dark Mode" aria-current="true"><span class="uiModeSwitch-icon uiModeSwitch-icon-dark"></span></button></div>    </div>
  </div>
  <div class="a-Header-accountDialog-buttons">
    <div class="a-Toolbar">
      <div class="a-Toolbar-items a-Toolbar-items--left">
        <button type="button" onclick="javascript:apex.navigation.dialog(&#39;f?p=4350:102:7369564605897::::F4350_P102_USER_ID:29721613597508119860\u0026p_dialog_cs=beRQUdKGCRySFdA61bGxSNsL-P5CvYkV9rn0Iz_kt7s_EP-0AzTGlyvZ3-Ke-NrKCCw78rPgNuLfoPwmhFeKTA&#39;,{title:&#39;Preferences&#39;,height:&#39;480&#39;,width:&#39;720&#39;,maxWidth:&#39;1200&#39;,modal:true,dialog:null,resizable:true,minWidth:500,minHeight:400},&#39;a-Dialog--uiDialog&#39;,apex.jQuery(&#39;#R385816859034290012&#39;));" class="a-Button">Preferences</button>
      </div>
      <div class="a-Toolbar-items a-Toolbar-items--right">
        <button type="button" onclick="apex.navigation.redirect(&#39;apex_authentication.logout?p_app_id=4500\u0026p_session_id=7369564605897&#39;);" class="a-Button">Sign out</button>
      </div>
    </div>
  </div>
</div><div id="adminMenu_menu" class="a-Menu" style="display:none;" role="menu"><ul><li data-id="" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="https://iacademy2.oracle.com/ords/f?p=4350:1:7369564605897:::::" title="">Administration</a></li>
<li data-id="" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="https://iacademy2.oracle.com/ords/separator" title="">------</a></li>
<li data-id="" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="https://iacademy2.oracle.com/ords/f?p=4350:22:7369564605897:::::" title="">Monitor Activity</a></li>
<li data-id="" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="https://iacademy2.oracle.com/ords/f?p=4350:33:7369564605897:::::" title="">Dashboards</a></li>
<li data-id="" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="javascript:apex.navigation.dialog(&#39;f?p=4350:3:7369564605897:::3\u0026p_dialog_cs=u1aRvW6EtX703jienlEEBkGnIoqyW5U_xkh4s4fWN-d6FosLMSsunGlTN961IRMj-f-oONf8OCBXLJDX_lYrfA#pwd&#39;,{title:&#39;Edit Profile&#39;,height:&#39;550&#39;,width:&#39;600&#39;,maxWidth:&#39;1200&#39;,modal:true,dialog:null,resizable:true,minWidth:500,minHeight:400},&#39;a-Dialog--uiDialog&#39;,apex.jQuery(&#39;#adminMenu_menu&#39;));" title="">Change My Password</a></li>
</ul></div><div id="helpMenu_menu" class="a-Menu" style="display:none;" role="menu"><ul><li data-id="helpLinkNewWindow" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="https://apex.oracle.com/doc222/aeutl/using-sql-commands.html" title="">SQL Commands Documentation</a></li>
<li data-id="helpLinkDocLib" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="https://apex.oracle.com/doc222" title="">Documentation</a></li>
<li data-id="helpLinkForum" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="https://apex.oracle.com/forum" title="">Discussion Forum</a></li>
<li data-id="helpLinkOTN" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="https://apex.oracle.com/" title="">Learn More about Oracle APEX</a></li>
<li data-id="" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="https://iacademy2.oracle.com/ords/separator" title="">---</a></li>
<li data-id="" data-disabled="" data-hide="" data-shortcut="" data-icon=""><a href="javascript:apex.navigation.dialog(&#39;f?p=4350:9:7369564605897\u0026p_dialog_cs=-W3xFARseLjqIO-18qzAUD5CDZjOpEL1PbX-2ofHFI1_PkUOy7PEJTpcX7OYW-HHlkK1m_OVYzvwDFDPBkLMew&#39;,{title:&#39;About Oracle APEX&#39;,height:&#39;500&#39;,width:&#39;490&#39;,maxWidth:&#39;1200&#39;,modal:true,dialog:null,scroll:&#39;auto&#39;},&#39;a-Dialog--uiDialog&#39;,apex.jQuery(&#39;#helpMenu_menu&#39;));" title="">About</a></li>
</ul></div><div id="tb_m1_menu" class="a-Toolbar-menu a-Menu" style="display:none;" role="menu"></div><div class="monaco-aria-container"><div class="monaco-alert" role="alert" aria-atomic="true"></div><div class="monaco-alert" role="alert" aria-atomic="true"></div><div class="monaco-status" role="complementary" aria-live="polite" aria-atomic="true"></div><div class="monaco-status" role="complementary" aria-live="polite" aria-atomic="true"></div></div></body></html>