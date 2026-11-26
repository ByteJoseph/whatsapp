.class public abstract LX/5w9;
.super LX/7WG;
.source ""

# interfaces
.implements LX/8aO;


# instance fields
.field public A00:LX/7jK;

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/7WG;-><init>()V

    .line 3
    iget v0, p2, LX/7jK;->A04:I

    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, LX/5w9;->A01:J

    .line 8
    iput-object p2, p0, LX/5w9;->A00:LX/7jK;

    .line 10
    invoke-static {p1}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/5w9;->A02:Z

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v3, v0, [LX/7S9;

    .line 22
    new-instance v0, LX/7k8;

    .line 24
    invoke-direct {v0, p1, p0}, LX/7k8;-><init>(LX/7ph;LX/5w9;)V

    .line 27
    new-instance v1, LX/7S9;

    .line 29
    invoke-direct {v1, v0, p2}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v3, v0

    .line 35
    new-instance v0, LX/61T;

    .line 37
    invoke-direct {v0, p1, p0}, LX/61T;-><init>(LX/7ph;LX/5w9;)V

    .line 40
    invoke-static {v0, p2, v3, v2}, LX/7WG;->A03(LX/8Zc;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2d
    aget-object v0, v3, v1

    .line 47
    invoke-virtual {p0, v0}, LX/7WG;->A0F(LX/7S9;)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    if-lt v1, v2, :cond_2d

    .line 54
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;
    .registers 3

    .line 0
    filled-new-array {p1}, [I

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public A0J(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v15, p4

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v7, p0

    .line 6
    instance-of v3, v7, LX/612;

    .line 8
    move-object/from16 v2, p2

    .line 10
    move-object/from16 v1, p3

    .line 12
    if-eqz v3, :cond_8b

    .line 14
    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    check-cast v0, LX/5wh;

    .line 23
    const/16 v3, 0x31

    .line 25
    invoke-virtual {v1, v3, v4}, LX/7jK;->A0M(IZ)Z

    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v0, LX/5wh;->A01:Z

    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 34
    invoke-static {v2, v1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/70E;

    .line 40
    sget-object v4, LX/7Rh;->A00:LX/7Rh;

    .line 42
    invoke-static {v2}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v4}, LX/7Rh;->A00(Landroid/content/Context;LX/7Rh;)LX/0Ir;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4b

    .line 52
    if-eqz v7, :cond_4b

    .line 54
    iget-object v4, v7, LX/70E;->A00:LX/5bJ;

    .line 56
    if-eqz v4, :cond_3c

    .line 58
    iput-object v0, v4, LX/5bJ;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 60
    :cond_3c
    iget-boolean v3, v7, LX/70E;->A02:Z

    .line 62
    if-ne v3, v6, :cond_4b

    .line 64
    iput-boolean v6, v7, LX/70E;->A02:Z

    .line 66
    if-eqz v4, :cond_4b

    .line 68
    invoke-virtual {v5}, LX/0Iq;->B5c()LX/0Mj;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v4}, LX/0Mj;->A03(LX/0K3;)V

    .line 75
    :cond_4b
    const/4 v6, 0x0

    .line 76
    if-eqz v7, :cond_52

    .line 78
    iget-object v3, v7, LX/70E;->A01:Ljava/lang/String;

    .line 80
    if-nez v3, :cond_7b

    .line 82
    :cond_52
    const-string v4, ""

    .line 84
    invoke-static {v1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_5b

    .line 90
    move-object v5, v4

    .line 91
    :cond_5b
    invoke-static {v1}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_62

    .line 97
    move-object v4, v3

    .line 98
    :cond_62
    invoke-static {v4}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    const-string v3, "POST"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_85

    .line 110
    invoke-virtual {v0, v5, v6}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    .line 113
    const-string v5, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 115
    const-string/jumbo v4, "text/html"

    .line 118
    const-string v3, "UTF-8"

    .line 120
    invoke-virtual {v0, v5, v4, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    :goto_7b
    iget-object v4, v0, LX/5wh;->A00:LX/5wl;

    .line 125
    new-instance v3, LX/71a;

    .line 127
    invoke-direct {v3, v2, v1, v0, v7}, LX/71a;-><init>(LX/7ph;LX/7jK;LX/5wh;LX/70E;)V

    .line 130
    iput-object v3, v4, LX/5wl;->A00:LX/71a;

    .line 132
    return-object v6

    .line 133
    :cond_85
    sget-object v3, LX/6r1;->A00:LX/6Mi;

    .line 135
    invoke-virtual {v0, v3, v5, v6, v6}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/6Mi;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 138
    goto :goto_7b

    .line 139
    :cond_8b
    instance-of v3, v7, LX/61J;

    .line 141
    if-eqz v3, :cond_1b4

    .line 143
    check-cast v7, LX/61J;

    .line 145
    invoke-static {v0, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    const/16 v3, 0x28

    .line 150
    const/4 v4, -0x1

    .line 151
    invoke-virtual {v1, v3, v4}, LX/7jK;->A07(II)I

    .line 154
    move-result v12

    .line 155
    const/16 v3, 0x26

    .line 157
    invoke-virtual {v1, v3, v4}, LX/7jK;->A07(II)I

    .line 160
    move-result v11

    .line 161
    const/16 v3, 0x2a

    .line 163
    invoke-virtual {v1, v3, v4}, LX/7jK;->A07(II)I

    .line 166
    move-result v6

    .line 167
    const/16 v3, 0x23

    .line 169
    invoke-virtual {v1, v3, v4}, LX/7jK;->A07(II)I

    .line 172
    move-result v5

    .line 173
    iget-object v4, v7, LX/61J;->A02:LX/7Gr;

    .line 175
    const/16 v3, 0x2d

    .line 177
    invoke-virtual {v1, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_1b0

    .line 183
    invoke-static {v3, v2}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 186
    move-result-object v17

    .line 187
    :goto_bb
    const/16 v3, 0x30

    .line 189
    invoke-virtual {v1, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_1ac

    .line 195
    invoke-static {v3, v2}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 198
    move-result-object v16

    .line 199
    :goto_c7
    const/16 v3, 0x2e

    .line 201
    invoke-virtual {v1, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_1a9

    .line 207
    invoke-static {v3, v2}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 210
    move-result-object v15

    .line 211
    :goto_d3
    const/16 v3, 0x31

    .line 213
    invoke-virtual {v1, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_1a6

    .line 219
    invoke-static {v3, v2}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 222
    move-result-object v14

    .line 223
    :goto_df
    const/16 v3, 0x32

    .line 225
    invoke-virtual {v1, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_1a3

    .line 231
    invoke-static {v1, v2}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 234
    move-result-object v13

    .line 235
    :goto_eb
    iget-object v9, v7, LX/61J;->A01:LX/7jK;

    .line 237
    const/16 v3, 0x24

    .line 239
    const/high16 v1, 0x3f800000  # 1.0f

    .line 241
    invoke-virtual {v9, v3, v1}, LX/7jK;->A06(IF)F

    .line 244
    move-result v8

    .line 245
    const/16 v1, 0x29

    .line 247
    invoke-virtual {v9, v1}, LX/7jK;->A0D(I)LX/8Te;

    .line 250
    move-result-object v1

    .line 251
    const/4 v10, 0x0

    .line 252
    if-eqz v1, :cond_1a0

    .line 254
    new-instance v3, LX/70D;

    .line 256
    invoke-direct {v3, v2, v9, v1}, LX/70D;-><init>(LX/7ph;LX/7jK;LX/8Te;)V

    .line 259
    :goto_103
    const v1, 0x7f0b0714

    .line 262
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 268
    int-to-float v2, v12

    .line 269
    int-to-float v1, v11

    .line 270
    cmpl-float v0, v2, v1

    .line 272
    if-gez v0, :cond_148

    .line 274
    iput v2, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 276
    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 278
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12d

    .line 286
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12d

    .line 294
    iput v2, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 296
    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 298
    invoke-static {v9}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 301
    :cond_12d
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 303
    iget v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 305
    cmpg-float v0, v0, v1

    .line 307
    if-gez v0, :cond_19e

    .line 309
    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 311
    const/4 v2, 0x1

    .line 312
    :goto_138
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 314
    iget v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 316
    cmpl-float v0, v0, v1

    .line 318
    if-lez v0, :cond_19b

    .line 320
    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 322
    :goto_142
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 325
    invoke-static {v9}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 328
    :cond_148
    int-to-float v2, v6

    .line 329
    int-to-float v1, v5

    .line 330
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 332
    cmpg-float v0, v2, v0

    .line 334
    if-ltz v0, :cond_164

    .line 336
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 338
    cmpl-float v0, v1, v0

    .line 340
    if-gtz v0, :cond_164

    .line 342
    cmpl-float v0, v2, v1

    .line 344
    if-gtz v0, :cond_164

    .line 346
    iput v2, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 348
    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 350
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 353
    invoke-static {v9}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 356
    :cond_164
    new-instance v0, LX/7u7;

    .line 358
    invoke-direct {v0, v3, v4, v8}, LX/7u7;-><init>(LX/70D;LX/7Gr;F)V

    .line 361
    iput-object v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/8UX;

    .line 363
    if-eqz v15, :cond_174

    .line 365
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 368
    move-result v0

    .line 369
    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbColor(I)V

    .line 372
    :cond_174
    if-eqz v13, :cond_17d

    .line 374
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 377
    move-result v0

    .line 378
    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbBorderColor(I)V

    .line 381
    :cond_17d
    if-eqz v14, :cond_186

    .line 383
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 386
    move-result v0

    .line 387
    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbBgColor(I)V

    .line 390
    :cond_186
    if-eqz v17, :cond_18f

    .line 392
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v0

    .line 396
    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setActiveColor(I)V

    .line 399
    :cond_18f
    if-eqz v16, :cond_198

    .line 401
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 404
    move-result v0

    .line 405
    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setInactiveColor(I)V

    .line 408
    :cond_198
    iput-object v9, v7, LX/61J;->A00:Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 410
    return-object v10

    .line 411
    :cond_19b
    if-eqz v2, :cond_148

    .line 413
    goto :goto_142

    .line 414
    :cond_19e
    const/4 v2, 0x0

    .line 415
    goto :goto_138

    .line 416
    :cond_1a0
    move-object v3, v10

    .line 417
    goto/16 :goto_103

    .line 419
    :cond_1a3
    const/4 v13, 0x0

    .line 420
    goto/16 :goto_eb

    .line 422
    :cond_1a6
    const/4 v14, 0x0

    .line 423
    goto/16 :goto_df

    .line 425
    :cond_1a9
    const/4 v15, 0x0

    .line 426
    goto/16 :goto_d3

    .line 428
    :cond_1ac
    const/16 v16, 0x0

    .line 430
    goto/16 :goto_c7

    .line 432
    :cond_1b0
    const/16 v17, 0x0

    .line 434
    goto/16 :goto_bb

    .line 436
    :cond_1b4
    instance-of v3, v7, LX/61A;

    .line 438
    if-eqz v3, :cond_224

    .line 440
    check-cast v7, LX/61A;

    .line 442
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 444
    invoke-static {v0, v1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    iget-object v13, v7, LX/61A;->A00:LX/6uz;

    .line 449
    iget-object v10, v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 451
    const v3, 0x7f0b21b2

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-virtual {v10, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 458
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v9, v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 463
    invoke-virtual {v9, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 466
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 473
    invoke-static {v1}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 476
    move-result-object v8

    .line 477
    if-eqz v8, :cond_223

    .line 479
    invoke-static {v1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 482
    move-result-object v7

    .line 483
    if-eqz v7, :cond_223

    .line 485
    invoke-static {}, LX/1ZH;->values()[LX/1ZH;

    .line 488
    move-result-object v12

    .line 489
    array-length v11, v12

    .line 490
    const/4 v6, 0x0

    .line 491
    :goto_1eb
    if-ge v6, v11, :cond_201

    .line 493
    aget-object v5, v12, v6

    .line 495
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    invoke-static {v1}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-static {v4, v3, v2}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_203

    .line 510
    add-int/lit8 v6, v6, 0x1

    .line 512
    goto :goto_1eb

    .line 513
    :cond_201
    sget-object v5, LX/1ZH;->A09:LX/1ZH;

    .line 515
    :cond_203
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 518
    invoke-static {v1}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, v13, LX/6uz;->A00:LX/05b;

    .line 527
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 529
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/7YU;

    .line 535
    invoke-virtual {v0, v10, v8, v8}, LX/7YU;->A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/7YU;

    .line 544
    invoke-virtual {v0, v9, v7, v7}, LX/7YU;->A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_223
    return-object v14

    .line 548
    :cond_224
    instance-of v3, v7, LX/61I;

    .line 550
    if-eqz v3, :cond_25c

    .line 552
    check-cast v7, LX/61I;

    .line 554
    iget-object v5, v7, LX/61I;->A00:LX/7jK;

    .line 556
    invoke-static {v5}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    const/4 v3, 0x0

    .line 561
    if-eqz v4, :cond_24e

    .line 563
    const-string v1, ".."

    .line 565
    invoke-static {v4, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_24e

    .line 571
    const-string v1, "/"

    .line 573
    invoke-static {v4, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_24e

    .line 579
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 581
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 584
    invoke-static {v4, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_24f

    .line 590
    :cond_24e
    move-object v4, v3

    .line 591
    :cond_24f
    const/16 v2, 0x23

    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-virtual {v5, v2, v1}, LX/7jK;->A0M(IZ)Z

    .line 597
    move-result v2

    .line 598
    iget-object v1, v7, LX/61I;->A01:LX/7NB;

    .line 600
    invoke-virtual {v1, v0, v4, v2}, LX/7NB;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 603
    return-object v3

    .line 604
    :cond_25c
    instance-of v3, v7, LX/61H;

    .line 606
    if-eqz v3, :cond_2f3

    .line 608
    check-cast v7, LX/61H;

    .line 610
    iget-object v5, v7, LX/61H;->A00:LX/7jK;

    .line 612
    const/16 v1, 0x34

    .line 614
    const/4 v3, 0x1

    .line 615
    invoke-virtual {v5, v1, v3}, LX/7jK;->A0M(IZ)Z

    .line 618
    move-result v16

    .line 619
    const/16 v1, 0x38

    .line 621
    invoke-virtual {v5, v1, v3}, LX/7jK;->A0M(IZ)Z

    .line 624
    move-result v15

    .line 625
    const/16 v3, 0x3b

    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-virtual {v5, v3, v1}, LX/7jK;->A0M(IZ)Z

    .line 631
    move-result v17

    .line 632
    const/16 v1, 0x2c

    .line 634
    invoke-virtual {v5, v1}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 637
    move-result-object v4

    .line 638
    const/16 v1, 0x49

    .line 640
    invoke-virtual {v5, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 643
    move-result-object v3

    .line 644
    const/16 v5, 0x24

    .line 646
    const-wide/16 v13, -0x1

    .line 648
    if-eqz v3, :cond_2de

    .line 650
    invoke-virtual {v3, v5, v13, v14}, LX/7jK;->A08(IJ)J

    .line 653
    move-result-wide v11

    .line 654
    const/16 v1, 0x23

    .line 656
    invoke-virtual {v3, v1, v13, v14}, LX/7jK;->A08(IJ)J

    .line 659
    move-result-wide v13

    .line 660
    :goto_294
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v8

    .line 664
    const/4 v7, 0x0

    .line 665
    move-object v10, v7

    .line 666
    move-object v9, v7

    .line 667
    :cond_29b
    :goto_29b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2c6

    .line 673
    invoke-static {v8}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 676
    move-result-object v6

    .line 677
    const-string v1, "regular"

    .line 679
    invoke-virtual {v6, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 683
    if-nez v3, :cond_2ae

    .line 685
    move-object v3, v1

    .line 686
    :cond_2ae
    const-string v1, "hd"

    .line 688
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v4

    .line 692
    invoke-static {v6}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 695
    move-result-object v3

    .line 696
    sget-object v1, LX/P8q;->A00:Landroid/net/Uri;

    .line 698
    if-eqz v4, :cond_2d5

    .line 700
    if-eqz v3, :cond_2d3

    .line 702
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 705
    move-result-object v10

    .line 706
    :goto_2c2
    if-eqz v10, :cond_29b

    .line 708
    if-eqz v9, :cond_29b

    .line 710
    :cond_2c6
    iget-object v1, v2, LX/7ph;->A00:Landroid/content/Context;

    .line 712
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 715
    move-result-object v2

    .line 716
    if-eqz p1, :cond_2d2

    .line 718
    if-nez v9, :cond_2e1

    .line 720
    if-nez v10, :cond_2e1

    .line 722
    :cond_2d2
    return-object v7

    .line 723
    :cond_2d3
    const/4 v10, 0x0

    .line 724
    goto :goto_29b

    .line 725
    :cond_2d5
    if-eqz v3, :cond_2dc

    .line 727
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 730
    move-result-object v9

    .line 731
    goto :goto_2c2

    .line 732
    :cond_2dc
    const/4 v9, 0x0

    .line 733
    goto :goto_2c2

    .line 734
    :cond_2de
    const-wide/16 v11, -0x1

    .line 736
    goto :goto_294

    .line 737
    :cond_2e1
    const v1, 0x7f0b43be

    .line 740
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/8Yl;

    .line 746
    new-instance v8, LX/M9b;

    .line 748
    invoke-direct/range {v8 .. v17}, LX/M9b;-><init>(Landroid/net/Uri;Landroid/net/Uri;JJZZZ)V

    .line 751
    invoke-interface {v0, v2, v8}, LX/8Yl;->BfN(Landroid/app/Activity;LX/M9b;)V

    .line 754
    return-object v7

    .line 755
    :cond_2f3
    instance-of v3, v7, LX/61G;

    .line 757
    if-eqz v3, :cond_3b2

    .line 759
    check-cast v7, LX/61G;

    .line 761
    check-cast v0, Landroid/widget/ImageView;

    .line 763
    iget-object v5, v7, LX/61G;->A00:LX/7jK;

    .line 765
    invoke-static {v5}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    if-nez v1, :cond_3ac

    .line 771
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 773
    :goto_305
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 776
    const/16 v1, 0x2c

    .line 778
    invoke-virtual {v5, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 781
    move-result-object v3

    .line 782
    if-eqz v3, :cond_318

    .line 784
    const/4 v1, 0x0

    .line 785
    invoke-static {v3, v2, v1}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 788
    move-result v1

    .line 789
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 792
    :cond_318
    new-instance v4, LX/7cw;

    .line 794
    invoke-direct {v4, v2, v3}, LX/7cw;-><init>(LX/7ph;LX/7jK;)V

    .line 797
    const/4 v9, 0x0

    .line 798
    new-instance v3, LX/7cv;

    .line 800
    invoke-direct {v3, v2, v9}, LX/7cv;-><init>(Ljava/lang/Object;I)V

    .line 803
    iget-object v8, v7, LX/61G;->A01:LX/7NB;

    .line 805
    invoke-static {v5}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 808
    move-result-object v7

    .line 809
    invoke-static {v5}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 812
    move-result-object v13

    .line 813
    invoke-static {v5}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 816
    move-result-object v14

    .line 817
    invoke-static {v5}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 820
    move-result-object v5

    .line 821
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_373

    .line 827
    iget-object v1, v8, LX/7NB;->A01:LX/00y;

    .line 829
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 832
    move-result-object v6

    .line 833
    check-cast v6, LX/7KY;

    .line 835
    iget-object v5, v8, LX/7NB;->A03:LX/72q;

    .line 837
    invoke-static {v2, v7, v6, v9}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    const/4 v1, 0x4

    .line 841
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 844
    if-eqz v13, :cond_35b

    .line 846
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_35b

    .line 852
    move-object v9, v0

    .line 853
    move-object v10, v3

    .line 854
    move-object v11, v4

    .line 855
    move-object v12, v6

    .line 856
    invoke-static/range {v9 .. v14}, LX/6mp;->A00(Landroid/widget/ImageView;LX/1w0;LX/1w0;LX/7KY;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_35b
    iget-object v1, v5, LX/72q;->A00:LX/9oi;

    .line 861
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 864
    move-result-object v15

    .line 865
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 868
    move-result-object v16

    .line 869
    new-instance v8, LX/80z;

    .line 871
    move-object v9, v0

    .line 872
    move-object v10, v4

    .line 873
    move-object v11, v3

    .line 874
    move-object v12, v6

    .line 875
    invoke-direct/range {v8 .. v16}, LX/80z;-><init>(Landroid/widget/ImageView;LX/1w0;LX/1w0;LX/7KY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 878
    invoke-virtual {v1, v0, v8, v7}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 881
    :cond_371
    :goto_371
    const/4 v0, 0x0

    .line 882
    return-object v0

    .line 883
    :cond_373
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_389

    .line 889
    iget-object v1, v8, LX/7NB;->A01:LX/00y;

    .line 891
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/7KY;

    .line 897
    move-object v9, v0

    .line 898
    move-object v10, v3

    .line 899
    move-object v11, v4

    .line 900
    move-object v12, v1

    .line 901
    invoke-static/range {v9 .. v14}, LX/6mp;->A00(Landroid/widget/ImageView;LX/1w0;LX/1w0;LX/7KY;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    goto :goto_371

    .line 905
    :cond_389
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_371

    .line 911
    iget-object v1, v8, LX/7NB;->A00:LX/00y;

    .line 913
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/74n;

    .line 919
    invoke-static {v5, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    invoke-virtual {v1, v5}, LX/74n;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 925
    move-result-object v1

    .line 926
    if-eqz v1, :cond_371

    .line 928
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 939
    goto :goto_371

    .line 940
    :cond_3ac
    :try_start_3ac
    invoke-static {v1}, LX/7Xo;->A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 943
    move-result-object v1

    .line 944
    goto/16 :goto_305
    :try_end_3b2
    .catch LX/6EJ; {:try_start_3ac .. :try_end_3b2} :catch_e5b

    .line 946
    :cond_3b2
    instance-of v3, v7, LX/619;

    .line 948
    if-eqz v3, :cond_3c9

    .line 950
    check-cast v7, LX/619;

    .line 952
    const/4 v12, 0x0

    .line 953
    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 956
    invoke-static {v1}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 959
    move-result-object v15

    .line 960
    invoke-static {v1}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 963
    move-result-object v3

    .line 964
    const/4 v5, 0x0

    .line 965
    if-eqz v3, :cond_e70

    .line 967
    goto/16 :goto_e61

    .line 969
    :cond_3c9
    instance-of v3, v7, LX/61F;

    .line 971
    if-eqz v3, :cond_3f0

    .line 973
    check-cast v7, LX/61F;

    .line 975
    check-cast v0, LX/184;

    .line 977
    iget-object v4, v7, LX/61F;->A01:LX/7NB;

    .line 979
    invoke-static {v0, v2, v1, v4}, LX/6me;->A00(LX/184;LX/7ph;LX/7jK;LX/7NB;)V

    .line 982
    iget-object v3, v7, LX/61F;->A00:LX/7jK;

    .line 984
    const/16 v1, 0x2e

    .line 986
    invoke-virtual {v3, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 989
    move-result-object v3

    .line 990
    if-eqz v3, :cond_3e8

    .line 992
    const/4 v1, 0x0

    .line 993
    invoke-static {v3, v2, v1}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 996
    move-result v1

    .line 997
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1000
    :cond_3e8
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1002
    iget-object v1, v4, LX/7NB;->A04:LX/08a;

    .line 1004
    invoke-static {v1, v0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1007
    goto :goto_371

    .line 1008
    :cond_3f0
    instance-of v3, v7, LX/611;

    .line 1010
    if-eqz v3, :cond_405

    .line 1012
    invoke-static {v1}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 1015
    move-result-object v4

    .line 1016
    if-eqz v4, :cond_371

    .line 1018
    const/16 v3, 0x11

    .line 1020
    invoke-static {v4, v1, v2, v3}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1027
    goto/16 :goto_371

    .line 1029
    :cond_405
    instance-of v3, v7, LX/610;

    .line 1031
    if-eqz v3, :cond_41a

    .line 1033
    invoke-static {v1}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 1036
    move-result-object v4

    .line 1037
    if-eqz v4, :cond_371

    .line 1039
    const/16 v3, 0x10

    .line 1041
    invoke-static {v4, v1, v2, v3}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1048
    goto/16 :goto_371

    .line 1050
    :cond_41a
    instance-of v3, v7, LX/618;

    .line 1052
    if-eqz v3, :cond_430

    .line 1054
    check-cast v7, LX/618;

    .line 1056
    check-cast v0, LX/184;

    .line 1058
    iget-object v4, v7, LX/618;->A00:LX/7NB;

    .line 1060
    invoke-static {v2, v1}, LX/7Rg;->A00(LX/7ph;LX/7jK;)Landroid/text/SpannableStringBuilder;

    .line 1063
    move-result-object v3

    .line 1064
    invoke-static {v3, v0, v2, v1, v4}, LX/7Rg;->A01(Landroid/text/Spannable;LX/184;LX/7ph;LX/7jK;LX/7NB;)V

    .line 1067
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 1070
    goto/16 :goto_371

    .line 1072
    :cond_430
    instance-of v3, v7, LX/617;

    .line 1074
    if-eqz v3, :cond_455

    .line 1076
    const v3, 0x7f0b3064

    .line 1079
    invoke-static {v0, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Landroid/widget/ProgressBar;

    .line 1085
    invoke-static {v1}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v3, :cond_371

    .line 1091
    if-eqz v1, :cond_371

    .line 1093
    const/4 v0, 0x0

    .line 1094
    invoke-static {v1, v2, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 1097
    move-result v2

    .line 1098
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 1101
    move-result-object v1

    .line 1102
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1104
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1107
    goto/16 :goto_371

    .line 1109
    :cond_455
    instance-of v3, v7, LX/616;

    .line 1111
    if-eqz v3, :cond_462

    .line 1113
    check-cast v7, LX/616;

    .line 1115
    iget-object v3, v7, LX/616;->A00:LX/7NB;

    .line 1117
    invoke-static {v0, v2, v1, v3}, LX/6mc;->A00(Landroid/view/View;LX/7ph;LX/7jK;LX/7NB;)V

    .line 1120
    goto/16 :goto_371

    .line 1122
    :cond_462
    instance-of v3, v7, LX/615;

    .line 1124
    if-eqz v3, :cond_5f1

    .line 1126
    check-cast v7, LX/615;

    .line 1128
    invoke-static {v2, v1}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1131
    move-result-object v9

    .line 1132
    check-cast v9, LX/7n4;

    .line 1134
    iget-object v11, v7, LX/615;->A00:LX/7NB;

    .line 1136
    iget-object v3, v2, LX/7ph;->A00:Landroid/content/Context;

    .line 1138
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1141
    move-result-object v4

    .line 1142
    const/4 v8, 0x0

    .line 1143
    const/16 v3, 0x29

    .line 1145
    invoke-virtual {v1, v3, v8}, LX/7jK;->A0M(IZ)Z

    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_488

    .line 1151
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1154
    move-result-object v4

    .line 1155
    const/16 v3, 0x2000

    .line 1157
    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1160
    :cond_488
    iget-object v3, v9, LX/7n4;->A05:Ljava/lang/String;

    .line 1162
    invoke-static {v0, v2, v1, v3}, LX/7Rf;->A01(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/String;)Landroid/util/Pair;

    .line 1165
    move-result-object v0

    .line 1166
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1168
    check-cast v10, Landroid/widget/LinearLayout;

    .line 1170
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1172
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1174
    iput-object v6, v9, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1176
    const/16 v0, 0x31

    .line 1178
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1181
    move-result-object v3

    .line 1182
    const-string/jumbo v0, "true"

    .line 1185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    xor-int/lit8 v0, v0, 0x1

    .line 1191
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1194
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1197
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1200
    const/4 v5, 0x1

    .line 1201
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1204
    iget-object v12, v9, LX/7n4;->A03:Landroid/text/TextWatcher;

    .line 1206
    if-nez v12, :cond_4ca

    .line 1208
    const/16 v0, 0x3a

    .line 1210
    const-wide/16 v3, 0x0

    .line 1212
    invoke-virtual {v1, v0, v3, v4}, LX/7jK;->A08(IJ)J

    .line 1215
    move-result-wide v16

    .line 1216
    new-instance v12, LX/7b0;

    .line 1218
    move-object v13, v2

    .line 1219
    move-object v14, v1

    .line 1220
    move-object v15, v9

    .line 1221
    invoke-direct/range {v12 .. v17}, LX/7b0;-><init>(LX/7ph;LX/7jK;LX/7n4;J)V

    .line 1224
    iput-object v12, v9, LX/7n4;->A03:Landroid/text/TextWatcher;

    .line 1226
    :cond_4ca
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1229
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1232
    move-result-object v4

    .line 1233
    new-instance v0, LX/7an;

    .line 1235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1238
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1241
    const/16 v0, 0x36

    .line 1243
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1246
    move-result-object v3

    .line 1247
    if-eqz v3, :cond_4f1

    .line 1249
    const-string v0, "lowercase"

    .line 1251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_5e1

    .line 1257
    new-instance v0, LX/5Xj;

    .line 1259
    invoke-direct {v0, v7, v11}, LX/5Xj;-><init>(LX/615;LX/7NB;)V

    .line 1262
    :goto_4ee
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1265
    :cond_4f1
    const/16 v3, 0x2c

    .line 1267
    const/4 v0, -0x1

    .line 1268
    invoke-virtual {v1, v3, v0}, LX/7jK;->A07(II)I

    .line 1271
    move-result v3

    .line 1272
    if-ltz v3, :cond_502

    .line 1274
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 1276
    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1279
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1282
    :cond_502
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 1284
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, [Landroid/text/InputFilter;

    .line 1290
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1293
    const/16 v0, 0x37

    .line 1295
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1298
    move-result-object v4

    .line 1299
    invoke-static {v1}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 1302
    move-result-object v12

    .line 1303
    const/16 v0, 0x35

    .line 1305
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1308
    move-result-object v3

    .line 1309
    const/16 v0, 0x3b

    .line 1311
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1314
    move-result-object v0

    .line 1315
    const/4 v11, 0x0

    .line 1316
    if-eqz v0, :cond_5c6

    .line 1318
    invoke-static {v2, v0}, LX/7Rf;->A00(LX/7ph;Ljava/lang/String;)I

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_5de

    .line 1324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v7

    .line 1328
    :goto_530
    if-eqz v7, :cond_54f

    .line 1330
    if-nez v12, :cond_536

    .line 1332
    if-eqz v4, :cond_54f

    .line 1334
    :cond_536
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1337
    move-result v0

    .line 1338
    const/4 v3, 0x2

    .line 1339
    and-int/lit8 v0, v0, 0x2

    .line 1341
    if-ne v0, v3, :cond_5c0

    .line 1343
    if-nez v4, :cond_542

    .line 1345
    move-object v4, v12

    .line 1346
    :cond_542
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1349
    new-instance v0, LX/FrM;

    .line 1351
    invoke-direct {v0, v6, v4}, LX/7b2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 1354
    :goto_54a
    iput-object v0, v9, LX/7n4;->A02:Landroid/text/TextWatcher;

    .line 1356
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1359
    :cond_54f
    :goto_54f
    iget-object v3, v9, LX/7n4;->A02:Landroid/text/TextWatcher;

    .line 1361
    if-eqz v3, :cond_55a

    .line 1363
    invoke-virtual {v6}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-interface {v3, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 1370
    :cond_55a
    iget v4, v9, LX/7n4;->A01:I

    .line 1372
    if-ltz v4, :cond_5b4

    .line 1374
    iget v3, v9, LX/7n4;->A00:I

    .line 1376
    if-lt v3, v4, :cond_5b4

    .line 1378
    iget-object v0, v9, LX/7n4;->A05:Ljava/lang/String;

    .line 1380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1383
    move-result v0

    .line 1384
    if-gt v3, v0, :cond_5b4

    .line 1386
    invoke-virtual {v6, v4, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 1389
    :cond_56d
    :goto_56d
    const/16 v0, 0x2e

    .line 1391
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 1394
    move-result-object v4

    .line 1395
    if-eqz v4, :cond_58b

    .line 1397
    const/4 v0, 0x4

    .line 1398
    new-instance v3, LX/7bj;

    .line 1400
    invoke-direct {v3, v2, v1, v4, v0}, LX/7bj;-><init>(LX/7ph;LX/7jK;LX/8Te;I)V

    .line 1403
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1406
    const v0, 0x7f0b3e9d

    .line 1409
    invoke-static {v10, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 1419
    :cond_58b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 1426
    move-result v0

    .line 1427
    if-ne v0, v5, :cond_596

    .line 1429
    const/4 v8, 0x1

    .line 1430
    :cond_596
    const/4 v1, 0x5

    .line 1431
    const/4 v2, 0x3

    .line 1432
    const/4 v0, 0x3

    .line 1433
    if-eqz v8, :cond_59c

    .line 1435
    const/4 v0, 0x5

    .line 1436
    :cond_59c
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1439
    if-nez v8, :cond_5a2

    .line 1441
    const/4 v1, 0x3

    .line 1442
    :cond_5a2
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1445
    if-eqz v7, :cond_5b3

    .line 1447
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1450
    move-result v1

    .line 1451
    const/4 v0, 0x2

    .line 1452
    if-eq v1, v0, :cond_f83

    .line 1454
    if-eq v1, v2, :cond_f83

    .line 1456
    const/4 v0, 0x4

    .line 1457
    if-eq v1, v0, :cond_f83

    .line 1459
    :cond_5b3
    return-object v11

    .line 1460
    :cond_5b4
    iget-object v0, v9, LX/7n4;->A05:Ljava/lang/String;

    .line 1462
    if-eqz v0, :cond_56d

    .line 1464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1467
    move-result v0

    .line 1468
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1471
    goto :goto_56d

    .line 1472
    :cond_5c0
    new-instance v0, LX/7b2;

    .line 1474
    invoke-direct {v0, v6, v4}, LX/7b2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 1477
    goto :goto_54a

    .line 1478
    :cond_5c6
    if-eqz v3, :cond_5de

    .line 1480
    :try_start_5c8
    invoke-static {v3}, LX/7Xo;->A0B(Ljava/lang/String;)LX/6HX;

    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, LX/6HX;->A00()I

    .line 1487
    move-result v0

    .line 1488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    move-result-object v7

    .line 1492
    goto/16 :goto_530
    :try_end_5d6
    .catch LX/6EJ; {:try_start_5c8 .. :try_end_5d6} :catch_5d6

    .line 1494
    :catch_5d6
    move-exception v4

    .line 1495
    const-string v3, "WaRcFormInputComponentBinderUtils"

    .line 1497
    const-string v0, "Error parsing text input type"

    .line 1499
    invoke-static {v2, v3, v0, v4}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1502
    :cond_5de
    move-object v7, v11

    .line 1503
    goto/16 :goto_54f

    .line 1505
    :cond_5e1
    const-string/jumbo v0, "uppercase"

    .line 1508
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_4f1

    .line 1514
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 1516
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 1519
    goto/16 :goto_4ee

    .line 1521
    :cond_5f1
    instance-of v3, v7, LX/61E;

    .line 1523
    if-eqz v3, :cond_6df

    .line 1525
    check-cast v7, LX/61E;

    .line 1527
    iget-object v12, v2, LX/7ph;->A00:Landroid/content/Context;

    .line 1529
    iget-object v8, v7, LX/61E;->A00:LX/7jK;

    .line 1531
    invoke-static {v8}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 1534
    move-result-object v1

    .line 1535
    invoke-static {v8}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 1538
    move-result-object v14

    .line 1539
    const/16 v5, 0x30

    .line 1541
    const-wide/16 v3, 0x0

    .line 1543
    invoke-virtual {v8, v5, v3, v4}, LX/7jK;->A08(IJ)J

    .line 1546
    move-result-wide v4

    .line 1547
    const/16 v3, 0x2b

    .line 1549
    const/4 v10, 0x0

    .line 1550
    invoke-virtual {v8, v3, v10}, LX/7jK;->A07(II)I

    .line 1553
    move-result v16

    .line 1554
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1556
    const/16 v6, 0x26

    .line 1558
    const/4 v3, 0x1

    .line 1559
    invoke-static {v8, v6, v3}, LX/5UM;->A0b(LX/7jK;IZ)Ljava/lang/Boolean;

    .line 1562
    move-result-object v3

    .line 1563
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1566
    move-result v3

    .line 1567
    xor-int/lit8 v11, v3, 0x1

    .line 1569
    const/16 v3, 0x2e

    .line 1571
    invoke-static {v8, v3, v10}, LX/5UM;->A0b(LX/7jK;IZ)Ljava/lang/Boolean;

    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1578
    move-result v3

    .line 1579
    xor-int/lit8 v6, v3, 0x1

    .line 1581
    invoke-static {v8}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 1584
    move-result-object v10

    .line 1585
    invoke-static {v8}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 1588
    move-result-object v9

    .line 1589
    const/16 v3, 0x32

    .line 1591
    invoke-virtual {v8, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1594
    move-result-object v13

    .line 1595
    new-instance v3, LX/75t;

    .line 1597
    invoke-direct {v3, v2, v8, v7}, LX/75t;-><init>(LX/7ph;LX/7jK;LX/61E;)V

    .line 1600
    iget-object v7, v7, LX/61E;->A01:LX/7NB;

    .line 1602
    const v2, 0x7f0b1d2e

    .line 1605
    invoke-static {v0, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1611
    const v8, 0x7f0b1e6f

    .line 1614
    invoke-static {v0, v8}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1617
    move-result-object v8

    .line 1618
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1620
    if-eqz v1, :cond_67f

    .line 1622
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1625
    const-string/jumbo v0, "wa_flows"

    .line 1628
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_67f

    .line 1634
    sget-object v13, LX/0Ra;->A01:LX/0Rb;

    .line 1636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1639
    move-result v0

    .line 1640
    invoke-interface {v13, v1, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 1643
    move-result v13

    .line 1644
    const/4 v1, 0x1

    .line 1645
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 1652
    move-result v0

    .line 1653
    if-eqz v13, :cond_6dc

    .line 1655
    if-eq v0, v1, :cond_67f

    .line 1657
    :goto_679
    const v0, 0x800005

    .line 1660
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1663
    :cond_67f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1666
    move-result-object v1

    .line 1667
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1670
    move-result v0

    .line 1671
    const/4 v13, 0x1

    .line 1672
    if-nez v0, :cond_6b3

    .line 1674
    invoke-static {v14}, LX/OvZ;->A01(Ljava/lang/String;)Ljava/util/Date;

    .line 1677
    move-result-object v4

    .line 1678
    if-eqz v4, :cond_6a1

    .line 1680
    invoke-static {v13}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1691
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1697
    :cond_6a1
    :goto_6a1
    const/4 v4, 0x0

    .line 1698
    new-instance v0, LX/PEG;

    .line 1700
    invoke-direct {v0, v3, v4}, LX/PEG;-><init>(Ljava/lang/Object;I)V

    .line 1703
    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1706
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1709
    invoke-virtual {v2, v11}, Landroid/view/View;->setClickable(Z)V

    .line 1712
    const/4 v4, 0x0

    .line 1713
    goto/16 :goto_f87

    .line 1715
    :cond_6b3
    const-wide/16 v14, 0x0

    .line 1717
    cmp-long v0, v4, v14

    .line 1719
    if-lez v0, :cond_6d0

    .line 1721
    new-instance v14, Ljava/util/Date;

    .line 1723
    invoke-direct {v14, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1726
    invoke-static {v13}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1737
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1740
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1743
    goto :goto_6a1

    .line 1744
    :cond_6d0
    if-eqz v16, :cond_6a1

    .line 1746
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 1749
    move-result v0

    .line 1750
    add-int v0, v0, v16

    .line 1752
    invoke-virtual {v1, v13, v0}, Ljava/util/Calendar;->set(II)V

    .line 1755
    goto :goto_6a1

    .line 1756
    :cond_6dc
    if-ne v0, v1, :cond_67f

    .line 1758
    goto :goto_679

    .line 1759
    :cond_6df
    instance-of v3, v7, LX/61D;

    .line 1761
    if-eqz v3, :cond_717

    .line 1763
    check-cast v7, LX/61D;

    .line 1765
    iget-object v5, v7, LX/61D;->A00:LX/7jK;

    .line 1767
    invoke-static {v5}, LX/6mb;->A00(LX/7jK;)J

    .line 1770
    move-result-wide v14

    .line 1771
    const-wide/16 v3, 0x0

    .line 1773
    cmp-long v1, v14, v3

    .line 1775
    if-lez v1, :cond_371

    .line 1777
    iget-object v4, v7, LX/61D;->A01:LX/7NB;

    .line 1779
    invoke-static {v5}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 1782
    move-result-object v3

    .line 1783
    const v1, 0x7f0b3ad4

    .line 1786
    invoke-static {v0, v3, v1}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1789
    invoke-static {v2, v5}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, LX/6ut;

    .line 1795
    if-eqz v1, :cond_371

    .line 1797
    new-instance v8, LX/5Xd;

    .line 1799
    move-object v9, v0

    .line 1800
    move-object v10, v2

    .line 1801
    move-object v11, v5

    .line 1802
    move-object v12, v7

    .line 1803
    move-object v13, v4

    .line 1804
    invoke-direct/range {v8 .. v15}, LX/5Xd;-><init>(Landroid/view/View;LX/7ph;LX/7jK;LX/61D;LX/7NB;J)V

    .line 1807
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1810
    move-result-object v0

    .line 1811
    iput-object v0, v1, LX/6ut;->A00:Landroid/os/CountDownTimer;

    .line 1813
    goto/16 :goto_371

    .line 1815
    :cond_717
    instance-of v3, v7, LX/614;

    .line 1817
    if-eqz v3, :cond_724

    .line 1819
    check-cast v7, LX/614;

    .line 1821
    iget-object v3, v7, LX/614;->A00:LX/7NB;

    .line 1823
    invoke-static {v0, v2, v1, v3}, LX/6ma;->A00(Landroid/view/View;LX/7ph;LX/7jK;LX/7NB;)V

    .line 1826
    goto/16 :goto_371

    .line 1828
    :cond_724
    instance-of v3, v7, LX/60z;

    .line 1830
    if-eqz v3, :cond_7ac

    .line 1832
    check-cast v0, LX/5fg;

    .line 1834
    invoke-static {v0, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1837
    check-cast v15, LX/7CJ;

    .line 1839
    invoke-static {v2, v1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 1842
    move-result-object v6

    .line 1843
    check-cast v6, LX/7n3;

    .line 1845
    if-eqz v6, :cond_1005

    .line 1847
    iput-object v0, v6, LX/7n3;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1849
    new-instance v3, LX/7do;

    .line 1851
    invoke-direct {v3, v2, v1, v6}, LX/7do;-><init>(LX/7ph;LX/7jK;LX/7n3;)V

    .line 1854
    iput-object v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 1856
    iget-object v5, v0, LX/5fg;->A00:LX/7Mc;

    .line 1858
    iget-object v2, v2, LX/7ph;->A02:LX/8Xy;

    .line 1860
    invoke-interface {v2}, LX/8Xy;->AdD()LX/8TY;

    .line 1863
    move-result-object v8

    .line 1864
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1867
    move-result-object v7

    .line 1868
    invoke-static {v1}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 1871
    move-result-object v1

    .line 1872
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1875
    move-result v10

    .line 1876
    const/16 v1, 0x9

    .line 1878
    invoke-static {v6, v0, v1}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 1881
    move-result-object v9

    .line 1882
    const/16 v1, 0xa

    .line 1884
    invoke-static {v3, v0, v1}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 1887
    move-result-object v3

    .line 1888
    invoke-static {v5, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    const/4 v2, 0x0

    .line 1892
    iput-object v2, v5, LX/7Mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 1894
    sget-object v1, LX/8Ig;->A00:LX/8Ig;

    .line 1896
    iput-object v1, v5, LX/7Mc;->A03:Lkotlin/jvm/functions/Function0;

    .line 1898
    iput-object v2, v5, LX/7Mc;->A01:Ljava/lang/CharSequence;

    .line 1900
    const/4 v4, 0x0

    .line 1901
    iput-boolean v4, v5, LX/7Mc;->A05:Z

    .line 1903
    if-eqz v10, :cond_78e

    .line 1905
    const/16 v1, 0xb

    .line 1907
    invoke-static {v3, v9, v1}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 1910
    move-result-object v3

    .line 1911
    const/16 v1, 0x10

    .line 1913
    invoke-static {v8, v1}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 1916
    move-result-object v2

    .line 1917
    const/16 v1, 0xc

    .line 1919
    invoke-static {v7, v8, v1}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 1922
    move-result-object v1

    .line 1923
    iput-object v3, v5, LX/7Mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 1925
    iput-object v2, v5, LX/7Mc;->A02:Lkotlin/jvm/functions/Function0;

    .line 1927
    iput-object v1, v5, LX/7Mc;->A03:Lkotlin/jvm/functions/Function0;

    .line 1929
    const/4 v1, 0x0

    .line 1930
    iput-object v1, v5, LX/7Mc;->A01:Ljava/lang/CharSequence;

    .line 1932
    iput-boolean v4, v5, LX/7Mc;->A05:Z

    .line 1934
    :cond_78e
    iget-boolean v1, v6, LX/7n3;->A01:Z

    .line 1936
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1939
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1942
    move-result v4

    .line 1943
    const/4 v3, 0x0

    .line 1944
    :goto_798
    if-ge v3, v4, :cond_ffe

    .line 1946
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1949
    move-result-object v2

    .line 1950
    instance-of v1, v2, LX/5vt;

    .line 1952
    if-eqz v1, :cond_7a9

    .line 1954
    check-cast v2, LX/5vt;

    .line 1956
    invoke-virtual {v2, v15}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 1959
    goto/16 :goto_371

    .line 1961
    :cond_7a9
    add-int/lit8 v3, v3, 0x1

    .line 1963
    goto :goto_798

    .line 1964
    :cond_7ac
    instance-of v3, v7, LX/60y;

    .line 1966
    if-eqz v3, :cond_7c8

    .line 1968
    check-cast v0, Landroid/widget/ImageView;

    .line 1970
    const/4 v3, 0x0

    .line 1971
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1974
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1977
    invoke-static {v1}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 1980
    move-result-object v1

    .line 1981
    if-eqz v1, :cond_371

    .line 1983
    invoke-static {v1, v2, v3}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 1986
    move-result v1

    .line 1987
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1990
    goto/16 :goto_371

    .line 1992
    :cond_7c8
    instance-of v3, v7, LX/60s;

    .line 1994
    if-eqz v3, :cond_8fb

    .line 1996
    check-cast v0, LX/5Zf;

    .line 1998
    const/4 v11, 0x0

    .line 1999
    invoke-static {v0, v2, v1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2002
    move-result v4

    .line 2003
    const-string v6, "Required value was null."

    .line 2005
    if-eqz p4, :cond_1011

    .line 2007
    check-cast v15, LX/7Dj;

    .line 2009
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2012
    move-result-object v5

    .line 2013
    const-string v3, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    .line 2015
    invoke-static {v5, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    check-cast v5, LX/60l;

    .line 2020
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2023
    move-result-object v4

    .line 2024
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    check-cast v4, LX/60l;

    .line 2029
    iget-object v3, v15, LX/7Dj;->A04:LX/7Ks;

    .line 2031
    invoke-virtual {v5, v3, v2}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 2034
    iget-object v3, v15, LX/7Dj;->A03:LX/7Ks;

    .line 2036
    invoke-virtual {v4, v3, v2}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 2039
    invoke-static {v2, v1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 2042
    move-result-object v14

    .line 2043
    if-eqz v14, :cond_100c

    .line 2045
    check-cast v14, LX/6wX;

    .line 2047
    const/16 v3, 0x2b

    .line 2049
    invoke-virtual {v1, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 2052
    move-result-object v18

    .line 2053
    const/16 v3, 0x2c

    .line 2055
    invoke-virtual {v1, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 2058
    move-result-object v19

    .line 2059
    iget v10, v14, LX/6wX;->A00:I

    .line 2061
    const/4 v3, -0x1

    .line 2062
    if-ne v10, v3, :cond_812

    .line 2064
    iget v10, v15, LX/7Dj;->A00:I

    .line 2066
    :cond_812
    iget v5, v15, LX/7Dj;->A02:I

    .line 2068
    invoke-static {v1}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 2071
    move-result-object v4

    .line 2072
    const/16 v3, -0x14

    .line 2074
    invoke-static {v4, v5, v3}, LX/6NZ;->A00(Ljava/lang/String;II)I

    .line 2077
    move-result v13

    .line 2078
    invoke-static {v1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 2081
    move-result-object v4

    .line 2082
    const/16 v3, 0x64

    .line 2084
    invoke-static {v4, v5, v3}, LX/6NZ;->A00(Ljava/lang/String;II)I

    .line 2087
    move-result v9

    .line 2088
    invoke-static {v1}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 2091
    move-result-object v4

    .line 2092
    const/16 v3, 0x28

    .line 2094
    invoke-static {v4, v5, v3}, LX/6NZ;->A00(Ljava/lang/String;II)I

    .line 2097
    move-result v8

    .line 2098
    const/16 v3, 0x30

    .line 2100
    invoke-virtual {v1, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 2103
    move-result-object v7

    .line 2104
    const/4 v6, 0x0

    .line 2105
    move-object v3, v6

    .line 2106
    if-eqz v7, :cond_862

    .line 2108
    const/16 v3, 0x23

    .line 2110
    const/high16 v5, 0x7fc00000  # Float.NaN

    .line 2112
    invoke-virtual {v7, v3, v5}, LX/7jK;->A06(IF)F

    .line 2115
    move-result v3

    .line 2116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2119
    move-result-object v12

    .line 2120
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2123
    move-result v3

    .line 2124
    const/4 v4, 0x1

    .line 2125
    if-ne v3, v4, :cond_850

    .line 2127
    move-object v12, v6

    .line 2128
    :cond_850
    const/16 v3, 0x24

    .line 2130
    invoke-virtual {v7, v3, v5}, LX/7jK;->A06(IF)F

    .line 2133
    move-result v5

    .line 2134
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2137
    move-result-object v3

    .line 2138
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2141
    move-result v5

    .line 2142
    if-ne v5, v4, :cond_861

    .line 2144
    move-object v3, v6

    .line 2145
    :cond_861
    move-object v6, v12

    .line 2146
    :cond_862
    invoke-static {v6, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2149
    move-result-object v3

    .line 2150
    iget-object v7, v3, LX/08V;->first:Ljava/lang/Object;

    .line 2152
    check-cast v7, Ljava/lang/Float;

    .line 2154
    iget-object v6, v3, LX/08V;->second:Ljava/lang/Object;

    .line 2156
    check-cast v6, Ljava/lang/Float;

    .line 2158
    iget-object v5, v15, LX/7Dj;->A05:Ljava/util/List;

    .line 2160
    iget v12, v15, LX/7Dj;->A01:I

    .line 2162
    const/4 v4, -0x1

    .line 2163
    invoke-virtual {v0}, LX/5Zf;->A09()V

    .line 2166
    invoke-static {v5}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2169
    move-result-object v3

    .line 2170
    iput-object v3, v0, LX/5Zf;->A0E:Ljava/util/List;

    .line 2172
    iput v12, v0, LX/5Zf;->A05:I

    .line 2174
    iput v13, v0, LX/5Zf;->A03:I

    .line 2176
    iput v9, v0, LX/5Zf;->A02:I

    .line 2178
    iput v8, v0, LX/5Zf;->A04:I

    .line 2180
    iput-object v7, v0, LX/5Zf;->A0B:Ljava/lang/Float;

    .line 2182
    iput-object v6, v0, LX/5Zf;->A0C:Ljava/lang/Float;

    .line 2184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2187
    move-result v3

    .line 2188
    const/4 v9, 0x2

    .line 2189
    if-ge v3, v9, :cond_8c8

    .line 2191
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 2193
    iput-object v3, v0, LX/5Zf;->A0D:Ljava/util/List;

    .line 2195
    :goto_893
    iget-object v3, v0, LX/5Zf;->A0E:Ljava/util/List;

    .line 2197
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 2200
    move-result v3

    .line 2201
    invoke-static {v10, v11, v3}, LX/0Hp;->A03(III)I

    .line 2204
    move-result v3

    .line 2205
    iput v3, v0, LX/5Zf;->A00:I

    .line 2207
    iget v3, v14, LX/6wX;->A01:I

    .line 2209
    if-ne v3, v4, :cond_8b6

    .line 2211
    if-ltz v10, :cond_8c3

    .line 2213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2216
    move-result v3

    .line 2217
    if-ge v10, v3, :cond_8c3

    .line 2219
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2222
    move-result-object v3

    .line 2223
    :goto_8af
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2226
    move-result v3

    .line 2227
    invoke-virtual {v0, v3}, LX/5Zf;->setDividerPosition(I)V

    .line 2230
    :cond_8b6
    new-instance v13, LX/7eu;

    .line 2232
    move-object v15, v0

    .line 2233
    move-object/from16 v16, v2

    .line 2235
    move-object/from16 v17, v1

    .line 2237
    invoke-direct/range {v13 .. v19}, LX/7eu;-><init>(LX/6wX;LX/5Zf;LX/7ph;LX/7jK;LX/8Te;LX/8Te;)V

    .line 2240
    iput-object v13, v0, LX/5Zf;->A0A:LX/8VZ;

    .line 2242
    return-object v13

    .line 2243
    :cond_8c3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2246
    move-result-object v3

    .line 2247
    goto :goto_8af

    .line 2248
    :cond_8c8
    iget-object v3, v0, LX/5Zf;->A0E:Ljava/util/List;

    .line 2250
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 2253
    move-result v3

    .line 2254
    invoke-static {v11, v3}, LX/0Hp;->A0A(II)LX/0VG;

    .line 2257
    move-result-object v3

    .line 2258
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2261
    move-result-object v8

    .line 2262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2265
    move-result-object v13

    .line 2266
    :goto_8da
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2269
    move-result v3

    .line 2270
    if-eqz v3, :cond_8f8

    .line 2272
    invoke-static {v13}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 2275
    move-result v12

    .line 2276
    iget-object v3, v0, LX/5Zf;->A0E:Ljava/util/List;

    .line 2278
    invoke-static {v12, v3}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2281
    move-result v7

    .line 2282
    iget-object v6, v0, LX/5Zf;->A0E:Ljava/util/List;

    .line 2284
    add-int/lit8 v3, v12, 0x1

    .line 2286
    invoke-static {v3, v6}, LX/5UO;->A06(ILjava/util/List;)I

    .line 2289
    move-result v3

    .line 2290
    add-int/2addr v7, v3

    .line 2291
    div-int/2addr v7, v9

    .line 2292
    invoke-static {v8, v7}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2295
    goto :goto_8da

    .line 2296
    :cond_8f8
    iput-object v8, v0, LX/5Zf;->A0D:Ljava/util/List;

    .line 2298
    goto :goto_893

    .line 2299
    :cond_8fb
    instance-of v3, v7, LX/60x;

    .line 2301
    if-eqz v3, :cond_923

    .line 2303
    check-cast v0, LX/5Zh;

    .line 2305
    invoke-static {v0, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2308
    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>"

    .line 2310
    invoke-static {v15, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2313
    check-cast v15, LX/7Ks;

    .line 2315
    invoke-static {v1}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 2318
    move-result-object v3

    .line 2319
    if-eqz v3, :cond_1016

    .line 2321
    const/4 v1, 0x0

    .line 2322
    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2325
    iput-object v15, v0, LX/5Zh;->A02:LX/7Ks;

    .line 2327
    iput-object v2, v0, LX/5Zh;->A03:LX/7ph;

    .line 2329
    iput-object v3, v0, LX/5Zh;->A04:LX/7jK;

    .line 2331
    iget-object v0, v0, LX/5Zh;->A09:LX/60l;

    .line 2333
    invoke-virtual {v0, v15, v2}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 2336
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2338
    return-object v0

    .line 2339
    :cond_923
    instance-of v3, v7, LX/61B;

    .line 2341
    if-eqz v3, :cond_a8c

    .line 2343
    check-cast v7, LX/61B;

    .line 2345
    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2347
    check-cast v0, LX/5wi;

    .line 2349
    const/16 v3, 0x31

    .line 2351
    const/4 v10, 0x0

    .line 2352
    invoke-virtual {v1, v3, v10}, LX/7jK;->A0M(IZ)Z

    .line 2355
    move-result v3

    .line 2356
    iput-boolean v3, v0, LX/5wi;->A00:Z

    .line 2358
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 2361
    const/16 v3, 0x48

    .line 2363
    invoke-virtual {v1, v3, v10}, LX/7jK;->A0M(IZ)Z

    .line 2366
    move-result v9

    .line 2367
    const-string v6, ""

    .line 2369
    invoke-static {v1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 2372
    move-result-object v4

    .line 2373
    if-nez v4, :cond_948

    .line 2375
    move-object v4, v6

    .line 2376
    :cond_948
    iget-object v5, v0, LX/5wi;->A02:LX/5wg;

    .line 2378
    iput-boolean v9, v5, LX/5wg;->A04:Z

    .line 2380
    const/4 v8, 0x0

    .line 2381
    if-eqz v9, :cond_968

    .line 2383
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 2386
    move-result v3

    .line 2387
    if-nez v3, :cond_968

    .line 2389
    :try_start_955
    invoke-static {v4}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2392
    move-result-object v4

    .line 2393
    if-eqz v4, :cond_968
    :try_end_95b
    .catch Ljava/lang/SecurityException; {:try_start_955 .. :try_end_95b} :catch_968
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_955 .. :try_end_95b} :catch_968

    .line 2395
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2398
    move-result-object v3

    .line 2399
    if-eqz v3, :cond_968

    .line 2401
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2404
    move-result-object v3

    .line 2405
    if-eqz v3, :cond_968

    .line 2407
    move-object v8, v4

    .line 2408
    :catch_968
    :cond_968
    iput-object v8, v5, LX/5wg;->A00:Landroid/net/Uri;

    .line 2410
    if-nez v9, :cond_a7f

    .line 2412
    iget-boolean v3, v5, LX/5wg;->A03:Z

    .line 2414
    if-eqz v3, :cond_97c

    .line 2416
    iput-boolean v10, v5, LX/5wg;->A03:Z

    .line 2418
    iget-object v3, v5, LX/5wg;->A06:LX/5wi;

    .line 2420
    const/4 v4, 0x1

    .line 2421
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2424
    move-result-object v3

    .line 2425
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 2428
    :cond_97c
    :goto_97c
    const/16 v3, 0x58

    .line 2430
    invoke-virtual {v1, v3, v10}, LX/7jK;->A0M(IZ)Z

    .line 2433
    move-result v3

    .line 2434
    iput-boolean v3, v5, LX/5wg;->A02:Z

    .line 2436
    if-eqz v3, :cond_989

    .line 2438
    invoke-virtual {v0, v5}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/Jjh;)V

    .line 2441
    :cond_989
    invoke-static {v2, v1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 2444
    move-result-object v8

    .line 2445
    check-cast v8, LX/721;

    .line 2447
    iget-object v3, v2, LX/7ph;->A00:Landroid/content/Context;

    .line 2449
    invoke-static {v3}, LX/6NS;->A00(Landroid/content/Context;)LX/0Ir;

    .line 2452
    move-result-object v9

    .line 2453
    const/4 v4, 0x1

    .line 2454
    if-eqz v9, :cond_9b0

    .line 2456
    iget-object v3, v8, LX/721;->A01:LX/5bI;

    .line 2458
    iput-object v0, v3, LX/5bI;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2460
    iget-boolean v3, v8, LX/721;->A04:Z

    .line 2462
    if-nez v3, :cond_9ab

    .line 2464
    iput-boolean v4, v8, LX/721;->A04:Z

    .line 2466
    invoke-virtual {v9}, LX/0Iq;->B5c()LX/0Mj;

    .line 2469
    move-result-object v4

    .line 2470
    iget-object v3, v8, LX/721;->A01:LX/5bI;

    .line 2472
    invoke-virtual {v4, v3}, LX/0Mj;->A03(LX/0K3;)V

    .line 2475
    :cond_9ab
    const/16 v3, 0x39

    .line 2477
    invoke-virtual {v1, v3, v10}, LX/7jK;->A0M(IZ)Z

    .line 2480
    :cond_9b0
    const/16 v3, 0x3d

    .line 2482
    invoke-virtual {v1, v3, v10}, LX/7jK;->A0M(IZ)Z

    .line 2485
    move-result v13

    .line 2486
    invoke-static {v1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 2489
    move-result-object v4

    .line 2490
    if-nez v4, :cond_9bd

    .line 2492
    move-object v4, v6

    .line 2493
    :cond_9bd
    iget-object v3, v8, LX/721;->A02:Ljava/lang/String;

    .line 2495
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2498
    move-result v12

    .line 2499
    xor-int/lit8 v11, v12, 0x1

    .line 2501
    iget-object v9, v0, LX/5wi;->A01:LX/5wm;

    .line 2503
    const/16 v3, 0x3e

    .line 2505
    invoke-virtual {v1, v3, v10}, LX/7jK;->A0M(IZ)Z

    .line 2508
    move-result v3

    .line 2509
    iput-boolean v3, v9, LX/5wm;->A01:Z

    .line 2511
    const/16 v3, 0x36

    .line 2513
    invoke-virtual {v1, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 2516
    move-result-object v3

    .line 2517
    if-eqz v3, :cond_9d8

    .line 2519
    const/4 v10, 0x1

    .line 2520
    :cond_9d8
    iput-boolean v10, v5, LX/5wg;->A05:Z

    .line 2522
    if-eqz v10, :cond_9ee

    .line 2524
    invoke-virtual {v0, v5}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/Jjh;)V

    .line 2527
    const/4 v5, 0x1

    .line 2528
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2531
    move-result-object v3

    .line 2532
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2535
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2538
    move-result-object v3

    .line 2539
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 2542
    :cond_9ee
    new-instance v3, LX/720;

    .line 2544
    move-object v14, v3

    .line 2545
    move-object v15, v7

    .line 2546
    move-object/from16 v16, v0

    .line 2548
    move-object/from16 v17, v8

    .line 2550
    move-object/from16 v18, v2

    .line 2552
    move-object/from16 v19, v1

    .line 2554
    invoke-direct/range {v14 .. v19}, LX/720;-><init>(LX/61B;LX/5wi;LX/721;LX/7ph;LX/7jK;)V

    .line 2557
    iput-object v3, v9, LX/5wm;->A00:LX/720;

    .line 2559
    iget-object v3, v8, LX/721;->A00:Landroid/os/Bundle;

    .line 2561
    const/4 v2, 0x0

    .line 2562
    iput-object v2, v8, LX/721;->A00:Landroid/os/Bundle;

    .line 2564
    if-eqz v3, :cond_a0b

    .line 2566
    if-nez v11, :cond_a0b

    .line 2568
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 2571
    :cond_a0b
    iget-object v2, v8, LX/721;->A02:Ljava/lang/String;

    .line 2573
    if-eqz v2, :cond_a13

    .line 2575
    if-eqz v13, :cond_371

    .line 2577
    if-nez v12, :cond_371

    .line 2579
    :cond_a13
    iget-object v5, v8, LX/721;->A03:Ljava/util/Collection;

    .line 2581
    if-nez v5, :cond_a1b

    .line 2583
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 2585
    iput-object v5, v8, LX/721;->A03:Ljava/util/Collection;

    .line 2587
    :cond_a1b
    const/16 v3, 0x2b

    .line 2589
    const/4 v2, 0x0

    .line 2590
    invoke-virtual {v1, v3, v2}, LX/7jK;->A0M(IZ)Z

    .line 2593
    move-result v8

    .line 2594
    const/16 v2, 0x43

    .line 2596
    invoke-virtual {v1, v2}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 2599
    move-result-object v7

    .line 2600
    if-nez v8, :cond_a32

    .line 2602
    if-eqz v7, :cond_a5b

    .line 2604
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 2607
    move-result v2

    .line 2608
    if-nez v2, :cond_a5b

    .line 2610
    :cond_a32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2613
    move-result-object v2

    .line 2614
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 2617
    move-result-object v3

    .line 2618
    if-eqz v8, :cond_a42

    .line 2620
    const-string v2, "; wv"

    .line 2622
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2625
    move-result-object v3

    .line 2626
    :cond_a42
    if-eqz v7, :cond_a54

    .line 2628
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 2631
    move-result v2

    .line 2632
    if-nez v2, :cond_a54

    .line 2634
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2637
    move-result-object v3

    .line 2638
    const-string v2, " "

    .line 2640
    invoke-static {v2, v7, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2643
    move-result-object v3

    .line 2644
    :cond_a54
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2647
    move-result-object v2

    .line 2648
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2651
    :cond_a5b
    invoke-static {v1}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 2654
    move-result-object v2

    .line 2655
    if-nez v2, :cond_a62

    .line 2657
    move-object v2, v6

    .line 2658
    :cond_a62
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2660
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2663
    move-result-object v2

    .line 2664
    const-string v1, "POST"

    .line 2666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2669
    move-result v1

    .line 2670
    if-eqz v1, :cond_a84

    .line 2672
    invoke-virtual {v0, v4, v5}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2675
    const-string v3, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    .line 2677
    const-string/jumbo v2, "text/html"

    .line 2680
    const-string v1, "UTF-8"

    .line 2682
    invoke-virtual {v0, v3, v2, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    goto/16 :goto_371

    .line 2687
    :cond_a7f
    invoke-virtual {v0, v5}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/Jjh;)V

    .line 2690
    goto/16 :goto_97c

    .line 2692
    :cond_a84
    sget-object v2, LX/6r1;->A00:LX/6Mi;

    .line 2694
    const/4 v1, 0x0

    .line 2695
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/6Mi;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 2698
    goto/16 :goto_371

    .line 2700
    :cond_a8c
    instance-of v3, v7, LX/60w;

    .line 2702
    if-eqz v3, :cond_b13

    .line 2704
    check-cast v0, LX/5aw;

    .line 2706
    const/4 v9, 0x0

    .line 2707
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2710
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2713
    const/16 v6, 0x23

    .line 2715
    invoke-virtual {v1, v6}, LX/7jK;->A0C(I)LX/7jK;

    .line 2718
    move-result-object v5

    .line 2719
    const/4 v11, 0x0

    .line 2720
    if-eqz v5, :cond_b0f

    .line 2722
    const/16 v4, 0x24

    .line 2724
    const/high16 v3, 0x41c00000  # 24.0f

    .line 2726
    invoke-static {v5, v3, v4}, LX/7RA;->A00(LX/7jK;FI)F

    .line 2729
    move-result v3

    .line 2730
    float-to-int v7, v3

    .line 2731
    invoke-static {v5, v2, v6}, LX/5UQ;->A0R(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 2734
    move-result-object v10

    .line 2735
    :goto_aaf
    const/16 v3, 0x29

    .line 2737
    invoke-virtual {v1, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 2740
    move-result-object v8

    .line 2741
    const/16 v3, 0x2a

    .line 2743
    invoke-virtual {v1, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 2746
    move-result-object v6

    .line 2747
    const/16 v3, 0x28

    .line 2749
    invoke-virtual {v1, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 2752
    move-result-object v5

    .line 2753
    invoke-static {v1}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 2756
    move-result-object v4

    .line 2757
    if-eqz v8, :cond_b0d

    .line 2759
    invoke-static {v8, v2}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 2762
    move-result-object v3

    .line 2763
    :goto_acb
    if-eqz v6, :cond_b0b

    .line 2765
    invoke-static {v6, v2}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 2768
    move-result-object v1

    .line 2769
    :goto_ad1
    if-eqz v5, :cond_ad6

    .line 2771
    invoke-static {v5, v2, v9}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 2774
    :cond_ad6
    if-eqz v4, :cond_adb

    .line 2776
    invoke-static {v4, v2, v9}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 2779
    :cond_adb
    if-eqz v10, :cond_af6

    .line 2781
    if-eqz v3, :cond_af6

    .line 2783
    if-eqz v1, :cond_af6

    .line 2785
    iget-object v2, v2, LX/7ph;->A00:Landroid/content/Context;

    .line 2787
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2790
    move-result v1

    .line 2791
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2794
    new-instance v3, LX/5XI;

    .line 2796
    invoke-direct {v3, v2, v1, v7}, LX/5XI;-><init>(Landroid/content/Context;II)V

    .line 2799
    :goto_aef
    invoke-virtual {v0, v3}, LX/5aw;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 2802
    invoke-virtual {v0}, LX/5aw;->A00()V

    .line 2805
    return-object v11

    .line 2806
    :cond_af6
    sget-object v1, LX/5XI;->A09:Landroid/view/animation/Interpolator;

    .line 2808
    invoke-static {v2}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 2811
    move-result-object v2

    .line 2812
    if-eqz v10, :cond_b08

    .line 2814
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2817
    move-result v1

    .line 2818
    :goto_b02
    new-instance v3, LX/5XI;

    .line 2820
    invoke-direct {v3, v2, v1, v7}, LX/5XI;-><init>(Landroid/content/Context;II)V

    .line 2823
    goto :goto_aef

    .line 2824
    :cond_b08
    const/high16 v1, -0x1000000

    .line 2826
    goto :goto_b02

    .line 2827
    :cond_b0b
    move-object v1, v11

    .line 2828
    goto :goto_ad1

    .line 2829
    :cond_b0d
    move-object v3, v11

    .line 2830
    goto :goto_acb

    .line 2831
    :cond_b0f
    move-object v10, v11

    .line 2832
    const/16 v7, 0x18

    .line 2834
    goto :goto_aaf

    .line 2835
    :cond_b13
    instance-of v3, v7, LX/60v;

    .line 2837
    if-eqz v3, :cond_bb2

    .line 2839
    check-cast v0, LX/5aw;

    .line 2841
    const/4 v6, 0x0

    .line 2842
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2845
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2848
    const/16 v3, 0x28

    .line 2850
    invoke-virtual {v1, v3, v6}, LX/7jK;->A07(II)I

    .line 2853
    move-result v13

    .line 2854
    const/16 v8, 0x23

    .line 2856
    invoke-virtual {v1, v8}, LX/7jK;->A0C(I)LX/7jK;

    .line 2859
    move-result-object v4

    .line 2860
    const/16 v3, 0x29

    .line 2862
    invoke-virtual {v1, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 2865
    move-result-object v9

    .line 2866
    invoke-static {v1}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 2869
    move-result-object v7

    .line 2870
    const-string v3, "rectangle"

    .line 2872
    invoke-static {v1}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 2875
    move-result-object v5

    .line 2876
    if-nez v5, :cond_b3f

    .line 2878
    move-object v5, v3

    .line 2879
    :cond_b3f
    if-eqz v4, :cond_bb0

    .line 2881
    invoke-static {v4, v2, v6}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 2884
    move-result v14

    .line 2885
    :goto_b45
    invoke-static {v2}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 2888
    move-result-object v4

    .line 2889
    const/high16 v3, 0x40800000  # 4.0f

    .line 2891
    invoke-static {v4, v3}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 2894
    move-result v3

    .line 2895
    const/16 v6, 0x24

    .line 2897
    invoke-static {v1, v3, v6}, LX/7RA;->A00(LX/7jK;FI)F

    .line 2900
    move-result v12

    .line 2901
    const/high16 v3, 0x3f000000  # 0.5f

    .line 2903
    const v1, 0x3e99999a  # 0.3f

    .line 2906
    if-eqz v9, :cond_b64

    .line 2908
    invoke-virtual {v9, v6, v1}, LX/7jK;->A06(IF)F

    .line 2911
    move-result v1

    .line 2912
    invoke-virtual {v9, v8, v3}, LX/7jK;->A06(IF)F

    .line 2915
    move-result v3

    .line 2916
    :cond_b64
    new-instance v9, LX/6Md;

    .line 2918
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2921
    iput v1, v9, LX/6Md;->A01:F

    .line 2923
    iput v3, v9, LX/6Md;->A00:F

    .line 2925
    const v4, 0x3de147ae  # 0.11f

    .line 2928
    const v1, 0x3d872b02  # 0.066f

    .line 2931
    if-eqz v7, :cond_ba6

    .line 2933
    invoke-virtual {v7, v6, v1}, LX/7jK;->A06(IF)F

    .line 2936
    move-result v3

    .line 2937
    invoke-virtual {v7, v8, v4}, LX/7jK;->A06(IF)F

    .line 2940
    move-result v1

    .line 2941
    new-instance v10, LX/6Md;

    .line 2943
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2946
    iput v3, v10, LX/6Md;->A01:F

    .line 2948
    iput v1, v10, LX/6Md;->A00:F

    .line 2950
    :goto_b86
    const-string v1, "circle"

    .line 2952
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2955
    move-result v1

    .line 2956
    if-eqz v1, :cond_ba3

    .line 2958
    sget-object v11, LX/6EY;->A02:LX/6EY;

    .line 2960
    :goto_b90
    iget-boolean v15, v2, LX/7ph;->A03:Z

    .line 2962
    const/4 v2, 0x0

    .line 2963
    sget-object v1, LX/5XH;->A08:Landroid/animation/TimeInterpolator;

    .line 2965
    sget-object v8, LX/6HT;->A02:LX/6HT;

    .line 2967
    new-instance v7, LX/5XH;

    .line 2969
    invoke-direct/range {v7 .. v15}, LX/5XH;-><init>(LX/6HT;LX/6Md;LX/6Md;LX/6EY;FIIZ)V

    .line 2972
    invoke-virtual {v0, v7}, LX/5aw;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 2975
    invoke-virtual {v0}, LX/5aw;->A00()V

    .line 2978
    return-object v2

    .line 2979
    :cond_ba3
    sget-object v11, LX/6EY;->A03:LX/6EY;

    .line 2981
    goto :goto_b90

    .line 2982
    :cond_ba6
    new-instance v10, LX/6Md;

    .line 2984
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2987
    iput v1, v10, LX/6Md;->A01:F

    .line 2989
    iput v4, v10, LX/6Md;->A00:F

    .line 2991
    goto :goto_b86

    .line 2992
    :cond_bb0
    const/4 v14, -0x1

    .line 2993
    goto :goto_b45

    .line 2994
    :cond_bb2
    instance-of v3, v7, LX/61K;

    .line 2996
    if-eqz v3, :cond_bd1

    .line 2998
    check-cast v7, LX/61K;

    .line 3000
    const/4 v0, 0x1

    .line 3001
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3004
    iget-object v0, v2, LX/7ph;->A00:Landroid/content/Context;

    .line 3006
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3009
    move-result-object v2

    .line 3010
    instance-of v0, v2, Landroid/app/Application;

    .line 3012
    const/4 v1, 0x0

    .line 3013
    if-eqz v0, :cond_bd0

    .line 3015
    check-cast v2, Landroid/app/Application;

    .line 3017
    if-eqz v2, :cond_bd0

    .line 3019
    iget-object v0, v7, LX/61K;->A01:LX/7YR;

    .line 3021
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3024
    :cond_bd0
    return-object v1

    .line 3025
    :cond_bd1
    instance-of v3, v7, LX/60u;

    .line 3027
    if-eqz v3, :cond_c4b

    .line 3029
    check-cast v0, LX/5aw;

    .line 3031
    const/4 v4, 0x0

    .line 3032
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3035
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3038
    const/16 v5, 0x23

    .line 3040
    invoke-virtual {v1, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 3043
    move-result-object v6

    .line 3044
    const-string v3, "BKBloksComponentsCdsInternalSpinnerV2BinderUtil"

    .line 3046
    const/4 v7, 0x0

    .line 3047
    if-nez v6, :cond_bef

    .line 3049
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed to parse options"

    .line 3051
    :goto_beb
    invoke-static {v3, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    return-object v7

    .line 3055
    :cond_bef
    const/16 v1, 0x28

    .line 3057
    invoke-static {v6, v1}, LX/7RA;->A01(LX/7jK;I)I

    .line 3060
    move-result v13

    .line 3061
    const/16 v1, 0x29

    .line 3063
    invoke-virtual {v6, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 3066
    move-result-object v1

    .line 3067
    if-eqz v1, :cond_c48

    .line 3069
    invoke-static {v1, v2, v4}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 3072
    move-result v12

    .line 3073
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3076
    move-result-object v1

    .line 3077
    if-eqz v1, :cond_c48

    .line 3079
    invoke-static {v6}, LX/5UL;->A0b(LX/7jK;)LX/7jK;

    .line 3082
    move-result-object v1

    .line 3083
    if-eqz v1, :cond_c45

    .line 3085
    invoke-static {v1, v2, v4}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 3088
    move-result v11

    .line 3089
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3092
    move-result-object v1

    .line 3093
    if-eqz v1, :cond_c45

    .line 3095
    const/16 v1, 0x24

    .line 3097
    invoke-static {v6, v2, v1}, LX/5UQ;->A0R(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 3100
    move-result-object v3

    .line 3101
    invoke-static {v6, v2, v5}, LX/5UQ;->A0R(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 3104
    move-result-object v10

    .line 3105
    iget-object v1, v2, LX/7ph;->A00:Landroid/content/Context;

    .line 3107
    const/4 v2, 0x0

    .line 3108
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3111
    if-eqz v3, :cond_c2c

    .line 3113
    if-eqz v10, :cond_c2c

    .line 3115
    const/4 v2, 0x1

    .line 3116
    :cond_c2c
    sget-object v1, LX/5XJ;->A0D:Landroid/view/animation/Interpolator;

    .line 3118
    if-eqz v2, :cond_c42

    .line 3120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3123
    move-result v11

    .line 3124
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3126
    :goto_c36
    new-instance v8, LX/5XJ;

    .line 3128
    invoke-direct/range {v8 .. v13}, LX/5XJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 3131
    invoke-virtual {v0, v8}, LX/5aw;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 3134
    invoke-virtual {v0}, LX/5aw;->A00()V

    .line 3137
    return-object v7

    .line 3138
    :cond_c42
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3140
    goto :goto_c36

    .line 3141
    :cond_c45
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing progress color"

    .line 3143
    goto :goto_beb

    .line 3144
    :cond_c48
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing track color"

    .line 3146
    goto :goto_beb

    .line 3147
    :cond_c4b
    instance-of v3, v7, LX/613;

    .line 3149
    if-eqz v3, :cond_c6e

    .line 3151
    check-cast v7, LX/613;

    .line 3153
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3156
    invoke-static {v2, v1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 3159
    move-result-object v5

    .line 3160
    instance-of v0, v5, LX/6tM;

    .line 3162
    const/4 v3, 0x0

    .line 3163
    if-eqz v0, :cond_101b

    .line 3165
    if-eqz v5, :cond_101b

    .line 3167
    iget-object v0, v7, LX/613;->A00:Landroid/os/Handler;

    .line 3169
    const/4 v9, 0x1

    .line 3170
    new-instance v4, LX/83d;

    .line 3172
    move-object v6, v2

    .line 3173
    move-object v7, v15

    .line 3174
    move-object v8, v1

    .line 3175
    invoke-direct/range {v4 .. v9}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3178
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3181
    return-object v3

    .line 3182
    :cond_c6e
    instance-of v3, v7, LX/60t;

    .line 3184
    if-eqz v3, :cond_d15

    .line 3186
    check-cast v7, LX/60t;

    .line 3188
    check-cast v0, LX/5bS;

    .line 3190
    const/4 v5, 0x0

    .line 3191
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3194
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3197
    invoke-static {v2, v1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 3200
    move-result-object v6

    .line 3201
    check-cast v6, LX/6z5;

    .line 3203
    const/16 v4, 0x2b

    .line 3205
    const/4 v3, 0x0

    .line 3206
    invoke-virtual {v1, v4, v3}, LX/7jK;->A06(IF)F

    .line 3209
    move-result v3

    .line 3210
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3213
    move-result-object v12

    .line 3214
    const/16 v3, 0x28

    .line 3216
    invoke-virtual {v1, v3}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 3219
    move-result-object v11

    .line 3220
    const/16 v3, 0x2e

    .line 3222
    invoke-static {v1, v3}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 3225
    move-result-object v10

    .line 3226
    const/16 v3, 0x2d

    .line 3228
    invoke-virtual {v1, v3, v5}, LX/7jK;->A0M(IZ)Z

    .line 3231
    move-result v9

    .line 3232
    const/16 v4, 0x30

    .line 3234
    const/16 v3, 0x8

    .line 3236
    invoke-virtual {v1, v4, v3}, LX/7jK;->A07(II)I

    .line 3239
    move-result v4

    .line 3240
    const/4 v8, 0x0

    .line 3241
    const/16 v3, 0x32

    .line 3243
    new-instance v5, LX/6N5;

    .line 3245
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3248
    iput-object v12, v5, LX/6N5;->A02:Ljava/lang/Float;

    .line 3250
    iput-object v11, v5, LX/6N5;->A04:Ljava/util/List;

    .line 3252
    iput-object v10, v5, LX/6N5;->A03:Ljava/util/List;

    .line 3254
    iput-boolean v9, v5, LX/6N5;->A05:Z

    .line 3256
    iput v3, v5, LX/6N5;->A00:I

    .line 3258
    iput v4, v5, LX/6N5;->A01:I

    .line 3260
    if-eqz v6, :cond_cca

    .line 3262
    iget-object v3, v6, LX/6z5;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3264
    if-nez v3, :cond_cd5

    .line 3266
    const/4 v4, 0x0

    .line 3267
    new-instance v3, LX/7cM;

    .line 3269
    invoke-direct {v3, v6, v0, v4}, LX/7cM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3272
    iput-object v3, v6, LX/6z5;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3274
    :cond_cca
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3277
    move-result-object v4

    .line 3278
    if-eqz v6, :cond_d13

    .line 3280
    iget-object v3, v6, LX/6z5;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3282
    :goto_cd2
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3285
    :cond_cd5
    iput-object v0, v7, LX/60t;->A01:LX/5bS;

    .line 3287
    iget-object v4, v5, LX/6N5;->A04:Ljava/util/List;

    .line 3289
    if-eqz v6, :cond_d11

    .line 3291
    iget-object v3, v6, LX/6z5;->A02:LX/6N5;

    .line 3293
    if-eqz v3, :cond_d11

    .line 3295
    iget-object v3, v3, LX/6N5;->A04:Ljava/util/List;

    .line 3297
    :goto_ce1
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3300
    move-result v3

    .line 3301
    if-nez v3, :cond_cff

    .line 3303
    if-eqz v6, :cond_cf0

    .line 3305
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3308
    move-result v3

    .line 3309
    invoke-virtual {v0, v6, v3}, LX/5bS;->A01(LX/6z5;I)V

    .line 3312
    :cond_cf0
    iget-object v3, v5, LX/6N5;->A02:Ljava/lang/Float;

    .line 3314
    if-eqz v3, :cond_cff

    .line 3316
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 3319
    move-result v4

    .line 3320
    const/high16 v3, 0x42c80000  # 100.0f

    .line 3322
    mul-float/2addr v4, v3

    .line 3323
    float-to-int v3, v4

    .line 3324
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3327
    :cond_cff
    const/4 v0, 0x0

    .line 3328
    new-instance v3, LX/7cg;

    .line 3330
    invoke-direct {v3, v7, v2, v1, v0}, LX/7cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3333
    iput-object v3, v7, LX/60t;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3335
    iget-object v0, v7, LX/60t;->A01:LX/5bS;

    .line 3337
    if-nez v0, :cond_1022

    .line 3339
    const-string v0, "parametricSlider"

    .line 3341
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3344
    throw v8

    .line 3345
    :cond_d11
    move-object v3, v8

    .line 3346
    goto :goto_ce1

    .line 3347
    :cond_d13
    move-object v3, v8

    .line 3348
    goto :goto_cd2

    .line 3349
    :cond_d15
    instance-of v3, v7, LX/61N;

    .line 3351
    if-eqz v3, :cond_da5

    .line 3353
    check-cast v7, LX/61N;

    .line 3355
    check-cast v0, LX/5bF;

    .line 3357
    invoke-static {v0, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3360
    const-string v3, "bind"

    .line 3362
    const-string v8, "BodyParametricSliderPreviewUnit"

    .line 3364
    invoke-static {v8, v3}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3367
    invoke-static {v2, v1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 3370
    move-result-object v4

    .line 3371
    check-cast v4, LX/6wM;

    .line 3373
    const/16 v5, 0x2e

    .line 3375
    const/4 v3, 0x0

    .line 3376
    invoke-virtual {v1, v5, v3}, LX/7jK;->A06(IF)F

    .line 3379
    move-result v10

    .line 3380
    const/4 v9, 0x0

    .line 3381
    const/16 v3, 0x2c

    .line 3383
    invoke-virtual {v1, v3, v9}, LX/7jK;->A06(IF)F

    .line 3386
    move-result v5

    .line 3387
    const/4 v11, 0x0

    .line 3388
    if-eqz v4, :cond_da3

    .line 3390
    iget-object v3, v4, LX/6wM;->A01:Ljava/lang/Float;

    .line 3392
    :goto_d40
    invoke-static {v3, v10}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 3395
    move-result v3

    .line 3396
    const/4 v6, 0x1

    .line 3397
    if-eqz v3, :cond_d4f

    .line 3399
    iget-object v3, v4, LX/6wM;->A00:Ljava/lang/Float;

    .line 3401
    invoke-static {v3, v5}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 3404
    move-result v3

    .line 3405
    if-nez v3, :cond_d83

    .line 3407
    :cond_d4f
    const-string v3, "setting the progress, currentValue:"

    .line 3409
    invoke-static {v3, v5}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    .line 3412
    move-result-object v3

    .line 3413
    invoke-static {v8, v3}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3416
    if-eqz v4, :cond_d66

    .line 3418
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3421
    move-result-object v3

    .line 3422
    iput-object v3, v4, LX/6wM;->A01:Ljava/lang/Float;

    .line 3424
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3427
    move-result-object v3

    .line 3428
    iput-object v3, v4, LX/6wM;->A00:Ljava/lang/Float;

    .line 3430
    :cond_d66
    cmpl-float v4, v10, v9

    .line 3432
    const/16 v3, 0x64

    .line 3434
    if-lez v4, :cond_d70

    .line 3436
    const/high16 v3, 0x3f800000  # 1.0f

    .line 3438
    div-float/2addr v3, v10

    .line 3439
    float-to-int v3, v3

    .line 3440
    :cond_d70
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3443
    cmpl-float v4, v10, v9

    .line 3445
    const/high16 v3, 0x42c80000  # 100.0f

    .line 3447
    if-lez v4, :cond_d7c

    .line 3449
    const/high16 v3, 0x3f800000  # 1.0f

    .line 3451
    div-float/2addr v3, v10

    .line 3452
    :cond_d7c
    mul-float/2addr v5, v3

    .line 3453
    float-to-int v5, v5

    .line 3454
    const-wide/16 v3, 0x0

    .line 3456
    invoke-static {v0, v5, v3, v4}, LX/5bF;->A01(LX/5bF;IJ)V

    .line 3459
    :cond_d83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3462
    move-result-object v4

    .line 3463
    const-string v3, "android.permission.VIBRATE"

    .line 3465
    invoke-static {v4, v3}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 3468
    move-result v3

    .line 3469
    if-nez v3, :cond_da1

    .line 3471
    cmpl-float v3, v10, v9

    .line 3473
    if-lez v3, :cond_da1

    .line 3475
    :goto_d93
    const-string v3, "addSliderListener"

    .line 3477
    invoke-static {v8, v3}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    new-instance v3, LX/7cf;

    .line 3482
    invoke-direct {v3, v7, v2, v1, v6}, LX/7cf;-><init>(LX/61N;LX/7ph;LX/7jK;Z)V

    .line 3485
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3488
    return-object v11

    .line 3489
    :cond_da1
    const/4 v6, 0x0

    .line 3490
    goto :goto_d93

    .line 3491
    :cond_da3
    move-object v3, v11

    .line 3492
    goto :goto_d40

    .line 3493
    :cond_da5
    instance-of v3, v7, LX/LLa;

    .line 3495
    if-eqz v3, :cond_371

    .line 3497
    check-cast v0, Landroid/view/ViewGroup;

    .line 3499
    const/4 v6, 0x0

    .line 3500
    invoke-static {v0, v2, v1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3503
    move-result v3

    .line 3504
    const-string v9, "Required value was null."

    .line 3506
    if-eqz p4, :cond_102f

    .line 3508
    check-cast v15, LX/7Di;

    .line 3510
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3513
    move-result-object v8

    .line 3514
    const-string v4, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    .line 3516
    invoke-static {v8, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3519
    check-cast v8, LX/60l;

    .line 3521
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3524
    move-result-object v7

    .line 3525
    invoke-static {v7, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3528
    check-cast v7, LX/60l;

    .line 3530
    iget-object v4, v15, LX/7Di;->A04:LX/7Ks;

    .line 3532
    iget-object v0, v4, LX/7Ks;->A03:LX/7Kw;

    .line 3534
    invoke-static {v0}, LX/7Kw;->A00(LX/7Kw;)I

    .line 3537
    move-result v19

    .line 3538
    invoke-virtual {v8, v4, v2}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 3541
    iget-object v0, v15, LX/7Di;->A03:LX/7Ks;

    .line 3543
    invoke-virtual {v7, v0, v2}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 3546
    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3549
    move-result-object v4

    .line 3550
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3553
    iget-object v5, v15, LX/7Di;->A05:Ljava/util/List;

    .line 3555
    invoke-static {v2, v1}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 3558
    move-result-object v14

    .line 3559
    if-eqz v14, :cond_102a

    .line 3561
    check-cast v14, LX/6tK;

    .line 3563
    new-instance v13, LX/5x4;

    .line 3565
    move-object/from16 v16, v8

    .line 3567
    move-object/from16 v17, v7

    .line 3569
    move-object/from16 v18, v5

    .line 3571
    invoke-direct/range {v13 .. v19}, LX/5x4;-><init>(LX/6tK;LX/7Di;LX/60l;LX/60l;Ljava/util/List;I)V

    .line 3574
    invoke-virtual {v4, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 3577
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3580
    move-result v0

    .line 3581
    const/4 v2, 0x3

    .line 3582
    const/4 v1, 0x1

    .line 3583
    if-ge v0, v2, :cond_e02

    .line 3585
    const/4 v1, 0x0

    .line 3586
    :cond_e02
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3589
    move-result v0

    .line 3590
    invoke-static {v0, v3}, LX/2Ai;->A1T(II)Z

    .line 3593
    move-result v0

    .line 3594
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 3597
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 3600
    invoke-static {v1, v5}, LX/5UO;->A06(ILjava/util/List;)I

    .line 3603
    move-result v0

    .line 3604
    int-to-float v7, v0

    .line 3605
    iget v1, v15, LX/7Di;->A02:I

    .line 3607
    int-to-float v0, v1

    .line 3608
    div-float/2addr v7, v0

    .line 3609
    invoke-virtual {v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 3612
    invoke-static {v3, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 3615
    move-result v0

    .line 3616
    invoke-static {v0, v5}, LX/5UO;->A06(ILjava/util/List;)I

    .line 3619
    move-result v0

    .line 3620
    sub-int/2addr v1, v0

    .line 3621
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 3624
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 3627
    invoke-static {v6, v5}, LX/5UO;->A06(ILjava/util/List;)I

    .line 3630
    move-result v0

    .line 3631
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 3634
    iget v1, v14, LX/6tK;->A00:I

    .line 3636
    const/4 v0, -0x1

    .line 3637
    if-ne v1, v0, :cond_e58

    .line 3639
    iget v1, v15, LX/7Di;->A00:I

    .line 3641
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3644
    move-result v0

    .line 3645
    if-ge v0, v2, :cond_e46

    .line 3647
    const/4 v0, 0x3

    .line 3648
    if-nez v1, :cond_e43

    .line 3650
    const/4 v0, 0x6

    .line 3651
    :cond_e43
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 3654
    :cond_e46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3657
    move-result v0

    .line 3658
    if-ne v0, v2, :cond_e54

    .line 3660
    if-eqz v1, :cond_e59

    .line 3662
    if-ne v1, v3, :cond_e51

    .line 3664
    const/4 v2, 0x6

    .line 3665
    :cond_e51
    :goto_e51
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 3668
    :cond_e54
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 3670
    iput v0, v14, LX/6tK;->A00:I

    .line 3672
    :cond_e58
    return-object v13

    .line 3673
    :cond_e59
    const/4 v2, 0x4

    .line 3674
    goto :goto_e51

    .line 3675
    :catch_e5b
    move-exception v0

    .line 3676
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3679
    move-result-object v0

    .line 3680
    throw v0

    .line 3681
    :goto_e61
    :try_start_e61
    invoke-static {v3}, LX/7Xo;->A06(Ljava/lang/String;)I

    .line 3684
    move-result v3

    .line 3685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3688
    move-result-object v17

    .line 3689
    goto :goto_e72
    :try_end_e6a
    .catch LX/6EJ; {:try_start_e61 .. :try_end_e6a} :catch_e6a

    .line 3690
    :catch_e6a
    move-exception v0

    .line 3691
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3694
    move-result-object v0

    .line 3695
    throw v0

    .line 3696
    :cond_e70
    move-object/from16 v17, v5

    .line 3698
    :goto_e72
    invoke-static {v1}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 3701
    move-result-object v11

    .line 3702
    invoke-static {v1}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 3705
    move-result-object v10

    .line 3706
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3708
    const/16 v3, 0x2b

    .line 3710
    const/4 v14, 0x1

    .line 3711
    invoke-static {v1, v3, v14}, LX/5UM;->A0b(LX/7jK;IZ)Ljava/lang/Boolean;

    .line 3714
    move-result-object v3

    .line 3715
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3718
    move-result v3

    .line 3719
    xor-int/lit8 v9, v3, 0x1

    .line 3721
    const/16 v3, 0x2c

    .line 3723
    invoke-static {v1, v3, v14}, LX/5UM;->A0b(LX/7jK;IZ)Ljava/lang/Boolean;

    .line 3726
    move-result-object v3

    .line 3727
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3730
    move-result v3

    .line 3731
    if-nez v3, :cond_f7b

    .line 3733
    const/16 v3, 0x2a

    .line 3735
    invoke-static {v1, v2, v3}, LX/5UP;->A0C(LX/7jK;LX/8Wk;I)I

    .line 3738
    move-result v3

    .line 3739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3742
    move-result-object v16

    .line 3743
    :goto_e9f
    const/16 v3, 0x24

    .line 3745
    invoke-virtual {v1, v3, v12}, LX/7jK;->A07(II)I

    .line 3748
    move-result v8

    .line 3749
    new-instance v13, LX/7ct;

    .line 3751
    invoke-direct {v13, v2, v1, v14}, LX/7ct;-><init>(LX/7ph;LX/7jK;I)V

    .line 3754
    const/4 v3, 0x2

    .line 3755
    new-instance v6, LX/7ct;

    .line 3757
    invoke-direct {v6, v2, v1, v3}, LX/7ct;-><init>(LX/7ph;LX/7jK;I)V

    .line 3760
    iget-object v4, v7, LX/619;->A00:LX/7NB;

    .line 3762
    iget-object v7, v2, LX/7ph;->A00:Landroid/content/Context;

    .line 3764
    invoke-static {v7}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3767
    move-result-object v2

    .line 3768
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3771
    move-result-object v3

    .line 3772
    const/16 v2, 0x2000

    .line 3774
    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3777
    const v2, 0x7f0b0cc2

    .line 3780
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3783
    move-result-object v3

    .line 3784
    check-cast v3, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 3786
    if-nez v3, :cond_f00

    .line 3788
    if-eqz v15, :cond_ed9

    .line 3790
    const-string v2, "fb_pay"

    .line 3792
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3795
    move-result v3

    .line 3796
    const v2, 0x7f0e0410

    .line 3799
    if-nez v3, :cond_edc

    .line 3801
    :cond_ed9
    const v2, 0x7f0e040f

    .line 3804
    :cond_edc
    invoke-static {v7, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3807
    move-result-object v3

    .line 3808
    check-cast v3, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 3810
    new-instance v7, LX/3BY;

    .line 3812
    invoke-direct {v7, v4, v14}, LX/3BY;-><init>(Ljava/lang/Object;I)V

    .line 3815
    const v2, 0xf2fd860

    .line 3818
    invoke-static {v3, v7, v2}, Lcom/whatsapp/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 3821
    check-cast v0, Landroid/view/ViewGroup;

    .line 3823
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3826
    new-instance v2, LX/80Y;

    .line 3828
    invoke-direct {v2, v13, v6}, LX/80Y;-><init>(LX/0K6;LX/0K6;)V

    .line 3831
    if-eqz v16, :cond_f77

    .line 3833
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 3836
    move-result v0

    .line 3837
    invoke-virtual {v3, v2, v8, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0S(LX/8Yh;II)V

    .line 3840
    :cond_f00
    :goto_f00
    if-eqz v17, :cond_f09

    .line 3842
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 3845
    move-result v0

    .line 3846
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3849
    :cond_f09
    if-eqz v11, :cond_f73

    .line 3851
    const-string v0, "error"

    .line 3853
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3856
    move-result v0

    .line 3857
    if-eqz v0, :cond_f73

    .line 3859
    invoke-virtual {v3, v14}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 3862
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0Q()V

    .line 3865
    const-string v7, "no_error"

    .line 3867
    const-string v2, ""

    .line 3869
    const/16 v0, 0x28

    .line 3871
    iget-object v1, v1, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 3873
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3876
    const/16 v0, 0x23

    .line 3878
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3881
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/7b1;

    .line 3883
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3886
    new-instance v1, LX/80Y;

    .line 3888
    invoke-direct {v1, v13, v6}, LX/80Y;-><init>(LX/0K6;LX/0K6;)V

    .line 3891
    if-eqz v16, :cond_f6f

    .line 3893
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 3896
    move-result v0

    .line 3897
    invoke-virtual {v3, v1, v8, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0S(LX/8Yh;II)V

    .line 3900
    :goto_f3c
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 3903
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 3906
    if-nez v11, :cond_f53

    .line 3908
    if-eqz v10, :cond_f53

    .line 3910
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 3913
    move-result-object v0

    .line 3914
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3917
    move-result v0

    .line 3918
    if-nez v0, :cond_f53

    .line 3920
    invoke-virtual {v3, v10}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 3923
    :cond_f53
    if-eqz v9, :cond_f7f

    .line 3925
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 3928
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3931
    move-result-object v2

    .line 3932
    check-cast v2, Ljava/lang/Runnable;

    .line 3934
    if-nez v2, :cond_f69

    .line 3936
    const/16 v0, 0x26

    .line 3938
    invoke-static {v3, v4, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 3941
    move-result-object v2

    .line 3942
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3945
    :cond_f69
    const-wide/16 v0, 0x0

    .line 3947
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3950
    return-object v5

    .line 3951
    :cond_f6f
    invoke-virtual {v3, v1, v8}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0R(LX/8Yh;I)V

    .line 3954
    goto :goto_f3c

    .line 3955
    :cond_f73
    invoke-virtual {v3, v12}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 3958
    goto :goto_f3c

    .line 3959
    :cond_f77
    invoke-virtual {v3, v2, v8}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0R(LX/8Yh;I)V

    .line 3962
    goto :goto_f00

    .line 3963
    :cond_f7b
    move-object/from16 v16, v5

    .line 3965
    goto/16 :goto_e9f

    .line 3967
    :cond_f7f
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0Q()V

    .line 3970
    return-object v5

    .line 3971
    :cond_f83
    invoke-virtual {v6, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 3974
    return-object v11

    .line 3975
    :goto_f87
    :try_start_f87
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3978
    move-result-wide v14

    .line 3979
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3982
    move-result-object v10

    .line 3983
    goto :goto_f96
    :try_end_f90
    .catch Ljava/lang/NumberFormatException; {:try_start_f87 .. :try_end_f90} :catch_f90

    .line 3984
    :catch_f90
    const-string v5, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Max date is not a valid date format"

    .line 3986
    invoke-static {v5, v10}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3989
    move-object v10, v4

    .line 3990
    :goto_f96
    :try_start_f96
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3993
    move-result-wide v14

    .line 3994
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3997
    move-result-object v9

    .line 3998
    goto :goto_fa5
    :try_end_f9f
    .catch Ljava/lang/NumberFormatException; {:try_start_f96 .. :try_end_f9f} :catch_f9f

    .line 3999
    :catch_f9f
    const-string v5, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Min date is not a valid date format"

    .line 4001
    invoke-static {v5, v9}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4004
    move-object v9, v4

    .line 4005
    :goto_fa5
    if-eqz v11, :cond_ff7

    .line 4007
    invoke-static {v2, v8, v6}, LX/7NB;->A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    .line 4010
    const v15, 0x7f150219

    .line 4013
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 4016
    move-result v17

    .line 4017
    const/4 v5, 0x2

    .line 4018
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 4021
    move-result v18

    .line 4022
    const/4 v5, 0x5

    .line 4023
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 4026
    move-result v19

    .line 4027
    new-instance v13, LX/N5R;

    .line 4029
    move-object v14, v12

    .line 4030
    move-object/from16 v16, v0

    .line 4032
    invoke-direct/range {v13 .. v19}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 4035
    if-eqz v10, :cond_fce

    .line 4037
    iget-object v5, v13, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 4039
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 4042
    move-result-wide v0

    .line 4043
    invoke-virtual {v5, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 4046
    :cond_fce
    if-eqz v9, :cond_fd9

    .line 4048
    iget-object v5, v13, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 4050
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 4053
    move-result-wide v0

    .line 4054
    invoke-virtual {v5, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 4057
    :cond_fd9
    const/16 v0, 0x1a

    .line 4059
    invoke-static {v13, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 4062
    move-result-object v1

    .line 4063
    const v0, 0x723f3f67

    .line 4066
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4069
    new-instance v0, LX/7av;

    .line 4071
    invoke-direct {v0, v2, v8, v7, v6}, LX/7av;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;LX/7NB;Z)V

    .line 4074
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4077
    const/16 v0, 0x1b

    .line 4079
    invoke-static {v3, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 4082
    move-result-object v0

    .line 4083
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4086
    return-object v4

    .line 4087
    :cond_ff7
    const v0, 0x1f545ae

    .line 4090
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4093
    return-object v4

    .line 4094
    :cond_ffe
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    .line 4096
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4099
    move-result-object v0

    .line 4100
    throw v0

    .line 4101
    :cond_1005
    const-string v0, "PTR container defines a controller but none was found"

    .line 4103
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 4106
    move-result-object v0

    .line 4107
    throw v0

    .line 4108
    :cond_100c
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4111
    move-result-object v0

    .line 4112
    throw v0

    .line 4113
    :cond_1011
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4116
    move-result-object v0

    .line 4117
    throw v0

    .line 4118
    :cond_1016
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4121
    move-result-object v0

    .line 4122
    throw v0

    .line 4123
    :cond_101b
    const-string v0, "Popup container defines a controller but none was found"

    .line 4125
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 4128
    move-result-object v0

    .line 4129
    throw v0

    .line 4130
    :cond_1022
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4133
    if-eqz v6, :cond_1029

    .line 4135
    iput-object v5, v6, LX/6z5;->A02:LX/6N5;

    .line 4137
    :cond_1029
    return-object v8

    .line 4138
    :cond_102a
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4141
    move-result-object v0

    .line 4142
    throw v0

    .line 4143
    :cond_102f
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4146
    move-result-object v0

    .line 4147
    throw v0
.end method

.method public A0K(Landroid/view/View;LX/7ph;LX/7jK;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/619;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    iget-object v2, p2, LX/7ph;->A00:Landroid/content/Context;

    .line 6
    const v0, 0x7f0b0cc2

    .line 9
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 15
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/7b1;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    :cond_23
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    invoke-static {v2}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2000

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    instance-of v0, p0, LX/615;

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    const v0, 0x7f0b0efa

    .line 61
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    iget-object v0, p2, LX/7ph;->A00:Landroid/content/Context;

    .line 72
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_2c

    .line 77
    :cond_4d
    instance-of v0, p0, LX/60z;

    .line 79
    if-eqz v0, :cond_73

    .line 81
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    move-result v3

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_5d
    if-ge v2, v3, :cond_24e

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/5vt;

    .line 101
    if-eqz v0, :cond_70

    .line 103
    check-cast v1, LX/5vt;

    .line 105
    invoke-virtual {v1, v5}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 108
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 111
    return-void

    .line 112
    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    instance-of v0, p0, LX/61O;

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    check-cast p1, LX/8Zh;

    .line 121
    const/high16 v0, 0x3f800000  # 1.0f

    .line 123
    invoke-interface {p1, v0}, LX/8Zh;->setThumbScale(F)V

    .line 126
    return-void

    .line 127
    :cond_7f
    instance-of v0, p0, LX/61C;

    .line 129
    if-eqz v0, :cond_a5

    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/61C;

    .line 134
    iget-object v1, v0, LX/61C;->A00:LX/7ph;

    .line 136
    iget-object v0, v0, LX/61C;->A01:LX/7jK;

    .line 138
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/7MS;

    .line 144
    iget-object v1, v0, LX/7MS;->A04:LX/00q;

    .line 146
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/76I;

    .line 152
    invoke-virtual {v0}, LX/76I;->A00()V

    .line 155
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/76I;

    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v1, LX/76I;->A01:Z

    .line 164
    return-void

    .line 165
    :cond_a5
    instance-of v0, p0, LX/61L;

    .line 167
    if-eqz v0, :cond_fd

    .line 169
    check-cast p1, Landroid/widget/AbsSeekBar;

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {p2, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/73v;

    .line 181
    if-eqz v1, :cond_255

    .line 183
    iget-object v0, v1, LX/73v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget v0, v1, LX/73v;->A01:I

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 193
    iget-boolean v0, v1, LX/73v;->A0M:Z

    .line 195
    if-eqz v0, :cond_ca

    .line 197
    iget-object v0, v1, LX/73v;->A0B:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_ca
    iget-object v0, v1, LX/73v;->A0I:LX/5w1;

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    invoke-virtual {v0, v2}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 209
    :cond_d1
    iput-object v2, v1, LX/73v;->A0H:LX/7ph;

    .line 211
    iput-object v2, v1, LX/73v;->A0J:LX/7jK;

    .line 213
    const/4 v0, 0x0

    .line 214
    iput v0, v1, LX/73v;->A08:I

    .line 216
    iput v0, v1, LX/73v;->A04:I

    .line 218
    iput v0, v1, LX/73v;->A00:I

    .line 220
    iput v0, v1, LX/73v;->A03:I

    .line 222
    iput v0, v1, LX/73v;->A06:I

    .line 224
    iput v0, v1, LX/73v;->A05:I

    .line 226
    iput v0, v1, LX/73v;->A07:I

    .line 228
    iput-object v2, v1, LX/73v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 230
    iput-object v2, v1, LX/73v;->A0B:Landroid/graphics/drawable/Drawable;

    .line 232
    iput v0, v1, LX/73v;->A01:I

    .line 234
    iput-boolean v0, v1, LX/73v;->A0M:Z

    .line 236
    iput-object v2, v1, LX/73v;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 238
    iput-object v2, v1, LX/73v;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 240
    iput-object v2, v1, LX/73v;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 242
    iput-object v2, v1, LX/73v;->A0F:Landroid/widget/SeekBar;

    .line 244
    iput-boolean v0, v1, LX/73v;->A0K:Z

    .line 246
    iput-object v2, v1, LX/73v;->A0I:LX/5w1;

    .line 248
    iput-object v2, v1, LX/73v;->A09:Landroid/graphics/drawable/Drawable;

    .line 250
    iput-object v2, v1, LX/73v;->A0G:LX/7CJ;

    .line 252
    return-void

    .line 253
    :cond_fd
    instance-of v0, p0, LX/60s;

    .line 255
    if-eqz v0, :cond_164

    .line 257
    check-cast p1, LX/5Zf;

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    iput-boolean v5, p1, LX/5Zf;->A0J:Z

    .line 266
    iget-object v0, p1, LX/5Zf;->A09:LX/MSb;

    .line 268
    if-eqz v0, :cond_111

    .line 270
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 273
    :cond_111
    const/4 v3, 0x0

    .line 274
    iput-object v3, p1, LX/5Zf;->A09:LX/MSb;

    .line 276
    iget-object v0, p1, LX/5Zf;->A07:Landroid/animation/ValueAnimator;

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 283
    :cond_11b
    iput-object v3, p1, LX/5Zf;->A07:Landroid/animation/ValueAnimator;

    .line 285
    iput-boolean v5, p1, LX/5Zf;->A0G:Z

    .line 287
    iget-object v0, p1, LX/5Zf;->A08:Landroid/view/VelocityTracker;

    .line 289
    if-eqz v0, :cond_126

    .line 291
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 294
    :cond_126
    iput-object v3, p1, LX/5Zf;->A08:Landroid/view/VelocityTracker;

    .line 296
    iput-boolean v5, p1, LX/5Zf;->A0H:Z

    .line 298
    iput-boolean v5, p1, LX/5Zf;->A0I:Z

    .line 300
    iput-boolean v5, p1, LX/5Zf;->A0F:Z

    .line 302
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 305
    move-result-object v2

    .line 306
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    .line 308
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    check-cast v2, LX/60l;

    .line 313
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    check-cast v0, LX/60l;

    .line 322
    invoke-virtual {v2, v3, v3}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 325
    invoke-virtual {v0, v3, v3}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 328
    iput v5, v2, LX/60l;->A01:I

    .line 330
    iput v5, v2, LX/60l;->A00:I

    .line 332
    invoke-static {v2}, LX/60l;->A02(LX/60l;)Z

    .line 335
    iput v5, v0, LX/60l;->A01:I

    .line 337
    iput v5, v0, LX/60l;->A00:I

    .line 339
    invoke-static {v0}, LX/60l;->A02(LX/60l;)Z

    .line 342
    invoke-static {p2, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/6wX;

    .line 348
    if-eqz v1, :cond_35

    .line 350
    const/4 v0, -0x1

    .line 351
    iput v0, v1, LX/6wX;->A00:I

    .line 353
    iput v0, v1, LX/6wX;->A01:I

    .line 355
    return-void

    .line 356
    :cond_164
    instance-of v0, p0, LX/60x;

    .line 358
    if-eqz v0, :cond_1a3

    .line 360
    check-cast p1, LX/5Zh;

    .line 362
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    invoke-static {p3}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_35

    .line 371
    sget-object v0, LX/6qY;->A00:Ljava/util/Map;

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/Collection;

    .line 379
    if-eqz v0, :cond_194

    .line 381
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v1

    .line 385
    :cond_181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_194

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/6wR;

    .line 397
    iget-object v0, v0, LX/6wR;->A00:LX/5Zh;

    .line 399
    if-ne v0, p1, :cond_181

    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 404
    :cond_194
    const/4 v1, 0x0

    .line 405
    iput-object v1, p1, LX/5Zh;->A02:LX/7Ks;

    .line 407
    iput-object v1, p1, LX/5Zh;->A01:LX/7Ks;

    .line 409
    iput-object v1, p1, LX/5Zh;->A03:LX/7ph;

    .line 411
    iput-object v1, p1, LX/5Zh;->A04:LX/7jK;

    .line 413
    iget-object v0, p1, LX/5Zh;->A09:LX/60l;

    .line 415
    invoke-virtual {v0, v1, v1}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 418
    return-void

    .line 419
    :cond_1a3
    instance-of v0, p0, LX/613;

    .line 421
    if-eqz v0, :cond_1cf

    .line 423
    move-object v3, p0

    .line 424
    check-cast v3, LX/613;

    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    invoke-static {p2, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    instance-of v0, v1, LX/6tM;

    .line 436
    if-eqz v0, :cond_25c

    .line 438
    check-cast v1, LX/6tM;

    .line 440
    if-eqz v1, :cond_25c

    .line 442
    iget-object v0, v3, LX/613;->A00:Landroid/os/Handler;

    .line 444
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 447
    iget-object v1, v1, LX/6tM;->A00:Landroid/widget/PopupWindow;

    .line 449
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 456
    invoke-static {v2, v0}, LX/5vt;->A01(LX/7CJ;Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 462
    return-void

    .line 463
    :cond_1cf
    instance-of v0, p0, LX/60t;

    .line 465
    if-eqz v0, :cond_1eb

    .line 467
    check-cast p1, Landroid/widget/SeekBar;

    .line 469
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 476
    invoke-static {p2, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/6z5;

    .line 482
    if-eqz v0, :cond_35

    .line 484
    iput-object v1, v0, LX/6z5;->A02:LX/6N5;

    .line 486
    iput-object v1, v0, LX/6z5;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 488
    iput-object v1, v0, LX/6z5;->A00:Landroid/graphics/drawable/Drawable;

    .line 490
    return-void

    .line 491
    :cond_1eb
    instance-of v0, p0, LX/61N;

    .line 493
    if-eqz v0, :cond_20e

    .line 495
    check-cast p1, Landroid/widget/SeekBar;

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 506
    const-string v0, "onFinalUnmount"

    .line 508
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 515
    const v1, 0x7f0b000e

    .line 518
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 525
    return-void

    .line 526
    :cond_20e
    instance-of v0, p0, LX/LLa;

    .line 528
    if-eqz v0, :cond_35

    .line 530
    check-cast p1, Landroid/view/ViewGroup;

    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v1

    .line 537
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 540
    move-result-object v2

    .line 541
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    .line 543
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    check-cast v2, LX/60l;

    .line 548
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    check-cast v1, LX/60l;

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v2, v0, v0}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 561
    invoke-virtual {v1, v0, v0}, LX/60l;->setRenderResult(LX/7Ks;LX/7ph;)V

    .line 564
    iput v3, v2, LX/60l;->A01:I

    .line 566
    iput v3, v2, LX/60l;->A00:I

    .line 568
    invoke-static {v2}, LX/60l;->A02(LX/60l;)Z

    .line 571
    iput v3, v1, LX/60l;->A01:I

    .line 573
    iput v3, v1, LX/60l;->A00:I

    .line 575
    invoke-static {v1}, LX/60l;->A02(LX/60l;)Z

    .line 578
    invoke-static {p2, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_263

    .line 584
    check-cast v1, LX/6tK;

    .line 586
    const/4 v0, -0x1

    .line 587
    iput v0, v1, LX/6tK;->A00:I

    .line 589
    return-void

    .line 590
    :cond_24e
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    .line 592
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_255
    const-string v0, "SliderController is null even though a controller is defined"

    .line 599
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_25c
    const-string v0, "Popup container defines a controller but none was found"

    .line 606
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_263
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 614
    move-result-object v0

    .line 615
    throw v0
.end method

.method public A0L(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/612;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    check-cast p1, LX/5wh;

    .line 16
    invoke-static {p2, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/70E;

    .line 22
    iget-object v0, p1, LX/5wh;->A00:LX/5wl;

    .line 24
    iput-object v3, v0, LX/5wl;->A00:LX/71a;

    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 29
    if-eqz v1, :cond_28

    .line 31
    iget-object v0, v1, LX/70E;->A00:LX/5bJ;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iput-object v3, v0, LX/5bJ;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 37
    invoke-virtual {v0, v2}, LX/0K3;->A02(Z)V

    .line 40
    :cond_28
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 46
    const-string v0, ""

    .line 48
    invoke-virtual {p1, v0, v3, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    instance-of v0, p0, LX/61J;

    .line 54
    if-eqz v0, :cond_43

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/61J;

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, v0, LX/61J;->A00:Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 62
    if-eqz v0, :cond_33

    .line 64
    iput-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/8UX;

    .line 66
    return-void

    .line 67
    :cond_43
    instance-of v0, p0, LX/61A;

    .line 69
    if-eqz v0, :cond_65

    .line 71
    check-cast p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 79
    const v2, 0x7f0b21b2

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    return-void

    .line 101
    :cond_65
    instance-of v0, p0, LX/61I;

    .line 103
    if-eqz v0, :cond_7c

    .line 105
    const v0, 0x7f0b43cb

    .line 108
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/8ZP;

    .line 114
    invoke-interface {v1}, LX/8ZP;->DAw()V

    .line 117
    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    .line 123
    return-void

    .line 124
    :cond_7c
    instance-of v0, p0, LX/61H;

    .line 126
    if-eqz v0, :cond_89

    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, LX/61H;

    .line 131
    iget-object v0, v0, LX/61H;->A01:LX/7NB;

    .line 133
    invoke-virtual {v0, p1}, LX/7NB;->A01(Landroid/view/View;)V

    .line 136
    return-void

    .line 137
    :cond_89
    instance-of v0, p0, LX/61G;

    .line 139
    if-eqz v0, :cond_9a

    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    instance-of v0, p0, LX/619;

    .line 156
    if-nez v0, :cond_33

    .line 158
    instance-of v0, p0, LX/61F;

    .line 160
    if-eqz v0, :cond_aa

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 164
    const-string v0, ""

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    instance-of v0, p0, LX/611;

    .line 172
    if-nez v0, :cond_33

    .line 174
    instance-of v0, p0, LX/610;

    .line 176
    if-nez v0, :cond_33

    .line 178
    instance-of v0, p0, LX/618;

    .line 180
    if-eqz v0, :cond_cd

    .line 182
    check-cast p1, LX/184;

    .line 184
    const/4 v1, 0x0

    .line 185
    const-string v0, ""

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const v0, 0x800033

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 199
    check-cast p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 201
    invoke-virtual {p1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 204
    return-void

    .line 205
    :cond_cd
    instance-of v0, p0, LX/617;

    .line 207
    if-nez v0, :cond_33

    .line 209
    instance-of v0, p0, LX/616;

    .line 211
    if-eqz v0, :cond_e3

    .line 213
    const v0, 0x7f0b327b

    .line 216
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 226
    return-void

    .line 227
    :cond_e3
    instance-of v0, p0, LX/615;

    .line 229
    if-eqz v0, :cond_15d

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {p2, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, LX/7n4;

    .line 238
    iput-object v3, v5, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 240
    const v0, 0x7f0b0efa

    .line 243
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/view/ViewGroup;

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_33

    .line 255
    const v0, 0x7f0b1190

    .line 258
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 264
    const v0, 0x7f0b3e9d

    .line 267
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/widget/EditText;

    .line 273
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 276
    move-result v0

    .line 277
    iput v0, v5, LX/7n4;->A00:I

    .line 279
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 282
    move-result v0

    .line 283
    iput v0, v5, LX/7n4;->A01:I

    .line 285
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v5, LX/7n4;->A05:Ljava/lang/String;

    .line 295
    iget-object v0, v5, LX/7n4;->A03:Landroid/text/TextWatcher;

    .line 297
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300
    const-string v1, ""

    .line 302
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, v5, LX/7n4;->A02:Landroid/text/TextWatcher;

    .line 307
    if-eqz v0, :cond_138

    .line 309
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 312
    :cond_138
    sget-object v0, LX/7Rf;->A00:[Landroid/text/InputFilter;

    .line 314
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 317
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 319
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 332
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 335
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 338
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 345
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 348
    return-void

    .line 349
    :cond_15d
    instance-of v0, p0, LX/61E;

    .line 351
    if-eqz v0, :cond_188

    .line 353
    const v0, 0x7f0b1d2e

    .line 356
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 359
    move-result-object v2

    .line 360
    const/4 v1, 0x0

    .line 361
    const v0, -0x23d0bb11

    .line 364
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 367
    const-string v1, ""

    .line 369
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 379
    const v0, 0x7f0b1e6f

    .line 382
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 388
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 391
    return-void

    .line 392
    :cond_188
    instance-of v0, p0, LX/61D;

    .line 394
    if-eqz v0, :cond_1b6

    .line 396
    move-object v0, p0

    .line 397
    check-cast v0, LX/61D;

    .line 399
    const/4 v2, 0x0

    .line 400
    iget-object v0, v0, LX/61D;->A00:LX/7jK;

    .line 402
    invoke-static {p2, v0}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/6ut;

    .line 408
    if-eqz v1, :cond_1a3

    .line 410
    iget-object v0, v1, LX/6ut;->A00:Landroid/os/CountDownTimer;

    .line 412
    if-eqz v0, :cond_1a3

    .line 414
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 417
    iput-object v2, v1, LX/6ut;->A00:Landroid/os/CountDownTimer;

    .line 419
    :cond_1a3
    const v0, 0x7f0b3ad4

    .line 422
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 425
    move-result-object v0

    .line 426
    const-string v1, ""

    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    const v0, 0x7f0b3efc

    .line 434
    invoke-static {p1, v1, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 437
    return-void

    .line 438
    :cond_1b6
    instance-of v0, p0, LX/614;

    .line 440
    if-nez v0, :cond_33

    .line 442
    instance-of v0, p0, LX/60z;

    .line 444
    if-eqz v0, :cond_1d7

    .line 446
    check-cast p1, LX/5fg;

    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 452
    const/4 v2, 0x0

    .line 453
    iput-object v2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/Mvz;

    .line 455
    iget-object v1, p1, LX/5fg;->A00:LX/7Mc;

    .line 457
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    iput-object v2, v1, LX/7Mc;->A04:Lkotlin/jvm/functions/Function0;

    .line 462
    sget-object v0, LX/8Ig;->A00:LX/8Ig;

    .line 464
    iput-object v0, v1, LX/7Mc;->A03:Lkotlin/jvm/functions/Function0;

    .line 466
    iput-object v2, v1, LX/7Mc;->A01:Ljava/lang/CharSequence;

    .line 468
    iput-boolean v3, v1, LX/7Mc;->A05:Z

    .line 470
    return-void

    .line 471
    :cond_1d7
    instance-of v0, p0, LX/61O;

    .line 473
    if-eqz v0, :cond_1e2

    .line 475
    const/4 v0, 0x0

    .line 476
    check-cast p1, LX/8Zh;

    .line 478
    invoke-interface {p1, v0}, LX/8Zh;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 481
    return-void

    .line 482
    :cond_1e2
    instance-of v0, p0, LX/61C;

    .line 484
    if-eqz v0, :cond_1f7

    .line 486
    move-object v0, p0

    .line 487
    check-cast v0, LX/61C;

    .line 489
    iget-object v1, v0, LX/61C;->A00:LX/7ph;

    .line 491
    iget-object v0, v0, LX/61C;->A01:LX/7jK;

    .line 493
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/7MS;

    .line 499
    const/4 v0, 0x0

    .line 500
    iput-object v0, v1, LX/7MS;->A00:Landroid/view/View;

    .line 502
    return-void

    .line 503
    :cond_1f7
    instance-of v0, p0, LX/60y;

    .line 505
    if-eqz v0, :cond_205

    .line 507
    check-cast p1, Landroid/widget/ImageView;

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 513
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 516
    return-void

    .line 517
    :cond_205
    instance-of v0, p0, LX/60s;

    .line 519
    if-eqz v0, :cond_213

    .line 521
    check-cast p1, LX/5Zf;

    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 527
    const/4 v0, 0x0

    .line 528
    iput-object v0, p1, LX/5Zf;->A0A:LX/8VZ;

    .line 530
    return-void

    .line 531
    :cond_213
    instance-of v0, p0, LX/60x;

    .line 533
    if-nez v0, :cond_33

    .line 535
    instance-of v0, p0, LX/61B;

    .line 537
    if-eqz v0, :cond_264

    .line 539
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 541
    const/4 v3, 0x0

    .line 542
    check-cast p1, LX/5wi;

    .line 544
    invoke-static {p2, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LX/721;

    .line 550
    const/16 v1, 0x45

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {p3, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_23a

    .line 559
    if-eqz v4, :cond_23a

    .line 561
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 568
    iput-object v0, v4, LX/721;->A00:Landroid/os/Bundle;

    .line 570
    :cond_23a
    iget-object v0, p1, LX/5wi;->A01:LX/5wm;

    .line 572
    iput-object v3, v0, LX/5wm;->A00:LX/720;

    .line 574
    const/4 v2, 0x0

    .line 575
    iget-object v1, p1, LX/5wi;->A02:LX/5wg;

    .line 577
    iput-boolean v2, v1, LX/5wg;->A02:Z

    .line 579
    iget-object v0, v1, LX/5wg;->A01:Landroid/webkit/ValueCallback;

    .line 581
    iput-object v3, v1, LX/5wg;->A01:Landroid/webkit/ValueCallback;

    .line 583
    if-eqz v0, :cond_24c

    .line 585
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 588
    :cond_24c
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 591
    iget-object v0, v4, LX/721;->A01:LX/5bI;

    .line 593
    iput-object v3, v0, LX/5bI;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 595
    invoke-virtual {v0, v2}, LX/0K3;->A02(Z)V

    .line 598
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 601
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 604
    const-string v1, "about:blank"

    .line 606
    sget-object v0, LX/6r1;->A00:LX/6Mi;

    .line 608
    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/6Mi;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 611
    return-void

    .line 612
    :cond_264
    instance-of v0, p0, LX/60w;

    .line 614
    if-nez v0, :cond_2e1

    .line 616
    instance-of v0, p0, LX/60v;

    .line 618
    if-nez v0, :cond_2e1

    .line 620
    instance-of v0, p0, LX/61K;

    .line 622
    if-eqz v0, :cond_28e

    .line 624
    move-object v2, p0

    .line 625
    check-cast v2, LX/61K;

    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 631
    const/4 v0, 0x0

    .line 632
    iput-object v0, v2, LX/61K;->A00:LX/6tN;

    .line 634
    iget-object v0, p2, LX/7ph;->A00:Landroid/content/Context;

    .line 636
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 639
    move-result-object v1

    .line 640
    instance-of v0, v1, Landroid/app/Application;

    .line 642
    if-eqz v0, :cond_33

    .line 644
    check-cast v1, Landroid/app/Application;

    .line 646
    if-eqz v1, :cond_33

    .line 648
    iget-object v0, v2, LX/61K;->A01:LX/7YR;

    .line 650
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 653
    return-void

    .line 654
    :cond_28e
    instance-of v0, p0, LX/60u;

    .line 656
    if-nez v0, :cond_2e1

    .line 658
    instance-of v0, p0, LX/613;

    .line 660
    if-nez v0, :cond_33

    .line 662
    instance-of v0, p0, LX/60t;

    .line 664
    if-eqz v0, :cond_2a5

    .line 666
    check-cast p1, Landroid/widget/SeekBar;

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 676
    return-void

    .line 677
    :cond_2a5
    instance-of v0, p0, LX/61N;

    .line 679
    if-eqz v0, :cond_2c2

    .line 681
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 686
    const-string/jumbo v0, "unbind"

    .line 689
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {p2, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/6wM;

    .line 698
    if-eqz v1, :cond_33

    .line 700
    const/4 v0, 0x0

    .line 701
    iput-object v0, v1, LX/6wM;->A01:Ljava/lang/Float;

    .line 703
    iput-object v0, v1, LX/6wM;->A00:Ljava/lang/Float;

    .line 705
    return-void

    .line 706
    :cond_2c2
    check-cast p1, Landroid/view/ViewGroup;

    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 712
    if-eqz p4, :cond_33

    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 718
    move-result-object v1

    .line 719
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    .line 721
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 731
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 733
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 736
    return-void

    .line 737
    :cond_2e1
    check-cast p1, LX/5aw;

    .line 739
    const/4 v1, 0x0

    .line 740
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 743
    iget-object v0, p1, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 745
    if-eqz v0, :cond_2ee

    .line 747
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 750
    :cond_2ee
    iput-boolean v1, p1, LX/5aw;->A01:Z

    .line 752
    return-void
.end method

.method public synthetic AIe()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B5e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BAB()Ljava/lang/Class;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BAC()LX/6xK;
    .registers 2

    .line 0
    instance-of v0, p0, LX/60x;

    .line 2
    if-nez v0, :cond_15

    .line 4
    instance-of v0, p0, LX/61B;

    .line 6
    if-nez v0, :cond_15

    .line 8
    instance-of v0, p0, LX/61K;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/61K;

    .line 15
    iget-object v0, v0, LX/61K;->A02:LX/6xK;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/5vz;->A00:LX/5vz;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/5w0;->A00:LX/5w0;

    .line 23
    return-object v0
.end method

.method public synthetic C8h(I)LX/8ZX;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/6jq;->A00(LX/8aO;I)LX/7jA;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CkL()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
