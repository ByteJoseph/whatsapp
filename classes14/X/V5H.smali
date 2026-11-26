.class public LX/V5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/V5H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/V5H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e6

    .line 5
    iget-object v2, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 7
    iget-object v5, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/Unr;

    .line 11
    check-cast p1, LX/UiA;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/DIQ;->A05(Z)V

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/DNY;

    .line 34
    sget-object v0, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/TxR;

    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, v1, LX/TxR;->payloadCase_:I

    .line 53
    iput-object v2, v1, LX/TxR;->payload_:Ljava/lang/Object;

    .line 55
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 58
    move-result-object v6

    .line 59
    :try_start_3b
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/DNY;->requestId_:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 68
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    iget-object v7, p1, LX/UiA;->A0J:[B

    .line 73
    iget-wide v10, p1, LX/UiA;->A01:J

    .line 75
    iget-object v8, p1, LX/UiA;->A0E:[B

    .line 77
    iget-object v9, p1, LX/UiA;->A0O:[B

    .line 79
    iget-wide v12, p1, LX/UiA;->A09:J

    .line 81
    sget-object v4, LX/UDC;->A01:LX/UDC;

    .line 83
    invoke-static/range {v4 .. v13}, LX/Unr;->A00(LX/UDC;LX/Unr;[B[B[B[BJJ)LX/Twq;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/DIQ;->A03(LX/Twq;)V

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/DNY;

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_3b .. :try_end_67} :catchall_6b

    .line 103
    invoke-static {v6}, LX/I75;->A1Q([B)V

    .line 106
    return-object v0

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    invoke-static {v6}, LX/I75;->A1Q([B)V

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x2
    iget-object v1, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 117
    iget-object v2, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 119
    check-cast p1, LX/UXb;

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    iget-object v0, p1, LX/UXb;->A05:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    iget-object v1, p1, LX/UXb;->A01:Landroid/os/IBinder;

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eq v1, v2, :cond_8b

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    :cond_8b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0x3
    iget-object v1, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/UWI;

    .line 148
    iget-object v0, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v0}, LX/UWI;->A00(Ljava/lang/String;)V

    .line 153
    goto/16 :goto_1e0

    .line 155
    :pswitch_9b  #0x4
    iget-object v2, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 157
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    const/4 v3, 0x0

    .line 166
    :try_start_a6
    const-string v1, "SELECT lj.raw_string AS mapped_jid FROM jid pj JOIN jid_map jm ON jm.jid_row_id = pj._id JOIN jid lj ON lj._id = jm.lid_row_id WHERE pj.raw_string = ? LIMIT 1"

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v2, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    move-result-object v2
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a6 .. :try_end_b1} :catch_ce

    .line 177
    :try_start_b1
    const-string v0, "mapped_jid"

    .line 179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c2

    .line 189
    invoke-static {v2, v1}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_c3

    .line 194
    :cond_c2
    move-object v0, v3
    :try_end_c3
    .catchall {:try_start_b1 .. :try_end_c3} :catchall_c7

    .line 195
    :goto_c3
    :try_start_c3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    return-object v0
    :try_end_c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c3 .. :try_end_c7} :catch_ce

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    :try_start_c8
    throw v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0
    :try_end_ce
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ca .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v0

    .line 207
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "OrbitMessagesMediaExtractor/mapped lid failed ("

    .line 213
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 220
    return-object v3

    .line 221
    :pswitch_dd  #0x5
    iget-object v2, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 223
    iget-object v1, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 227
    check-cast p1, LX/VRk;

    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 233
    invoke-interface {p1, v2, v1}, LX/VRk;->BuF(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    goto/16 :goto_1e0

    .line 238
    :pswitch_ee  #0x6
    iget-object v2, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 242
    iget-object v1, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 244
    check-cast p1, LX/VRk;

    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    invoke-interface {p1, v2, v1}, LX/VRk;->Bud(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 253
    goto/16 :goto_1e0

    .line 255
    :pswitch_ff  #0x7
    iget-object v2, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 257
    check-cast v2, Ljava/lang/Long;

    .line 259
    iget-object v1, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 261
    check-cast p1, LX/VRk;

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    invoke-interface {p1, v1, v2}, LX/VRk;->A8D(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    goto/16 :goto_1e0

    .line 272
    :pswitch_110  #0x8
    iget-object v2, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, Ljava/lang/Long;

    .line 276
    iget-object v1, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 278
    check-cast p1, LX/VRk;

    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    invoke-interface {p1, v1, v2}, LX/VRk;->AVQ(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    goto/16 :goto_1e0

    .line 289
    :pswitch_121  #0x9
    iget-object v3, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 291
    check-cast v3, LX/V1Q;

    .line 293
    iget-object v2, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 295
    check-cast p1, LX/UV5;

    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    iget-object v0, p1, LX/UV5;->A0D:Ljava/util/Set;

    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13b

    .line 310
    const-string v0, "ok"

    .line 312
    invoke-static {p1, v3, v2, v0, v1}, LX/V1Q;->A01(LX/UV5;LX/V1Q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    :cond_13b
    iget-boolean v0, p1, LX/UV5;->A0E:Z

    .line 317
    if-nez v0, :cond_1e0

    .line 319
    const-string v4, "SUCCESS"

    .line 321
    iget-object v0, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 323
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    goto :goto_16d

    .line 328
    :pswitch_148  #0xa
    iget-object v3, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 330
    check-cast v3, LX/V1Q;

    .line 332
    iget-object v2, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 334
    check-cast p1, LX/UV5;

    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 340
    const-string v4, "CANCELLED"

    .line 342
    iget-object v1, p1, LX/UV5;->A0D:Ljava/util/Set;

    .line 344
    iget v0, p1, LX/UV5;->A00:I

    .line 346
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_165

    .line 352
    iget v0, p1, LX/UV5;->A00:I

    .line 354
    invoke-static {p1, v3, v2, v4, v0}, LX/V1Q;->A01(LX/UV5;LX/V1Q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    :cond_165
    iget-object v1, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 359
    const-string v0, "SUCCESS"

    .line 361
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    :goto_16d
    if-nez v0, :cond_178

    .line 367
    iget-object v1, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 369
    const-string v0, "PARTIAL"

    .line 371
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    iput-object v4, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 376
    :cond_178
    invoke-static {p1, v3, v2}, LX/V1Q;->A00(LX/UV5;LX/V1Q;Ljava/lang/String;)V

    .line 379
    goto :goto_1e0

    .line 380
    :pswitch_17c  #0xb
    iget-object v3, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 382
    check-cast v3, LX/V1Q;

    .line 384
    iget-object v2, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 386
    check-cast p1, LX/UV5;

    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 392
    const/4 v1, 0x0

    .line 393
    const-string v0, "ok"

    .line 395
    invoke-static {p1, v3, v2, v0, v1}, LX/V1Q;->A01(LX/UV5;LX/V1Q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    goto :goto_1e0

    .line 399
    :pswitch_18f  #0xc
    iget-object v5, p0, LX/V5H;->A00:Ljava/lang/Object;

    .line 401
    check-cast v5, LX/V1Q;

    .line 403
    iget-object v8, p0, LX/V5H;->A01:Ljava/lang/String;

    .line 405
    check-cast p1, LX/UV5;

    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    iget v7, p1, LX/UV5;->A00:I

    .line 413
    iget-object v4, p1, LX/UV5;->A0A:Ljava/util/Map;

    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1e0

    .line 425
    iget-object v0, v5, LX/V1Q;->A02:LX/05b;

    .line 427
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 430
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 433
    move-result-wide v2

    .line 434
    invoke-static {v1, v4, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 437
    iget-object v0, p1, LX/UV5;->A0C:Ljava/util/Map;

    .line 439
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1e3

    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 448
    move-result-wide v0

    .line 449
    :goto_1c1
    iget-object v4, v5, LX/V1Q;->A00:LX/05b;

    .line 451
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 455
    check-cast v6, LX/Uf2;

    .line 457
    iget-object v9, p1, LX/UV5;->A09:Ljava/lang/String;

    .line 459
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 462
    move-result-wide v2

    .line 463
    const-wide/16 v4, 0x0

    .line 465
    cmp-long v0, v2, v4

    .line 467
    if-gez v0, :cond_1d7

    .line 469
    const-wide/16 v2, 0x0

    .line 471
    :cond_1d7
    const/4 v1, 0x2

    .line 472
    new-instance v0, LX/V5D;

    .line 474
    invoke-direct {v0, v7, v2, v3, v1}, LX/V5D;-><init>(IJI)V

    .line 477
    invoke-static {v6, v8, v9, v0}, LX/Uf2;->A00(LX/Uf2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 480
    :cond_1e0
    :goto_1e0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 482
    return-object v0

    .line 483
    :cond_1e3
    iget-wide v0, p1, LX/UV5;->A08:J

    .line 485
    goto :goto_1c1

    .line 486
    :pswitch_data_1e6
    .packed-switch 0x2
        :pswitch_73  #00000002
        :pswitch_90  #00000003
        :pswitch_9b  #00000004
        :pswitch_dd  #00000005
        :pswitch_ee  #00000006
        :pswitch_ff  #00000007
        :pswitch_110  #00000008
        :pswitch_121  #00000009
        :pswitch_148  #0000000a
        :pswitch_17c  #0000000b
        :pswitch_18f  #0000000c
    .end packed-switch
.end method
