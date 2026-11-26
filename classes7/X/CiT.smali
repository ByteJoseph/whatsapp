.class public LX/CiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/CiT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiT;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LX/CiT;->A01:J

    .line 9
    iput-object p2, p0, LX/CiT;->A03:Ljava/lang/Object;

    .line 11
    iput p3, p0, LX/CiT;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/CiT;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1b4

    .line 7
    iget-object v4, v5, LX/CiT;->A02:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/0n2;

    .line 11
    iget-object v3, v5, LX/CiT;->A03:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/0DP;

    .line 15
    iget-wide v1, v5, LX/CiT;->A01:J

    .line 17
    iget v0, v5, LX/CiT;->A00:I

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, LX/0n2;->A01(LX/0DP;LX/0n2;IJ)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v4, v0}, LX/0n2;->A08(LX/0DP;LX/0n2;I)V

    .line 27
    if-eqz v1, :cond_28

    .line 29
    iget-object v0, v4, LX/0n2;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1R4;

    .line 37
    invoke-virtual {v0, v1}, LX/1R4;->A0O(LX/0DP;)V

    .line 40
    :cond_28
    iget-object v0, v4, LX/0n2;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1R4;

    .line 48
    invoke-virtual {v0, v3}, LX/1R4;->A0O(LX/0DP;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x2
    iget-object v15, v5, LX/CiT;->A02:Ljava/lang/Object;

    .line 54
    check-cast v15, LX/CF4;

    .line 56
    iget-object v7, v5, LX/CiT;->A03:Ljava/lang/Object;

    .line 58
    check-cast v7, LX/1AZ;

    .line 60
    iget v10, v5, LX/CiT;->A00:I

    .line 62
    iget-wide v11, v5, LX/CiT;->A01:J

    .line 64
    iget-object v0, v15, LX/CF4;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0iz;

    .line 72
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 75
    move-result-object v8

    .line 76
    iget-object v0, v0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v7, v15}, LX/CF4;->A00(LX/1AZ;LX/CF4;)LX/1AZ;

    .line 84
    move-result-object v6

    .line 85
    iget-object v0, v15, LX/CF4;->A01:LX/05b;

    .line 87
    if-nez v6, :cond_62

    .line 89
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 92
    move-result-object v6

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual/range {v6 .. v12}, LX/10s;->A0a(LX/1AZ;LX/1dJ;Ljava/lang/String;IJ)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-static {v2}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v7}, LX/10s;->A0Q(LX/1AZ;)V

    .line 107
    iget-object v0, v15, LX/CF4;->A06:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/CAb;

    .line 115
    iget-object v0, v0, LX/CAb;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/12R;

    .line 123
    sget-object v0, LX/FPI;->A0E:LX/FPI;

    .line 125
    invoke-interface {v1, v6, v0}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, LX/1Ac;

    .line 131
    if-eqz v0, :cond_ad

    .line 133
    check-cast v1, LX/1Ac;

    .line 135
    if-eqz v1, :cond_ad

    .line 137
    invoke-static {v1, v11, v12}, LX/CHQ;->A05(LX/1Ac;J)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ad

    .line 143
    const-string v0, "PollAddOptionRevokeAckHandler/onAcked past the poll\'s end time "

    .line 145
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const/16 v0, 0x15

    .line 150
    iput v0, v7, LX/1AZ;->A08:I

    .line 152
    invoke-static {v2}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x17

    .line 158
    invoke-virtual {v1, v7, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 161
    iget-object v0, v15, LX/CF4;->A05:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Bxf;

    .line 169
    invoke-virtual {v0, v7, v6}, LX/Bxf;->A00(LX/1AZ;LX/1AZ;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    iget-object v0, v15, LX/CF4;->A02:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/18X;

    .line 181
    const/16 v17, 0x8

    .line 183
    new-instance v8, LX/CiW;

    .line 185
    move-object v13, v8

    .line 186
    move-object v14, v7

    .line 187
    move-object/from16 v16, v6

    .line 189
    move-wide/from16 v18, v11

    .line 191
    invoke-direct/range {v13 .. v19}, LX/CiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 194
    iget-object v0, v4, LX/18X;->A0R:LX/C0g;

    .line 196
    invoke-virtual {v0, v7, v6}, LX/C0g;->A00(LX/1AZ;LX/1AZ;)LX/1el;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v6, v5}, LX/C0g;->A01(LX/1AZ;LX/1el;)V

    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-virtual {v5, v1}, LX/1AZ;->A0D(I)V

    .line 207
    iput-wide v11, v5, LX/1AZ;->A0E:J

    .line 209
    iget-object v0, v4, LX/18X;->A0Q:LX/0HB;

    .line 211
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 214
    move-result-object v3

    .line 215
    :try_start_d7
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 218
    move-result-object v2
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_113

    .line 219
    :try_start_db
    iget-object v0, v4, LX/18X;->A0F:LX/10s;

    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-virtual {v0, v7, v1, v9}, LX/10s;->A0Y(LX/1AZ;IZ)V

    .line 225
    const/4 v10, 0x1

    .line 226
    invoke-static/range {v4 .. v10}, LX/18X;->A00(LX/18X;LX/1AZ;LX/1AZ;LX/1AZ;Ljava/lang/Runnable;ZZ)LX/Cs9;

    .line 229
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_e8
    .catchall {:try_start_db .. :try_end_e8} :catchall_109

    .line 232
    :try_start_e8
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_113

    .line 235
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 238
    iget-object v3, v4, LX/18X;->A0G:LX/0bp;

    .line 240
    iget-object v2, v3, LX/0bp;->A01:Landroid/os/Handler;

    .line 242
    const/16 v1, 0x26

    .line 244
    new-instance v0, LX/Cjt;

    .line 246
    invoke-direct {v0, v6, v4, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    iget-object v2, v3, LX/0bp;->A02:Landroid/os/Handler;

    .line 254
    const/16 v1, 0x27

    .line 256
    new-instance v0, LX/Cjt;

    .line 258
    invoke-direct {v0, v5, v4, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    return-void

    .line 265
    :catchall_109
    move-exception v1

    .line 266
    :try_start_10a
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 269
    goto :goto_112
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_10e

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    :try_start_10f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 274
    :goto_112
    throw v1
    :try_end_113
    .catchall {:try_start_10f .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v1

    .line 276
    :try_start_114
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_118

    .line 279
    throw v1

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 284
    throw v1

    .line 285
    :pswitch_11d  #0x1
    iget-object v2, v5, LX/CiT;->A02:Ljava/lang/Object;

    .line 287
    check-cast v2, LX/AsR;

    .line 289
    iget v14, v5, LX/CiT;->A00:I

    .line 291
    iget-object v4, v5, LX/CiT;->A03:Ljava/lang/Object;

    .line 293
    check-cast v4, LX/1AZ;

    .line 295
    iget-wide v0, v5, LX/CiT;->A01:J

    .line 297
    iget-object v3, v2, LX/AsR;->A00:LX/05b;

    .line 299
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    check-cast v6, LX/CAu;

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static {v6}, LX/CAu;->A00(LX/CAu;)Ljava/lang/String;

    .line 309
    move-result-object v12

    .line 310
    iget-object v3, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 312
    iget-object v5, v3, LX/1dJ;->A00:LX/0DP;

    .line 314
    iget-object v3, v6, LX/CAu;->A03:LX/05b;

    .line 316
    invoke-static {v3, v5}, LX/CGG;->A02(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 319
    move-result-object v9

    .line 320
    invoke-static {v5}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_156

    .line 326
    iget-object v3, v6, LX/CAu;->A04:LX/10j;

    .line 328
    iget-object v3, v3, LX/10j;->A02:LX/0j7;

    .line 330
    invoke-virtual {v3, v5}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v10

    .line 342
    :cond_156
    iget-object v3, v6, LX/CAu;->A02:LX/05b;

    .line 344
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 346
    invoke-static {v3, v4}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 349
    move-result-object v8

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v11

    .line 354
    invoke-static {v4}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_17e

    .line 360
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 362
    if-eqz v0, :cond_17e

    .line 364
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v7

    .line 370
    :goto_172
    const/16 v13, 0x28

    .line 372
    invoke-static/range {v6 .. v14}, LX/BmF;->A00(LX/CAu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/BMq;

    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v2, LX/AsR;->A01:LX/0V0;

    .line 378
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 381
    return-void

    .line 382
    :cond_17e
    const/4 v7, 0x0

    .line 383
    goto :goto_172

    .line 384
    :pswitch_180  #0x0
    iget-object v6, v5, LX/CiT;->A02:Ljava/lang/Object;

    .line 386
    check-cast v6, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 388
    iget-wide v0, v5, LX/CiT;->A01:J

    .line 390
    iget-object v9, v5, LX/CiT;->A03:Ljava/lang/Object;

    .line 392
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 394
    iget v4, v5, LX/CiT;->A00:I

    .line 396
    const/16 v2, 0x987

    .line 398
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LX/0Vg;

    .line 404
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 407
    move-result-object v3

    .line 408
    const v2, 0x24120

    .line 411
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 417
    new-instance v7, LX/CNj;

    .line 419
    invoke-direct {v7, v6, v9, v0, v1}, LX/CNj;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 422
    new-instance v8, LX/K3V;

    .line 424
    invoke-direct {v8, v6, v9, v4}, LX/K3V;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 427
    invoke-static {v3}, LX/FTB;->A0A(LX/1AZ;)Z

    .line 430
    move-result v10

    .line 431
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 434
    return-void

    .line 435
    nop

    .line 436
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_180  #00000000
        :pswitch_11d  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method
