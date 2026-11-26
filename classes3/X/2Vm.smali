.class public final LX/2Vm;
.super LX/Av1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/2KL;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0xl;LX/0DP;LX/Av8;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v7, p4

    .line 6
    move-object v8, v4

    .line 7
    invoke-direct/range {v2 .. v8}, LX/Av1;-><init>(LX/0Iu;LX/FRB;LX/0xl;LX/0DP;LX/Av8;Ljava/lang/String;)V

    .line 10
    const/16 v0, 0x1fc

    .line 12
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Vm;->A06:Lcom/google/common/base/Optional;

    .line 18
    const/16 v0, 0x359

    .line 20
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Vm;->A05:Lcom/google/common/base/Optional;

    .line 26
    const/16 v0, 0x100d

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Vm;->A01:LX/05b;

    .line 34
    const/16 v0, 0xffb

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Vm;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Vm;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Vm;->A03:LX/05b;

    .line 54
    const/16 v0, 0x19

    .line 56
    invoke-static {p0, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Vm;->A08:LX/00q;

    .line 62
    new-instance v1, LX/0MN;

    .line 64
    invoke-direct {v1, p1}, LX/0MN;-><init>(LX/0If;)V

    .line 67
    const-class v0, LX/2KL;

    .line 69
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2KL;

    .line 75
    iput-object v0, p0, LX/2Vm;->A07:LX/2KL;

    .line 77
    return-void
.end method

.method public static final A00(LX/2Vm;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Av1;->A0I()Landroid/widget/TextView;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f125df1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p0}, LX/Av1;->A0I()Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v4, p0, LX/2Vm;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v4, :cond_2f

    .line 26
    iget-object v2, p0, LX/Av1;->A0X:LX/0Iu;

    .line 28
    const v1, 0x7f124709

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v4, v0, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, LX/Av1;->A0L()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v1, p0, LX/Av1;->A0X:LX/0Iu;

    .line 49
    const v0, 0x7f124708

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_24
.end method


# virtual methods
.method public A0G(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Av1;->A0f:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1CP;

    .line 8
    const v5, 0x7f0e1481

    .line 11
    iget-object v4, p0, LX/2Vm;->A08:LX/00q;

    .line 13
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v5, v3}, LX/1CP;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2e

    .line 27
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 43
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :cond_2e
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    return-object v1
.end method

.method public A0O()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Av1;->A0K()LX/1Zb;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0}, LX/1Zb;->A09(I)V

    .line 8
    invoke-static {p0}, LX/2Vm;->A00(LX/2Vm;)V

    .line 11
    return-void
.end method

.method public A0V(Landroid/app/Activity;)V
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/Av1;->A0V(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b395b

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    if-eqz v2, :cond_38

    .line 19
    const v0, 0x7f0b3963

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 29
    const v0, 0x7f0804f0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    const/16 v0, 0x21

    .line 37
    invoke-static {p1, v1, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 40
    move-result-object v1

    .line 41
    const v0, -0x1731b0b5

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/5bf;

    .line 50
    invoke-direct {v0, v1}, LX/5bf;-><init>(I)V

    .line 53
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 56
    :cond_38
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 59
    move-result-object v5

    .line 60
    iget-object v1, p0, LX/Av1;->A0k:LX/08a;

    .line 62
    const/16 v0, 0x5d19

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_f9

    .line 70
    const v0, 0x7f0b2abb

    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_f9

    .line 79
    instance-of v0, v5, Landroid/widget/RelativeLayout;

    .line 81
    if-eqz v0, :cond_f9

    .line 83
    new-instance v3, Landroid/util/TypedValue;

    .line 85
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    move-result-object v2

    .line 92
    const v0, 0x101045c

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    new-instance v4, Landroid/widget/ImageView;

    .line 101
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 111
    const v0, 0x7f080f68

    .line 114
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 119
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 128
    const v0, 0x7f122623

    .line 131
    invoke-static {p1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 134
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    const v0, 0x7f0409da

    .line 142
    filled-new-array {v0}, [I

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 164
    const/16 v0, 0x1f

    .line 166
    invoke-static {p1, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 169
    move-result-object v1

    .line 170
    const v0, -0x36148f97

    .line 173
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f07005e

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v3

    .line 187
    const v0, 0x7f0b1d32

    .line 190
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    const/16 v0, 0xf

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    if-eqz v2, :cond_1d6

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 209
    move-result v0

    .line 210
    :goto_d2
    const/16 v3, 0x10

    .line 212
    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    const v0, 0x7f0b0f07

    .line 221
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_f9

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v1

    .line 231
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    if-eqz v0, :cond_f9

    .line 235
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    if-eqz v1, :cond_f9

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :cond_f9
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f0b1d32

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_12a

    .line 262
    const/16 v0, 0x2d

    .line 264
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 267
    move-result-object v1

    .line 268
    const v0, 0x4f05e30b

    .line 271
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 274
    instance-of v0, p1, LX/0Iu;

    .line 276
    const/4 v8, 0x0

    .line 277
    if-eqz v0, :cond_12a

    .line 279
    move-object v6, p1

    .line 280
    check-cast v6, LX/0Id;

    .line 282
    if-eqz v6, :cond_12a

    .line 284
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 287
    move-result-object v0

    .line 288
    const/16 v9, 0x1c

    .line 290
    new-instance v4, LX/3XT;

    .line 292
    invoke-direct/range {v4 .. v9}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 295
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 298
    :cond_12a
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f0b3956

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_185

    .line 311
    instance-of v0, p1, LX/0Iu;

    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v0, :cond_185

    .line 316
    move-object v6, p1

    .line 317
    check-cast v6, LX/0Id;

    .line 319
    if-eqz v6, :cond_185

    .line 321
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 324
    move-result-object v0

    .line 325
    const/16 v9, 0x1b

    .line 327
    new-instance v4, LX/3XT;

    .line 329
    invoke-direct/range {v4 .. v9}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 332
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 334
    invoke-static {v2, v4, v0}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 337
    move-result-object v3

    .line 338
    sget-object v0, LX/2G1;->A00:Landroid/content/Intent;

    .line 340
    const-string v1, "origin_chat_jid"

    .line 342
    if-eqz v0, :cond_1c9

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_1c9

    .line 350
    :goto_15e
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_185

    .line 356
    iget-object v0, p0, LX/2Vm;->A02:LX/05b;

    .line 358
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v4}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_1bb

    .line 368
    iget-object v0, p0, LX/Av1;->A0g:LX/0XU;

    .line 370
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 372
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_1bb

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1bb

    .line 384
    iput-object v1, p0, LX/2Vm;->A00:Ljava/lang/String;

    .line 386
    invoke-static {p0}, LX/2Vm;->A00(LX/2Vm;)V

    .line 389
    :cond_185
    :goto_185
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 392
    move-result-object v1

    .line 393
    iget-object v3, p0, LX/Av1;->A0m:LX/0DP;

    .line 395
    const v0, 0x7f0b2abb

    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_1a1

    .line 404
    const/16 v0, 0xf

    .line 406
    new-instance v1, LX/3Bj;

    .line 408
    invoke-direct {v1, p1, v3, p0, v0}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    const v0, -0x3cf1dd19

    .line 414
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 417
    :cond_1a1
    invoke-static {p0}, LX/2Vm;->A00(LX/2Vm;)V

    .line 420
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p0}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_1b9

    .line 434
    const/4 v0, -0x1

    .line 435
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    :goto_1b5
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    return-void

    .line 441
    :cond_1b9
    const/4 v1, 0x0

    .line 442
    goto :goto_1b5

    .line 443
    :cond_1bb
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x29

    .line 449
    invoke-static {v4, p0, v8, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v2, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 456
    goto :goto_185

    .line 457
    :cond_1c9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_185

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_185

    .line 469
    goto :goto_15e

    .line 470
    :cond_1d6
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 473
    move-result v0

    .line 474
    goto/16 :goto_d2
.end method

.method public A0X(LX/0xl;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Av1;->A0X(LX/0xl;)V

    .line 3
    invoke-virtual {p0}, LX/Av1;->A0H()Landroid/widget/ImageView;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public AeV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SideChatConversationTitle"

    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/Av1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    const/16 v0, 0x20

    .line 9
    invoke-static {p1, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/Av1;->A0R(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, LX/Av1;->A0F()Landroid/view/ViewGroup;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 22
    invoke-static {v1, p0, v0}, LX/2Ah;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method
