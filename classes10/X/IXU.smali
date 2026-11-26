.class public final LX/IXU;
.super LX/IDB;
.source ""


# instance fields
.field public final A00:LX/JHl;

.field public final synthetic A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;


# direct methods
.method public constructor <init>(LX/JHl;Lcom/facebook/iab/metawebview/DeepLinkMonitor;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/IXU;->A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 9
    iput-object p1, p0, LX/IXU;->A00:LX/JHl;

    .line 11
    return-void
.end method

.method private final A00(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 19

    .line 0
    iget-object v6, p0, LX/IXU;->A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 2
    iget-object v0, v6, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/Kem;

    .line 4
    check-cast v0, LX/JyR;

    .line 6
    iget-object v0, v0, LX/JyR;->A04:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object/from16 v9, p3

    .line 14
    if-eqz p3, :cond_184

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v0, "https://"

    .line 23
    invoke-static {v0, v3, v9}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_184

    .line 29
    const-string v0, "http://"

    .line 31
    invoke-static {v0, v3, v9}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_184

    .line 37
    const-string v0, "about:blank"

    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_183

    .line 45
    if-eqz p1, :cond_177

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_177

    .line 53
    :try_start_35
    invoke-static {v9}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v14

    .line 57
    if-eqz v14, :cond_165
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_3b} :catch_165
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_35 .. :try_end_3b} :catch_165

    .line 59
    invoke-static {v9}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_184

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v0

    .line 69
    const/high16 v2, 0x10000

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 74
    move-result-object v12

    .line 75
    invoke-static {v9}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_112

    .line 81
    const-string v0, "browser_fallback_url"

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_112

    .line 89
    invoke-static {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_113

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v11, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 102
    move-result-object v13

    .line 103
    :goto_67
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v10, "http"

    .line 109
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_f4

    .line 115
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v2, "https"

    .line 121
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_f4

    .line 127
    iget-object v7, v6, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02:LX/JNx;

    .line 129
    invoke-static {v14}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    iget-object v1, v7, LX/JNx;->A07:LX/0W3;

    .line 135
    new-instance v0, LX/KRU;

    .line 137
    invoke-direct {v0, v7, v5, v8, v4}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 140
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 142
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    invoke-static {v5, v7, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 147
    if-nez v12, :cond_af

    .line 149
    if-eqz v13, :cond_116

    .line 151
    if-eqz v11, :cond_f2

    .line 153
    invoke-virtual {v11}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_116

    .line 163
    if-eqz v11, :cond_a9

    .line 165
    invoke-virtual {v11}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    :cond_a9
    invoke-static {v8, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_116

    .line 175
    :cond_af
    :goto_af
    iget-object v9, v6, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A03:LX/JHl;

    .line 177
    invoke-static {v14}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    iget-object v2, v9, LX/JHl;->A00:LX/0W3;

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v1, 0x3

    .line 185
    new-instance v0, LX/KRU;

    .line 187
    invoke-direct {v0, v9, v4, v8, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 190
    invoke-static {v5, v7, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 193
    iget-object v10, v6, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/Ji9;

    .line 195
    iget-object v1, v6, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:LX/JED;

    .line 197
    invoke-static {v14}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 203
    iget-object v4, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 205
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 207
    iget-object v2, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 209
    sget-object v1, LX/IXw;->A03:LX/IXw;

    .line 211
    new-instance v0, LX/IY4;

    .line 213
    invoke-direct {v0, v1, v4, v2, v9}, LX/IY4;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v10, v0}, LX/Ji9;->A01(LX/JiS;)V

    .line 219
    iget-object v4, v6, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A04:LX/JzF;

    .line 221
    iget-object v0, v4, LX/JzF;->A09:LX/0JU;

    .line 223
    invoke-static {v0}, LX/I76;->A1Y(LX/0JR;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_183

    .line 229
    iget-object v2, v4, LX/JzF;->A04:LX/0W3;

    .line 231
    const/16 v1, 0x9

    .line 233
    new-instance v0, LX/KSd;

    .line 235
    invoke-direct {v0, v4, v8, v1, v3}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 238
    invoke-static {v5, v7, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 241
    return v3

    .line 242
    :cond_f2
    move-object v0, v8

    .line 243
    goto :goto_9d

    .line 244
    :cond_f4
    if-eqz v12, :cond_184

    .line 246
    const/high16 v1, 0x580000

    .line 248
    iget v0, v12, Landroid/content/pm/ResolveInfo;->match:I

    .line 250
    and-int/2addr v1, v0

    .line 251
    if-eqz v1, :cond_184

    .line 253
    iget-object v5, v6, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02:LX/JNx;

    .line 255
    invoke-static {v14}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    iget-object v1, v5, LX/JNx;->A07:LX/0W3;

    .line 261
    new-instance v0, LX/KRU;

    .line 263
    invoke-direct {v0, v5, v2, v8, v4}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 266
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 268
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 270
    invoke-static {v5, v7, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 273
    goto :goto_af

    .line 274
    :cond_112
    const/4 v11, 0x0

    .line 275
    :cond_113
    move-object v13, v8

    .line 276
    goto/16 :goto_67

    .line 278
    :cond_116
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "intent"

    .line 284
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_183

    .line 290
    if-nez p2, :cond_128

    .line 292
    invoke-static {v6, v9}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01(Lcom/facebook/iab/metawebview/DeepLinkMonitor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    move-result-object p2

    .line 296
    :cond_128
    const-string v0, "intent:// swallowed, no installed handler, fallback="

    .line 298
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v2

    .line 306
    packed-switch v2, :pswitch_data_186

    .line 309
    const-string v0, "LOADED"

    .line 311
    :goto_137
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    if-eq v2, v4, :cond_183

    .line 317
    if-eq v2, v3, :cond_15f

    .line 319
    const/4 v0, 0x3

    .line 320
    if-eq v2, v0, :cond_15f

    .line 322
    const/4 v0, 0x2

    .line 323
    if-eq v2, v0, :cond_159

    .line 325
    const/4 v0, 0x4

    .line 326
    if-eq v2, v0, :cond_159

    .line 328
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :pswitch_14d  #0x4
    const-string v0, "WEBVIEW_UNAVAILABLE"

    .line 335
    goto :goto_137

    .line 336
    :pswitch_150  #0x3
    const-string v0, "NON_HTTPS_FALLBACK_URL"

    .line 338
    goto :goto_137

    .line 339
    :pswitch_153  #0x2
    const-string v0, "UNPARSEABLE_FALLBACK_URL"

    .line 341
    goto :goto_137

    .line 342
    :pswitch_156  #0x1
    const-string v0, "NO_FALLBACK_URL"

    .line 344
    goto :goto_137

    .line 345
    :cond_159
    const-string v0, "DeepLinkMonitor"

    .line 347
    invoke-static {v0, v1}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return v3

    .line 351
    :cond_15f
    const-string v0, "DeepLinkMonitor"

    .line 353
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return v3

    .line 357
    :catch_165
    :cond_165
    const-string v2, "DeepLinkMonitor"

    .line 359
    const-string v0, "URL "

    .line 361
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, " does not parse"

    .line 367
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return v3

    .line 375
    :cond_177
    const-string v2, "DeepLinkMonitor"

    .line 377
    new-array v1, v3, [Ljava/lang/Object;

    .line 379
    const-string v0, "Context is null for web view"

    .line 381
    aput-object v0, v1, v4

    .line 383
    invoke-static {v2, v2, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    return v4

    .line 387
    :cond_183
    return v3

    .line 388
    :cond_184
    return v4

    .line 389
    nop

    .line 390
    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_156  #00000001
        :pswitch_153  #00000002
        :pswitch_150  #00000003
        :pswitch_14d  #00000004
    .end packed-switch
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_42

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_3e

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    const-string v0, "intent"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    iget-object v1, p0, LX/IXU;->A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 30
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01(Lcom/facebook/iab/metawebview/DeepLinkMonitor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_2f

    .line 46
    return v2

    .line 47
    :cond_2f
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v1, v0}, LX/IXU;->A00(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3e
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0, v1}, LX/IXU;->A00(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2}, LX/IXU;->A00(Landroid/webkit/WebView;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 268435460
    move-result v0

    .line 268435461
    return v0
.end method
