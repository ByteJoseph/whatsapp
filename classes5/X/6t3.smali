.class public abstract LX/6t3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v2, ">"

    .line 6
    aput-object v2, v1, v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "->"

    .line 11
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/6t3;->A02:Ljava/util/List;

    .line 17
    new-array v1, v5, [Ljava/lang/String;

    .line 19
    aput-object v2, v1, v4

    .line 21
    const-string v0, "!>"

    .line 23
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/6t3;->A03:Ljava/util/List;

    .line 29
    const/16 v0, 0xa

    .line 31
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    const-string v0, "default-src \'none\'"

    .line 35
    aput-object v0, v2, v4

    .line 37
    const-string v0, "script-src \'unsafe-inline\'"

    .line 39
    aput-object v0, v2, v3

    .line 41
    const-string v0, "style-src \'unsafe-inline\'"

    .line 43
    aput-object v0, v2, v5

    .line 45
    const-string v1, "img-src data: blob:"

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "font-src data: blob:"

    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string v1, "media-src data: blob:"

    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "connect-src \'none\'"

    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "frame-src \'self\'"

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "form-action \'none\'"

    .line 72
    const/16 v0, 0x8

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "base-uri \'none\'"

    .line 78
    const/16 v0, 0x9

    .line 80
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "; "

    .line 86
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/6t3;->A00:Ljava/lang/String;

    .line 92
    const-string v1, "(function () {\n  \'use strict\';\n  var names = [\'RTCPeerConnection\', \'webkitRTCPeerConnection\', \'RTCIceGatherer\', \'RTCDataChannel\'];\n  var blocked = true;\n  names.forEach(function (name) {\n    try {\n      Object.defineProperty(window, name, { value: undefined, writable: false, configurable: false });\n      var descriptor = Object.getOwnPropertyDescriptor(window, name);\n      if (window[name] !== undefined || !descriptor || descriptor.configurable) { blocked = false; }\n    } catch (e) {\n      blocked = false;\n    }\n  });\n  if (blocked) { return; }\n  try { window.stop(); } catch (e) {}\n  try { document.open(); document.close(); } catch (e) {}\n  throw new Error(\'WebRTC could not be disabled\');\n})();"

    .line 94
    const-string v0, "<meta http-equiv=\"x-dns-prefetch-control\" content=\"off\"><script>"

    .line 96
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "</script><script>(function(){function hashOf(e){if(e.defaultPrevented||e.button!==0||e.metaKey||e.ctrlKey||e.shiftKey||e.altKey)return null;var t=e.target,a=t&&t.closest?t.closest(\'a[href]\'):null;var h=a&&a.getAttribute(\'href\');return h&&h.charAt(0)===\'#\'?h:null;}function follow(e){var h=hashOf(e);if(h){e.preventDefault();location.hash=h;}}window.addEventListener(\'click\',function(e){if(!hashOf(e))return;var stop=e.stopPropagation,stopNow=e.stopImmediatePropagation;function after(){Promise.resolve().then(function(){follow(e);});}e.stopPropagation=function(){after();return stop.call(e);};e.stopImmediatePropagation=function(){after();return stopNow.call(e);};},true);window.addEventListener(\'click\',follow);window.addEventListener(\'load\',function(){window.removeEventListener(\'click\',follow);window.addEventListener(\'click\',follow);});})();</script>"

    .line 102
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/6t3;->A01:Ljava/lang/String;

    .line 108
    return-void
.end method
