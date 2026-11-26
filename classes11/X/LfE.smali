.class public LX/LfE;
.super LX/Mke;
.source ""

# interfaces
.implements LX/My2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/webkit/WebView;

.field public A05:LX/0JH;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/Bitmap;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/0Jl;

.field public final A0I:LX/0Gt;

.field public final A0J:LX/1Zu;

.field public final A0K:LX/0KX;

.field public final A0L:LX/0KG;

.field public final A0M:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:LX/LfG;

.field public volatile A0Q:I

.field public volatile A0R:I

.field public volatile A0S:I

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/LfG;Ljava/lang/String;IZ)V
    .registers 17

    .line 0
    invoke-direct {p0}, LX/Mke;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LfE;->A0L:LX/0KG;

    .line 9
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LfE;->A0K:LX/0KX;

    .line 15
    new-instance v0, LX/0Gt;

    .line 17
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 20
    iput-object v0, p0, LX/LfE;->A0I:LX/0Gt;

    .line 22
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LfE;->A0J:LX/1Zu;

    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, LX/LfE;->A0Q:I

    .line 31
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 36
    iput-wide v0, p0, LX/LfE;->A0T:J

    .line 38
    iput-boolean v2, p0, LX/LfE;->A0C:Z

    .line 40
    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, LX/LfE;->A0U:J

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, LX/LfE;->A03:I

    .line 47
    iput-boolean v0, p0, LX/LfE;->A0V:Z

    .line 49
    iput-boolean v2, p0, LX/LfE;->A07:Z

    .line 51
    iput-boolean v2, p0, LX/LfE;->A09:Z

    .line 53
    iput-boolean v2, p0, LX/LfE;->A0B:Z

    .line 55
    const/16 v1, 0xf

    .line 57
    new-instance v0, LX/MSr;

    .line 59
    invoke-direct {v0, p0, v1}, LX/MSr;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, p0, LX/LfE;->A0H:LX/0Jl;

    .line 64
    const/4 v3, -0x1

    .line 65
    iput v3, p0, LX/LfE;->A0S:I

    .line 67
    iput v3, p0, LX/LfE;->A0R:I

    .line 69
    iput v3, p0, LX/LfE;->A00:I

    .line 71
    const/16 v0, 0x9

    .line 73
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LfE;->A0N:Ljava/lang/Runnable;

    .line 79
    iput-boolean v2, p0, LX/LfE;->A08:Z

    .line 81
    iput v3, p0, LX/LfE;->A02:I

    .line 83
    iput v3, p0, LX/LfE;->A01:I

    .line 85
    const/16 v0, 0xa

    .line 87
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/LfE;->A0O:Ljava/lang/Runnable;

    .line 93
    iput-boolean v2, p0, LX/LfE;->A0A:Z

    .line 95
    iput-object p1, p0, LX/LfE;->A0E:Landroid/content/Context;

    .line 97
    iput-object p2, p0, LX/LfE;->A0F:Landroid/graphics/Bitmap;

    .line 99
    iput-object p3, p0, LX/LfE;->A0P:LX/LfG;

    .line 101
    iput p5, p0, LX/LfE;->A0D:I

    .line 103
    const-string v0, "InlineTiktokVideoPlayer/init"

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0e0bbc

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/ViewGroup;

    .line 122
    iput-object v1, p0, LX/LfE;->A0G:Landroid/view/ViewGroup;

    .line 124
    const v0, 0x7f0b46d1

    .line 127
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 133
    iput-object v0, p0, LX/LfE;->A0M:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 135
    invoke-virtual {v0, p3}, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->setInlineVideoPlaybackControlView(LX/LfG;)V

    .line 138
    :try_start_8a
    new-instance v0, Landroid/webkit/WebView;

    .line 140
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 143
    move-object v4, v0

    .line 144
    goto :goto_97
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "InlineTiktokVideoPlayer/WebView creation failed"

    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :goto_97
    iput-object v4, p0, LX/LfE;->A04:Landroid/webkit/WebView;

    .line 153
    if-eqz v4, :cond_12c

    .line 155
    iget-object v0, p0, LX/LfE;->A0M:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 157
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    const/16 v0, 0xd

    .line 172
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 186
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 189
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 195
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 198
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v4, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 205
    invoke-static {}, LX/00d;->A02()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d7

    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v4, v0, v2}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 215
    :cond_d7
    new-instance v0, LX/L3P;

    .line 217
    invoke-direct {v0, p0, v2}, LX/L3P;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 223
    new-instance v0, LX/L3R;

    .line 225
    invoke-direct {v0, p0}, LX/L3R;-><init>(LX/LfE;)V

    .line 228
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 231
    new-instance v1, LX/M1a;

    .line 233
    invoke-direct {v1, p0}, LX/M1a;-><init>(LX/LfE;)V

    .line 236
    const-string v0, "TiktokJsInterface"

    .line 238
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, LX/LfE;->A0J:LX/1Zu;

    .line 243
    invoke-static {v0, p4}, LX/MLA;->A05(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_147

    .line 249
    const-string v0, "https://www.tiktok.com/player/v1/"

    .line 251
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "?autoplay=1&controls=0&progress_bar=0&play_button=0&volume_control=0&fullscreen_button=0&music_info=0&description=0&rel=0&native_context_menu=0"

    .line 257
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "InlineTiktokVideoPlayer/load video id resolved, loading wrapper"

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    const-string v0, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'width=device-width,initial-scale=1,user-scalable=no\'><style>html,body{margin:0;width:100%;height:100%;background:#000;overflow:hidden;}#tt{position:absolute;top:0;left:0;width:100%;height:100%;border:0;}</style></head><body><iframe id=\'tt\' src=\'"

    .line 268
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "\' allow=\'autoplay; fullscreen; encrypted-media\'"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    if-eqz p6, :cond_144

    .line 279
    const-string v0, " referrerpolicy=\'no-referrer\'"

    .line 281
    :goto_119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, " allowfullscreen></iframe><script>(function(){var f=document.getElementById(\'tt\');function post(ev,d){try{TiktokJsInterface.postPlayerEvent(ev,d);}catch(e){}}window.__waTt={send:function(o){try{o[\'x-tiktok-player\']=true;f.contentWindow.postMessage(o,\'https://www.tiktok.com\');}catch(e){}},play:function(){this.send({type:\'play\'});},pause:function(){this.send({type:\'pause\'});},seek:function(s){this.send({type:\'seekTo\',value:s});},mute:function(m){this.send({type:m?\'mute\':\'unMute\'});}};var lastDur=-1,lastState=-1,lastPostedCt=-1,lastCt=-1,ready=false,unmutedOnPlay=false;function unmute(){window.__waTt.mute(false);}function onReady(){if(ready)return;ready=true;post(5,0);unmute();}window.addEventListener(\'message\',function(e){var d=e.data;if(typeof d===\'string\'){try{d=JSON.parse(d);}catch(_){}}if(!d||!d.type)return;var t=(\'\'+d.type).toLowerCase();var v=d.value||{};var dur=(v&&v.duration!=null)?Math.round(v.duration):-1;if(dur>0&&dur!==lastDur){lastDur=dur;post(2,dur);}if(t.indexOf(\'time\')>=0){var c=(v.currentTime!=null?v.currentTime:(v.seconds!=null?v.seconds:(typeof v===\'number\'?v:null)));if(c!=null){var ctR=Math.round(c);if(ctR>=0&&ctR!==lastPostedCt){lastPostedCt=ctR;post(1,ctR);}var advanced=c>lastCt+0.05;lastCt=c;var s=advanced?1:2;if(s!==lastState){lastState=s;post(0,s);}if(advanced&&!unmutedOnPlay){unmutedOnPlay=true;unmute();}}onReady();return;}if(t.indexOf(\'ready\')>=0){onReady();}else if(t.indexOf(\'ended\')>=0){post(0,0);}else if(t.indexOf(\'error\')>=0){post(3,0);}});})()</script></body></html>"

    .line 286
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    const-string v8, "utf-8"

    .line 292
    const-string v5, "https://whatsapp.com"

    .line 294
    const-string v7, "text/html"

    .line 296
    move-object v9, v5

    .line 297
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_12c
    :goto_12c
    iget-object v0, p0, LX/LfE;->A0E:Landroid/content/Context;

    .line 302
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 305
    move-result-object v1

    .line 306
    instance-of v0, v1, LX/0Ib;

    .line 308
    if-eqz v0, :cond_15a

    .line 310
    check-cast v1, LX/0Ib;

    .line 312
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p0, LX/LfE;->A05:LX/0JH;

    .line 318
    iget-object v0, p0, LX/LfE;->A0H:LX/0Jl;

    .line 320
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 323
    return-void

    .line 324
    :cond_144
    const-string v0, ""

    .line 326
    goto :goto_119

    .line 327
    :cond_147
    const-string v4, "Unable to parse TikTok video id"

    .line 329
    const-string v3, "tiktok_id_parse_failed"

    .line 331
    const-string v0, "InlineTiktokVideoPlayer/"

    .line 333
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, ": "

    .line 339
    invoke-static {v0, v4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    invoke-virtual {p0, v4, v2, v3}, LX/Mke;->A0F(Ljava/lang/String;ZLjava/lang/String;)V

    .line 345
    goto :goto_12c

    .line 346
    :cond_15a
    const-string v0, "InlineTiktokVideoPlayer/host activity is not a LifecycleOwner; inline player will not be freed on background"

    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public static A00(LX/LfE;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LfE;->A0I:LX/0Gt;

    .line 2
    iget-object v2, p0, LX/LfE;->A0O:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 7
    const-wide/16 v0, 0x78

    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public static A01(LX/LfE;I)V
    .registers 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/LfE;->A0U:J

    .line 6
    sub-long/2addr v5, v0

    .line 7
    const-wide/16 v1, 0x1f4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    cmp-long v0, v5, v1

    .line 13
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 16
    move-result v2

    .line 17
    if-nez p1, :cond_1e

    .line 19
    iget-boolean v0, p0, LX/LfE;->A07:Z

    .line 21
    if-nez v0, :cond_1e

    .line 23
    iput-boolean v3, p0, LX/LfE;->A07:Z

    .line 25
    iput-boolean v3, p0, LX/LfE;->A09:Z

    .line 27
    invoke-virtual {p0}, LX/Mke;->A0D()V

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/LfE;->A0C:Z

    .line 32
    if-nez v0, :cond_47

    .line 34
    if-ne p1, v3, :cond_47

    .line 36
    iput-boolean v3, p0, LX/LfE;->A0C:Z

    .line 38
    iget-object v0, p0, LX/Mke;->A07:LX/My4;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0}, LX/My4;->onReady()V

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/Mke;->A0C()V

    .line 48
    :goto_30
    const/4 v1, 0x0

    .line 49
    :cond_31
    iget-object v0, p0, LX/Mke;->A0A:LX/MyA;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-interface {v0, p0, v1}, LX/MyA;->C32(LX/N0J;Z)V

    .line 56
    :cond_38
    iget-object v0, p0, LX/Mke;->A0D:LX/MyD;

    .line 58
    if-eqz v0, :cond_42

    .line 60
    if-ne p1, v3, :cond_3f

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_3f
    invoke-interface {v0, v4, p1}, LX/MyD;->CQo(ZI)V

    .line 66
    :cond_42
    if-nez v2, :cond_46

    .line 68
    iput p1, p0, LX/LfE;->A03:I

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/4 v0, 0x3

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p1, v0, :cond_31

    .line 75
    goto :goto_30
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    const-string v0, "."

    .line 14
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public A0z(Z)V
    .registers 7

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p1, :cond_24

    .line 3
    const/4 v3, -0x1

    .line 4
    :goto_4
    const-string v0, "InlineTiktokVideoPlayer/setPortraitLayout fullscreen="

    .line 6
    invoke-static {v0, p1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " height="

    .line 12
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    iget-object v2, p0, LX/LfE;->A0M:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    const/16 v0, 0xd

    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget v3, p0, LX/LfE;->A0D:I

    .line 38
    goto :goto_4
.end method

.method public CQP(ZZI)V
    .registers 4

    .line 0
    return-void
.end method
