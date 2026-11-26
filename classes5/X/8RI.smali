.class public final LX/8RI;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $c50GrowthUpsellHelper:LX/8UC;

.field public final synthetic $createImageClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $imageStyle:LX/7Qc;

.field public final synthetic $itemStyles:Ljava/util/Map;

.field public final synthetic $longPressedItem:LX/7XG;

.field public final synthetic $onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $restyleClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

.field public final synthetic $usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:LX/5tm;


# direct methods
.method public constructor <init>(LX/7XG;LX/7Qc;LX/5tm;LX/8UC;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 14

    .line 0
    iput-object p1, p0, LX/8RI;->$longPressedItem:LX/7XG;

    .line 2
    iput-object p3, p0, LX/8RI;->this$0:LX/5tm;

    .line 4
    iput-object p2, p0, LX/8RI;->$imageStyle:LX/7Qc;

    .line 6
    iput-object p5, p0, LX/8RI;->$itemStyles:Ljava/util/Map;

    .line 8
    iput-object p12, p0, LX/8RI;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    .line 10
    iput-object p6, p0, LX/8RI;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p7, p0, LX/8RI;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p8, p0, LX/8RI;->$usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p9, p0, LX/8RI;->$onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p10, p0, LX/8RI;->$onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p11, p0, LX/8RI;->$onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p4, p0, LX/8RI;->$c50GrowthUpsellHelper:LX/8UC;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    check-cast v9, LX/7hB;

    .line 6
    check-cast v10, LX/6xt;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v9, v2, v10}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    instance-of v8, v10, LX/63T;

    .line 15
    if-eqz v8, :cond_1d

    .line 17
    move-object v0, v10

    .line 18
    check-cast v0, LX/63T;

    .line 20
    iget-object v0, v0, LX/63T;->A01:LX/7al;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, v0, LX/7al;->A06:Ljava/lang/String;

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v7, 0x0

    .line 30
    :cond_1e
    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, LX/8RI;->$longPressedItem:LX/7XG;

    .line 34
    invoke-virtual {v1}, LX/7XG;->A07()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    iget-object v1, v0, LX/8RI;->$longPressedItem:LX/7XG;

    .line 44
    invoke-virtual {v1}, LX/7XG;->A07()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 50
    iget v5, v10, LX/6xt;->A00:I

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v1, v5, :cond_3e

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    :cond_3e
    if-eqz v7, :cond_45

    .line 64
    if-eqz v6, :cond_45

    .line 66
    const/4 v12, 0x1

    .line 67
    if-eqz v4, :cond_46

    .line 69
    :cond_45
    const/4 v12, 0x0

    .line 70
    :cond_46
    if-nez v8, :cond_171

    .line 72
    instance-of v1, v10, LX/63S;

    .line 74
    const/high16 v4, 0x42c80000  # 100.0f

    .line 76
    if-eqz v1, :cond_78

    .line 78
    check-cast v10, LX/63S;

    .line 80
    iget-object v9, v10, LX/63S;->A00:Ljava/util/List;

    .line 82
    iget-object v3, v0, LX/8RI;->this$0:LX/5tm;

    .line 84
    iget-boolean v14, v3, LX/5tm;->A0F:Z

    .line 86
    if-eqz v14, :cond_6c

    .line 88
    const/high16 v13, 0x40000000  # 2.0f

    .line 90
    :cond_5a
    :goto_5a
    iget-object v12, v0, LX/8RI;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    .line 92
    iget-object v11, v3, LX/5tm;->A0D:LX/0AZ;

    .line 94
    iget-object v10, v3, LX/5tm;->A09:Lkotlin/jvm/functions/Function0;

    .line 96
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 98
    invoke-static {v0, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 101
    move-result-object v8

    .line 102
    new-instance v7, LX/5qV;

    .line 104
    invoke-direct/range {v7 .. v14}, LX/5qV;-><init>(LX/7Qc;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;Lkotlin/jvm/functions/Function3;FZ)V

    .line 107
    return-object v7

    .line 108
    :cond_6c
    iget-object v2, v3, LX/5tm;->A02:LX/6JO;

    .line 110
    sget-object v1, LX/6JO;->A03:LX/6JO;

    .line 112
    const/high16 v13, 0x3fa00000  # 1.25f

    .line 114
    if-ne v2, v1, :cond_5a

    .line 116
    const v13, 0x3f666666  # 0.9f

    .line 119
    goto :goto_5a

    .line 120
    :cond_78
    instance-of v1, v10, LX/63Q;

    .line 122
    if-eqz v1, :cond_c3

    .line 124
    iget-object v3, v0, LX/8RI;->this$0:LX/5tm;

    .line 126
    iget-object v12, v0, LX/8RI;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 128
    iget-object v13, v0, LX/8RI;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 130
    iget-object v14, v0, LX/8RI;->$usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

    .line 132
    iget-object v15, v0, LX/8RI;->$onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 134
    iget-object v2, v0, LX/8RI;->$onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 136
    iget-object v1, v0, LX/8RI;->$onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    .line 138
    iget-boolean v0, v3, LX/5tm;->A0F:Z

    .line 140
    if-eqz v0, :cond_a9

    .line 142
    sget-object v8, LX/6JF;->A1v:LX/6JF;

    .line 144
    sget-object v9, LX/6JF;->A1x:LX/6JF;

    .line 146
    sget-object v11, LX/6JC;->A06:LX/6JC;

    .line 148
    const v18, 0x7f125c20

    .line 151
    const v19, 0x7f125c6b

    .line 154
    sget-object v10, LX/6JF;->A4S:LX/6JF;

    .line 156
    const/16 v20, 0x2092

    .line 158
    const/4 v13, 0x0

    .line 159
    new-instance v7, LX/5qe;

    .line 161
    move-object/from16 v16, v13

    .line 163
    move-object/from16 v17, v1

    .line 165
    invoke-direct/range {v7 .. v20}, LX/5qe;-><init>(LX/6JF;LX/6JF;LX/6JF;LX/6JC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 168
    return-object v7

    .line 169
    :cond_a9
    sget-object v9, LX/6JF;->A33:LX/6JF;

    .line 171
    sget-object v11, LX/6JC;->A1r:LX/6JC;

    .line 173
    const v18, 0x7f125b91

    .line 176
    const v19, 0x7f125c40

    .line 179
    sget-object v10, LX/6JF;->A0O:LX/6JF;

    .line 181
    const/16 v20, 0x20a4

    .line 183
    const/4 v8, 0x0

    .line 184
    new-instance v7, LX/5qe;

    .line 186
    move-object/from16 v17, v8

    .line 188
    move-object v14, v8

    .line 189
    move-object/from16 v16, v2

    .line 191
    invoke-direct/range {v7 .. v20}, LX/5qe;-><init>(LX/6JF;LX/6JF;LX/6JF;LX/6JC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 194
    return-object v7

    .line 195
    :cond_c3
    instance-of v1, v10, LX/63R;

    .line 197
    if-eqz v1, :cond_16c

    .line 199
    check-cast v10, LX/63R;

    .line 201
    iget-object v1, v10, LX/63R;->A00:LX/6Ee;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v1

    .line 207
    if-eq v1, v3, :cond_15e

    .line 209
    if-ne v1, v2, :cond_159

    .line 211
    iget-object v1, v0, LX/8RI;->this$0:LX/5tm;

    .line 213
    iget-object v1, v1, LX/5tm;->A01:LX/00Z;

    .line 215
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    sget-object v1, LX/631;->$redex_init_class:LX/631;

    .line 220
    iget-object v10, v0, LX/8RI;->this$0:LX/5tm;

    .line 222
    iget-object v6, v10, LX/5tm;->A05:Lkotlin/jvm/functions/Function0;

    .line 224
    iget-object v7, v0, LX/8RI;->$c50GrowthUpsellHelper:LX/8UC;

    .line 226
    iget-object v8, v10, LX/5tm;->A01:LX/00Z;

    .line 228
    new-instance v5, LX/8O2;

    .line 230
    invoke-direct {v5, v9, v10, v7, v3}, LX/8O2;-><init>(LX/7hB;LX/5tm;LX/8UC;I)V

    .line 233
    const/4 v1, 0x2

    .line 234
    new-instance v4, LX/8O2;

    .line 236
    invoke-direct {v4, v9, v10, v7, v1}, LX/8O2;-><init>(LX/7hB;LX/5tm;LX/8UC;I)V

    .line 239
    const v1, 0x7f125b7d

    .line 242
    invoke-static {v9, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    iget-object v1, v0, LX/8RI;->this$0:LX/5tm;

    .line 252
    iget-object v8, v1, LX/5tm;->A01:LX/00Z;

    .line 254
    const v1, 0x7f125b7c

    .line 257
    invoke-static {v9, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 260
    move-result-object v12

    .line 261
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 264
    iget-object v1, v0, LX/8RI;->this$0:LX/5tm;

    .line 266
    iget-object v8, v1, LX/5tm;->A01:LX/00Z;

    .line 268
    const v1, 0x7f125b7b

    .line 271
    invoke-static {v9, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 274
    move-result-object v13

    .line 275
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    iget-object v1, v0, LX/8RI;->this$0:LX/5tm;

    .line 280
    iget-object v8, v1, LX/5tm;->A01:LX/00Z;

    .line 282
    const v1, 0x7f125b7a

    .line 285
    invoke-static {v9, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 288
    move-result-object v14

    .line 289
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    iget-object v0, v0, LX/8RI;->this$0:LX/5tm;

    .line 294
    iget-object v0, v0, LX/5tm;->A01:LX/00Z;

    .line 296
    const-string v9, "META_AI_C50_UPSELL_CIRCLE"

    .line 298
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    invoke-static {}, LX/6JI;->values()[LX/6JI;

    .line 304
    move-result-object v8

    .line 305
    array-length v2, v8

    .line 306
    :goto_132
    if-ge v7, v2, :cond_147

    .line 308
    aget-object v10, v8, v7

    .line 310
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v9}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_149

    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 326
    goto :goto_132

    .line 327
    :cond_147
    sget-object v10, LX/6JI;->A2X:LX/6JI;

    .line 329
    :cond_149
    const/16 v19, 0x0

    .line 331
    new-instance v7, LX/5sG;

    .line 333
    move-object v9, v7

    .line 334
    move-object v15, v6

    .line 335
    move-object/from16 v16, v5

    .line 337
    move-object/from16 v17, v4

    .line 339
    move/from16 v18, v3

    .line 341
    invoke-direct/range {v9 .. v19}, LX/5sG;-><init>(LX/6JI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 344
    return-object v7

    .line 345
    :cond_159
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    iget-object v0, v0, LX/8RI;->this$0:LX/5tm;

    .line 352
    iget-object v2, v0, LX/5tm;->A06:Lkotlin/jvm/functions/Function0;

    .line 354
    iget-object v1, v0, LX/5tm;->A07:Lkotlin/jvm/functions/Function0;

    .line 356
    iget-object v0, v0, LX/5tm;->A05:Lkotlin/jvm/functions/Function0;

    .line 358
    new-instance v7, LX/5pt;

    .line 360
    invoke-direct {v7, v2, v1, v0}, LX/5pt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 363
    return-object v7

    .line 364
    :cond_16c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_171
    iget-object v9, v0, LX/8RI;->this$0:LX/5tm;

    .line 371
    iget-object v7, v0, LX/8RI;->$imageStyle:LX/7Qc;

    .line 373
    iget-object v1, v0, LX/8RI;->$itemStyles:Ljava/util/Map;

    .line 375
    invoke-static {v1, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 379
    check-cast v8, LX/7Qc;

    .line 381
    iget-object v1, v0, LX/8RI;->this$0:LX/5tm;

    .line 383
    iget-object v0, v0, LX/8RI;->$longPressedItem:LX/7XG;

    .line 385
    new-instance v11, LX/8Ru;

    .line 387
    invoke-direct {v11, v10, v0, v1, v2}, LX/8Ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    invoke-static/range {v7 .. v12}, LX/5tm;->A00(LX/7Qc;LX/7Qc;LX/5tm;LX/6xt;Lkotlin/jvm/functions/Function3;Z)LX/5vc;

    .line 393
    move-result-object v7

    .line 394
    return-object v7
.end method
