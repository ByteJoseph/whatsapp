.class public LX/Afh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Afh;->$t:I

    .line 3
    iput-object p1, p0, LX/Afh;->A06:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Afh;->A07:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Afh;->A04:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Afh;->A05:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V
    .registers 12

    .line 268435456
    iput p8, p0, LX/Afh;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Afh;->A06:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Afh;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/Afh;->A05:Ljava/lang/Object;

    .line 268435464
    iput p7, p0, LX/Afh;->A00:I

    .line 268435466
    iput-object p4, p0, LX/Afh;->A03:Ljava/lang/Object;

    .line 268435468
    iput-object p5, p0, LX/Afh;->A07:Ljava/lang/String;

    .line 268435470
    iput-wide p9, p0, LX/Afh;->A02:J

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/Afh;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    iget-object v3, p0, LX/Afh;->A05:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/Afh;->A06:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/Afh;->A03:Ljava/lang/Object;

    .line 12
    iget v8, p0, LX/Afh;->A00:I

    .line 14
    iget-object v2, p0, LX/Afh;->A04:Ljava/lang/Object;

    .line 16
    iget-object v6, p0, LX/Afh;->A07:Ljava/lang/String;

    .line 18
    iget-wide v10, p0, LX/Afh;->A02:J

    .line 20
    const/4 v9, 0x2

    .line 21
    :goto_15
    new-instance v1, LX/Afh;

    .line 23
    invoke-direct/range {v1 .. v11}, LX/Afh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V

    .line 26
    return-object v1

    .line 27
    :pswitch_1b  #0x1
    iget-object v4, p0, LX/Afh;->A06:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, LX/Afh;->A04:Ljava/lang/Object;

    .line 31
    iget-object v3, p0, LX/Afh;->A05:Ljava/lang/Object;

    .line 33
    iget v8, p0, LX/Afh;->A00:I

    .line 35
    iget-object v5, p0, LX/Afh;->A03:Ljava/lang/Object;

    .line 37
    iget-object v6, p0, LX/Afh;->A07:Ljava/lang/String;

    .line 39
    iget-wide v10, p0, LX/Afh;->A02:J

    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x0
    iget-object v2, p0, LX/Afh;->A06:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 47
    iget-object v3, p0, LX/Afh;->A07:Ljava/lang/String;

    .line 49
    iget-object v0, p0, LX/Afh;->A04:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/Set;

    .line 53
    iget-object v4, p0, LX/Afh;->A05:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/util/List;

    .line 57
    new-instance v1, LX/Afh;

    .line 59
    move-object v5, v0

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v1 .. v6}, LX/Afh;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;)V

    .line 64
    return-object v1

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Afh;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_2c0

    .line 7
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v1, v0, LX/Afh;->A01:I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v15, 0x1

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    if-ne v1, v15, :cond_16

    .line 17
    :try_start_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_1f6
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_1ec

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, LX/Afh;->A05:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 34
    if-eqz v2, :cond_1f6

    .line 36
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3C()Z

    .line 39
    move-result v1

    .line 40
    if-ne v1, v15, :cond_1f6

    .line 42
    :try_start_2a
    new-instance v1, LX/AeO;

    .line 44
    invoke-direct {v1, v2, v3, v15}, LX/AeO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    iput v15, v0, LX/Afh;->A01:I

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A32(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v4, :cond_1f6

    .line 55
    return-object v4
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_38} :catch_1ec

    .line 56
    :pswitch_38  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 58
    iget v1, v0, LX/Afh;->A01:I

    .line 60
    const/4 v10, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v1, :cond_58

    .line 67
    if-eq v1, v7, :cond_55

    .line 69
    if-eq v1, v8, :cond_4e

    .line 71
    if-eq v1, v9, :cond_4e

    .line 73
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_2a7

    .line 78
    :cond_4e
    iget-wide v1, v0, LX/Afh;->A02:J

    .line 80
    :try_start_50
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_2a7
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_55} :catch_170
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_55} :catch_15c

    .line 85
    :cond_55
    iget-wide v1, v0, LX/Afh;->A02:J

    .line 87
    goto :goto_79

    .line 88
    :cond_58
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    iget-object v5, v0, LX/Afh;->A06:Ljava/lang/Object;

    .line 93
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v1

    .line 99
    :try_start_63
    iget-object v5, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/9Ty;

    .line 101
    iget-object v6, v5, LX/9Ty;->A00:LX/08a;

    .line 103
    const/16 v5, 0x152f

    .line 105
    invoke-virtual {v6, v5}, LX/00E;->A0c(I)I

    .line 108
    move-result v5

    .line 109
    int-to-long v5, v5

    .line 110
    iput-wide v1, v0, LX/Afh;->A02:J

    .line 112
    iput v7, v0, LX/Afh;->A01:I

    .line 114
    invoke-static {v0, v5, v6}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v4, :cond_7c

    .line 120
    return-object v4

    .line 121
    :goto_79
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    iget-object v15, v0, LX/Afh;->A06:Ljava/lang/Object;

    .line 126
    check-cast v15, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 128
    invoke-static {v15}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;)LX/9yZ;

    .line 131
    move-result-object v12

    .line 132
    iget-object v14, v0, LX/Afh;->A07:Ljava/lang/String;

    .line 134
    iget-object v13, v0, LX/Afh;->A04:Ljava/lang/Object;

    .line 136
    check-cast v13, Ljava/util/Set;

    .line 138
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    const/4 v7, 0x0

    .line 145
    iput-object v7, v12, LX/9yZ;->A01:Ljava/lang/String;

    .line 147
    iput-boolean v3, v12, LX/9yZ;->A03:Z

    .line 149
    const/16 v5, 0x2e

    .line 151
    new-instance v6, LX/Aa3;

    .line 153
    invoke-direct {v6, v12, v5}, LX/Aa3;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {v12}, LX/9yZ;->A0A()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_ad

    .line 162
    invoke-virtual {v6}, LX/Aa3;->invoke()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    const/4 v5, 0x1

    .line 171
    if-nez v6, :cond_ae

    .line 173
    :cond_ad
    const/4 v5, 0x0

    .line 174
    :cond_ae
    iput-boolean v5, v12, LX/9yZ;->A0A:Z

    .line 176
    invoke-static {v12, v14, v7, v13}, LX/9yZ;->A01(LX/9yZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 179
    move-result-object v11

    .line 180
    iget-boolean v5, v12, LX/9yZ;->A0A:Z

    .line 182
    if-nez v5, :cond_de

    .line 184
    invoke-virtual {v12}, LX/9yZ;->A0A()Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_de

    .line 190
    invoke-virtual {v12}, LX/9yZ;->A03()LX/08a;

    .line 193
    move-result-object v6

    .line 194
    sget-object v5, LX/9Sc;->A00:LX/00g;

    .line 196
    invoke-static {v6, v5}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_de

    .line 202
    invoke-virtual {v12}, LX/9yZ;->A0B()Z

    .line 205
    move-result v5

    .line 206
    const/4 v7, 0x4

    .line 207
    if-eqz v5, :cond_d2

    .line 209
    const/4 v7, 0x6

    .line 210
    :cond_d2
    new-instance v6, LX/Aay;

    .line 212
    invoke-direct {v6, v13, v12, v14, v3}, LX/Aay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 215
    const/16 v5, 0xa

    .line 217
    invoke-static {v6, v5, v7}, LX/9yZ;->A00(Lkotlin/jvm/functions/Function1;II)Ljava/util/ArrayList;

    .line 220
    move-result-object v6

    .line 221
    goto :goto_e0

    .line 222
    :cond_de
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 224
    :goto_e0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 227
    move-result v5

    .line 228
    iput v5, v12, LX/9yZ;->A00:I

    .line 230
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_f4

    .line 236
    if-nez v11, :cond_f0

    .line 238
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 240
    :cond_f0
    invoke-static {v11, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 243
    move-result-object v11

    .line 244
    :cond_f4
    invoke-static {v15}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;)LX/9yZ;

    .line 247
    move-result-object v5

    .line 248
    iget v7, v5, LX/9yZ;->A00:I

    .line 250
    if-eqz v11, :cond_10f

    .line 252
    const/16 v20, 0x1

    .line 254
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 257
    move-result v5

    .line 258
    int-to-long v5, v5

    .line 259
    invoke-static {v5, v6}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 262
    move-result-object v16

    .line 263
    :goto_107
    move/from16 v17, v3

    .line 265
    move-wide/from16 v18, v1

    .line 267
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 270
    goto :goto_114

    .line 271
    :cond_10f
    const/16 v20, 0x0

    .line 273
    const/16 v16, 0x0

    .line 275
    goto :goto_107

    .line 276
    :goto_114
    if-eqz v11, :cond_13c

    .line 278
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_13c

    .line 284
    iget-object v6, v0, LX/Afh;->A05:Ljava/lang/Object;

    .line 286
    check-cast v6, Ljava/util/List;

    .line 288
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 291
    move-result-object v16

    .line 292
    const/4 v5, 0x0

    .line 293
    iput-object v5, v0, LX/Afh;->A03:Ljava/lang/Object;

    .line 295
    iput-wide v1, v0, LX/Afh;->A02:J

    .line 297
    iput v7, v0, LX/Afh;->A00:I

    .line 299
    iput v9, v0, LX/Afh;->A01:I

    .line 301
    move-object/from16 v20, v5

    .line 303
    move-object/from16 v18, v5

    .line 305
    move-object/from16 v19, v11

    .line 307
    move-object/from16 v21, v0

    .line 309
    move-object/from16 v17, v6

    .line 311
    invoke-static/range {v15 .. v21}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_19c

    .line 316
    :cond_13c
    iget-object v6, v0, LX/Afh;->A05:Ljava/lang/Object;

    .line 318
    check-cast v6, Ljava/util/List;

    .line 320
    sget-object v19, LX/01l;->A00:LX/01l;

    .line 322
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 325
    move-result-object v16

    .line 326
    const/4 v5, 0x0

    .line 327
    iput-object v5, v0, LX/Afh;->A03:Ljava/lang/Object;

    .line 329
    iput-wide v1, v0, LX/Afh;->A02:J

    .line 331
    iput v7, v0, LX/Afh;->A00:I

    .line 333
    iput v8, v0, LX/Afh;->A01:I

    .line 335
    move-object/from16 v20, v5

    .line 337
    move-object/from16 v18, v5

    .line 339
    move-object/from16 v21, v0

    .line 341
    move-object/from16 v17, v6

    .line 343
    invoke-static/range {v15 .. v21}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    goto :goto_19c
    :try_end_15c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_15c} :catch_170
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_15c} :catch_15c

    .line 348
    :catch_15c
    move-exception v5

    .line 349
    const-string v4, "StickerExpressionsViewModel/fetchGiphyTenorStickers/error = "

    .line 351
    invoke-static {v4, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    iget-object v0, v0, LX/Afh;->A06:Ljava/lang/Object;

    .line 356
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 358
    const/4 v5, 0x0

    .line 359
    move v9, v3

    .line 360
    move-object v4, v0

    .line 361
    move v6, v3

    .line 362
    move-wide v7, v1

    .line 363
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 366
    goto/16 :goto_2a7

    .line 368
    :catch_170
    move-exception v6

    .line 369
    const-string v5, "StickerExpressionsViewModel/fetchGiphyTenorStickers/cancel = "

    .line 371
    invoke-static {v5, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    iget-object v7, v0, LX/Afh;->A06:Ljava/lang/Object;

    .line 376
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 378
    iget-object v5, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0JU;

    .line 380
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    instance-of v5, v5, LX/8vJ;

    .line 386
    if-eqz v5, :cond_2a7

    .line 388
    iget-object v9, v0, LX/Afh;->A05:Ljava/lang/Object;

    .line 390
    check-cast v9, Ljava/util/List;

    .line 392
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 394
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 397
    move-result-object v8

    .line 398
    const/4 v3, 0x0

    .line 399
    iput-object v3, v0, LX/Afh;->A03:Ljava/lang/Object;

    .line 401
    iput-wide v1, v0, LX/Afh;->A02:J

    .line 403
    iput v10, v0, LX/Afh;->A01:I

    .line 405
    move-object v12, v3

    .line 406
    move-object v10, v3

    .line 407
    move-object v13, v0

    .line 408
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    :goto_19c
    if-ne v0, v4, :cond_2a7

    .line 414
    return-object v4

    .line 415
    :pswitch_19f  #0x1
    iget v1, v0, LX/Afh;->A01:I

    .line 417
    if-nez v1, :cond_2ba

    .line 419
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 422
    iget-object v6, v0, LX/Afh;->A06:Ljava/lang/Object;

    .line 424
    check-cast v6, LX/AJj;

    .line 426
    iget-object v5, v6, LX/AJj;->A07:LX/18u;

    .line 428
    iget-object v4, v0, LX/Afh;->A04:Ljava/lang/Object;

    .line 430
    check-cast v4, Landroid/graphics/RectF;

    .line 432
    iget-object v3, v0, LX/Afh;->A05:Ljava/lang/Object;

    .line 434
    check-cast v3, Landroid/graphics/RectF;

    .line 436
    iget v2, v0, LX/Afh;->A00:I

    .line 438
    iget-object v1, v0, LX/Afh;->A03:Ljava/lang/Object;

    .line 440
    check-cast v1, Ljava/util/List;

    .line 442
    invoke-virtual {v5, v4, v3, v1, v2}, LX/18u;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/A0z;

    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, LX/A0z;->A07()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_2a7

    .line 452
    iget-object v5, v6, LX/AJj;->A06:LX/9hM;

    .line 454
    iget-object v1, v0, LX/Afh;->A07:Ljava/lang/String;

    .line 456
    invoke-virtual {v5, v2, v1}, LX/9hM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_2a7

    .line 462
    iget-object v3, v6, LX/AJj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    iget-wide v1, v0, LX/Afh;->A02:J

    .line 466
    new-instance v0, LX/9jp;

    .line 468
    invoke-direct {v0, v4, v1, v2}, LX/9jp;-><init>(Ljava/lang/String;J)V

    .line 471
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/9jp;

    .line 477
    if-eqz v0, :cond_2a7

    .line 479
    iget-object v1, v0, LX/9jp;->A01:Ljava/lang/String;

    .line 481
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_2a7

    .line 487
    invoke-virtual {v5, v1}, LX/9hM;->A01(Ljava/lang/String;)V

    .line 490
    goto/16 :goto_2a7

    .line 492
    :catch_1ec
    move-exception v1

    .line 493
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    const-string v1, "AiMediaEditorV2Launcher/launch unable to keep the still: "

    .line 499
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_1f6
    :goto_1f6
    iget-object v3, v0, LX/Afh;->A06:Ljava/lang/Object;

    .line 504
    check-cast v3, LX/9zH;

    .line 506
    iget-object v7, v3, LX/9zH;->A02:LX/0Iq;

    .line 508
    invoke-static {v7}, LX/8ca;->A1T(LX/0Id;)Z

    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_2b4

    .line 514
    iget-object v1, v3, LX/9zH;->A0B:LX/9Up;

    .line 516
    iget-object v5, v1, LX/9Up;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 518
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_2b1

    .line 524
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 527
    move-result-object v2

    .line 528
    :goto_210
    iget-object v1, v0, LX/Afh;->A03:Ljava/lang/Object;

    .line 530
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_2b4

    .line 536
    iget-object v1, v3, LX/9zH;->A0A:LX/1Le;

    .line 538
    iget-object v2, v3, LX/9zH;->A04:LX/05b;

    .line 540
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 543
    move-result-object v6

    .line 544
    check-cast v6, LX/9cz;

    .line 546
    iget-object v8, v0, LX/Afh;->A03:Ljava/lang/Object;

    .line 548
    check-cast v8, Landroid/net/Uri;

    .line 550
    invoke-static {v5}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2, v8}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_23d

    .line 560
    invoke-virtual {v2}, LX/AWp;->A0M()Ljava/io/File;

    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_23d

    .line 566
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_23d

    .line 572
    move-object v8, v2

    .line 573
    :cond_23d
    invoke-static {v5}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 576
    move-result-object v3

    .line 577
    iget-object v2, v0, LX/Afh;->A03:Ljava/lang/Object;

    .line 579
    check-cast v2, Landroid/net/Uri;

    .line 581
    invoke-virtual {v3, v2}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_2ae

    .line 587
    invoke-virtual {v2}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v15}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 594
    move-result v16

    .line 595
    :goto_253
    iget-object v3, v0, LX/Afh;->A05:Ljava/lang/Object;

    .line 597
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 599
    if-eqz v3, :cond_2ac

    .line 601
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 603
    if-eqz v2, :cond_2ac

    .line 605
    iget-object v2, v2, LX/9zy;->A0O:LX/A0o;

    .line 607
    iget v13, v2, LX/A0o;->A00:I

    .line 609
    :goto_261
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3K:LX/00q;

    .line 611
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 614
    move-result v17

    .line 615
    invoke-static {v5}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 618
    move-result-object v4

    .line 619
    iget-object v2, v0, LX/Afh;->A03:Ljava/lang/Object;

    .line 621
    check-cast v2, Landroid/net/Uri;

    .line 623
    invoke-virtual {v4, v2}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_27d

    .line 629
    invoke-virtual {v2}, LX/AWp;->A0H()LX/A45;

    .line 632
    move-result-object v2

    .line 633
    const/16 v18, 0x1

    .line 635
    if-nez v2, :cond_27f

    .line 637
    :cond_27d
    const/16 v18, 0x0

    .line 639
    :cond_27f
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, LX/8io;->A1L()Z

    .line 646
    move-result v19

    .line 647
    if-eqz v3, :cond_2aa

    .line 649
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2u()I

    .line 652
    move-result v14

    .line 653
    :goto_28d
    iget v2, v0, LX/Afh;->A00:I

    .line 655
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 658
    move-result-object v9

    .line 659
    iget-object v10, v0, LX/Afh;->A04:Ljava/lang/Object;

    .line 661
    check-cast v10, Ljava/lang/Integer;

    .line 663
    iget-object v12, v0, LX/Afh;->A07:Ljava/lang/String;

    .line 665
    iget-wide v2, v0, LX/Afh;->A02:J

    .line 667
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 670
    move-result-object v11

    .line 671
    invoke-virtual/range {v6 .. v19}, LX/9cz;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZZZZZ)Landroid/content/Intent;

    .line 674
    move-result-object v2

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 679
    :cond_2a7
    :goto_2a7
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 681
    return-object v4

    .line 682
    :cond_2aa
    const/4 v14, 0x0

    .line 683
    goto :goto_28d

    .line 684
    :cond_2ac
    const/4 v13, 0x0

    .line 685
    goto :goto_261

    .line 686
    :cond_2ae
    const/16 v16, 0x0

    .line 688
    goto :goto_253

    .line 689
    :cond_2b1
    const/4 v2, 0x0

    .line 690
    goto/16 :goto_210

    .line 692
    :cond_2b4
    const-string v0, "AiMediaEditorV2Launcher/launch skipped: composer or page left while flattening"

    .line 694
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 697
    goto :goto_2a7

    .line 698
    :cond_2ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    nop

    .line 704
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_19f  #00000001
    .end packed-switch
.end method
