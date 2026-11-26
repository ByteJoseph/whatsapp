.class public final LX/IKe;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/08a;

.field public final A03:LX/0b7;

.field public final A04:LX/0XU;

.field public final A05:LX/1MA;

.field public final A06:LX/0Fv;

.field public final A07:LX/09I;

.field public final A08:LX/08s;

.field public final A09:LX/Gyl;

.field public final A0A:LX/1b3;

.field public final A0B:LX/00q;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0b7;LX/0XU;LX/1MA;LX/08a;LX/0Fv;LX/09I;LX/08s;LX/Gyl;LX/1b3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 14

    .line 0
    invoke-static {p8, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3, p9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 13
    iput-object p7, p0, LX/IKe;->A08:LX/08s;

    .line 15
    iput-object p4, p0, LX/IKe;->A02:LX/08a;

    .line 17
    iput-object p5, p0, LX/IKe;->A06:LX/0Fv;

    .line 19
    iput-object p8, p0, LX/IKe;->A09:LX/Gyl;

    .line 21
    iput-object p1, p0, LX/IKe;->A03:LX/0b7;

    .line 23
    iput-object p6, p0, LX/IKe;->A07:LX/09I;

    .line 25
    iput-object p2, p0, LX/IKe;->A04:LX/0XU;

    .line 27
    iput-object p3, p0, LX/IKe;->A05:LX/1MA;

    .line 29
    iput-object p9, p0, LX/IKe;->A0A:LX/1b3;

    .line 31
    iput-object p10, p0, LX/IKe;->A0D:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p12, p0, LX/IKe;->A0E:LX/0AZ;

    .line 35
    iput-object p11, p0, LX/IKe;->A0C:Lkotlin/jvm/functions/Function1;

    .line 37
    const-string v0, ""

    .line 39
    iput-object v0, p0, LX/IKe;->A00:Ljava/lang/String;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IKe;->A01:Ljava/util/List;

    .line 47
    const/16 v0, 0x11

    .line 49
    invoke-static {p0, v0}, LX/KHP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IKe;->A0B:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKe;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/ILm;

    .line 6
    iget-object v0, p0, LX/IKe;->A01:Ljava/util/List;

    .line 8
    move/from16 v1, p2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/JqU;

    .line 16
    iget-object v1, p0, LX/IKe;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v0, v4, LX/JqU;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/Jme;->A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v8

    .line 28
    iget-object v6, v4, LX/JqU;->A01:Ljava/lang/String;

    .line 30
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 46
    :cond_2e
    iget-object v7, p1, LX/ILm;->A04:LX/08a;

    .line 48
    invoke-static {v7, v1}, LX/JWv;->A00(LX/08a;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    const/16 v3, 0x8

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_cf

    .line 57
    iget-object v7, p1, LX/ILm;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    const v0, 0x7f120797

    .line 62
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    move-object v2, v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xa

    .line 72
    if-ne v1, v0, :cond_52

    .line 74
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 76
    const-string v0, "91"

    .line 78
    invoke-static {v0, v6}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    iget-object v1, p1, LX/ILm;->A01:LX/0b7;

    .line 84
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 86
    invoke-direct {v0, v2}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v6}, LX/Jme;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    if-eqz v1, :cond_cd

    .line 99
    iget-object v2, p1, LX/ILm;->A06:LX/09I;

    .line 101
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c0

    .line 111
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 114
    move-result-object v8

    .line 115
    iget-object v2, p1, LX/ILm;->A02:LX/0XU;

    .line 117
    iget-object v0, p1, LX/ILm;->A05:LX/0Fv;

    .line 119
    invoke-static {v8, v2, v0, v10}, LX/4nj;->A00(Landroid/content/Context;LX/0XU;LX/0Fv;Z)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    iget-object v0, p1, LX/ILm;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    if-eqz v2, :cond_b7

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p1, LX/ILm;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 132
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_8a
    iget-object v2, p1, LX/ILm;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 140
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    if-eqz v1, :cond_ae

    .line 151
    iget-object v0, p1, LX/ILm;->A03:LX/1MA;

    .line 153
    invoke-interface {v0, v2, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 156
    :goto_9c
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_9f
    iget-object v2, p1, LX/ILm;->A00:Landroid/view/View;

    .line 161
    const/16 v0, 0x30

    .line 163
    invoke-static {p1, v4, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 166
    move-result-object v1

    .line 167
    const v0, 0x6813058c

    .line 170
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    return-void

    .line 174
    :cond_ae
    iget-object v1, p1, LX/ILm;->A0C:LX/1b3;

    .line 176
    const v0, 0x7f0801ed

    .line 179
    invoke-virtual {v1, v2, v9, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 182
    goto :goto_9c

    .line 183
    :cond_b7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p1, LX/ILm;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    goto :goto_8a

    .line 192
    :cond_c0
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_cd

    .line 198
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cd

    .line 204
    goto :goto_7b

    .line 205
    :cond_cd
    move-object v2, v9

    .line 206
    goto :goto_7b

    .line 207
    :cond_cf
    iget-object v2, p1, LX/ILm;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 209
    const v0, 0x7f080baf

    .line 212
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    const v0, 0x7f08079e

    .line 218
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 228
    invoke-static {v1}, LX/3dE;->A07(Landroid/view/View;)I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f0409d9

    .line 242
    filled-new-array {v0}, [I

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v9, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 257
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    iget-object v2, p1, LX/ILm;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 262
    iget-object v9, p1, LX/ILm;->A05:LX/0Fv;

    .line 264
    invoke-static {v9, v8}, LX/JmO;->A00(LX/0Fv;Ljava/util/Map;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_1a1

    .line 270
    iget-object v0, p1, LX/ILm;->A0E:LX/00q;

    .line 272
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1a1

    .line 278
    :goto_116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v6, v4, LX/JqU;->A00:LX/JqT;

    .line 283
    if-eqz v6, :cond_166

    .line 285
    iget-object v7, p1, LX/ILm;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 287
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f060584

    .line 294
    invoke-static {v1, v7, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 297
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v8

    .line 301
    const v2, 0x7f120751

    .line 304
    iget-object v13, p1, LX/ILm;->A07:LX/08s;

    .line 306
    iget-wide v0, v6, LX/JqT;->A00:J

    .line 308
    const-wide/16 v11, 0x3e8

    .line 310
    mul-long/2addr v0, v11

    .line 311
    invoke-virtual {v13, v0, v1}, LX/08s;->A06(J)J

    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v9, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v8, v0, v10, v5, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v2, p1, LX/ILm;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 328
    const v0, 0x7f12381e

    .line 331
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 334
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    new-instance v1, LX/Jre;

    .line 342
    invoke-direct {v1, v6, v4, p1, v3}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    const v0, -0x341ba391  # -2.9931742E7f

    .line 348
    :goto_15c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 351
    :goto_15f
    iget-object v0, p1, LX/ILm;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 353
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    goto/16 :goto_9f

    .line 358
    :cond_166
    sget-object v0, LX/I7A;->A0C:LX/00g;

    .line 360
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 363
    move-result v0

    .line 364
    iget-object v2, p1, LX/ILm;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 366
    if-eqz v0, :cond_188

    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v2, p1, LX/ILm;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 373
    const v0, 0x7f12381e

    .line 376
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 379
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    const/16 v0, 0x31

    .line 384
    invoke-static {p1, v4, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 387
    move-result-object v1

    .line 388
    const v0, -0x369ed80

    .line 391
    goto :goto_15c

    .line 392
    :cond_188
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f060582

    .line 399
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 402
    const v0, 0x7f12079e

    .line 405
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 408
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p1, LX/ILm;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 413
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    goto :goto_15f

    .line 417
    :cond_1a1
    move-object v1, v6

    .line 418
    goto/16 :goto_116
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 31

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/IKe;->A08:LX/08s;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v12, v1, LX/IKe;->A02:LX/08a;

    .line 14
    iget-object v11, v1, LX/IKe;->A06:LX/0Fv;

    .line 16
    iget-object v10, v1, LX/IKe;->A09:LX/Gyl;

    .line 18
    iget-object v9, v1, LX/IKe;->A03:LX/0b7;

    .line 20
    iget-object v8, v1, LX/IKe;->A07:LX/09I;

    .line 22
    iget-object v7, v1, LX/IKe;->A04:LX/0XU;

    .line 24
    iget-object v6, v1, LX/IKe;->A05:LX/1MA;

    .line 26
    iget-object v5, v1, LX/IKe;->A0A:LX/1b3;

    .line 28
    iget-object v4, v1, LX/IKe;->A0D:Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v3, v1, LX/IKe;->A0E:LX/0AZ;

    .line 32
    iget-object v2, v1, LX/IKe;->A0C:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v1, v1, LX/IKe;->A0B:LX/00q;

    .line 36
    invoke-static {v14}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v15

    .line 40
    const v0, 0x7f0e023c

    .line 43
    invoke-static {v15, v14, v0, v13}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    move-result-object v14

    .line 47
    new-instance v13, LX/ILm;

    .line 49
    move-object/from16 v27, v3

    .line 51
    move-object/from16 v24, v1

    .line 53
    move-object/from16 v25, v4

    .line 55
    move-object/from16 v26, v2

    .line 57
    move-object/from16 v21, v16

    .line 59
    move-object/from16 v22, v10

    .line 61
    move-object/from16 v23, v5

    .line 63
    move-object/from16 v18, v12

    .line 65
    move-object/from16 v19, v11

    .line 67
    move-object/from16 v20, v8

    .line 69
    move-object v15, v9

    .line 70
    move-object/from16 v16, v7

    .line 72
    move-object/from16 v17, v6

    .line 74
    invoke-direct/range {v13 .. v27}, LX/ILm;-><init>(Landroid/view/View;LX/0b7;LX/0XU;LX/1MA;LX/08a;LX/0Fv;LX/09I;LX/08s;LX/Gyl;LX/1b3;LX/00q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 77
    return-object v13
.end method
