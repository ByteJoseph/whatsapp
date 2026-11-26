.class public final LX/LPH;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/I4K;
.implements LX/Muj;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/AUB;

.field public A02:Z

.field public final A03:LX/00y;

.field public final A04:LX/9zl;

.field public final A05:LX/Aoc;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/8dp;LX/91T;LX/8dm;LX/19B;LX/ApF;)V
    .registers 37

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 3
    move-object/from16 v4, p5

    .line 5
    invoke-static {v4, v0, v1}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v9, p0

    .line 10
    move-object/from16 v10, p1

    .line 12
    move-object/from16 v11, p2

    .line 14
    move-object/from16 v14, p4

    .line 16
    move-object v12, v1

    .line 17
    move-object v13, v4

    .line 18
    invoke-direct/range {v9 .. v14}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 21
    const/16 v0, 0x1151

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v9, LX/LPH;->A03:LX/00y;

    .line 29
    const/16 v0, 0xa61

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v9, LX/LPH;->A06:LX/05b;

    .line 37
    const v0, 0x14196

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v9, LX/LPH;->A07:LX/05b;

    .line 46
    iget-object v1, v9, LX/KyL;->A17:LX/Kux;

    .line 48
    iget-object v0, v1, LX/Kux;->A1d:Lcom/google/common/base/Optional;

    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/Aoc;

    .line 56
    iput-object v13, v9, LX/LPH;->A05:LX/Aoc;

    .line 58
    invoke-virtual {v1}, LX/Kux;->A02()Z

    .line 61
    move-result v3

    .line 62
    const v0, 0x7f0b0fce

    .line 65
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 68
    iget-object v0, v9, LX/KyV;->A0G:LX/00y;

    .line 70
    invoke-static {v0}, LX/Kyg;->A00(LX/00y;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_af

    .line 76
    const/16 v0, 0x15

    .line 78
    new-instance v2, LX/AYz;

    .line 80
    invoke-direct {v2, v9, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 83
    :goto_53
    const/16 v0, 0x16

    .line 85
    new-instance v1, LX/AYz;

    .line 87
    invoke-direct {v1, v9, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 90
    iget-object v14, v9, LX/KyL;->A1A:LX/08a;

    .line 92
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 95
    iget-object v10, v9, LX/KyV;->A0b:LX/00y;

    .line 97
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v9}, LX/Kyp;->getUserActionsMessageDownloadingProperty()LX/KvD;

    .line 103
    move-result-object v12

    .line 104
    iget-object v15, v9, LX/KyL;->A1D:LX/0Fv;

    .line 106
    invoke-static {v15}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 109
    iget-object v7, v9, LX/KyV;->A2W:LX/0KG;

    .line 111
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 114
    iget-object v11, v9, LX/KyL;->A0s:LX/00y;

    .line 116
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 119
    iget-object v6, v9, LX/KyV;->A2S:LX/08b;

    .line 121
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 124
    iget-object v5, v9, LX/KyV;->A13:LX/18s;

    .line 126
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v9}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 132
    move-result-object v16

    .line 133
    iget-object v0, v9, LX/KyV;->A0w:LX/09V;

    .line 135
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v9}, LX/Kyp;->getMediaDownloadManager()LX/TaZ;

    .line 141
    move-result-object v21

    .line 142
    invoke-virtual {v9}, LX/Kyp;->getSendMediaMessageManagerProperty()Lcom/whatsapp/media/SendMediaMessageManager;

    .line 145
    move-result-object v20

    .line 146
    new-instance v8, LX/9zl;

    .line 148
    move-object/from16 v19, p6

    .line 150
    move-object/from16 v23, p7

    .line 152
    move-object/from16 v24, p8

    .line 154
    move-object/from16 v25, v7

    .line 156
    move-object/from16 v26, v2

    .line 158
    move-object/from16 v27, v1

    .line 160
    move-object/from16 v22, v5

    .line 162
    move-object/from16 v18, v6

    .line 164
    move-object/from16 v17, v0

    .line 166
    invoke-direct/range {v8 .. v27}, LX/9zl;-><init>(Landroid/view/View;LX/00y;LX/00y;LX/KvD;LX/Aoc;LX/08a;LX/0Fv;LX/0XC;LX/09V;LX/08b;LX/8dm;Lcom/whatsapp/media/SendMediaMessageManager;LX/TaZ;LX/18s;LX/19B;LX/ApF;LX/0KG;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 169
    iput-object v8, v9, LX/LPH;->A04:LX/9zl;

    .line 171
    invoke-virtual {v9, v4, v3}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 174
    return-void

    .line 175
    :cond_af
    const/4 v2, 0x0

    .line 176
    goto :goto_53
.end method

.method public static final A00(LX/6F2;LX/LPH;)LX/05v;
    .registers 2

    .line 0
    invoke-super {p1, p0}, LX/KyV;->A2F(LX/6F2;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A01(LX/LPH;Z)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_20

    .line 7
    invoke-virtual {p0}, LX/Kyp;->A2v()V

    .line 10
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v0, v3}, LX/N0s;->BpY(LX/1AZ;)Z

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/LPH;->A04:LX/9zl;

    .line 20
    iget-object v2, v0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 22
    if-eqz v1, :cond_1f8

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/LDw;

    .line 27
    invoke-direct {v0, v3, p0, v1}, LX/LDw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    iput-object v0, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/Lk9;

    .line 32
    :cond_20
    :goto_20
    iget-object v5, p0, LX/LPH;->A04:LX/9zl;

    .line 34
    iget-object v2, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 36
    iget-object v1, v5, LX/9zl;->A05:Landroid/view/View;

    .line 38
    const v0, -0x2bf1471

    .line 41
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 44
    invoke-virtual {v5}, LX/9zl;->A03()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v3, v0}, LX/9zl;->A09(LX/91T;I)V

    .line 51
    iget-object v2, v5, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 53
    iget-boolean v0, p0, LX/LPH;->A02:Z

    .line 55
    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 57
    invoke-virtual {v3}, LX/91T;->A0z()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_60

    .line 63
    iget v1, v3, LX/91T;->A00:I

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_60

    .line 68
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 70
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 72
    if-nez v0, :cond_60

    .line 74
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 76
    if-eqz v0, :cond_60

    .line 78
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_60

    .line 84
    invoke-direct {p0}, LX/LPH;->getLottieUtils()LX/9yY;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/9yY;->A04(Ljava/io/File;)LX/MAN;

    .line 91
    move-result-object v1

    .line 92
    const/high16 v0, -0x40800000  # -1.0f

    .line 94
    if-nez v1, :cond_62

    .line 96
    :cond_60
    const/high16 v0, 0x3f800000  # 1.0f

    .line 98
    :cond_62
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 101
    new-instance v0, LX/9TT;

    .line 103
    invoke-direct {v0, p0}, LX/9TT;-><init>(LX/LPH;)V

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v5, v0, v3, v4, p1}, LX/9zl;->A08(LX/9TT;LX/91T;IZ)V

    .line 110
    invoke-static {p0}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1e8

    .line 116
    invoke-virtual {v5}, LX/9zl;->A05()V

    .line 119
    :goto_77
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0704b7

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-static {v6}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    invoke-virtual {v7}, LX/1AZ;->A05()LX/1AZ;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9f

    .line 153
    invoke-static {v7}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a0

    .line 159
    :cond_9f
    neg-int v1, v1

    .line 160
    :cond_a0
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    invoke-static {v7}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1e5

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0704b8

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v0

    .line 179
    :goto_b3
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 181
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LX/1AZ;->A05()LX/1AZ;

    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_1e2

    .line 194
    invoke-static {v1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_1e2

    .line 200
    invoke-static {v1}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1e2

    .line 206
    invoke-direct {p0}, LX/LPH;->getDateWrapperBackground()Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v0

    .line 210
    :goto_d2
    invoke-direct {p0, v0}, LX/LPH;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v3}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_ec

    .line 223
    const v0, 0x7f0b0891

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_ec

    .line 232
    const/4 v0, -0x1

    .line 233
    invoke-static {v1, v0}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 236
    :cond_ec
    invoke-virtual {p0}, LX/KyV;->A24()V

    .line 239
    invoke-virtual {p0, v3}, LX/Kyp;->A36(LX/1AZ;)V

    .line 242
    invoke-virtual {p0}, LX/KyV;->A25()V

    .line 245
    const v0, 0x7f0b3c7c

    .line 248
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v3}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1cc

    .line 262
    if-eqz v5, :cond_10c

    .line 264
    const/4 v0, -0x1

    .line 265
    :goto_109
    invoke-static {v5, v0}, LX/1aB;->A08(Landroid/view/View;I)V

    .line 268
    :cond_10c
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, LX/FTb;->A0O(LX/1AZ;)V

    .line 275
    invoke-virtual {p0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, LX/FTb;->A0P(LX/1AZ;)V

    .line 282
    iget-object v6, p0, LX/KyL;->A14:LX/N0s;

    .line 284
    if-eqz v6, :cond_14d

    .line 286
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 288
    const/16 v0, 0x627a

    .line 290
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14d

    .line 296
    invoke-virtual {v3}, LX/91T;->A0z()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_14d

    .line 302
    iget v0, v3, LX/91T;->A00:I

    .line 304
    if-ne v0, v4, :cond_14d

    .line 306
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 308
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 310
    if-eqz v0, :cond_1ad

    .line 312
    invoke-interface {v6, v1}, LX/N0s;->ALm(LX/1dJ;)Ljava/io/File;

    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_18f

    .line 318
    invoke-interface {v6, v3}, LX/N0s;->DGW(LX/1AZ;)V

    .line 321
    iget-object v4, p0, LX/KyV;->A2W:LX/0KG;

    .line 323
    const/16 v1, 0xb

    .line 325
    :goto_145
    new-instance v0, LX/AYj;

    .line 327
    invoke-direct {v0, v5, v3, v6, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 333
    :cond_14d
    invoke-virtual {v3}, LX/91T;->A10()Z

    .line 336
    move-result v0

    .line 337
    iget-object v1, p0, LX/LPH;->A01:LX/AUB;

    .line 339
    if-eqz v0, :cond_18c

    .line 341
    if-nez v1, :cond_188

    .line 343
    const/16 v0, 0x15

    .line 345
    new-instance v7, LX/Aa9;

    .line 347
    invoke-direct {v7, p0, v0}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 350
    iget-object v6, p0, LX/KyV;->A2W:LX/0KG;

    .line 352
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 355
    const v0, 0x7f0b3a02

    .line 358
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 361
    move-result-object v5

    .line 362
    const/16 v0, 0x17

    .line 364
    new-instance v4, LX/Aa9;

    .line 366
    invoke-direct {v4, v2, v0}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 369
    const/16 v1, 0x18

    .line 371
    new-instance v0, LX/Aa9;

    .line 373
    invoke-direct {v0, v6, v1}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 376
    new-instance v1, LX/AUB;

    .line 378
    invoke-direct {v1, v5, v7, v4, v0}, LX/AUB;-><init>(LX/15j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 381
    iput-object v1, p0, LX/LPH;->A01:LX/AUB;

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_188

    .line 389
    invoke-virtual {v1}, LX/AUB;->A02()V

    .line 392
    :cond_188
    :goto_188
    invoke-virtual {v1, v3}, LX/AUB;->A03(LX/91T;)V

    .line 395
    :cond_18b
    return-void

    .line 396
    :cond_18c
    if-eqz v1, :cond_18b

    .line 398
    goto :goto_188

    .line 399
    :cond_18f
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 401
    if-eqz v0, :cond_14d

    .line 403
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 406
    move-result-object v5

    .line 407
    if-eqz v5, :cond_14d

    .line 409
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_14d

    .line 415
    invoke-interface {v6, v3}, LX/N0s;->BpY(LX/1AZ;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_14d

    .line 421
    invoke-interface {v6, v3}, LX/N0s;->DGW(LX/1AZ;)V

    .line 424
    iget-object v4, p0, LX/KyV;->A2W:LX/0KG;

    .line 426
    const/16 v1, 0xc

    .line 428
    goto :goto_145

    .line 429
    :cond_1ad
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 431
    if-eqz v0, :cond_14d

    .line 433
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_14d

    .line 439
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_14d

    .line 445
    invoke-interface {v6, v3}, LX/N0s;->BpY(LX/1AZ;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_14d

    .line 451
    invoke-interface {v6, v3}, LX/N0s;->DGW(LX/1AZ;)V

    .line 454
    iget-object v4, p0, LX/KyV;->A2W:LX/0KG;

    .line 456
    const/16 v1, 0xd

    .line 458
    goto/16 :goto_145

    .line 460
    :cond_1cc
    invoke-static {v3}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1df

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 469
    move-result-object v1

    .line 470
    const v0, 0x7f0704b9

    .line 473
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 476
    move-result v0

    .line 477
    goto/16 :goto_109

    .line 479
    :cond_1df
    const/4 v0, -0x2

    .line 480
    goto/16 :goto_109

    .line 482
    :cond_1e2
    const/4 v0, 0x0

    .line 483
    goto/16 :goto_d2

    .line 485
    :cond_1e5
    const/4 v0, 0x0

    .line 486
    goto/16 :goto_b3

    .line 488
    :cond_1e8
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f3

    .line 494
    invoke-virtual {v5}, LX/9zl;->A06()V

    .line 497
    goto/16 :goto_77

    .line 499
    :cond_1f3
    invoke-virtual {v5}, LX/9zl;->A04()V

    .line 502
    goto/16 :goto_77

    .line 504
    :cond_1f8
    iput-object v4, v2, Lcom/whatsapp/stickers/StickerView;->A01:LX/Lk9;

    .line 506
    goto/16 :goto_20
.end method

.method private final getDateWrapperBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/N0N;->BLR(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final getLottieUtils()LX/9yY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPH;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9yY;

    .line 8
    return-object v0
.end method

.method private final getPremiumStickerForwardGate()LX/9xX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPH;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9xX;

    .line 8
    return-object v0
.end method

.method private final setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0704b6

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    iget-object v1, p0, LX/KyV;->A2L:LX/Ky7;

    .line 31
    iget-object v0, v1, LX/Ky7;->A02:Landroid/view/ViewGroup;

    .line 33
    if-nez v0, :cond_27

    .line 35
    iget-object v0, v1, LX/Ky7;->A01:Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    :cond_27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public A1W()Z
    .registers 6

    .line 0
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/91T;->A01:LX/A4N;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_62

    .line 14
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_62

    .line 20
    :goto_14
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0p4;

    .line 26
    if-eqz v3, :cond_4c

    .line 28
    invoke-interface {v3}, LX/0p4;->Boh()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4c

    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, LX/0p5;

    .line 37
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 39
    invoke-virtual {v2, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-interface {v3}, LX/0p4;->Bn3()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4c

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/91T;->A10()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    const v0, 0x14121

    .line 64
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9xl;

    .line 70
    invoke-virtual {v0}, LX/9xl;->A02()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v4

    .line 77
    :cond_4d
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4c

    .line 83
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4c

    .line 89
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/91T;->A07:LX/9yJ;

    .line 95
    if-eqz v0, :cond_4c

    .line 97
    return v1

    .line 98
    :cond_62
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/91T;->A07:LX/9yJ;

    .line 104
    if-eqz v0, :cond_33

    .line 106
    iget v0, v0, LX/9yJ;->A07:I

    .line 108
    if-ne v0, v1, :cond_33

    .line 110
    goto :goto_14
.end method

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/LPH;->A01(LX/LPH;Z)V

    .line 4
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 7
    return-void
.end method

.method public A22()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/LPH;->A04:LX/9zl;

    .line 2
    iget-object v2, v3, LX/9zl;->A00:LX/1eC;

    .line 4
    const-string v1, "message"

    .line 6
    if-eqz v2, :cond_29

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/9zl;->A02:Z

    .line 11
    iget-object v4, v3, LX/9zl;->A0C:LX/18s;

    .line 13
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 19
    move-result-object v7

    .line 20
    iget-object v5, v3, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 22
    iget-object v0, v3, LX/9zl;->A0I:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/ApI;

    .line 30
    iget-object v0, v3, LX/9zl;->A00:LX/1eC;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v8, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/18s;->A0a(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public A24()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LPH;->A04:LX/9zl;

    .line 2
    iget-object v1, v0, LX/9zl;->A0F:LX/15j;

    .line 4
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/Kyp;->A2q(LX/1eC;LX/15j;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/Kzo;->A2n(LX/15j;I)V

    .line 15
    return-void
.end method

.method public A26()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2F(LX/6F2;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v4

    .line 8
    invoke-direct {p0}, LX/LPH;->getPremiumStickerForwardGate()LX/9xX;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, LX/KyV;->getAllMessagesForForward()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const/16 v1, 0x1e

    .line 21
    new-instance v0, LX/AZp;

    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/AZp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v3, v4, v2, v0}, LX/9xX;->A02(Landroid/app/Activity;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-super {p0, p1}, LX/KyV;->A2F(LX/6F2;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_f

    .line 10
    iget-object v0, p0, LX/Kyp;->A0E:LX/KyQ;

    .line 12
    invoke-virtual {v0, p0, p1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 15
    :cond_f
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 18
    if-nez p2, :cond_16

    .line 20
    if-eqz v1, :cond_19

    .line 22
    :cond_16
    invoke-static {p0, v1}, LX/LPH;->A01(LX/LPH;Z)V

    .line 25
    :cond_19
    return-void
.end method

.method public Bgg()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/91T;->A04:Z

    .line 6
    return v0
.end method

.method public D2m()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/LPH;->A02:Z

    .line 3
    iget-object v0, p0, LX/LPH;->A04:LX/9zl;

    .line 5
    iget-object v0, v0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 7
    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 12
    return-void
.end method

.method public D9N()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPH;->A04:LX/9zl;

    .line 2
    iget-object v0, v0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 7
    return-void
.end method

.method public DAn()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPH;->A04:LX/9zl;

    .line 2
    iget-object v0, v0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 7
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_27

    .line 11
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/FTT;->A08(LX/08a;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {v0}, LX/N0s;->Bd9()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_2c

    .line 39
    :cond_27
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_27

    .line 50
    iget-object v0, p0, LX/LPH;->A04:LX/9zl;

    .line 52
    invoke-virtual {v0}, LX/9zl;->A07()V

    .line 55
    return v2
.end method

.method public getAnimatedMediaViewContainer()LX/M7X;
    .registers 6

    .line 0
    iget-object v0, p0, LX/LPH;->A04:LX/9zl;

    .line 2
    iget-object v4, v0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 4
    if-nez v4, :cond_8

    .line 6
    const/4 v1, 0x0

    .line 7
    return-object v1

    .line 8
    :cond_8
    sget-object v0, LX/9HE;->A06:LX/9HE;

    .line 10
    invoke-virtual {v0}, LX/9HE;->A00()Landroid/view/animation/Interpolator;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/Kyp;->A0F:LX/KvI;

    .line 16
    iget-object v0, v0, LX/KvI;->A07:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/9ux;

    .line 25
    invoke-direct {v0, v3, v2, v1, v1}, LX/9ux;-><init>(Landroid/view/animation/Interpolator;IZZ)V

    .line 28
    new-instance v1, LX/M7X;

    .line 30
    invoke-direct {v1, v4, v4, v0}, LX/M7X;-><init>(Landroid/view/View;Landroid/view/View;LX/9ux;)V

    .line 33
    return-object v1
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06bf

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LPH;->getFMessage()LX/91T;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/91T;
    .registers 3

    .line 536870912
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    .line 536870918
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870921
    check-cast v1, LX/91T;

    .line 536870923
    return-object v1
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f121d93

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFunStickerManager()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPH;->A00:LX/00y;

    .line 2
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06bf

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06c5

    .line 3
    return v0
.end method

.method public final getStickerView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPH;->A04:LX/9zl;

    .line 2
    iget-object v0, v0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 4
    return-object v0
.end method

.method public getViewIdForForwardedMessageActionButtonsContainer()I
    .registers 2

    .line 0
    const v0, 0x7f0b3c7c

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Kyp;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/LPH;->A01:LX/AUB;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/AUB;->A02()V

    .line 10
    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Kyp;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/LPH;->A01:LX/AUB;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/AUB;->A04:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/AUB;->A00(LX/AUB;LX/A6M;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/Kyp;->A0F:LX/KvI;

    .line 16
    iget-object v0, v0, LX/KvI;->A06:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget-object v0, p0, LX/LPH;->A04:LX/9zl;

    .line 26
    iget-object v0, v0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Kyp;->A01:LX/A5i;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/Kyp;->A01:LX/A5i;

    .line 40
    :cond_28
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91T;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method

.method public final setFunStickerManager(LX/00y;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LPH;->A00:LX/00y;

    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/A4y;

    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/A4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A0C:LX/L5o;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, LX/L5o;->A02()V

    .line 7
    if-eqz p1, :cond_10

    .line 9
    iget-object v0, p0, LX/KyL;->A0C:LX/L5o;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    return-void
.end method
