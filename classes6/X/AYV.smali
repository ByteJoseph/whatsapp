.class public LX/AYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 14

    .line 0
    iput p12, p0, LX/AYV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AYV;->A01:Ljava/lang/Object;

    .line 7
    iput p11, p0, LX/AYV;->A00:I

    .line 9
    iput-object p2, p0, LX/AYV;->A04:Ljava/lang/Object;

    .line 11
    iput-boolean p13, p0, LX/AYV;->A0B:Z

    .line 13
    iput-object p1, p0, LX/AYV;->A05:Ljava/lang/Object;

    .line 15
    iput-object p10, p0, LX/AYV;->A0A:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/AYV;->A06:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, LX/AYV;->A07:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LX/AYV;->A08:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, LX/AYV;->A09:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LX/AYV;->A02:Ljava/lang/Object;

    .line 27
    iput-object p8, p0, LX/AYV;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/AYV;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1c4

    .line 7
    iget-object v1, v3, LX/AYV;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/9Zt;

    .line 11
    iget v11, v3, LX/AYV;->A00:I

    .line 13
    iget-object v9, v3, LX/AYV;->A04:Ljava/lang/Object;

    .line 15
    iget-boolean v10, v3, LX/AYV;->A0B:Z

    .line 17
    iget-object v8, v3, LX/AYV;->A05:Ljava/lang/Object;

    .line 19
    check-cast v8, Ljava/io/File;

    .line 21
    iget-object v2, v3, LX/AYV;->A06:Ljava/lang/Object;

    .line 23
    iget-object v7, v3, LX/AYV;->A0A:Ljava/lang/String;

    .line 25
    iget-object v6, v3, LX/AYV;->A07:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljava/util/List;

    .line 29
    iget-object v5, v3, LX/AYV;->A08:Ljava/lang/Object;

    .line 31
    iget-object v0, v3, LX/AYV;->A09:Ljava/lang/Object;

    .line 33
    iget-object v4, v3, LX/AYV;->A02:Ljava/lang/Object;

    .line 35
    check-cast v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 37
    iget-object v3, v3, LX/AYV;->A03:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 41
    :try_start_29
    iget-object v12, v1, LX/9Zt;->A02:LX/05b;

    .line 43
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v14

    .line 47
    check-cast v14, LX/9gS;

    .line 49
    sget-object v16, LX/0jj;->A05:LX/0jj;

    .line 51
    iget-object v12, v1, LX/9Zt;->A00:LX/05b;

    .line 53
    invoke-static {v12}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 56
    move-result-object v13

    .line 57
    const/16 v12, 0xe49

    .line 59
    invoke-virtual {v13, v12}, LX/00E;->A0c(I)I

    .line 62
    move-result v23

    .line 63
    const/16 v25, 0x1

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v26, 0x0

    .line 68
    move/from16 v27, v26

    .line 70
    move/from16 v24, v10

    .line 72
    move/from16 v22, v11

    .line 74
    move-object/from16 v21, v6

    .line 76
    move-object/from16 v20, v7

    .line 78
    move-object/from16 v19, v3

    .line 80
    move-object/from16 v18, v8

    .line 82
    move-object/from16 v17, v4

    .line 84
    invoke-virtual/range {v14 .. v27}, LX/9gS;->A00(LX/1AZ;LX/0jj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_69

    .line 90
    iget-object v3, v1, LX/9Zt;->A01:LX/05b;

    .line 92
    invoke-static {v3}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 95
    move-result-object v4

    .line 96
    const/16 v3, 0x2c

    .line 98
    invoke-static {v5, v3}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    :cond_69
    iget-object v3, v1, LX/9Zt;->A01:LX/05b;

    .line 107
    invoke-static {v3}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 110
    move-result-object v4

    .line 111
    const/16 v3, 0x31

    .line 113
    invoke-static {v4, v9, v5, v3}, LX/AZ5;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    return-void
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v7

    .line 118
    iget-object v3, v1, LX/9Zt;->A01:LX/05b;

    .line 120
    invoke-static {v3}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 123
    move-result-object v4

    .line 124
    const/16 v10, 0x10

    .line 126
    goto :goto_e4

    .line 127
    :pswitch_7f  #0x1
    iget-object v1, v3, LX/AYV;->A01:Ljava/lang/Object;

    .line 129
    check-cast v1, LX/9Zs;

    .line 131
    iget v11, v3, LX/AYV;->A00:I

    .line 133
    iget-object v9, v3, LX/AYV;->A04:Ljava/lang/Object;

    .line 135
    iget-boolean v10, v3, LX/AYV;->A0B:Z

    .line 137
    iget-object v2, v3, LX/AYV;->A05:Ljava/lang/Object;

    .line 139
    iget-object v8, v3, LX/AYV;->A0A:Ljava/lang/String;

    .line 141
    iget-object v7, v3, LX/AYV;->A06:Ljava/lang/Object;

    .line 143
    check-cast v7, Ljava/io/File;

    .line 145
    iget-object v6, v3, LX/AYV;->A07:Ljava/lang/Object;

    .line 147
    check-cast v6, Ljava/util/List;

    .line 149
    iget-object v5, v3, LX/AYV;->A08:Ljava/lang/Object;

    .line 151
    iget-object v0, v3, LX/AYV;->A09:Ljava/lang/Object;

    .line 153
    iget-object v4, v3, LX/AYV;->A02:Ljava/lang/Object;

    .line 155
    check-cast v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 157
    iget-object v3, v3, LX/AYV;->A03:Ljava/lang/Object;

    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 161
    :try_start_a1
    iget-object v12, v1, LX/9Zs;->A02:LX/05b;

    .line 163
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    check-cast v14, LX/9gS;

    .line 169
    sget-object v16, LX/0jj;->A04:LX/0jj;

    .line 171
    iget-object v12, v1, LX/9Zs;->A00:LX/05b;

    .line 173
    invoke-static {v12}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 176
    move-result-object v13

    .line 177
    const/16 v12, 0xe48

    .line 179
    invoke-virtual {v13, v12}, LX/00E;->A0c(I)I

    .line 182
    move-result v23

    .line 183
    const/16 v25, 0x1

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v26, 0x0

    .line 188
    move/from16 v27, v26

    .line 190
    move/from16 v24, v10

    .line 192
    move/from16 v22, v11

    .line 194
    move-object/from16 v21, v6

    .line 196
    move-object/from16 v20, v8

    .line 198
    move-object/from16 v19, v3

    .line 200
    move-object/from16 v18, v7

    .line 202
    move-object/from16 v17, v4

    .line 204
    invoke-virtual/range {v14 .. v27}, LX/9gS;->A00(LX/1AZ;LX/0jj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    .line 207
    iget-object v3, v1, LX/9Zs;->A01:LX/05b;

    .line 209
    invoke-static {v3}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 212
    move-result-object v4

    .line 213
    const/16 v3, 0x30

    .line 215
    invoke-static {v4, v9, v5, v3}, LX/AZ5;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    return-void
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_db} :catch_db

    .line 219
    :catch_db
    move-exception v7

    .line 220
    iget-object v3, v1, LX/9Zs;->A01:LX/05b;

    .line 222
    invoke-static {v3}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 225
    move-result-object v4

    .line 226
    const/16 v10, 0xf

    .line 228
    :goto_e4
    new-instance v3, LX/AYx;

    .line 230
    move-object v5, v3

    .line 231
    move-object v6, v2

    .line 232
    move-object v8, v0

    .line 233
    move-object v9, v1

    .line 234
    invoke-direct/range {v5 .. v10}, LX/AYx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 240
    return-void

    .line 241
    :pswitch_f1  #0x0
    iget-object v10, v3, LX/AYV;->A01:Ljava/lang/Object;

    .line 243
    check-cast v10, LX/8e8;

    .line 245
    iget-object v11, v3, LX/AYV;->A02:Ljava/lang/Object;

    .line 247
    check-cast v11, LX/1AZ;

    .line 249
    iget-object v9, v3, LX/AYV;->A05:Ljava/lang/Object;

    .line 251
    check-cast v9, Ljava/util/List;

    .line 253
    iget-object v12, v3, LX/AYV;->A06:Ljava/lang/Object;

    .line 255
    check-cast v12, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 257
    iget-object v13, v3, LX/AYV;->A07:Ljava/lang/Object;

    .line 259
    check-cast v13, LX/4fN;

    .line 261
    iget-boolean v15, v3, LX/AYV;->A0B:Z

    .line 263
    iget-object v8, v3, LX/AYV;->A0A:Ljava/lang/String;

    .line 265
    iget-object v7, v3, LX/AYV;->A08:Ljava/lang/Object;

    .line 267
    check-cast v7, LX/3Lt;

    .line 269
    iget v6, v3, LX/AYV;->A00:I

    .line 271
    iget-object v5, v3, LX/AYV;->A09:Ljava/lang/Object;

    .line 273
    check-cast v5, Ljava/lang/Integer;

    .line 275
    iget-object v4, v3, LX/AYV;->A03:Ljava/lang/Object;

    .line 277
    check-cast v4, LX/9uU;

    .line 279
    iget-object v2, v3, LX/AYV;->A04:Ljava/lang/Object;

    .line 281
    check-cast v2, Ljava/lang/Throwable;

    .line 283
    iget-object v0, v10, LX/8e8;->A0A:LX/05b;

    .line 285
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 287
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/19u;

    .line 293
    invoke-virtual {v0, v11}, LX/19u;->A06(LX/1AZ;)V

    .line 296
    iget-object v0, v10, LX/8e8;->A0Y:LX/05b;

    .line 298
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 300
    invoke-static {v1}, LX/8cW;->A12(LX/00y;)LX/H4U;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v9}, LX/H4U;->A03(Ljava/util/List;)Ljava/util/List;

    .line 307
    move-result-object v14

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 312
    const/16 v17, 0x0

    .line 314
    new-instance v9, LX/9mo;

    .line 316
    move-object/from16 v16, v9

    .line 318
    move/from16 v21, v6

    .line 320
    move-object/from16 v20, v8

    .line 322
    move-object/from16 v18, v7

    .line 324
    move-object/from16 v19, v5

    .line 326
    invoke-direct/range {v16 .. v21}, LX/9mo;-><init>(LX/0kb;LX/3Lt;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 329
    invoke-static/range {v9 .. v15}, LX/8e8;->A00(LX/9mo;LX/8e8;LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/util/List;Z)LX/9uU;

    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5, v4}, LX/9uU;->A01(LX/9uU;)V

    .line 336
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LX/19u;

    .line 342
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 344
    invoke-virtual {v4, v11, v3}, LX/19u;->A05(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 347
    invoke-static {v1}, LX/8cW;->A12(LX/00y;)LX/H4U;

    .line 350
    move-result-object v6

    .line 351
    iget-object v1, v6, LX/H4U;->A0E:LX/00y;

    .line 353
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_1c3

    .line 367
    iget-object v1, v6, LX/H4U;->A04:LX/00y;

    .line 369
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/0bm;

    .line 375
    invoke-virtual {v1}, LX/0bm;->A0I()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_1c3

    .line 381
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v5

    .line 385
    const/4 v4, 0x0

    .line 386
    :cond_182
    :goto_182
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_1aa

    .line 392
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_182

    .line 402
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_182

    .line 408
    invoke-static {v3}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_182

    .line 414
    iget-object v1, v6, LX/H4U;->A0K:LX/09I;

    .line 416
    invoke-interface {v1, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1a8

    .line 422
    const/4 v4, 0x1

    .line 423
    goto :goto_182

    .line 424
    :cond_1a8
    const/4 v0, 0x1

    .line 425
    goto :goto_182

    .line 426
    :cond_1aa
    if-nez v4, :cond_1ae

    .line 428
    if-eqz v0, :cond_1c3

    .line 430
    :cond_1ae
    const-string v1, "hasSelfPnJid: "

    .line 432
    invoke-static {v1, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 435
    move-result-object v3

    .line 436
    const-string v1, "; hasNonPnJids: "

    .line 438
    invoke-static {v1, v3, v0}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    const/4 v12, 0x2

    .line 443
    const-string v8, "UserActionsUtils/logIfJidNotNormalized"

    .line 445
    const-string v9, "userActionForwardMessageWithLoadedLazyFields"

    .line 447
    move-object v11, v2

    .line 448
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 451
    :cond_1c3
    return-void

    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_f1  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method
