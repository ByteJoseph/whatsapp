.class public final LX/2Ua;
.super LX/2Lb;
.source ""


# instance fields
.field public final A00:LX/3ZH;

.field public final A01:LX/1MA;

.field public final A02:LX/1wj;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3ZH;LX/1MA;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/2Ua;->A01:LX/1MA;

    .line 9
    iput-object p2, p0, LX/2Ua;->A00:LX/3ZH;

    .line 11
    const v0, 0x8193

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1wj;

    .line 20
    iput-object v0, p0, LX/2Ua;->A02:LX/1wj;

    .line 22
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    const/16 v1, 0x26

    .line 26
    new-instance v0, LX/3SG;

    .line 28
    invoke-direct {v0, p1, v1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Ua;->A06:LX/00q;

    .line 37
    const/16 v1, 0x27

    .line 39
    new-instance v0, LX/3SG;

    .line 41
    invoke-direct {v0, p1, v1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Ua;->A07:LX/00q;

    .line 50
    const/16 v1, 0x28

    .line 52
    new-instance v0, LX/3SG;

    .line 54
    invoke-direct {v0, p1, v1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Ua;->A04:LX/00q;

    .line 63
    const/16 v1, 0x29

    .line 65
    new-instance v0, LX/3SG;

    .line 67
    invoke-direct {v0, p1, v1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Ua;->A05:LX/00q;

    .line 76
    const/16 v0, 0x1b

    .line 78
    invoke-static {p1, p0, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2Ua;->A03:LX/00q;

    .line 88
    invoke-static {p1}, LX/1aB;->A01(Landroid/view/View;)V

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/2Iu;

    .line 94
    invoke-direct {v0, p1, v1}, LX/2Iu;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 100
    return-void
.end method


# virtual methods
.method public bridge synthetic A0P(LX/3ZG;)V
    .registers 13

    .line 0
    check-cast p1, LX/3GM;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p0, LX/2Ua;->A07:LX/00q;

    .line 8
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v5

    .line 16
    iget-boolean v0, p1, LX/3GM;->A02:Z

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/16 v3, 0x8

    .line 22
    if-nez v0, :cond_111

    .line 24
    iget-boolean v9, p1, LX/3GM;->A05:Z

    .line 26
    if-eqz v9, :cond_ee

    .line 28
    invoke-static {v6, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 31
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f123237

    .line 38
    invoke-static {v5, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 41
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 44
    move-result-object v4

    .line 45
    const v1, 0x7f080ed0

    .line 48
    :goto_30
    const v0, 0x7f0409d7

    .line 51
    invoke-static {v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v5, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_3e
    iget-boolean v10, p1, LX/3GM;->A03:Z

    .line 64
    iget-object v8, p0, LX/2Ua;->A06:LX/00q;

    .line 66
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v10, :cond_ea

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f125eaf

    .line 82
    invoke-static {v5, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 85
    invoke-static {v8}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 88
    move-result-object v4

    .line 89
    const v1, 0x7f080867

    .line 92
    const v0, 0x7f0409d7

    .line 95
    invoke-static {v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v5, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 113
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    :goto_78
    iget-object v4, p0, LX/2Ua;->A05:LX/00q;

    .line 122
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 125
    move-result-object v1

    .line 126
    if-nez v9, :cond_87

    .line 128
    iget-boolean v0, p1, LX/3GM;->A04:Z

    .line 130
    if-nez v0, :cond_87

    .line 132
    if-nez v10, :cond_87

    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_87
    invoke-virtual {v1, v3}, LX/15j;->A06(I)V

    .line 138
    iget-object v3, p1, LX/3GM;->A01:LX/0xl;

    .line 140
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 142
    const/16 v0, 0xa

    .line 144
    invoke-static {p1, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7be8112c

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x7

    .line 159
    new-instance v0, LX/3Sn;

    .line 161
    invoke-direct {v0, p1, v3, p0, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 167
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x8

    .line 173
    new-instance v0, LX/3Sn;

    .line 175
    invoke-direct {v0, p1, v3, p0, v1}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 181
    iget-object v0, p0, LX/2Ua;->A04:LX/00q;

    .line 183
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x11

    .line 189
    invoke-static {p1, p0, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 196
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x2

    .line 201
    new-instance v0, LX/3Bj;

    .line 203
    invoke-direct {v0, p1, v3, p0, v1}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 209
    :goto_d1
    iget-object v2, p0, LX/2Ua;->A01:LX/1MA;

    .line 211
    iget-object v1, p1, LX/3GM;->A01:LX/0xl;

    .line 213
    iget-object v0, p0, LX/2Ua;->A04:LX/00q;

    .line 215
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 222
    iget-object v0, p0, LX/2Ua;->A03:LX/00q;

    .line 224
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1Zb;

    .line 230
    invoke-virtual {v0, v1}, LX/1Zb;->A0E(LX/0xl;)V

    .line 233
    return-void

    .line 234
    :cond_ea
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    goto :goto_78

    .line 238
    :cond_ee
    iget-boolean v1, p1, LX/3GM;->A04:Z

    .line 240
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v1, :cond_10c

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f125954

    .line 256
    invoke-static {v5, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 259
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 262
    move-result-object v4

    .line 263
    const v1, 0x7f080543

    .line 266
    goto/16 :goto_30

    .line 268
    :cond_10c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    goto/16 :goto_3e

    .line 273
    :cond_111
    invoke-static {v6, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 276
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f120ba7

    .line 283
    invoke-static {v5, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 286
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f080e9d

    .line 293
    const v4, 0x7f060935

    .line 296
    invoke-static {v5, v0, v4}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x12

    .line 309
    invoke-static {p1, p0, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 316
    iget-object v6, p0, LX/2Ua;->A06:LX/00q;

    .line 318
    invoke-static {v6, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 321
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 324
    move-result-object v2

    .line 325
    const v0, 0x7f120baa

    .line 328
    const v1, 0x7f120baa

    .line 331
    invoke-static {v5, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 334
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 341
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v1}, LX/190;->A0A(Landroid/view/View;I)V

    .line 348
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    const v0, 0x2de46a7

    .line 355
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 358
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 361
    move-result-object v1

    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-static {v1, p0, v0}, LX/3C9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 366
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f080dd1

    .line 373
    invoke-static {v5, v0, v4}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v0, p0, LX/2Ua;->A05:LX/00q;

    .line 382
    invoke-static {v0, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 385
    goto/16 :goto_d1
.end method
