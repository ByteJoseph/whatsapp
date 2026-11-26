.class public final LX/A0p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A0c:[LX/0gn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/AlphaAnimation;

.field public A05:LX/A08;

.field public A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

.field public A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/animation/AlphaAnimation;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:LX/Ap8;

.field public final A0L:LX/9Y7;

.field public final A0M:LX/9u6;

.field public final A0N:LX/9tG;

.field public final A0O:LX/A1Y;

.field public final A0P:LX/08a;

.field public final A0Q:LX/Kup;

.field public final A0R:LX/9hz;

.field public final A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0U:LX/15j;

.field public final A0V:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0Y:LX/AqV;

.field public final A0Z:LX/AqV;

.field public final A0a:Z

.field public final A0b:LX/15j;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "initialRecordingProgressBackground"

    .line 5
    const-string v1, "getInitialRecordingProgressBackground()I"

    .line 7
    const-class v4, LX/A0p;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/VGo;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "initialRecordingProgressColor"

    .line 19
    const-string v0, "getInitialRecordingProgressColor()I"

    .line 21
    new-instance v1, LX/VGo;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    sput-object v5, LX/A0p;->A0c:[LX/0gn;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Ap8;LX/9Y7;LX/A1Y;LX/08a;LX/9hz;)V
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/A0p;->A0P:LX/08a;

    .line 7
    iput-object p1, p0, LX/A0p;->A0H:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/A0p;->A0K:LX/Ap8;

    .line 11
    iput-object p3, p0, LX/A0p;->A0L:LX/9Y7;

    .line 13
    iput-object p4, p0, LX/A0p;->A0O:LX/A1Y;

    .line 15
    move-object/from16 v0, p6

    .line 17
    iput-object v0, p0, LX/A0p;->A0R:LX/9hz;

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/A0p;->A0G:Landroid/content/Context;

    .line 25
    new-instance v0, LX/9tG;

    .line 27
    invoke-direct {v0, p1}, LX/9tG;-><init>(Landroid/view/View;)V

    .line 30
    iput-object v0, p0, LX/A0p;->A0N:LX/9tG;

    .line 32
    new-instance v0, LX/QFM;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, LX/A0p;->A0Y:LX/AqV;

    .line 39
    new-instance v0, LX/QFM;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, LX/A0p;->A0Z:LX/AqV;

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    new-instance v9, LX/Kup;

    .line 53
    invoke-direct {v9, v0}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v9, p0, LX/A0p;->A0Q:LX/Kup;

    .line 58
    iput v3, p0, LX/A0p;->A01:I

    .line 60
    const v0, 0x7f0b171a

    .line 63
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/A0p;->A0b:LX/15j;

    .line 69
    const v0, 0x7f0b17d0

    .line 72
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 78
    iput-object v4, p0, LX/A0p;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 80
    const v0, 0x7f0b17d1

    .line 83
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/ViewGroup;

    .line 89
    iput-object v2, p0, LX/A0p;->A0I:Landroid/view/ViewGroup;

    .line 91
    const v0, 0x7f0b368d

    .line 94
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    iput-object v0, p0, LX/A0p;->A0J:Landroid/view/ViewGroup;

    .line 102
    const v0, 0x7f0b3deb

    .line 105
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 111
    iput-object v8, p0, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 113
    const v0, 0x7f0b3950

    .line 116
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 122
    iput-object v0, p0, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 124
    const v0, 0x7f0b18ea

    .line 127
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 133
    iput-object v0, p0, LX/A0p;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 135
    const v0, 0x7f0b0c9f

    .line 138
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 144
    iput-object v0, p0, LX/A0p;->A0V:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 146
    const v0, 0x7f0b3725

    .line 149
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/A0p;->A0U:LX/15j;

    .line 155
    const v0, 0x7f0b0446

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/A0p;->A08:LX/15j;

    .line 170
    :cond_aa
    const v0, 0x7f0b0444

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 179
    iput-object v0, p0, LX/A0p;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 181
    const v0, 0x7f0b46d8

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c4

    .line 190
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/A0p;->A09:LX/15j;

    .line 196
    :cond_c4
    iget-object v1, p0, LX/A0p;->A09:LX/15j;

    .line 198
    if-eqz v1, :cond_1d4

    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 204
    :goto_cc
    const/4 v0, 0x7

    .line 205
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 208
    move-result-object v1

    .line 209
    const/4 v6, 0x0

    .line 210
    new-instance v0, LX/A6W;

    .line 212
    invoke-direct {v0, v1, v7}, LX/A6W;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 215
    invoke-virtual {v9, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 218
    iget-object v0, p0, LX/A0p;->A0K:LX/Ap8;

    .line 220
    invoke-interface {v0}, LX/Ap8;->getNumberOfCameras()I

    .line 223
    move-result v0

    .line 224
    invoke-static {v0, v3}, LX/2Ai;->A1T(II)Z

    .line 227
    move-result v1

    .line 228
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 230
    const/4 v0, 0x1

    .line 231
    if-nez v1, :cond_ea

    .line 233
    const/4 v0, 0x0

    .line 234
    :cond_ea
    iput-boolean v0, p0, LX/A0p;->A0a:Z

    .line 236
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-interface {p2}, LX/Ap8;->getStoredFlashModeCount()I

    .line 246
    move-result v0

    .line 247
    if-gt v0, v3, :cond_fb

    .line 249
    const/16 v7, 0x8

    .line 251
    :cond_fb
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    new-instance v0, LX/9u6;

    .line 256
    invoke-direct {v0, v5, v2, p2, v4}, LX/9u6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ap8;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 259
    iput-object v0, p0, LX/A0p;->A0M:LX/9u6;

    .line 261
    const/4 v4, 0x0

    .line 262
    const/high16 v3, 0x3f800000  # 1.0f

    .line 264
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 266
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 269
    const-wide/16 v1, 0xc8

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 274
    iput-object v0, p0, LX/A0p;->A04:Landroid/view/animation/AlphaAnimation;

    .line 276
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 278
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284
    iput-object v0, p0, LX/A0p;->A0F:Landroid/view/animation/AlphaAnimation;

    .line 286
    invoke-virtual {p0}, LX/A0p;->A06()V

    .line 289
    iget-object v2, p0, LX/A0p;->A0K:LX/Ap8;

    .line 291
    invoke-interface {v2}, LX/Ap8;->Bjc()Z

    .line 294
    move-result v1

    .line 295
    iget-object v0, p0, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 297
    invoke-static {v0, v1}, LX/9Qs;->A00(Landroid/view/View;Z)V

    .line 300
    invoke-virtual {p0}, LX/A0p;->A05()V

    .line 303
    invoke-interface {v2}, LX/Ap8;->getFlashMode()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310
    iget-object v0, p0, LX/A0p;->A0M:LX/9u6;

    .line 312
    invoke-virtual {v0, v1}, LX/9u6;->A02(Ljava/lang/String;)V

    .line 315
    iget-object v2, p0, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 317
    iget-object v1, p0, LX/A0p;->A0G:Landroid/content/Context;

    .line 319
    const v0, 0x7f080c50

    .line 322
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 325
    new-instance v0, LX/8iH;

    .line 327
    invoke-direct {v0, v6}, LX/8iH;-><init>(I)V

    .line 330
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 333
    invoke-static {p0}, LX/A0p;->A02(LX/A0p;)V

    .line 336
    iget-object v0, p0, LX/A0p;->A0G:Landroid/content/Context;

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f070f0f

    .line 345
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    move-result v1

    .line 349
    iget-object v0, p0, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 351
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    iget-object v1, p0, LX/A0p;->A0H:Landroid/view/View;

    .line 356
    const v0, 0x7f0b3269

    .line 359
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 365
    const/16 v0, 0x64

    .line 367
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 370
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 373
    const v0, 0x3dcccccd  # 0.1f

    .line 376
    iput v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 378
    const/high16 v0, 0x41000000  # 8.0f

    .line 380
    iput v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 382
    iget v4, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 384
    iget-object v2, p0, LX/A0p;->A0Z:LX/AqV;

    .line 386
    sget-object v3, LX/A0p;->A0c:[LX/0gn;

    .line 388
    const/4 v0, 0x1

    .line 389
    aget-object v1, v3, v0

    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v2, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 398
    iget v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 400
    iget-object v2, p0, LX/A0p;->A0Y:LX/AqV;

    .line 402
    aget-object v1, v3, v6

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v2, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 411
    iput-object v5, p0, LX/A0p;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 413
    iget-object v4, p0, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 415
    iget-object v3, p0, LX/A0p;->A0G:Landroid/content/Context;

    .line 417
    const v2, 0x7f08060d

    .line 420
    const v1, 0x7f0409c2

    .line 423
    const v0, 0x7f0609cd

    .line 426
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 429
    move-result v0

    .line 430
    invoke-static {v3, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v1, p0, LX/A0p;->A0V:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 439
    const v0, 0x7f08059b

    .line 442
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 452
    invoke-virtual {p0}, LX/A0p;->A07()V

    .line 455
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    iget-object v1, p0, LX/A0p;->A0V:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 459
    const/16 v0, 0x1a

    .line 461
    if-lt v2, v0, :cond_1d9

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setFocusedByDefault(Z)V

    .line 467
    return-void

    .line 468
    :cond_1d4
    invoke-static {p0}, LX/A0p;->A01(LX/A0p;)V

    .line 471
    goto/16 :goto_cc

    .line 473
    :cond_1d9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 476
    return-void
.end method

.method public static final A00(FF)Landroid/view/animation/RotateAnimation;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/high16 v6, 0x3f000000  # 0.5f

    .line 3
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 5
    move v3, p0

    .line 6
    move v4, p1

    .line 7
    move p0, v5

    .line 8
    move p1, v6

    .line 9
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 14
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    const-wide/16 v0, 0x64

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 28
    return-object v2
.end method

.method public static final A01(LX/A0p;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/A0p;->A0H:Landroid/view/View;

    .line 2
    const v0, 0x7f0b46d6

    .line 5
    invoke-static {v1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A0p;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/A0p;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    new-instance v0, LX/A08;

    .line 19
    invoke-direct {v0, v2, v1}, LX/A08;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 22
    iput-object v0, p0, LX/A0p;->A05:LX/A08;

    .line 24
    iget-object v0, p0, LX/A0p;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 34
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Landroid/view/View;

    .line 39
    iput-object v1, p0, LX/A0p;->A03:Landroid/view/View;

    .line 41
    iget-object v2, p0, LX/A0p;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    if-eqz v2, :cond_39

    .line 45
    const/16 v0, 0xd

    .line 47
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 50
    move-result-object v1

    .line 51
    const v0, -0x1dc948a9

    .line 54
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_20
.end method

.method public static final A02(LX/A0p;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    iget-object v3, p0, LX/A0p;->A0G:Landroid/content/Context;

    .line 4
    iget v2, p0, LX/A0p;->A01:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v2, v0, :cond_f

    .line 9
    const/4 v1, 0x3

    .line 10
    const v0, 0x7f124702

    .line 13
    if-ne v2, v1, :cond_12

    .line 15
    :cond_f
    const v0, 0x7f124703

    .line 18
    :cond_12
    invoke-static {v3, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    iget v1, p0, LX/A0p;->A01:I

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_28

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_28

    .line 29
    const v0, 0x7f124c5a

    .line 32
    :cond_20
    :goto_20
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/190;->A0E(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/A0p;->A0K:LX/Ap8;

    .line 42
    invoke-interface {v0}, LX/Ap8;->isRecording()Z

    .line 45
    move-result v1

    .line 46
    const v0, 0x7f1248b3

    .line 49
    if-eqz v1, :cond_20

    .line 51
    const v0, 0x7f124b10

    .line 54
    goto :goto_20
.end method

.method public static final A03(LX/A0p;FF)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 6
    const/high16 v9, 0x3f000000  # 0.5f

    .line 8
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    move v10, v8

    .line 15
    move v11, v9

    .line 16
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 19
    const-wide/16 v0, 0xdc

    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    sget-object v0, LX/9R2;->A00:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38
    iget-object v2, p0, LX/A0p;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 40
    const/high16 v0, 0x41000000  # 8.0f

    .line 42
    mul-float/2addr v0, p2

    .line 43
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 45
    iget-object v1, p0, LX/A0p;->A0G:Landroid/content/Context;

    .line 47
    const v0, 0x7f0606c9

    .line 50
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    return-void
.end method

.method public static final A04(LX/A0p;FFZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    .line 5
    invoke-static {}, LX/5UK;->A1S()[F

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, LX/5UN;->A1O([FFF)V

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0xdc

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    sget-object v0, LX/9R2;->A00:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 39
    return-void
.end method


# virtual methods
.method public final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A0p;->A0Q:LX/Kup;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 6
    iget-object v0, p0, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, LX/A0p;->A0M:LX/9u6;

    .line 13
    iput-boolean v2, v0, LX/9u6;->A01:Z

    .line 15
    invoke-static {v0}, LX/9u6;->A00(LX/9u6;)V

    .line 18
    iget-object v1, p0, LX/A0p;->A08:LX/15j;

    .line 20
    if-eqz v1, :cond_29

    .line 22
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/A0p;->A0N:LX/9tG;

    .line 37
    invoke-virtual {v0, v2}, LX/9tG;->A00(Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v0, p0, LX/A0p;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 43
    if-eqz v0, :cond_23

    .line 45
    goto :goto_20
.end method

.method public final A06()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/A0p;->A0C:Z

    .line 2
    if-eqz v0, :cond_6e

    .line 4
    sget-object v4, LX/A8i;->A00:LX/A8i;

    .line 6
    :goto_6
    check-cast v4, LX/Ahz;

    .line 8
    sget-object v0, LX/A8i;->A00:LX/A8i;

    .line 10
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 16
    iget-object v0, p0, LX/A0p;->A08:LX/15j;

    .line 18
    const/16 v1, 0x8

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, LX/15j;->A05()V

    .line 25
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/A0p;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 31
    if-eqz v0, :cond_1c

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, v4, LX/A8j;

    .line 42
    if-eqz v0, :cond_77

    .line 44
    iget-object v3, p0, LX/A0p;->A08:LX/15j;

    .line 46
    const/16 v2, 0x3590

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v3, :cond_4e

    .line 51
    invoke-static {v3, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    check-cast v4, LX/A8j;

    .line 57
    iget-boolean v0, v4, LX/A8j;->A00:Z

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    iget-object v0, p0, LX/A0p;->A0P:LX/08a;

    .line 64
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1c

    .line 70
    iget-object v0, p0, LX/A0p;->A0M:LX/9u6;

    .line 72
    iget-boolean v0, v0, LX/9u6;->A01:Z

    .line 74
    invoke-virtual {v3, v0}, LX/15j;->A0C(Z)V

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v1, p0, LX/A0p;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 80
    if-eqz v1, :cond_5c

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    check-cast v4, LX/A8j;

    .line 87
    iget-boolean v0, v4, LX/A8j;->A00:Z

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 92
    :cond_5c
    iget-object v0, p0, LX/A0p;->A0P:LX/08a;

    .line 94
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1c

    .line 100
    if-eqz v1, :cond_1c

    .line 102
    iget-object v0, p0, LX/A0p;->A0M:LX/9u6;

    .line 104
    iget-boolean v0, v0, LX/9u6;->A01:Z

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    return-void

    .line 110
    :cond_6e
    iget-object v0, p0, LX/A0p;->A0L:LX/9Y7;

    .line 112
    iget-object v0, v0, LX/9Y7;->A00:Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_6

    .line 119
    :cond_77
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final A07()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/A0p;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 5
    iget-object v0, p0, LX/A0p;->A0L:LX/9Y7;

    .line 7
    iget-object v1, v0, LX/9Y7;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public final A08()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v6, v5}, Landroid/view/View;->setActivated(Z)V

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 9
    iget-object v4, p0, LX/A0p;->A0G:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070f0f

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v3

    .line 22
    iget v2, p0, LX/A0p;->A01:I

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_20

    .line 27
    const/4 v0, 0x3

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    if-ne v2, v0, :cond_23

    .line 32
    :cond_20
    const v1, 0x3f19999a  # 0.6f

    .line 35
    :cond_23
    int-to-float v0, v3

    .line 36
    div-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    iget-object v1, p0, LX/A0p;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    const v0, 0x7f0606ca

    .line 52
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 61
    return-void
.end method

.method public final A09(I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/A0p;->A0N:LX/9tG;

    .line 2
    sget-object v0, LX/9tG;->A07:Ljava/util/Map;

    .line 4
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v5

    .line 16
    iget v1, v4, LX/9tG;->A00:I

    .line 18
    if-eq v1, v5, :cond_52

    .line 20
    if-eqz v1, :cond_52

    .line 22
    iget-object v0, v4, LX/9tG;->A05:Landroid/content/Context;

    .line 24
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v5}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    new-instance v2, LX/8fs;

    .line 40
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    iput v1, v2, LX/8fs;->A02:I

    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v1

    .line 49
    iget-object v0, v4, LX/9tG;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    if-eqz v0, :cond_50

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v0

    .line 57
    :goto_39
    add-int/2addr v1, v0

    .line 58
    const/16 v0, 0x78

    .line 60
    iput v0, v2, LX/8fs;->A00:I

    .line 62
    iput v1, v2, LX/8fs;->A01:I

    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, v2, LX/8fs;->A02:I

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    iget-object v0, v4, LX/9tG;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_4d
    :goto_4d
    iput v5, v4, LX/9tG;->A00:I

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    goto :goto_39

    .line 82
    :cond_52
    iget-object v0, v4, LX/9tG;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    if-eqz v0, :cond_4d

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    goto :goto_4d
.end method

.method public final A0A(Landroid/view/Window;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/A0p;->A0b:LX/15j;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    const/high16 v0, -0x40800000  # -1.0f

    .line 13
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    return-void
.end method

.method public final A0B(Landroid/view/Window;I)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/A0p;->A0b:LX/15j;

    .line 7
    invoke-static {v0}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, -0x33000001  # -1.3421772E8f

    .line 14
    if-ne p2, v3, :cond_12

    .line 16
    const/16 v0, -0xf2e

    .line 18
    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    return-void
.end method

.method public final A0C(Z)V
    .registers 6

    .line 0
    const/16 v3, 0x8

    .line 2
    if-nez p1, :cond_e

    .line 4
    iget-object v1, p0, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    iget-object v0, p0, LX/A0p;->A0F:Landroid/view/animation/AlphaAnimation;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/A0p;->A0I:Landroid/view/ViewGroup;

    .line 16
    iget-object v2, p0, LX/A0p;->A0F:Landroid/view/animation/AlphaAnimation;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, LX/A0p;->A0L:LX/9Y7;

    .line 26
    iget-object v0, v0, LX/9Y7;->A01:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v0, p0, LX/A0p;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    iget-object v1, p0, LX/A0p;->A08:LX/15j;

    .line 44
    if-eqz v1, :cond_61

    .line 46
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/A0p;->A03:Landroid/view/View;

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 72
    iget-object v0, p0, LX/A0p;->A03:Landroid/view/View;

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_52
    iget-object v0, p0, LX/A0p;->A0V:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, LX/A0p;->A0N:LX/9tG;

    .line 93
    invoke-virtual {v0, v1}, LX/9tG;->A00(Z)V

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v0, p0, LX/A0p;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 99
    if-eqz v0, :cond_3e

    .line 101
    goto :goto_38
.end method

.method public final A0D(Z)V
    .registers 5

    .line 0
    iget v1, p0, LX/A0p;->A00:F

    .line 2
    const/high16 v0, 0x43340000  # 180.0f

    .line 4
    if-eqz p1, :cond_26

    .line 6
    add-float/2addr v0, v1

    .line 7
    :goto_7
    invoke-static {v1, v0}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/9R2;->A00:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    const-wide/16 v0, 0xc8

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    const-wide/16 v0, 0x64

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 32
    iget-object v0, p0, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    return-void

    .line 38
    :cond_26
    sub-float v0, v1, v0

    .line 40
    goto :goto_7
.end method

.method public final A0E(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/A0p;->A0K:LX/Ap8;

    .line 2
    invoke-interface {v0}, LX/Ap8;->Csq()V

    .line 5
    iget-object v0, p0, LX/A0p;->A0O:LX/A1Y;

    .line 7
    iget-object v1, v0, LX/A1Y;->A0Q:LX/A4Y;

    .line 9
    if-nez v1, :cond_12

    .line 11
    const-string v0, "cameraGestureDetector"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    iput v0, v1, LX/A4Y;->A00:F

    .line 22
    iget-object v2, p0, LX/A0p;->A05:LX/A08;

    .line 24
    if-eqz v2, :cond_24

    .line 26
    invoke-virtual {v2}, LX/A08;->A05()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_24

    .line 33
    invoke-virtual {v2, p1}, LX/A08;->A04(Z)V

    .line 36
    :cond_24
    return-void
.end method

.method public final A0F(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A0p;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_11

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    :cond_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object v0, p0, LX/A0p;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    if-nez p1, :cond_1a

    .line 24
    const/16 v2, 0x8

    .line 26
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    if-nez p1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object v0, p0, LX/A0p;->A0Q:LX/Kup;

    .line 37
    invoke-static {v0, p1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 40
    return-void
.end method

.method public final A0G(ZI)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/A0p;->A0U:LX/15j;

    .line 2
    invoke-virtual {v3}, LX/15j;->A01()I

    .line 5
    move-result v1

    .line 6
    if-eqz p1, :cond_57

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_32

    .line 11
    invoke-static {v3, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/A0p;->A04:Landroid/view/animation/AlphaAnimation;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b26be

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_32

    .line 33
    iget-object v1, p0, LX/A0p;->A0G:Landroid/content/Context;

    .line 35
    invoke-static {v1}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_32
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b3733

    .line 57
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f1001c6

    .line 75
    invoke-static {p2}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const/16 v0, 0x8

    .line 89
    if-eq v1, v0, :cond_56

    .line 91
    invoke-static {v3, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/A0p;->A0F:Landroid/view/animation/AlphaAnimation;

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    return-void
.end method
