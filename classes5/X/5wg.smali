.class public final LX/5wg;
.super LX/Jjh;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/5wi;


# direct methods
.method public constructor <init>(LX/5wi;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Jjh;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5wg;->A05:Z

    .line 6
    iput-boolean v0, p0, LX/5wg;->A04:Z

    .line 8
    iput-boolean v0, p0, LX/5wg;->A03:Z

    .line 10
    iput-boolean v0, p0, LX/5wg;->A02:Z

    .line 12
    iput-object p1, p0, LX/5wg;->A06:LX/5wi;

    .line 14
    return-void
.end method

.method public static A00(Landroid/net/Uri;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_21

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "https"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x1bb

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "http"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/16 v0, 0x50

    .line 32
    return v0

    .line 33
    :cond_21
    return v2
.end method


# virtual methods
.method public A08(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_31

    .line 6
    array-length v3, v7

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_31

    .line 10
    aget-object v1, v7, v2

    .line 12
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_15
    iget-boolean v0, p0, LX/5wg;->A04:Z

    .line 23
    const-string v6, "Bloks WebView media capture"

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_46

    .line 28
    if-eqz v1, :cond_16a

    .line 30
    const-string v0, "Audio capture requested but media capture is not enabled for this WebView. urlHost="

    .line 32
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/5wg;->A06:LX/5wi;

    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    goto :goto_33

    .line 46
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_15

    .line 51
    :goto_33
    :try_start_33
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3d
    :try_end_39
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_39} :catch_3d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_33 .. :try_end_39} :catch_3d

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :catch_3d
    :cond_3d
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0}, LX/7XJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto/16 :goto_16a

    .line 70
    :cond_46
    if-eqz v7, :cond_155

    .line 72
    array-length v0, v7

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v0, v4, :cond_155

    .line 76
    aget-object v0, v7, v5

    .line 78
    const-string v2, "android.webkit.resource.AUDIO_CAPTURE"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_16a

    .line 86
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_107

    .line 92
    iget-object v0, p0, LX/5wg;->A00:Landroid/net/Uri;

    .line 94
    if-eqz v0, :cond_107

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/5wg;->A00:Landroid/net/Uri;

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-nez v1, :cond_b9

    .line 108
    if-nez v0, :cond_107

    .line 110
    :goto_6e
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/5wg;->A00:Landroid/net/Uri;

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-nez v1, :cond_b2

    .line 122
    if-nez v0, :cond_107

    .line 124
    :goto_7c
    invoke-static {v3}, LX/5wg;->A00(Landroid/net/Uri;)I

    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, LX/5wg;->A00:Landroid/net/Uri;

    .line 130
    invoke-static {v0}, LX/5wg;->A00(Landroid/net/Uri;)I

    .line 133
    move-result v0

    .line 134
    if-ne v1, v0, :cond_107

    .line 136
    iget-boolean v0, p0, LX/5wg;->A03:Z

    .line 138
    if-nez v0, :cond_9c

    .line 140
    iput-boolean v4, p0, LX/5wg;->A03:Z

    .line 142
    iget-object v0, p0, LX/5wg;->A06:LX/5wi;

    .line 144
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 151
    const-string v0, "Enabled media autoplay (setMediaPlaybackRequiresUserGesture=false) for media capture session."

    .line 153
    invoke-static {v6, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_9c
    iget-object v1, p0, LX/5wg;->A06:LX/5wi;

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 162
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 164
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c0

    .line 170
    new-array v0, v4, [Ljava/lang/String;

    .line 172
    aput-object v2, v0, v5

    .line 174
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_107

    .line 184
    goto :goto_7c

    .line 185
    :cond_b9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_107

    .line 191
    goto :goto_6e

    .line 192
    :cond_c0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/6NS;->A00(Landroid/content/Context;)LX/0Ir;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_ce

    .line 202
    const-string v0, "Cannot request RECORD_AUDIO without a FragmentActivity context."

    .line 204
    goto/16 :goto_14e

    .line 206
    :cond_ce
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 209
    move-result-object v3

    .line 210
    const-string v1, "BloksWebViewMediaCapturePermissionFragment.RecordAudio"

    .line 212
    invoke-virtual {v3, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 215
    move-result-object v2

    .line 216
    instance-of v0, v2, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;

    .line 218
    if-eqz v0, :cond_f6

    .line 220
    check-cast v2, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;

    .line 222
    :goto_de
    iget-object v0, v2, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 224
    if-eqz v0, :cond_e5

    .line 226
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 229
    :cond_e5
    iput-object p1, v2, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 231
    const-string v0, "Requesting Android RECORD_AUDIO runtime permission."

    .line 233
    invoke-static {v6, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-array v1, v4, [Ljava/lang/String;

    .line 238
    aput-object v7, v1, v5

    .line 240
    const/16 v0, 0xce5

    .line 242
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1x([Ljava/lang/String;I)V

    .line 245
    return-void

    .line 246
    :cond_f6
    new-instance v2, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;

    .line 248
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 251
    new-instance v0, LX/1Jq;

    .line 253
    invoke-direct {v0, v3}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 256
    invoke-virtual {v0, v2, v1}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 262
    goto :goto_de

    .line 263
    :cond_107
    const-string v0, "Denying WebView audio capture for untrusted origin. originHost="

    .line 265
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x0

    .line 274
    if-nez v0, :cond_137

    .line 276
    move-object v0, v1

    .line 277
    :goto_115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, " allowedHost="

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v0, p0, LX/5wg;->A00:Landroid/net/Uri;

    .line 287
    if-eqz v0, :cond_125

    .line 289
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    :cond_125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, " urlHost="

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v0, p0, LX/5wg;->A06:LX/5wi;

    .line 303
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    const/4 v1, 0x0

    .line 308
    if-eqz v0, :cond_14a

    .line 310
    goto :goto_140

    .line 311
    :cond_137
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    goto :goto_115

    .line 320
    :goto_140
    :try_start_140
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_14a
    :try_end_146
    .catch Ljava/lang/SecurityException; {:try_start_140 .. :try_end_146} :catch_14a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_140 .. :try_end_146} :catch_14a

    .line 326
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    :catch_14a
    :cond_14a
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    :goto_14e
    invoke-static {v6, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 340
    return-void

    .line 341
    :cond_155
    if-eqz v1, :cond_16a

    .line 343
    const-string v0, "Declining a combined capture request; only a lone audio capture is granted. resourceCount="

    .line 345
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move-result-object v1

    .line 349
    if-nez v7, :cond_16e

    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v6, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_16a
    :goto_16a
    invoke-super {p0, p1}, LX/Jjh;->A08(Landroid/webkit/PermissionRequest;)V

    .line 365
    return-void

    .line 366
    :cond_16e
    array-length v0, v7

    .line 367
    goto :goto_160
.end method

.method public A09(Landroid/webkit/PermissionRequest;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5wg;->A06:LX/5wi;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6NS;->A00(Landroid/content/Context;)LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BloksWebViewMediaCapturePermissionFragment.RecordAudio"

    .line 18
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    check-cast v1, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;

    .line 28
    iget-object v0, v1, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 30
    if-ne v0, p1, :cond_23

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, Lcom/bloks/foa/components/webview/BloksWebViewMediaCapturePermissionFragment;->A00:Landroid/webkit/PermissionRequest;

    .line 35
    :cond_23
    invoke-super {p0, p1}, LX/Jjh;->A09(Landroid/webkit/PermissionRequest;)V

    .line 38
    return-void
.end method

.method public A0J(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/5wg;->A02:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Jjh;->A0J(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, LX/5wg;->A01:Landroid/webkit/ValueCallback;

    .line 12
    iput-object v5, p0, LX/5wg;->A01:Landroid/webkit/ValueCallback;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/5wg;->A06:LX/5wi;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/6NS;->A00(Landroid/content/Context;)LX/0Ir;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_85

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_85

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_85

    .line 43
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 46
    move-result-object v7

    .line 47
    iput-object p2, p0, LX/5wg;->A01:Landroid/webkit/ValueCallback;

    .line 49
    new-instance v6, LX/74w;

    .line 51
    invoke-direct {v6, p2, p0}, LX/74w;-><init>(Landroid/webkit/ValueCallback;LX/5wg;)V

    .line 54
    sget-object v0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A03:Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 59
    move-result-object v4

    .line 60
    const-string v3, "BloksWebViewFileChooserFragment.FileChooser"

    .line 62
    invoke-virtual {v4, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    check-cast v1, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;

    .line 72
    iget-object v0, v1, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 74
    iput-object v5, v1, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 76
    iput-object v5, v1, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00:Landroid/content/Intent;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v0, v5}, LX/74w;->A00([Landroid/net/Uri;)V

    .line 83
    :cond_53
    iput-object v6, v1, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 85
    iput-object v7, v1, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00:Landroid/content/Intent;

    .line 87
    invoke-static {v1}, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00(Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;)V

    .line 90
    :goto_5a
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_5c
    new-instance v2, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;

    .line 94
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 97
    iput-object v6, v2, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 99
    iput-object v7, v2, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00:Landroid/content/Intent;

    .line 101
    :try_start_65
    new-instance v0, LX/1Jq;

    .line 103
    invoke-direct {v0, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 106
    invoke-virtual {v0, v2, v3}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 112
    goto :goto_5a
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v1

    .line 114
    iput-object v5, v2, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 116
    iput-object v5, v2, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00:Landroid/content/Intent;

    .line 118
    const-string v0, "Failed to add file chooser fragment: "

    .line 120
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Bloks WebView file upload"

    .line 126
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6, v5}, LX/74w;->A00([Landroid/net/Uri;)V

    .line 132
    goto :goto_5a

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    return v0
.end method

.method public A0O(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/5wg;->A05:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/Jjh;->A0O(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/webkit/WebView;

    .line 15
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, LX/5a8;

    .line 20
    invoke-direct {v0, v1, p0}, LX/5a8;-><init>(Landroid/webkit/WebView;LX/5wg;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 40
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method
