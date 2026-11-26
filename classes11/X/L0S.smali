.class public final LX/L0S;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/L2P;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/M4G;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function3;

.field public final A0G:Z

.field public final A0H:[I

.field public final A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    .registers 14

    .line 0
    const v0, 0x7f15022c

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput p9, p0, LX/L0S;->A05:I

    .line 8
    iput-boolean p10, p0, LX/L0S;->A0G:Z

    .line 10
    iput-object p2, p0, LX/L0S;->A0I:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p6, p0, LX/L0S;->A0E:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p7, p0, LX/L0S;->A0D:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p8, p0, LX/L0S;->A0F:Lkotlin/jvm/functions/Function3;

    .line 18
    iput-object p3, p0, LX/L0S;->A0C:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p4, p0, LX/L0S;->A0A:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p5, p0, LX/L0S;->A0B:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {}, LX/Ksk;->A0d()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L0S;->A07:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/L0S;->A08:LX/05b;

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f07103b

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v1

    .line 51
    const v0, 0x7f07103a

    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 58
    new-instance v2, LX/M4G;

    .line 60
    invoke-direct {v2, v1, v0}, LX/M4G;-><init>(II)V

    .line 63
    iput-object v2, p0, LX/L0S;->A09:LX/M4G;

    .line 65
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/L0S;->A0H:[I

    .line 71
    iget v1, v2, LX/M4G;->A01:I

    .line 73
    iget v0, v2, LX/M4G;->A00:I

    .line 75
    invoke-static {p9, v1, v0}, LX/0Hp;->A03(III)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/L0S;->A06:I

    .line 81
    int-to-float v0, v0

    .line 82
    iput v0, p0, LX/L0S;->A00:F

    .line 84
    return-void
.end method

.method public static final A00(LX/L0S;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/L0S;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v0, "undoButton"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/L0S;->A0I:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .registers 4

    .line 0
    const v0, 0x7f0b0a92

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :cond_e
    const v0, 0x7f0b2d33

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    xor-int/lit8 v0, p1, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    :cond_1c
    const v0, 0x7f0b3c44

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    xor-int/lit8 v0, p1, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    :cond_2a
    iget-object v1, p0, LX/L0S;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    if-eqz v1, :cond_33

    .line 46
    xor-int/lit8 v0, p1, 0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    :cond_33
    if-eqz p1, :cond_43

    .line 53
    iget-object v1, p0, LX/L0S;->A01:LX/L2P;

    .line 55
    if-eqz v1, :cond_43

    .line 57
    iget-boolean v0, v1, LX/L2P;->A03:Z

    .line 59
    if-eqz v0, :cond_43

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/L2P;->A03:Z

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 67
    :cond_43
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0S;->A0A:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e157d

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v0}, LX/9pX;->A01(Landroid/view/Window;)V

    .line 25
    :cond_19
    const v0, 0x7f0b3c4d

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, LX/9pX;->A00(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0b3c4b

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3d

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f122a46

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 61
    :cond_3d
    const v0, 0x7f0b0a92

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    const v0, 0x7f0b2d33

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v5

    .line 77
    const v0, 0x7f0b3c44

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f0b3c4c

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/android/material/slider/Slider;

    .line 93
    const v0, 0x7f0b2d36

    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 105
    iput-object v0, p0, LX/L0S;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 107
    const/16 v0, 0x28

    .line 109
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7ee561cc

    .line 116
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    const/16 v0, 0x29

    .line 121
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x5f52166a

    .line 128
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    new-instance v2, LX/L2P;

    .line 143
    invoke-direct {v2, v0}, LX/L2P;-><init>(Landroid/content/Context;)V

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 150
    const/4 v1, -0x1

    .line 151
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iput-object v2, p0, LX/L0S;->A01:LX/L2P;

    .line 161
    const/4 v1, 0x2

    .line 162
    new-instance v0, LX/MQB;

    .line 164
    invoke-direct {v0, p0, v3, v1}, LX/MQB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    iget-object v3, p0, LX/L0S;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 172
    const-string v2, "undoButton"

    .line 174
    if-eqz v3, :cond_1b1

    .line 176
    const/16 v0, 0x2a

    .line 178
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 181
    move-result-object v1

    .line 182
    const v0, -0x41dd293d

    .line 185
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    iget-object v0, p0, LX/L0S;->A07:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 193
    iget-object v0, p0, LX/L0S;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 195
    if-eqz v0, :cond_1b1

    .line 197
    invoke-static {p0}, LX/L0S;->A00(LX/L0S;)V

    .line 200
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v1

    .line 207
    iget-boolean v3, p0, LX/L0S;->A0G:Z

    .line 209
    const v0, 0x7f124a41

    .line 212
    if-eqz v3, :cond_d9

    .line 214
    const v0, 0x7f124a31

    .line 217
    :cond_d9
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setValueFrom$BaseSlider(F)V

    .line 224
    const/high16 v7, 0x42c80000  # 100.0f

    .line 226
    invoke-virtual {v4, v7}, Lcom/google/android/material/slider/Slider;->setValueTo$BaseSlider(F)V

    .line 229
    iget-object v0, p0, LX/L0S;->A09:LX/M4G;

    .line 231
    iget v5, p0, LX/L0S;->A06:I

    .line 233
    iget v6, v0, LX/M4G;->A00:I

    .line 235
    iget v2, v0, LX/M4G;->A01:I

    .line 237
    if-le v6, v2, :cond_1ae

    .line 239
    invoke-static {v5, v2, v6}, LX/0Hp;->A03(III)I

    .line 242
    move-result v0

    .line 243
    sub-int/2addr v0, v2

    .line 244
    int-to-float v1, v0

    .line 245
    sub-int/2addr v6, v2

    .line 246
    int-to-float v0, v6

    .line 247
    div-float/2addr v1, v0

    .line 248
    float-to-double v0, v1

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 252
    move-result-wide v1

    .line 253
    double-to-float v0, v1

    .line 254
    mul-float/2addr v0, v7

    .line 255
    :goto_ff
    invoke-virtual {v4, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 258
    iget-object v0, p0, LX/L0S;->A08:LX/05b;

    .line 260
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 271
    new-instance v0, LX/MW0;

    .line 273
    invoke-direct {v0, v1}, LX/MW0;-><init>(Ljava/text/NumberFormat;)V

    .line 276
    iput-object v0, v4, Lcom/google/android/material/slider/Slider;->A0S:LX/Mtw;

    .line 278
    iget v0, p0, LX/L0S;->A05:I

    .line 280
    if-eq v5, v0, :cond_11f

    .line 282
    iget-object v0, p0, LX/L0S;->A0E:Lkotlin/jvm/functions/Function1;

    .line 284
    invoke-static {v0, v5}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 287
    :cond_11f
    const/4 p1, 0x0

    .line 288
    new-instance v1, LX/MVy;

    .line 290
    invoke-direct {v1, p0, p1}, LX/MVy;-><init>(Ljava/lang/Object;I)V

    .line 293
    iget-object v0, v4, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v1, LX/MVz;

    .line 300
    invoke-direct {v1, p0}, LX/MVz;-><init>(LX/L0S;)V

    .line 303
    iget-object v0, v4, Lcom/google/android/material/slider/Slider;->A0q:Ljava/util/List;

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    if-eqz v3, :cond_1a4

    .line 310
    const v0, 0x7f0b3c46

    .line 313
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v7

    .line 317
    const v0, 0x7f0b3c48

    .line 320
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v4

    .line 324
    const v0, 0x7f0b3c47

    .line 327
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v5

    .line 331
    const v0, 0x7f0b3c49

    .line 334
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v6

    .line 338
    const v0, 0x7f0b3c45

    .line 341
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x8

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    const v0, 0x7f0b3c4a

    .line 353
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    new-instance v3, LX/Hpg;

    .line 362
    invoke-direct/range {v3 .. v9}, LX/Hpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    const/16 v0, 0x24

    .line 367
    invoke-static {v3, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 370
    move-result-object v1

    .line 371
    const v0, -0x5dd28bf0

    .line 374
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 377
    const/16 v0, 0x25

    .line 379
    invoke-static {v3, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 382
    move-result-object v1

    .line 383
    const v0, 0x2def4719

    .line 386
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 389
    const/16 v0, 0x26

    .line 391
    invoke-static {v3, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 394
    move-result-object v1

    .line 395
    const v0, 0x783f18e7

    .line 398
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 401
    const/16 v0, 0x27

    .line 403
    invoke-static {v3, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 406
    move-result-object v1

    .line 407
    const v0, -0x74aef7c8

    .line 410
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, LX/Hpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_1a4
    const/4 v1, 0x1

    .line 421
    new-instance v0, LX/MMe;

    .line 423
    invoke-direct {v0, p0, v1}, LX/MMe;-><init>(Ljava/lang/Object;I)V

    .line 426
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 429
    return-void

    .line 430
    :cond_1ae
    const/4 v0, 0x0

    .line 431
    goto/16 :goto_ff

    .line 433
    :cond_1b1
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0
.end method
