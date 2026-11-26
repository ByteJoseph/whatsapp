.class public abstract LX/Icy;
.super LX/IL5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/KlP;

.field public final A06:LX/JLt;

.field public final A07:LX/JjP;

.field public final A08:LX/IBm;

.field public final A09:LX/JCJ;

.field public final A0A:LX/0Fv;

.field public final A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Ljava/util/Date;

.field public final A0G:Landroid/widget/FrameLayout;

.field public final A0H:LX/Jfc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KlP;LX/JLt;LX/JjP;LX/IBm;LX/JCJ;LX/Jfc;LX/0Fv;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p7, v2, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p8, p0, LX/Icy;->A0A:LX/0Fv;

    .line 17
    iput-object p7, p0, LX/Icy;->A0H:LX/Jfc;

    .line 19
    iput-object p2, p0, LX/Icy;->A05:LX/KlP;

    .line 21
    iput-object p9, p0, LX/Icy;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iput-object p6, p0, LX/Icy;->A09:LX/JCJ;

    .line 25
    iput-object p3, p0, LX/Icy;->A06:LX/JLt;

    .line 27
    iput-object p5, p0, LX/Icy;->A08:LX/IBm;

    .line 29
    iput-object p4, p0, LX/Icy;->A07:LX/JjP;

    .line 31
    const v0, 0x7f0b0ae9

    .line 34
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    iput-object v0, p0, LX/Icy;->A0G:Landroid/widget/FrameLayout;

    .line 42
    const v0, 0x7f0b0af3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/Icy;->A03:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0b0af6

    .line 63
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, LX/Icy;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    const v0, 0x7f0b0af2

    .line 72
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LX/Icy;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    const v0, 0x7f0b0af7

    .line 81
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Icy;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 87
    const v0, 0x7f0b0af4

    .line 90
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LX/Icy;->A04:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/Icy;->A02:I

    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/Icy;->A00:I

    .line 116
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/Icy;->A01:I

    .line 126
    new-instance v0, Ljava/util/Date;

    .line 128
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 131
    iput-object v0, p0, LX/Icy;->A0F:Ljava/util/Date;

    .line 133
    return-void
.end method


# virtual methods
.method public A0P(LX/Icm;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 5
    move-result v5

    .line 6
    iget-object v4, v1, LX/Icy;->A0G:Landroid/widget/FrameLayout;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_285

    .line 11
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f070d43

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    :goto_1b
    iget-object v4, v1, LX/Icy;->A05:LX/KlP;

    .line 29
    invoke-interface {v4, v5}, LX/KlP;->BBT(I)LX/Jr9;

    .line 32
    move-result-object v2

    .line 33
    iget-object v9, v1, LX/Icy;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    iget-object v0, v2, LX/Jr9;->A08:Ljava/lang/String;

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v9, v0, v10, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 41
    invoke-interface {v4}, LX/KlP;->Ae4()LX/CJP;

    .line 44
    move-result-object v8

    .line 45
    const/4 v7, 0x1

    .line 46
    const/16 v6, 0x8

    .line 48
    if-eqz v8, :cond_24d

    .line 50
    iget-boolean v0, v8, LX/CJP;->A0j:Z

    .line 52
    if-ne v0, v7, :cond_24d

    .line 54
    :goto_36
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    iget-object v0, v1, LX/Icy;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v4, v1, LX/Icy;->A06:LX/JLt;

    .line 68
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 70
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    iget-object v0, v2, LX/Jr9;->A05:LX/Jqc;

    .line 77
    if-eqz v0, :cond_1f8

    .line 79
    iget-object v0, v0, LX/Jqc;->A01:LX/JqQ;

    .line 81
    if-eqz v0, :cond_1f8

    .line 83
    iget-object v0, v0, LX/JqQ;->A00:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_1f8

    .line 87
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    :cond_5b
    :goto_5b
    invoke-virtual {v1}, LX/Icy;->A0Q()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    if-eqz v9, :cond_6a

    .line 99
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v4

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz v4, :cond_6b

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    :cond_6b
    iget-object v4, v1, LX/Icy;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    if-nez v0, :cond_275

    .line 111
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_72
    invoke-virtual {v1}, LX/Icy;->A0Q()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_85

    .line 120
    iget-object v0, v2, LX/Jr9;->A05:LX/Jqc;

    .line 122
    if-eqz v0, :cond_85

    .line 124
    iget-object v0, v0, LX/Jqc;->A01:LX/JqQ;

    .line 126
    if-eqz v0, :cond_85

    .line 128
    iget-boolean v0, v0, LX/JqQ;->A02:Z

    .line 130
    const/4 v4, 0x1

    .line 131
    if-nez v0, :cond_86

    .line 133
    :cond_85
    const/4 v4, 0x0

    .line 134
    :cond_86
    const/4 v0, 0x1

    .line 135
    if-eqz v4, :cond_1aa

    .line 137
    iget-object v4, v2, LX/Jr9;->A05:LX/Jqc;

    .line 139
    if-eqz v4, :cond_1aa

    .line 141
    iget-object v4, v4, LX/Jqc;->A01:LX/JqQ;

    .line 143
    if-eqz v4, :cond_1aa

    .line 145
    iget-object v4, v4, LX/JqQ;->A01:Ljava/math/BigDecimal;

    .line 147
    if-eqz v4, :cond_1aa

    .line 149
    iget-object v7, v1, LX/Icy;->A04:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    sget-object v8, LX/Jbl;->A03:LX/Jhq;

    .line 156
    iget-object v4, v2, LX/Jr9;->A05:LX/Jqc;

    .line 158
    if-eqz v4, :cond_1a7

    .line 160
    iget-object v4, v4, LX/Jqc;->A01:LX/JqQ;

    .line 162
    if-eqz v4, :cond_1a7

    .line 164
    iget-object v13, v4, LX/JqQ;->A01:Ljava/math/BigDecimal;

    .line 166
    :goto_a6
    iget-object v11, v2, LX/Jr9;->A07:LX/1A5;

    .line 168
    iget-object v12, v1, LX/Icy;->A0A:LX/0Fv;

    .line 170
    iget-object v14, v1, LX/Icy;->A0F:Ljava/util/Date;

    .line 172
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual/range {v8 .. v14}, LX/Jhq;->A02(Landroid/content/Context;LX/Jqb;LX/1A5;LX/0Fv;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v6

    .line 184
    const v5, 0x7f123d57

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v6, v4, v0, v3, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_c6
    iget-object v4, v1, LX/Icy;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    move-object v5, v1

    .line 201
    check-cast v5, LX/Ice;

    .line 203
    iget v0, v2, LX/Jr9;->A00:I

    .line 205
    if-eqz v0, :cond_db

    .line 207
    invoke-virtual {v5}, LX/Icy;->A0Q()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_170

    .line 213
    invoke-virtual {v2}, LX/Jr9;->A03()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_170

    .line 219
    :cond_db
    iget-object v3, v5, LX/Icy;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 221
    iget v0, v5, LX/Icy;->A02:I

    .line 223
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v3, v5, LX/Icy;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 228
    iget v0, v5, LX/Icy;->A00:I

    .line 230
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v3, v5, LX/Icy;->A04:Landroid/widget/TextView;

    .line 235
    iget v0, v5, LX/Icy;->A01:I

    .line 237
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v6, v5, LX/Ice;->A07:LX/00q;

    .line 242
    invoke-static {v6}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v5, LX/Icy;->A05:LX/KlP;

    .line 248
    invoke-interface {v0}, LX/KlP;->AfP()Z

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v3, v5, LX/Icy;->A03:Landroid/widget/ImageView;

    .line 261
    const/high16 v0, 0x3f800000  # 1.0f

    .line 263
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 266
    iget-object v0, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 268
    invoke-static {v0, v10}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v5}, LX/Icy;->A0Q()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_168

    .line 277
    invoke-virtual {v2}, LX/Jr9;->A03()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_168

    .line 283
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 289
    new-instance v0, LX/JGW;

    .line 291
    invoke-direct {v0, v5, v2, v4}, LX/JGW;-><init>(LX/Ice;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 294
    :goto_126
    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/JGW;

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 299
    :goto_12b
    iget-object v9, v1, LX/Icy;->A03:Landroid/widget/ImageView;

    .line 301
    invoke-static {v9}, LX/Bje;->A00(Landroid/widget/ImageView;)V

    .line 304
    iget-object v3, v2, LX/Jr9;->A0A:Ljava/util/List;

    .line 306
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13d

    .line 312
    const-string v0, "ProductBaseViewHolder/bindViewInSection/no-product-images"

    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 317
    :cond_13d
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2}, LX/Jr9;->A02()Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_167

    .line 327
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_167

    .line 333
    iget-object v0, v1, LX/Icy;->A09:LX/JCJ;

    .line 335
    new-instance v11, LX/JEi;

    .line 337
    invoke-direct {v11, v0, v4}, LX/JEi;-><init>(LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 340
    iget-object v8, v1, LX/Icy;->A0H:LX/Jfc;

    .line 342
    invoke-static {v3}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    move-result-object v14

    .line 346
    check-cast v14, LX/Jqg;

    .line 348
    const/4 v0, 0x0

    .line 349
    new-instance v13, LX/K35;

    .line 351
    invoke-direct {v13, v0}, LX/K35;-><init>(I)V

    .line 354
    const/4 v15, 0x2

    .line 355
    move-object v12, v10

    .line 356
    invoke-virtual/range {v8 .. v15}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 359
    :cond_167
    return-void

    .line 360
    :cond_168
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_126

    .line 368
    :cond_170
    iget-object v3, v5, LX/Icy;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 370
    iget-object v6, v5, LX/Ice;->A06:LX/00q;

    .line 372
    invoke-static {v6}, LX/2Af;->A00(LX/00q;)I

    .line 375
    move-result v0

    .line 376
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v3, v5, LX/Icy;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 381
    invoke-static {v6}, LX/2Af;->A00(LX/00q;)I

    .line 384
    move-result v0

    .line 385
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    iget-object v3, v5, LX/Icy;->A04:Landroid/widget/TextView;

    .line 390
    invoke-static {v6}, LX/2Af;->A00(LX/00q;)I

    .line 393
    move-result v0

    .line 394
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v0, v5, LX/Ice;->A07:LX/00q;

    .line 399
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 402
    move-result-object v3

    .line 403
    const/16 v0, 0x8

    .line 405
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v3, v5, LX/Icy;->A03:Landroid/widget/ImageView;

    .line 410
    const/high16 v0, 0x3f000000  # 0.5f

    .line 412
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 415
    iget-object v3, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 417
    iget-object v0, v5, LX/Ice;->A05:Ljava/lang/String;

    .line 419
    invoke-static {v3, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 422
    goto :goto_12b

    .line 423
    :cond_1a7
    const/4 v13, 0x0

    .line 424
    goto/16 :goto_a6

    .line 426
    :cond_1aa
    iget-object v4, v2, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 428
    if-eqz v4, :cond_1f1

    .line 430
    iget-object v4, v2, LX/Jr9;->A07:LX/1A5;

    .line 432
    if-eqz v4, :cond_1f1

    .line 434
    iget-object v5, v1, LX/Icy;->A04:Landroid/widget/TextView;

    .line 436
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    sget-object v11, LX/Jbl;->A03:LX/Jhq;

    .line 441
    iget-object v4, v2, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 443
    iget-object v14, v2, LX/Jr9;->A07:LX/1A5;

    .line 445
    iget-object v13, v2, LX/Jr9;->A04:LX/Jqb;

    .line 447
    iget-object v15, v1, LX/Icy;->A0A:LX/0Fv;

    .line 449
    iget-object v3, v1, LX/Icy;->A0F:Ljava/util/Date;

    .line 451
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 454
    move-result-object v12

    .line 455
    move-object/from16 v16, v4

    .line 457
    move-object/from16 v17, v3

    .line 459
    invoke-virtual/range {v11 .. v17}, LX/Jhq;->A02(Landroid/content/Context;LX/Jqb;LX/1A5;LX/0Fv;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    .line 462
    move-result-object v3

    .line 463
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 465
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 468
    iget v3, v2, LX/Jr9;->A00:I

    .line 470
    if-ne v0, v3, :cond_1ec

    .line 472
    const-string v0, " • "

    .line 474
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    move-result-object v3

    .line 482
    const v0, 0x7f123343

    .line 485
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 492
    :cond_1ec
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    goto/16 :goto_c6

    .line 497
    :cond_1f1
    iget-object v0, v1, LX/Icy;->A04:Landroid/widget/TextView;

    .line 499
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 502
    goto/16 :goto_c6

    .line 504
    :cond_1f8
    iget-object v0, v4, LX/JLt;->A00:LX/05b;

    .line 506
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 509
    move-result-object v4

    .line 510
    const/16 v0, 0x225e

    .line 512
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_5b

    .line 518
    iget-object v0, v2, LX/Jr9;->A05:LX/Jqc;

    .line 520
    if-eqz v0, :cond_5b

    .line 522
    iget-object v0, v0, LX/Jqc;->A03:Ljava/util/List;

    .line 524
    if-eqz v0, :cond_5b

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v7

    .line 530
    :cond_212
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_24b

    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    move-object v0, v5

    .line 541
    check-cast v0, LX/Jq8;

    .line 543
    invoke-virtual {v0}, LX/Jq8;->A00()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 551
    const-string v0, "color"

    .line 553
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_212

    .line 559
    :goto_22f
    check-cast v5, LX/Jq8;

    .line 561
    if-eqz v5, :cond_5b

    .line 563
    invoke-virtual {v5}, LX/Jq8;->A01()Ljava/util/List;

    .line 566
    move-result-object v7

    .line 567
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 570
    move-result v0

    .line 571
    const/4 v5, 0x1

    .line 572
    if-le v0, v5, :cond_5b

    .line 574
    const v4, 0x7f120dd8

    .line 577
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 580
    move-result v0

    .line 581
    invoke-static {v8, v0, v5, v4}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 584
    move-result-object v9

    .line 585
    goto/16 :goto_5b

    .line 587
    :cond_24b
    move-object v5, v9

    .line 588
    goto :goto_22f

    .line 589
    :cond_24d
    iget-object v5, v1, LX/Icy;->A07:LX/JjP;

    .line 591
    if-eqz v5, :cond_261

    .line 593
    iget-object v4, v1, LX/Icy;->A08:LX/IBm;

    .line 595
    iget-object v0, v1, LX/Icy;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 597
    invoke-virtual {v4, v0}, LX/IBm;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Isj;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v5, v8, v0}, LX/JjP;->A03(LX/CJP;LX/Isj;)Z

    .line 604
    move-result v0

    .line 605
    if-ne v0, v7, :cond_261

    .line 607
    goto/16 :goto_36

    .line 609
    :cond_261
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 612
    iget-object v0, v1, LX/Icy;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 614
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 617
    iget-object v9, v2, LX/Jr9;->A0E:Ljava/lang/String;

    .line 619
    if-eqz v9, :cond_27e

    .line 621
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_27e

    .line 627
    iget-object v4, v1, LX/Icy;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 629
    :cond_275
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 632
    const/4 v0, 0x1

    .line 633
    invoke-virtual {v4, v9, v10, v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 636
    goto/16 :goto_72

    .line 638
    :cond_27e
    iget-object v0, v1, LX/Icy;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 640
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 643
    goto/16 :goto_72

    .line 645
    :cond_285
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 648
    goto/16 :goto_1b
.end method

.method public final A0Q()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/Icy;->A07:LX/JjP;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1b

    .line 5
    iget-object v0, p0, LX/Icy;->A05:LX/KlP;

    .line 7
    invoke-interface {v0}, LX/KlP;->Ae4()LX/CJP;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Icy;->A08:LX/IBm;

    .line 13
    iget-object v0, p0, LX/Icy;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {v1, v0}, LX/IBm;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Isj;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v2, v0}, LX/JjP;->A04(LX/CJP;LX/Isj;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    return v0

    .line 27
    :cond_1b
    return v3
.end method
