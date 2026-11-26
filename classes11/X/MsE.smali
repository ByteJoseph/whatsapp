.class public LX/MsE;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/MsE;->$t:I

    .line 268435459
    iput-object p1, p0, LX/MsE;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/MsE;->A04:Ljava/lang/String;

    .line 268435463
    iput p4, p0, LX/MsE;->A02:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 8

    .line 0
    iput p6, p0, LX/MsE;->$t:I

    .line 2
    iput-object p3, p0, LX/MsE;->A04:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/MsE;->A01:Ljava/lang/Object;

    .line 6
    iput p5, p0, LX/MsE;->A02:I

    .line 8
    iput-object p1, p0, LX/MsE;->A03:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/MsE;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    iget-object v4, p0, LX/MsE;->A03:Ljava/lang/Object;

    .line 8
    iget-object v6, p0, LX/MsE;->A04:Ljava/lang/String;

    .line 10
    iget v8, p0, LX/MsE;->A02:I

    .line 12
    iget-object v5, p0, LX/MsE;->A01:Ljava/lang/Object;

    .line 14
    const/4 v9, 0x4

    .line 15
    :goto_f
    new-instance v3, LX/MsE;

    .line 17
    invoke-direct/range {v3 .. v9}, LX/MsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x1
    iget-object v4, p0, LX/MsE;->A03:Ljava/lang/Object;

    .line 23
    iget-object v6, p0, LX/MsE;->A04:Ljava/lang/String;

    .line 25
    iget v8, p0, LX/MsE;->A02:I

    .line 27
    iget-object v5, p0, LX/MsE;->A01:Ljava/lang/Object;

    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x2
    iget-object v6, p0, LX/MsE;->A04:Ljava/lang/String;

    .line 33
    iget-object v5, p0, LX/MsE;->A01:Ljava/lang/Object;

    .line 35
    iget v8, p0, LX/MsE;->A02:I

    .line 37
    iget-object v4, p0, LX/MsE;->A03:Ljava/lang/Object;

    .line 39
    const/4 v9, 0x2

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x3
    iget-object v4, p0, LX/MsE;->A03:Ljava/lang/Object;

    .line 43
    iget-object v5, p0, LX/MsE;->A01:Ljava/lang/Object;

    .line 45
    iget v8, p0, LX/MsE;->A02:I

    .line 47
    iget-object v6, p0, LX/MsE;->A04:Ljava/lang/String;

    .line 49
    const/4 v9, 0x3

    .line 50
    goto :goto_f

    .line 51
    :pswitch_33  #0x0
    iget-object v2, p0, LX/MsE;->A03:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 55
    iget-object v1, p0, LX/MsE;->A04:Ljava/lang/String;

    .line 57
    iget v0, p0, LX/MsE;->A02:I

    .line 59
    new-instance v3, LX/MsE;

    .line 61
    invoke-direct {v3, v2, v1, p2, v0}, LX/MsE;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;I)V

    .line 64
    return-object v3

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_29  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MsE;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/MsE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/MsE;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_46a

    .line 9
    iget v0, v4, LX/MsE;->A00:I

    .line 11
    if-nez v0, :cond_13e

    .line 13
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v4, LX/MsE;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/Lx8;

    .line 20
    iget-object v0, v3, LX/Lx8;->A01:LX/05b;

    .line 22
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MLU;

    .line 30
    iget-object v2, v0, LX/MLU;->A01:LX/0I5;

    .line 32
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "-sticker.webp"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/MLU;

    .line 60
    iget-object v11, v4, LX/MsE;->A04:Ljava/lang/String;

    .line 62
    iget v0, v4, LX/MsE;->A02:I

    .line 64
    invoke-virtual {v1, v11, v0}, LX/MLU;->A09(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v3, LX/Lx8;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/8e4;

    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0x64

    .line 79
    invoke-virtual {v2, v5, v6, v1, v0}, LX/8e4;->A02(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/A4N;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_a5

    .line 85
    iget-object v2, v4, LX/MsE;->A01:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/util/Set;

    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [LX/Kut;

    .line 92
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object v15

    .line 96
    check-cast v15, [LX/Kut;

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v19, 0x1

    .line 101
    const/16 v16, 0x4

    .line 103
    const/16 v17, 0x0

    .line 105
    move-object v7, v5

    .line 106
    move-object v8, v5

    .line 107
    move-object v9, v5

    .line 108
    move-object v10, v5

    .line 109
    move-object v12, v5

    .line 110
    move-object v13, v5

    .line 111
    move-object v14, v5

    .line 112
    move/from16 v20, v17

    .line 114
    move/from16 v21, v17

    .line 116
    move/from16 v22, v17

    .line 118
    move/from16 v23, v17

    .line 120
    move/from16 v24, v17

    .line 122
    move/from16 v25, v17

    .line 124
    new-instance v4, LX/9yJ;

    .line 126
    move-object v6, v5

    .line 127
    move/from16 v18, v17

    .line 129
    move/from16 v26, v19

    .line 131
    invoke-direct/range {v4 .. v26}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 134
    iput-object v4, v0, LX/A4N;->A07:LX/9yJ;

    .line 136
    iput-object v11, v0, LX/A4N;->A09:Ljava/lang/String;

    .line 138
    iget-object v2, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 140
    if-eqz v2, :cond_a5

    .line 142
    iget-object v1, v3, LX/Lx8;->A02:LX/05b;

    .line 144
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/whatsapp/infra/media/WamediaManager;

    .line 150
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v0, LX/A4N;->A07:LX/9yJ;

    .line 156
    if-eqz v1, :cond_a6

    .line 158
    invoke-virtual {v1}, LX/9yJ;->A02()[B

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 165
    :cond_a5
    return-object v0

    .line 166
    :cond_a6
    const/4 v1, 0x0

    .line 167
    goto :goto_a2

    .line 168
    :pswitch_a8  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 170
    iget v0, v4, LX/MsE;->A00:I

    .line 172
    const/4 v7, 0x3

    .line 173
    const/4 v5, 0x2

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v0, :cond_bd

    .line 177
    if-eq v0, v2, :cond_b9

    .line 179
    iget-object v0, v4, LX/MsE;->A01:Ljava/lang/Object;

    .line 181
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    return-object v0

    .line 185
    :cond_b9
    :try_start_b9
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    goto :goto_d8
    :try_end_bd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b9 .. :try_end_bd} :catch_d0

    .line 189
    :cond_bd
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :try_start_c0
    iget-object v1, v4, LX/MsE;->A03:Ljava/lang/Object;

    .line 194
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 196
    iget-object v0, v4, LX/MsE;->A04:Ljava/lang/String;

    .line 198
    iput v2, v4, LX/MsE;->A00:I

    .line 200
    invoke-static {v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    if-ne v9, v6, :cond_d8

    .line 206
    goto/16 :goto_468
    :try_end_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c0 .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v1

    .line 209
    const-string v0, "SearchFunStickersViewModel/getSticker/e"

    .line 211
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    const/4 v0, 0x0

    .line 215
    goto :goto_d9

    .line 216
    :cond_d8
    :goto_d8
    move-object v0, v9

    .line 217
    :goto_d9
    iget-object v3, v4, LX/MsE;->A03:Ljava/lang/Object;

    .line 219
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 221
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_139

    .line 227
    iget v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 229
    iget v1, v4, LX/MsE;->A02:I

    .line 231
    if-ne v2, v1, :cond_a5

    .line 233
    iput-object v0, v4, LX/MsE;->A01:Ljava/lang/Object;

    .line 235
    iput v5, v4, LX/MsE;->A00:I

    .line 237
    :goto_ed
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05b;

    .line 239
    if-eqz v0, :cond_12b

    .line 241
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 247
    iget-object v1, v11, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A04:Ljava/lang/Long;

    .line 249
    if-eqz v1, :cond_10e

    .line 251
    iget-wide v7, v11, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A01:J

    .line 253
    iget-wide v2, v11, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00:J

    .line 255
    const-wide/16 v9, 0x1

    .line 257
    add-long/2addr v2, v9

    .line 258
    iput-wide v2, v11, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00:J

    .line 260
    const-wide/16 v9, 0x2

    .line 262
    cmp-long v1, v9, v2

    .line 264
    if-gtz v1, :cond_11b

    .line 266
    cmp-long v1, v2, v7

    .line 268
    if-gez v1, :cond_11b

    .line 270
    :cond_10e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 272
    :goto_110
    if-eq v1, v6, :cond_114

    .line 274
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 276
    :cond_114
    if-eq v1, v6, :cond_118

    .line 278
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 280
    :cond_118
    if-ne v1, v6, :cond_a5

    .line 282
    return-object v6

    .line 283
    :cond_11b
    iget-object v5, v11, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A0B:LX/024;

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v2, 0x3

    .line 287
    new-instance v1, LX/TES;

    .line 289
    invoke-direct {v1, v11, v3, v2}, LX/TES;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 292
    invoke-static {v4, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v6, :cond_10e

    .line 298
    goto :goto_110

    .line 299
    :cond_12b
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 305
    const/4 v2, 0x0

    .line 306
    const/16 v1, 0xa

    .line 308
    invoke-virtual {v3, v2, v4, v1}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A01(Ljava/lang/Integer;LX/0ds;I)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    goto :goto_110

    .line 313
    :cond_139
    iput-object v0, v4, LX/MsE;->A01:Ljava/lang/Object;

    .line 315
    iput v7, v4, LX/MsE;->A00:I

    .line 317
    goto :goto_ed

    .line 318
    :cond_13e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :pswitch_143  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 325
    iget v1, v4, LX/MsE;->A00:I

    .line 327
    const/4 v8, 0x1

    .line 328
    if-eqz v1, :cond_1b0

    .line 330
    if-ne v1, v8, :cond_23d

    .line 332
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 335
    :cond_14f
    iget-object v0, v4, LX/MsE;->A01:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/MO1;

    .line 339
    iget-object v5, v4, LX/MsE;->A03:Ljava/lang/Object;

    .line 341
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 343
    check-cast v9, LX/A4N;

    .line 345
    iget-object v3, v0, LX/MO1;->A05:Ljava/lang/String;

    .line 347
    if-eqz v9, :cond_40f

    .line 349
    if-eqz v3, :cond_40f

    .line 351
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 353
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/Liv;

    .line 359
    instance-of v0, v1, LX/LPx;

    .line 361
    if-eqz v0, :cond_40f

    .line 363
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1ab

    .line 369
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 371
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    :goto_177
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v2

    .line 383
    :goto_17f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1cc

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    check-cast v8, LX/Liu;

    .line 395
    instance-of v0, v8, LX/LPt;

    .line 397
    if-eqz v0, :cond_1a7

    .line 399
    move-object v1, v8

    .line 400
    check-cast v1, LX/LPt;

    .line 402
    iget-object v10, v1, LX/LPt;->A02:LX/MO1;

    .line 404
    iget-object v0, v10, LX/MO1;->A05:Ljava/lang/String;

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a7

    .line 412
    iget-object v11, v1, LX/LPt;->A03:Ljava/lang/String;

    .line 414
    iget-boolean v13, v1, LX/LPt;->A04:Z

    .line 416
    iget v12, v1, LX/LPt;->A00:I

    .line 418
    new-instance v8, LX/LPt;

    .line 420
    invoke-direct/range {v8 .. v13}, LX/LPt;-><init>(LX/A4N;LX/MO1;Ljava/lang/String;IZ)V

    .line 423
    :cond_1a7
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_17f

    .line 427
    :cond_1ab
    check-cast v1, LX/LPx;

    .line 429
    iget-object v0, v1, LX/LPx;->A01:Ljava/util/List;

    .line 431
    goto :goto_177

    .line 432
    :cond_1b0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 435
    iget-object v7, v4, LX/MsE;->A03:Ljava/lang/Object;

    .line 437
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 439
    iget-object v6, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/024;

    .line 441
    iget-object v5, v4, LX/MsE;->A04:Ljava/lang/String;

    .line 443
    iget v3, v4, LX/MsE;->A02:I

    .line 445
    const/4 v2, 0x0

    .line 446
    new-instance v1, LX/MsE;

    .line 448
    invoke-direct {v1, v7, v5, v2, v3}, LX/MsE;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;I)V

    .line 451
    iput v8, v4, LX/MsE;->A00:I

    .line 453
    invoke-static {v4, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    if-ne v9, v0, :cond_14f

    .line 459
    return-object v0

    .line 460
    :cond_1cc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v2

    .line 468
    :cond_1d4
    :goto_1d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1e6

    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    instance-of v0, v1, LX/LPt;

    .line 480
    if-eqz v0, :cond_1d4

    .line 482
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_1d4

    .line 486
    :cond_1e6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v1

    .line 490
    :cond_1ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_23b

    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    move-object v0, v2

    .line 501
    check-cast v0, LX/LPt;

    .line 503
    iget-object v0, v0, LX/LPt;->A02:LX/MO1;

    .line 505
    iget-object v0, v0, LX/MO1;->A05:Ljava/lang/String;

    .line 507
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1ea

    .line 513
    :goto_201
    check-cast v2, LX/LPt;

    .line 515
    if-eqz v2, :cond_236

    .line 517
    iget-object v6, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    .line 519
    if-eqz v6, :cond_236

    .line 521
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/05b;

    .line 523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/LRv;

    .line 529
    iget-object v0, v2, LX/LPt;->A02:LX/MO1;

    .line 531
    iget-object v3, v0, LX/MO1;->A06:Ljava/lang/String;

    .line 533
    if-eqz v3, :cond_236

    .line 535
    iget-object v0, v1, LX/LRv;->A01:Ljava/util/Map;

    .line 537
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v2, v1, LX/LRv;->A00:Ljava/util/Map;

    .line 542
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, LX/0fo;->A07(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_22c

    .line 552
    check-cast v1, Ljava/util/Set;

    .line 554
    if-nez v1, :cond_230

    .line 556
    :cond_22c
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 559
    move-result-object v1

    .line 560
    :cond_230
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_236
    invoke-static {v5, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)V

    .line 569
    goto/16 :goto_40f

    .line 571
    :cond_23b
    const/4 v2, 0x0

    .line 572
    goto :goto_201

    .line 573
    :cond_23d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :pswitch_242  #0x2
    iget v0, v4, LX/MsE;->A00:I

    .line 580
    if-nez v0, :cond_349

    .line 582
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 585
    iget-object v2, v4, LX/MsE;->A04:Ljava/lang/String;

    .line 587
    iget-object v1, v4, LX/MsE;->A01:Ljava/lang/Object;

    .line 589
    check-cast v1, LX/7X0;

    .line 591
    iget v0, v4, LX/MsE;->A02:I

    .line 593
    invoke-static {v1, v2, v0}, LX/7J4;->A00(LX/7X0;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 596
    move-result-object v2

    .line 597
    iget-object v1, v4, LX/MsE;->A03:Ljava/lang/Object;

    .line 599
    check-cast v1, Landroid/text/TextPaint;

    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 605
    :try_start_25d
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 608
    move-result v0

    .line 609
    const/4 v12, 0x0

    .line 610
    const/16 v11, 0x1d4

    .line 612
    invoke-static {v2, v12, v0, v1, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 615
    move-result-object v1

    .line 616
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 618
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 625
    move-result-object v10

    .line 626
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 629
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 632
    move-result v5

    .line 633
    new-array v4, v5, [I

    .line 635
    const/4 v1, 0x0

    .line 636
    :goto_27c
    if-ge v1, v5, :cond_287

    .line 638
    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 641
    move-result v0

    .line 642
    aput v0, v4, v1

    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 646
    goto :goto_27c

    .line 647
    :cond_287
    const/16 v3, 0x288

    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v1

    .line 654
    new-array v0, v6, [Ljava/lang/Integer;

    .line 656
    invoke-static {v1, v0, v12}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 659
    move-result-object v9

    .line 660
    const/4 v1, 0x0

    .line 661
    :goto_295
    if-ge v2, v5, :cond_2b0

    .line 663
    aget v0, v4, v2

    .line 665
    sub-int/2addr v0, v1

    .line 666
    if-le v0, v3, :cond_2ad

    .line 668
    invoke-static {v9}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 675
    move-result v0

    .line 676
    if-le v2, v0, :cond_2ad

    .line 678
    invoke-static {v9, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 681
    add-int/lit8 v0, v2, -0x1

    .line 683
    aget v1, v4, v0

    .line 685
    :cond_2ad
    add-int/lit8 v2, v2, 0x1

    .line 687
    goto :goto_295

    .line 688
    :cond_2b0
    new-instance v8, Landroid/graphics/pdf/PdfDocument;

    .line 690
    invoke-direct {v8}, Landroid/graphics/pdf/PdfDocument;-><init>()V
    :try_end_2b5
    .catch Ljava/io/IOException; {:try_start_25d .. :try_end_2b5} :catch_33d

    .line 693
    :try_start_2b5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v13

    .line 697
    const/4 v1, 0x0

    .line 698
    :goto_2ba
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_325

    .line 704
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    add-int/lit8 v7, v1, 0x1

    .line 710
    if-gez v1, :cond_2cc

    .line 712
    invoke-static {}, LX/01j;->A0E()V

    .line 715
    goto :goto_31e

    .line 716
    :cond_2cc
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 719
    move-result v1

    .line 720
    invoke-static {v9, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/lang/Integer;

    .line 726
    if-eqz v0, :cond_30b

    .line 728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 731
    move-result v0

    .line 732
    :goto_2dc
    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 735
    move-result v6

    .line 736
    add-int/lit8 v0, v0, -0x1

    .line 738
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 741
    move-result v5

    .line 742
    const/16 v2, 0x264

    .line 744
    const/16 v1, 0x318

    .line 746
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 748
    invoke-direct {v0, v2, v1, v7}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 751
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v8, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 766
    rsub-int/lit8 v0, v6, 0x48

    .line 768
    int-to-float v2, v0

    .line 769
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 772
    move-result v1

    .line 773
    const/high16 v0, 0x42900000  # 72.0f

    .line 775
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 778
    goto :goto_310

    .line 779
    :cond_30b
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 782
    move-result v0

    .line 783
    goto :goto_2dc
    :try_end_310
    .catchall {:try_start_2b5 .. :try_end_310} :catchall_338

    .line 784
    :goto_310
    :try_start_310
    invoke-virtual {v3, v12, v6, v11, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 787
    invoke-virtual {v10, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_316
    .catchall {:try_start_310 .. :try_end_316} :catchall_320

    .line 790
    :try_start_316
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 793
    invoke-virtual {v8, v4}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 796
    move v1, v7

    .line 797
    goto :goto_2ba

    .line 798
    :goto_31e
    const/4 v0, 0x0

    .line 799
    goto :goto_324

    .line 800
    :catchall_320
    move-exception v0

    .line 801
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 804
    :goto_324
    throw v0

    .line 805
    :cond_325
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 807
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 810
    invoke-virtual {v8, v0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 813
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_334
    .catchall {:try_start_316 .. :try_end_334} :catchall_338

    .line 820
    :try_start_334
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 823
    return-object v0

    .line 824
    :catchall_338
    move-exception v0

    .line 825
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 828
    throw v0
    :try_end_33d
    .catch Ljava/io/IOException; {:try_start_334 .. :try_end_33d} :catch_33d

    .line 829
    :catch_33d
    move-exception v0

    .line 830
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    move-result-object v1

    .line 834
    const-string v0, "HatchAgentDocumentExport/pdf failed: "

    .line 836
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const/4 v0, 0x0

    .line 840
    return-object v0

    .line 841
    :cond_349
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_34e  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 848
    iget v2, v4, LX/MsE;->A00:I

    .line 850
    const/4 v1, 0x1

    .line 851
    if-eqz v2, :cond_35d

    .line 853
    if-ne v2, v1, :cond_358

    .line 855
    goto :goto_3b5

    .line 856
    :cond_358
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_35d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 864
    :try_start_360
    iget-object v6, v4, LX/MsE;->A03:Ljava/lang/Object;

    .line 866
    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 868
    const v2, 0x281c5

    .line 871
    invoke-static {v6, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 874
    move-result-object v8

    .line 875
    check-cast v8, LX/M0H;

    .line 877
    iget-object v7, v4, LX/MsE;->A01:Ljava/lang/Object;

    .line 879
    check-cast v7, LX/M8e;

    .line 881
    iget-object v10, v6, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A02:Ljava/lang/String;

    .line 883
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 886
    move-result-object v12

    .line 887
    const-string v2, "skip_saga_copy"

    .line 889
    const-string v3, "true"

    .line 891
    invoke-static {v2, v3, v12}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 894
    const-string v2, "saga_copy"

    .line 896
    invoke-static {v2, v3, v12}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 899
    iget-object v5, v6, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A01:Ljava/lang/String;

    .line 901
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 904
    move-result v2

    .line 905
    if-lez v2, :cond_39c

    .line 907
    iget-object v3, v6, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A03:Ljava/lang/String;

    .line 909
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 912
    move-result v2

    .line 913
    if-lez v2, :cond_39c

    .line 915
    invoke-static {v5, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    move-result-object v3

    .line 919
    const-string v2, "pn"

    .line 921
    invoke-static {v2, v3, v12}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 924
    :cond_39c
    iget-object v11, v6, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A04:Ljava/lang/String;

    .line 926
    iget-object v9, v6, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A00:LX/7aB;

    .line 928
    iput v1, v4, LX/MsE;->A00:I

    .line 930
    iget-object v2, v8, LX/M0H;->A03:LX/05b;

    .line 932
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 935
    move-result-object v2

    .line 936
    const/4 v13, 0x0

    .line 937
    new-instance v6, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;

    .line 939
    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/inappsupport/ui/app/network/LoggedOutContactFormApi$submit$2;-><init>(LX/M8e;LX/M0H;LX/7aB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 942
    invoke-static {v4, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 945
    move-result-object v9

    .line 946
    if-ne v9, v0, :cond_3b8

    .line 948
    return-object v0

    .line 949
    :goto_3b5
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 952
    :cond_3b8
    check-cast v9, LX/Lj6;
    :try_end_3ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_360 .. :try_end_3ba} :catch_466
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_3ba} :catch_43e

    .line 954
    iget-object v5, v4, LX/MsE;->A03:Ljava/lang/Object;

    .line 956
    check-cast v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 958
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 961
    instance-of v0, v9, LX/LRo;

    .line 963
    if-eqz v0, :cond_412

    .line 965
    const-string v0, "LoggedOutContactFormActivity/send/success"

    .line 967
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 970
    iget v3, v4, LX/MsE;->A02:I

    .line 972
    check-cast v9, LX/LRo;

    .line 974
    iget-object v2, v9, LX/LRo;->A00:Ljava/lang/String;

    .line 976
    new-instance v0, LX/LRi;

    .line 978
    invoke-direct {v0, v3, v2}, LX/LRi;-><init>(ILjava/lang/String;)V

    .line 981
    invoke-static {v5, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0j(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;LX/Lrr;)V

    .line 984
    iget-boolean v0, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A05:Z

    .line 986
    if-eqz v0, :cond_3ed

    .line 988
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0B:LX/05b;

    .line 990
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 993
    move-result-object v6

    .line 994
    check-cast v6, LX/0ER;

    .line 996
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0D:LX/05b;

    .line 998
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1001
    move-result-wide v2

    .line 1002
    invoke-virtual {v6, v2, v3}, LX/0ER;->A0U(J)V

    .line 1005
    :cond_3ed
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0C:LX/05b;

    .line 1007
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1010
    iget-object v3, v4, LX/MsE;->A04:Ljava/lang/String;

    .line 1012
    invoke-static {v3, v1}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactSuccessActivity"

    .line 1022
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactSuccessActivity.Email"

    .line 1027
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1033
    move-result-object v1

    .line 1034
    const/16 v0, 0x1000

    .line 1036
    invoke-virtual {v1, v5, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1039
    :cond_40f
    :goto_40f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1041
    return-object v0

    .line 1042
    :cond_412
    instance-of v0, v9, LX/LRp;

    .line 1044
    if-eqz v0, :cond_439

    .line 1046
    const-string v0, "LoggedOutContactFormActivity/send/error"

    .line 1048
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1051
    iget v3, v4, LX/MsE;->A02:I

    .line 1053
    move-object v0, v9

    .line 1054
    check-cast v0, LX/LRp;

    .line 1056
    iget v2, v0, LX/LRp;->A00:I

    .line 1058
    iget-object v1, v0, LX/LRp;->A02:Ljava/lang/String;

    .line 1060
    new-instance v0, LX/LRj;

    .line 1062
    invoke-direct {v0, v3, v2, v1}, LX/LRj;-><init>(IILjava/lang/String;)V

    .line 1065
    invoke-static {v5, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0j(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;LX/Lrr;)V

    .line 1068
    const/16 v0, 0x15

    .line 1070
    invoke-static {v9, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v5, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0x(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;Lkotlin/jvm/functions/Function1;)V

    .line 1077
    invoke-static {v5}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0X(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 1080
    goto :goto_40f

    .line 1081
    :cond_439
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :catch_43e
    move-exception v6

    .line 1087
    const-string v0, "LoggedOutContactFormActivity/send/unexpected"

    .line 1089
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1092
    iget-object v5, v4, LX/MsE;->A03:Ljava/lang/Object;

    .line 1094
    check-cast v5, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 1096
    iget v3, v4, LX/MsE;->A02:I

    .line 1098
    const/4 v2, -0x1

    .line 1099
    const/4 v1, 0x0

    .line 1100
    new-instance v0, LX/LRj;

    .line 1102
    invoke-direct {v0, v3, v2, v1}, LX/LRj;-><init>(IILjava/lang/String;)V

    .line 1105
    invoke-static {v5, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0j(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;LX/Lrr;)V

    .line 1108
    const/16 v0, 0x14

    .line 1110
    invoke-static {v6, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v5, v0}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0x(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;Lkotlin/jvm/functions/Function1;)V

    .line 1117
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 1120
    invoke-static {v5}, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;->A0X(Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 1123
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1125
    return-object v0

    .line 1126
    :catch_466
    move-exception v0

    .line 1127
    throw v0

    .line 1128
    :goto_468
    return-object v6

    .line 1129
    nop

    :pswitch_data_46a
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_143  #00000001
        :pswitch_242  #00000002
        :pswitch_34e  #00000003
    .end packed-switch
.end method
