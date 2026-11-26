.class public final LX/8kf;
.super LX/LC2;
.source ""


# static fields
.field public static final A09:LX/M55;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/9m9;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0AZ;

.field public final A08:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/8k8;

    .line 3
    invoke-direct {v0, v1}, LX/8k8;-><init>(I)V

    .line 6
    sput-object v0, LX/8kf;->A09:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/9m9;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;II)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8kf;->A09:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/8kf;->A02:Landroid/graphics/Paint;

    .line 11
    iput p6, p0, LX/8kf;->A01:I

    .line 13
    iput p7, p0, LX/8kf;->A00:I

    .line 15
    iput-object p2, p0, LX/8kf;->A05:LX/9m9;

    .line 17
    iput-object p4, p0, LX/8kf;->A08:LX/0AZ;

    .line 19
    iput-object p5, p0, LX/8kf;->A07:LX/0AZ;

    .line 21
    iput-object p3, p0, LX/8kf;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8kf;->A04:LX/05b;

    .line 29
    const/16 v0, 0x1d33

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8kf;->A03:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A0u(LX/9mr;)I
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_24

    .line 8
    invoke-virtual {p0, v2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/8v4;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    check-cast v1, LX/8v4;

    .line 18
    if-eqz v1, :cond_21

    .line 20
    iget-object v0, v1, LX/8v4;->A01:LX/9mr;

    .line 22
    iget-object v1, v0, LX/9mr;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/9mr;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v2

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    return v4
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 20

    .line 0
    move/from16 v6, p2

    .line 2
    move-object/from16 v3, p1

    .line 4
    check-cast v3, LX/8lf;

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-static {v2, v3, v6}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/9dI;

    .line 14
    instance-of v0, v4, LX/8v5;

    .line 16
    if-eqz v0, :cond_7b

    .line 18
    instance-of v0, v3, LX/8v3;

    .line 20
    if-eqz v0, :cond_277

    .line 22
    check-cast v4, LX/8v5;

    .line 24
    iget-object v12, v4, LX/8v5;->A02:Ljava/lang/Integer;

    .line 26
    if-eqz v12, :cond_28

    .line 28
    iget-object v7, v2, LX/8kf;->A05:LX/9m9;

    .line 30
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v5

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "emoji_view_bind_start"

    .line 37
    invoke-virtual {v7, v5, v0, v1}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    check-cast v3, LX/8v3;

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v8, v4, LX/8v5;->A04:[I

    .line 45
    new-instance v11, LX/2gQ;

    .line 47
    invoke-direct {v11, v8}, LX/2gQ;-><init>([I)V

    .line 50
    invoke-static {v11, v7}, LX/1c1;->A00(LX/1bz;Z)J

    .line 53
    move-result-wide v13

    .line 54
    iget-object v9, v3, LX/8v3;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 56
    iget-object v10, v3, LX/8v3;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 58
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1bz;Ljava/lang/Integer;J)V

    .line 61
    const/4 v5, 0x1

    .line 62
    new-instance v1, LX/A4j;

    .line 64
    invoke-direct {v1, v3, v6, v5, v4}, LX/A4j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    const v0, -0x6b7faae9

    .line 70
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    invoke-static {v8}, LX/A1M;->A03([I)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6e

    .line 79
    invoke-static {v8}, LX/A1M;->A02([I)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6e

    .line 85
    invoke-virtual {v10, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 88
    const/4 v1, 0x0

    .line 89
    const v0, 0x17f984ba

    .line 92
    :goto_5c
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 95
    if-eqz v12, :cond_6d

    .line 97
    iget-object v3, v2, LX/8kf;->A05:LX/9m9;

    .line 99
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v0, "emoji_view_bind_end"

    .line 106
    :goto_6a
    invoke-virtual {v3, v2, v0, v1}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    invoke-virtual {v10, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 113
    const/4 v0, 0x2

    .line 114
    new-instance v1, LX/A5M;

    .line 116
    invoke-direct {v1, v4, v6, v0, v3}, LX/A5M;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 119
    const v0, 0x10f75172

    .line 122
    goto :goto_5c

    .line 123
    :cond_7b
    instance-of v0, v4, LX/8v4;

    .line 125
    if-eqz v0, :cond_c0

    .line 127
    check-cast v4, LX/8v4;

    .line 129
    iget-object v6, v2, LX/8kf;->A06:Lkotlin/jvm/functions/Function0;

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 137
    const v0, 0x7f0b3f01

    .line 140
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    move-result-object v1

    .line 144
    iget v0, v4, LX/8v4;->A00:I

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    const v0, 0x7f0b13eb

    .line 152
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    move-result-object v2

    .line 156
    iget-boolean v0, v4, LX/8v4;->A02:Z

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_27e

    .line 161
    if-eqz v6, :cond_27e

    .line 163
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    const v0, 0x7f080e5a

    .line 169
    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 179
    const/16 v0, 0xa

    .line 181
    invoke-static {v6, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x698d257a

    .line 188
    invoke-static {v1, v2, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 191
    return-void

    .line 192
    :cond_c0
    instance-of v0, v4, LX/8v6;

    .line 194
    if-eqz v0, :cond_28a

    .line 196
    check-cast v4, LX/8v6;

    .line 198
    iget-object v5, v4, LX/8v6;->A02:Ljava/lang/Integer;

    .line 200
    if-eqz v5, :cond_d6

    .line 202
    iget-object v8, v2, LX/8kf;->A05:LX/9m9;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v7

    .line 208
    const/4 v1, 0x0

    .line 209
    const-string v0, "emoji_row_bind_start"

    .line 211
    invoke-virtual {v8, v7, v0, v1}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d6
    check-cast v3, LX/8v2;

    .line 216
    iget v0, v2, LX/8kf;->A01:I

    .line 218
    mul-int v6, p2, v0

    .line 220
    iget-object v0, v2, LX/8kf;->A03:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1Pq;

    .line 228
    iget-object v11, v0, LX/1Pq;->A01:Ljava/lang/String;

    .line 230
    const/4 v10, 0x0

    .line 231
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 233
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 235
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 241
    move-result-object v9

    .line 242
    invoke-static {v1, v10}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 245
    move-result-object v16

    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_f7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_196

    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    add-int/lit8 v15, v12, 0x1

    .line 259
    if-gez v12, :cond_10a

    .line 261
    invoke-static {}, LX/01j;->A0E()V

    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_10a
    check-cast v1, Landroid/view/View;

    .line 268
    const v0, 0x7f0b1452

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 277
    iget-object v0, v4, LX/8v6;->A04:[[I

    .line 279
    invoke-static {v0, v12}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    check-cast v7, [I

    .line 285
    if-nez v7, :cond_12b

    .line 287
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    if-eqz v8, :cond_129

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v8, v0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 297
    :cond_129
    :goto_129
    move v12, v15

    .line 298
    goto :goto_f7

    .line 299
    :cond_12b
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 302
    if-eqz v8, :cond_129

    .line 304
    iget-object v0, v3, LX/8v2;->A00:Landroid/graphics/Paint;

    .line 306
    invoke-virtual {v8, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->setPaint(Landroid/graphics/Paint;)V

    .line 309
    new-instance v14, LX/2gQ;

    .line 311
    invoke-direct {v14, v7}, LX/2gQ;-><init>([I)V

    .line 314
    invoke-static {v14, v10}, LX/1c1;->A00(LX/1bz;Z)J

    .line 317
    move-result-wide v0

    .line 318
    new-instance v13, LX/9ku;

    .line 320
    invoke-direct {v13, v8, v14, v0, v1}, LX/9ku;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1bz;J)V

    .line 323
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/2addr v12, v6

    .line 327
    new-instance v1, LX/A4j;

    .line 329
    invoke-direct {v1, v3, v12, v10, v7}, LX/A4j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 332
    const v0, 0x533c77

    .line 335
    invoke-static {v1, v8, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 338
    invoke-static {v7}, LX/A1M;->A01([I)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_190

    .line 344
    invoke-static {v7}, LX/A1M;->A06([I)[I

    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/Kut;

    .line 350
    invoke-direct {v0, v1}, LX/Kut;-><init>([I)V

    .line 353
    :goto_161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    invoke-virtual {v8, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->setEmojiSelected(Z)V

    .line 364
    invoke-static {v7}, LX/A1M;->A03([I)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_183

    .line 370
    invoke-static {v7}, LX/A1M;->A02([I)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_183

    .line 376
    invoke-virtual {v8, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 379
    const/4 v1, 0x0

    .line 380
    const v0, 0x6cfa4cde

    .line 383
    :goto_17f
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 386
    goto :goto_129

    .line 387
    :cond_183
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v8, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 391
    new-instance v1, LX/A5M;

    .line 393
    invoke-direct {v1, v7, v12, v0, v3}, LX/A5M;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 396
    const v0, 0x7648bfb4

    .line 399
    goto :goto_17f

    .line 400
    :cond_190
    new-instance v0, LX/Kut;

    .line 402
    invoke-direct {v0, v7}, LX/Kut;-><init>([I)V

    .line 405
    goto :goto_161

    .line 406
    :cond_196
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 409
    move-result v0

    .line 410
    if-lez v0, :cond_26a

    .line 412
    iget-object v6, v3, LX/8v2;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 414
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v7

    .line 422
    :goto_1a6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1d8

    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/9ku;

    .line 434
    iget-wide v0, v3, LX/9ku;->A00:J

    .line 436
    iget-object v11, v3, LX/9ku;->A02:LX/1bz;

    .line 438
    iget-object v3, v3, LX/9ku;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 440
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 443
    move-result-object v13

    .line 444
    const-string v3, "emoji_"

    .line 446
    invoke-static {v3, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 449
    move-result-object v4

    .line 450
    const-string v3, "/"

    .line 452
    invoke-static {v11, v3, v4}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    new-instance v10, LX/9iI;

    .line 458
    invoke-direct {v10, v3}, LX/9iI;-><init>(Ljava/lang/String;)V

    .line 461
    new-instance v9, LX/9nH;

    .line 463
    move-wide v14, v0

    .line 464
    move-object v12, v5

    .line 465
    invoke-direct/range {v9 .. v15}, LX/9nH;-><init>(LX/9iI;LX/1bz;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    .line 468
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_1a6

    .line 472
    :cond_1d8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v4

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    const/4 v10, 0x0

    .line 481
    if-eqz v0, :cond_206

    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/9nH;

    .line 489
    iget-object v0, v1, LX/9nH;->A04:Ljava/lang/ref/WeakReference;

    .line 491
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 497
    if-eqz v3, :cond_1dc

    .line 499
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    iget-object v1, v1, LX/9nH;->A02:LX/9iI;

    .line 505
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_202

    .line 511
    invoke-virtual {v3, v10, v10}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 514
    :cond_202
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    goto :goto_1dc

    .line 518
    :cond_206
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v1

    .line 526
    :goto_20e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_224

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/9nH;

    .line 538
    iget-object v0, v0, LX/9nH;->A02:LX/9iI;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_20e

    .line 548
    :cond_224
    const-string v0, ", "

    .line 550
    invoke-static {v0, v3, v10}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    new-instance v9, LX/9iI;

    .line 556
    invoke-direct {v9, v0}, LX/9iI;-><init>(Ljava/lang/String;)V

    .line 559
    iget-object v7, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 561
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/0VK;

    .line 567
    if-eqz v0, :cond_23c

    .line 569
    invoke-interface {v0, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 572
    :cond_23c
    if-eqz v5, :cond_24f

    .line 574
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05b;

    .line 576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LX/9m9;

    .line 582
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 585
    move-result v1

    .line 586
    const-string v0, "emoji_image_loader_launch_batch"

    .line 588
    invoke-virtual {v3, v1, v0, v10}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_24f
    new-instance v4, LX/9iz;

    .line 593
    invoke-direct {v4, v5, v8}, LX/9iz;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 596
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00q;

    .line 598
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 601
    move-result-object v3

    .line 602
    check-cast v3, LX/0W3;

    .line 604
    const/16 v1, 0x27

    .line 606
    new-instance v0, LX/AgI;

    .line 608
    invoke-direct {v0, v4, v6, v10, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 611
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :cond_26a
    if-eqz v5, :cond_6d

    .line 620
    iget-object v3, v2, LX/8kf;->A05:LX/9m9;

    .line 622
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 625
    move-result v2

    .line 626
    const/4 v1, 0x0

    .line 627
    const-string v0, "emoji_row_bind_end"

    .line 629
    goto/16 :goto_6a

    .line 631
    :cond_277
    const-string v0, "Impossible to bind EmojiItem to "

    .line 633
    invoke-static {v3, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_27e
    const/16 v0, 0x8

    .line 640
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 643
    const v0, -0x521ee235

    .line 646
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 649
    return-void

    .line 650
    :cond_28a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 653
    move-result-object v0

    .line 654
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x14188

    .line 7
    iget-object v0, p0, LX/8kf;->A04:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 15
    if-eqz p2, :cond_6f

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_58

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_51

    .line 23
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e081e

    .line 30
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 37
    move-result-object v6

    .line 38
    iget v5, p0, LX/8kf;->A01:I

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_29
    if-ge v4, v5, :cond_45

    .line 43
    iget v1, p0, LX/8kf;->A00:I

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    invoke-direct {v2, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 52
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e0818

    .line 59
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_29

    .line 69
    :cond_45
    iget-object v5, p0, LX/8kf;->A02:Landroid/graphics/Paint;

    .line 71
    iget-object v8, p0, LX/8kf;->A08:LX/0AZ;

    .line 73
    iget-object v9, p0, LX/8kf;->A07:LX/0AZ;

    .line 75
    new-instance v4, LX/8v2;

    .line 77
    invoke-direct/range {v4 .. v9}, LX/8v2;-><init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0AZ;LX/0AZ;)V

    .line 80
    return-object v4

    .line 81
    :cond_51
    const-string v0, "Unknown view type."

    .line 83
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e0817

    .line 95
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 98
    move-result-object v6

    .line 99
    iget-object v5, p0, LX/8kf;->A02:Landroid/graphics/Paint;

    .line 101
    iget-object v8, p0, LX/8kf;->A08:LX/0AZ;

    .line 103
    iget-object v9, p0, LX/8kf;->A07:LX/0AZ;

    .line 105
    new-instance v4, LX/8v3;

    .line 107
    invoke-direct/range {v4 .. v9}, LX/8v3;-><init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0AZ;LX/0AZ;)V

    .line 110
    return-object v4

    .line 111
    :cond_6f
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0e0827

    .line 118
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    new-instance v4, LX/8v1;

    .line 127
    invoke-direct {v4, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 130
    return-object v4
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8v6;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/8v5;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/8v4;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
