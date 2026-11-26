.class public LX/27c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/27c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/27c;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/27c;->$t:I

    .line 4
    if-eqz v0, :cond_b8

    .line 6
    iget-object v5, v1, LX/27c;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/1jN;

    .line 10
    :try_start_a
    const/16 v1, 0x42a0

    .line 12
    iget-object v0, v5, LX/1jN;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v7

    .line 22
    iget-object v4, v5, LX/1jN;->A04:LX/1kc;

    .line 24
    iget v0, v4, LX/1kc;->A04:I

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1e
    const-string v0, "ConnectionSocketMNS double connect"

    .line 32
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 35
    const-string v0, "ConnectionSocketMNS/connect/start"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v2, v4, LX/1kc;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 42
    iget-object v1, v4, LX/1kc;->A02:LX/1ke;

    .line 44
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 46
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 49
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, LX/1ke;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 55
    const/16 v0, 0x9

    .line 57
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 60
    :cond_3c
    iget v1, v4, LX/1kc;->A04:I

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v1, v0, :cond_4c

    .line 65
    iget v1, v4, LX/1kc;->A04:I

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_4c

    .line 70
    iget v2, v4, LX/1kc;->A04:I

    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v0, 0x0

    .line 74
    if-ne v2, v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    :cond_4d
    const/4 v6, 0x0

    .line 78
    if-nez v0, :cond_75

    .line 80
    iget-wide v0, v5, LX/1jN;->A01:J

    .line 82
    invoke-static {v5, v0, v1}, LX/1jN;->A00(LX/1jN;J)LX/1l9;

    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, LX/1l9;->A01:LX/1l7;

    .line 88
    if-eqz v2, :cond_3c

    .line 90
    iget-object v3, v2, LX/1l7;->A02:LX/1mW;

    .line 92
    iget v1, v2, LX/1l7;->A00:I

    .line 94
    const/4 v0, 0x5

    .line 95
    if-ne v1, v0, :cond_3c

    .line 97
    iget-object v2, v2, LX/1l7;->A01:Lcom/facebook/msys/mcf/MsysError;

    .line 99
    if-eqz v2, :cond_69

    .line 101
    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    :cond_69
    const-string v0, "ConnectionSocketMNS/connect/error "

    .line 107
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/1zL;

    .line 113
    invoke-direct {v0, v3, v1, v2}, LX/1zL;-><init>(LX/1mW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v0

    .line 117
    :cond_75
    iget v1, v4, LX/1kc;->A04:I

    .line 119
    iget-object v4, v5, LX/1jN;->A06:LX/1j8;

    .line 121
    iget v3, v4, LX/1j8;->A03:I

    .line 123
    const-string v0, "ConnectionSocketMNS/connect/connected (state="

    .line 125
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, ")(port="

    .line 131
    invoke-static {v0, v1, v3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/1mX;

    .line 144
    iget-object v1, v5, LX/1jN;->A05:LX/1kg;

    .line 146
    iget-object v0, v4, LX/1j8;->A05:LX/23n;

    .line 148
    if-eqz v0, :cond_98

    .line 150
    iget-object v6, v0, LX/23n;->A04:Ljava/lang/String;

    .line 152
    :cond_98
    invoke-virtual {v2, v1, v6, v3}, LX/1mX;->A00(Ljava/io/OutputStream;Ljava/lang/String;I)V

    .line 155
    return-void
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_9c} :catch_9c

    .line 156
    :catch_9c
    move-exception v3

    .line 157
    invoke-static {v3}, LX/7Ut;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "ConnectionSocketMNS/connect/error"

    .line 163
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :try_start_a6
    invoke-virtual {v5}, LX/1jN;->AKk()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_aa

    .line 169
    throw v3

    .line 170
    :catch_aa
    move-exception v2

    .line 171
    invoke-static {v2}, LX/7Ut;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "ConnectionSocketMNS/connect/force_close_error"

    .line 177
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-static {v3, v2}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 183
    throw v3

    .line 184
    :cond_b8
    iget-object v7, v1, LX/27c;->A00:Ljava/lang/Object;

    .line 186
    check-cast v7, LX/1pA;

    .line 188
    iget-boolean v0, v7, LX/1pA;->A01:Z

    .line 190
    if-nez v0, :cond_585

    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v7, LX/1pA;->A01:Z

    .line 195
    iget-object v6, v7, LX/1pA;->A06:LX/1pG;

    .line 197
    iget-object v0, v6, LX/1pG;->A0A:LX/05b;

    .line 199
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 201
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, v6, LX/1pG;->A01:J

    .line 210
    iput-wide v0, v6, LX/1pG;->A00:J

    .line 212
    const-string v0, "NoiseSocket/handshakeStart mode="

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v1, v7, LX/1pA;->A07:LX/1pD;

    .line 221
    iget-object v5, v1, LX/1pD;->A00:Ljava/lang/Integer;

    .line 223
    invoke-static {v5}, LX/1pH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " rs="

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v4, v1, LX/1pD;->A01:Ljava/lang/Integer;

    .line 237
    invoke-static {v4}, LX/1pI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 247
    invoke-static {}, LX/1p3;->A00()LX/1p3;

    .line 250
    move-result-object v3

    .line 251
    :try_start_fb
    iget-object v8, v7, LX/1pA;->A04:Ljava/io/OutputStream;

    .line 253
    sget-object v0, LX/02Y;->A0K:Ljava/lang/Integer;
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_ff} :catch_580

    .line 255
    :try_start_ff
    invoke-static {v0, v6}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 258
    iget-object v1, v7, LX/1pA;->A02:LX/1pC;

    .line 260
    iget-object v0, v1, LX/1pC;->A00:LX/05b;

    .line 262
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 264
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    iget-object v0, v1, LX/1pC;->A01:LX/09V;

    .line 269
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 271
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/content/SharedPreferences;

    .line 277
    const-string v1, "routing_info"

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_14a

    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_14a

    .line 297
    array-length v10, v9

    .line 298
    if-lez v10, :cond_14a

    .line 300
    sget-object v0, LX/1pA;->A0C:[B

    .line 302
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 305
    const/4 v0, 0x3

    .line 306
    new-array v2, v0, [B

    .line 308
    const/4 v1, 0x2

    .line 309
    int-to-byte v0, v10

    .line 310
    aput-byte v0, v2, v1

    .line 312
    shr-int/lit8 v0, v10, 0x8

    .line 314
    int-to-byte v1, v0

    .line 315
    const/4 v0, 0x1

    .line 316
    aput-byte v1, v2, v0

    .line 318
    shr-int/lit8 v0, v10, 0x10

    .line 320
    int-to-byte v1, v0

    .line 321
    const/4 v0, 0x0

    .line 322
    aput-byte v1, v2, v0

    .line 324
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V

    .line 327
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 330
    :cond_14a
    invoke-static {}, LX/1pA;->A04()[B

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_151} :catch_562
    .catchall {:try_start_ff .. :try_end_151} :catchall_567

    .line 337
    :try_start_151
    invoke-static {v6}, LX/1pG;->A01(LX/1pG;)V

    .line 340
    iget-object v0, v7, LX/1pA;->A05:LX/1p9;

    .line 342
    iget-object v2, v0, LX/1p9;->A01:LX/1p3;

    .line 344
    iget-object v9, v0, LX/1p9;->A00:LX/1p8;
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_15a} :catch_580

    .line 346
    :try_start_15a
    invoke-static {v7, v9}, LX/1pA;->A01(LX/1pA;LX/1p8;)Ljava/lang/Integer;

    .line 349
    move-result-object v0

    .line 350
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 352
    if-ne v0, v13, :cond_227

    .line 354
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 356
    invoke-virtual {v6, v10}, LX/1pG;->A06(Ljava/lang/Integer;)V

    .line 359
    if-eq v5, v13, :cond_16e

    .line 361
    if-ne v4, v10, :cond_171

    .line 363
    sget-object v1, LX/1pR;->A0C:[B

    .line 365
    goto :goto_17b

    .line 366
    :cond_16e
    sget-object v1, LX/1pR;->A07:[B

    .line 368
    goto :goto_17b

    .line 369
    :cond_171
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 371
    if-eq v4, v0, :cond_18d

    .line 373
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 375
    if-eq v4, v0, :cond_18d

    .line 377
    sget-object v1, LX/1pR;->A0E:[B

    .line 379
    :goto_17b
    invoke-static {}, LX/1pA;->A04()[B

    .line 382
    move-result-object v0

    .line 383
    new-instance v8, LX/1pR;

    .line 385
    invoke-direct {v8, v6, v1, v0}, LX/1pR;-><init>(LX/1pG;[B[B)V

    .line 388
    iget-object v0, v3, LX/1p3;->A02:LX/1ox;

    .line 390
    invoke-virtual {v8, v0}, LX/1pR;->A06(LX/1ox;)[B

    .line 393
    move-result-object v9

    .line 394
    sget-object v0, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 396
    goto :goto_190

    .line 397
    :cond_18d
    sget-object v1, LX/1pR;->A08:[B

    .line 399
    goto :goto_17b
    :try_end_190
    .catch LX/1zl; {:try_start_15a .. :try_end_190} :catch_526
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_190} :catch_56c
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_190} :catch_580

    .line 400
    :goto_190
    :try_start_190
    invoke-static {v0, v6}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 403
    if-ne v5, v13, :cond_197

    .line 405
    const/4 v11, 0x0

    .line 406
    goto :goto_1a6

    .line 407
    :cond_197
    if-ne v4, v10, :cond_19c

    .line 409
    sget-object v11, LX/1q6;->A0A:LX/1q6;

    .line 411
    goto :goto_1a6

    .line 412
    :cond_19c
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 414
    if-eq v4, v0, :cond_1c6

    .line 416
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 418
    if-eq v4, v0, :cond_1c6

    .line 420
    sget-object v11, LX/1q6;->A07:LX/1q6;

    .line 422
    :goto_1a6
    sget-object v0, LX/1q4;->DEFAULT_INSTANCE:LX/1q4;

    .line 424
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 427
    move-result-object v10

    .line 428
    check-cast v10, LX/1q5;

    .line 430
    sget v0, Lcom/google/protobuf/ByteString;->CONCATENATE_BY_COPY_SIZE:I

    .line 432
    const/4 v1, 0x0

    .line 433
    array-length v0, v9

    .line 434
    invoke-static {v9, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 441
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 443
    check-cast v1, LX/1q4;

    .line 445
    iget v0, v1, LX/1q4;->bitField0_:I

    .line 447
    or-int/lit8 v0, v0, 0x1

    .line 449
    iput v0, v1, LX/1q4;->bitField0_:I

    .line 451
    iput-object v9, v1, LX/1q4;->ephemeral_:Lcom/google/protobuf/ByteString;

    .line 453
    goto :goto_1c9

    .line 454
    :cond_1c6
    sget-object v11, LX/1q6;->A09:LX/1q6;

    .line 456
    goto :goto_1a6

    .line 457
    :goto_1c9
    if-eqz v11, :cond_1de

    .line 459
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 462
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 464
    check-cast v1, LX/1q4;

    .line 466
    invoke-virtual {v11}, LX/1q6;->getNumber()I

    .line 469
    move-result v0

    .line 470
    iput v0, v1, LX/1q4;->pqMode_:I

    .line 472
    iget v0, v1, LX/1q4;->bitField0_:I

    .line 474
    or-int/lit16 v0, v0, 0x100

    .line 476
    iput v0, v1, LX/1q4;->bitField0_:I

    .line 478
    :cond_1de
    sget-object v0, LX/1q8;->DEFAULT_INSTANCE:LX/1q8;

    .line 480
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 483
    move-result-object v9

    .line 484
    check-cast v9, LX/1q9;

    .line 486
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/1q4;

    .line 492
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 495
    iget-object v1, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 497
    check-cast v1, LX/1q8;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    iput-object v0, v1, LX/1q8;->clientHello_:LX/1q4;

    .line 504
    iget v0, v1, LX/1q8;->bitField0_:I

    .line 506
    or-int/lit8 v0, v0, 0x1

    .line 508
    iput v0, v1, LX/1q8;->bitField0_:I

    .line 510
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 513
    move-result-object v0

    .line 514
    iget-object v1, v7, LX/1pA;->A09:LX/1pF;

    .line 516
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_20b} :catch_222
    .catchall {:try_start_190 .. :try_end_20b} :catchall_521

    .line 523
    :try_start_20b
    invoke-static {v6}, LX/1pG;->A01(LX/1pG;)V

    .line 526
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 528
    invoke-virtual {v6, v0}, LX/1pG;->A06(Ljava/lang/Integer;)V

    .line 531
    invoke-static {v7}, LX/1pA;->A00(LX/1pA;)LX/1qA;

    .line 534
    move-result-object v1

    .line 535
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 537
    invoke-virtual {v6, v0}, LX/1pG;->A06(Ljava/lang/Integer;)V

    .line 540
    invoke-static {v1, v7, v3, v2, v8}, LX/1pA;->A03(LX/1qA;LX/1pA;LX/1p3;LX/1p3;LX/1pR;)LX/1qI;

    .line 543
    move-result-object v1

    .line 544
    goto/16 :goto_54e
    :try_end_222
    .catch LX/1zl; {:try_start_20b .. :try_end_222} :catch_526
    .catch Ljava/io/IOException; {:try_start_20b .. :try_end_222} :catch_56c
    .catch Ljava/io/IOException; {:try_start_20b .. :try_end_222} :catch_580

    .line 546
    :catch_222
    move-exception v0

    .line 547
    :try_start_223
    invoke-virtual {v6, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 550
    throw v0
    :try_end_227
    .catchall {:try_start_223 .. :try_end_227} :catchall_521

    .line 551
    :cond_227
    :try_start_227
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 554
    const-string v23, "Server resume response missing PQ ciphertext for "

    .line 556
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 558
    invoke-virtual {v6, v10}, LX/1pG;->A06(Ljava/lang/Integer;)V
    :try_end_231
    .catch LX/1zl; {:try_start_227 .. :try_end_231} :catch_526
    .catch Ljava/io/IOException; {:try_start_227 .. :try_end_231} :catch_56c
    .catch Ljava/io/IOException; {:try_start_227 .. :try_end_231} :catch_580

    .line 561
    :try_start_231
    sget-object v0, LX/1pR;->A05:[B

    .line 563
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 565
    if-eq v5, v13, :cond_244

    .line 567
    move-object/from16 v0, v22

    .line 569
    if-ne v4, v0, :cond_23c

    .line 571
    goto :goto_247

    .line 572
    :cond_23c
    if-ne v4, v10, :cond_241

    .line 574
    sget-object v1, LX/1pR;->A0G:[B

    .line 576
    goto :goto_249

    .line 577
    :cond_241
    sget-object v1, LX/1pR;->A0F:[B

    .line 579
    goto :goto_249

    .line 580
    :cond_244
    sget-object v1, LX/1pR;->A0H:[B

    .line 582
    goto :goto_249

    .line 583
    :goto_247
    sget-object v1, LX/1pR;->A0D:[B

    .line 585
    :goto_249
    invoke-static {}, LX/1pA;->A04()[B

    .line 588
    move-result-object v0

    .line 589
    new-instance v8, LX/1pR;

    .line 591
    invoke-direct {v8, v6, v1, v0}, LX/1pR;-><init>(LX/1pG;[B[B)V

    .line 594
    iget-object v0, v9, LX/1p8;->A00:LX/1ox;

    .line 596
    iget-object v0, v0, LX/1ox;->A01:[B

    .line 598
    invoke-virtual {v8, v10, v0}, LX/1pR;->A04(Ljava/lang/Integer;[B)[B

    .line 601
    move-result-object v0

    .line 602
    new-instance v1, LX/1ox;

    .line 604
    invoke-direct {v1, v0}, LX/1ox;-><init>([B)V

    .line 607
    iget-object v0, v3, LX/1p3;->A02:LX/1ox;

    .line 609
    invoke-virtual {v8, v0}, LX/1pR;->A06(LX/1ox;)[B

    .line 612
    move-result-object v21

    .line 613
    iget-object v0, v9, LX/1p8;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 615
    move-object/from16 v20, v0

    .line 617
    const/16 v19, 0x1

    .line 619
    const/4 v0, 0x0

    .line 620
    if-eq v5, v13, :cond_26f

    .line 622
    const/4 v0, 0x1

    .line 623
    :cond_26f
    const/4 v9, 0x0

    .line 624
    if-eqz v0, :cond_27d

    .line 626
    if-eqz v20, :cond_27d

    .line 628
    if-eq v4, v10, :cond_27d

    .line 630
    move-object/from16 v0, v20

    .line 632
    invoke-virtual {v8, v0}, LX/1pR;->A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B

    .line 635
    move-result-object v17

    .line 636
    goto :goto_281

    .line 637
    :cond_27d
    move-object/from16 v17, v9

    .line 639
    if-eqz v0, :cond_2c2

    .line 641
    :goto_281
    move-object/from16 v0, v22

    .line 643
    if-eq v4, v0, :cond_287

    .line 645
    if-ne v4, v10, :cond_2c2

    .line 647
    :cond_287
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-static {v0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 653
    move-result-object v18

    .line 654
    move-object/from16 v0, v18

    .line 656
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 658
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 660
    move-object/from16 v24, v0

    .line 662
    iget-object v14, v8, LX/1pR;->A03:LX/1pG;

    .line 664
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;
    :try_end_29a
    .catch LX/1zm; {:try_start_231 .. :try_end_29a} :catch_51a
    .catch LX/1zo; {:try_start_231 .. :try_end_29a} :catch_513
    .catch Ljava/lang/IllegalArgumentException; {:try_start_231 .. :try_end_29a} :catch_50c
    .catch LX/1zl; {:try_start_231 .. :try_end_29a} :catch_526
    .catch Ljava/io/IOException; {:try_start_231 .. :try_end_29a} :catch_56c
    .catch Ljava/io/IOException; {:try_start_231 .. :try_end_29a} :catch_580

    .line 666
    :try_start_29a
    invoke-static {v0, v14}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 669
    sget-object v16, LX/1pR;->A05:[B

    .line 671
    const/4 v11, 0x2

    .line 672
    move-object/from16 v0, v24

    .line 674
    array-length v15, v0

    .line 675
    add-int/lit8 v0, v15, 0x2

    .line 677
    new-array v10, v0, [B

    .line 679
    move-object/from16 v0, v16

    .line 681
    invoke-static {v0, v12, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 684
    move-object/from16 v0, v24

    .line 686
    invoke-static {v0, v12, v10, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    iget-object v0, v8, LX/1pR;->A04:LX/1pS;

    .line 691
    invoke-virtual {v0, v10}, LX/1pS;->A00([B)V

    .line 694
    goto :goto_2c6
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2b7} :catch_2b7
    .catchall {:try_start_29a .. :try_end_2b7} :catchall_2bc

    .line 695
    :catch_2b7
    move-exception v0

    .line 696
    :try_start_2b8
    invoke-virtual {v14, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 699
    throw v0
    :try_end_2bc
    .catchall {:try_start_2b8 .. :try_end_2bc} :catchall_2bc

    .line 700
    :catchall_2bc
    :try_start_2bc
    move-exception v1

    .line 701
    invoke-static {v14}, LX/1pG;->A01(LX/1pG;)V

    .line 704
    goto/16 :goto_437

    .line 706
    :cond_2c2
    move-object/from16 v18, v9

    .line 708
    move-object v10, v9

    .line 709
    goto :goto_2c9

    .line 710
    :goto_2c6
    invoke-static {v14}, LX/1pG;->A01(LX/1pG;)V

    .line 713
    :goto_2c9
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 715
    invoke-virtual {v8, v0, v3, v1}, LX/1pR;->A03(Ljava/lang/Integer;LX/1p3;LX/1ox;)V

    .line 718
    if-eq v5, v13, :cond_2f3

    .line 720
    iget-object v0, v2, LX/1p3;->A02:LX/1ox;

    .line 722
    iget-object v15, v0, LX/1ox;->A01:[B

    .line 724
    iget-object v0, v7, LX/1pA;->A03:LX/1mq;

    .line 726
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 729
    move-result-object v14

    .line 730
    const/4 v13, 0x0

    .line 731
    array-length v12, v15

    .line 732
    array-length v0, v14

    .line 733
    add-int v11, v12, v0

    .line 735
    new-array v11, v11, [B

    .line 737
    invoke-static {v15, v13, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    invoke-static {v14, v13, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 743
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 745
    invoke-virtual {v8, v0, v11}, LX/1pR;->A05(Ljava/lang/Integer;[B)[B

    .line 748
    move-result-object v12

    .line 749
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 751
    invoke-virtual {v8, v0, v2, v1}, LX/1pR;->A03(Ljava/lang/Integer;LX/1p3;LX/1ox;)V

    .line 754
    goto :goto_30f

    .line 755
    :cond_2f3
    iget-object v0, v2, LX/1p3;->A02:LX/1ox;

    .line 757
    sget-object v11, LX/02Y;->A02:Ljava/lang/Integer;

    .line 759
    iget-object v0, v0, LX/1ox;->A01:[B

    .line 761
    invoke-virtual {v8, v11, v0}, LX/1pR;->A05(Ljava/lang/Integer;[B)[B

    .line 764
    move-result-object v11

    .line 765
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 767
    invoke-virtual {v8, v0, v2, v1}, LX/1pR;->A03(Ljava/lang/Integer;LX/1p3;LX/1ox;)V

    .line 770
    sget-object v12, LX/02Y;->A03:Ljava/lang/Integer;

    .line 772
    iget-object v0, v7, LX/1pA;->A03:LX/1mq;

    .line 774
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v8, v12, v0}, LX/1pR;->A05(Ljava/lang/Integer;[B)[B

    .line 781
    move-result-object v12

    .line 782
    goto :goto_310

    .line 783
    :goto_30f
    move-object v11, v9

    .line 784
    :goto_310
    if-nez v17, :cond_314

    .line 786
    if-eqz v10, :cond_31b

    .line 788
    :cond_314
    new-instance v9, LX/1q3;

    .line 790
    move-object/from16 v0, v17

    .line 792
    invoke-direct {v9, v0, v10}, LX/1q3;-><init>([B[B)V

    .line 795
    :cond_31b
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;
    :try_end_31d
    .catch LX/1zm; {:try_start_2bc .. :try_end_31d} :catch_51a
    .catch LX/1zo; {:try_start_2bc .. :try_end_31d} :catch_513
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2bc .. :try_end_31d} :catch_50c
    .catch LX/1zl; {:try_start_2bc .. :try_end_31d} :catch_526
    .catch Ljava/io/IOException; {:try_start_2bc .. :try_end_31d} :catch_56c
    .catch Ljava/io/IOException; {:try_start_2bc .. :try_end_31d} :catch_580

    .line 797
    :try_start_31d
    invoke-static {v0, v6}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 800
    sget-object v0, LX/1q4;->DEFAULT_INSTANCE:LX/1q4;

    .line 802
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 805
    move-result-object v10

    .line 806
    check-cast v10, LX/1q5;

    .line 808
    sget v0, Lcom/google/protobuf/ByteString;->CONCATENATE_BY_COPY_SIZE:I

    .line 810
    const/4 v14, 0x0

    .line 811
    move-object/from16 v0, v21

    .line 813
    array-length v13, v0

    .line 814
    invoke-static {v0, v14, v13}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 817
    move-result-object v15

    .line 818
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 821
    iget-object v13, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 823
    check-cast v13, LX/1q4;

    .line 825
    iget v0, v13, LX/1q4;->bitField0_:I

    .line 827
    or-int/lit8 v0, v0, 0x1

    .line 829
    iput v0, v13, LX/1q4;->bitField0_:I

    .line 831
    iput-object v15, v13, LX/1q4;->ephemeral_:Lcom/google/protobuf/ByteString;

    .line 833
    array-length v0, v12

    .line 834
    invoke-static {v12, v14, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 837
    move-result-object v13

    .line 838
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 841
    iget-object v12, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 843
    check-cast v12, LX/1q4;

    .line 845
    iget v0, v12, LX/1q4;->bitField0_:I

    .line 847
    or-int/lit8 v0, v0, 0x4

    .line 849
    iput v0, v12, LX/1q4;->bitField0_:I

    .line 851
    iput-object v13, v12, LX/1q4;->payload_:Lcom/google/protobuf/ByteString;

    .line 853
    if-eqz v11, :cond_36b

    .line 855
    array-length v0, v11

    .line 856
    invoke-static {v11, v14, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 859
    move-result-object v12

    .line 860
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 863
    iget-object v11, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 865
    check-cast v11, LX/1q4;

    .line 867
    iget v0, v11, LX/1q4;->bitField0_:I

    .line 869
    or-int/lit8 v0, v0, 0x2

    .line 871
    iput v0, v11, LX/1q4;->bitField0_:I

    .line 873
    iput-object v12, v11, LX/1q4;->static_:Lcom/google/protobuf/ByteString;

    .line 875
    :cond_36b
    if-eqz v9, :cond_3e3

    .line 877
    iget-object v15, v9, LX/1q3;->A00:[B

    .line 879
    if-eqz v15, :cond_39e

    .line 881
    const-string v0, "NoiseSocket/sendClientHelloResume with extended CT"

    .line 883
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 886
    array-length v13, v15

    .line 887
    add-int/lit8 v12, v13, 0x3

    .line 889
    new-array v11, v12, [B

    .line 891
    aput-byte v19, v11, v14

    .line 893
    shr-int/lit8 v0, v13, 0x8

    .line 895
    int-to-byte v0, v0

    .line 896
    aput-byte v0, v11, v19

    .line 898
    int-to-byte v0, v13

    .line 899
    const/16 v16, 0x2

    .line 901
    aput-byte v0, v11, v16

    .line 903
    const/4 v0, 0x3

    .line 904
    invoke-static {v15, v14, v11, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    invoke-static {v11, v14, v12}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 910
    move-result-object v12

    .line 911
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 914
    iget-object v11, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 916
    check-cast v11, LX/1q4;

    .line 918
    iget v0, v11, LX/1q4;->bitField0_:I

    .line 920
    or-int/lit8 v0, v0, 0x10

    .line 922
    iput v0, v11, LX/1q4;->bitField0_:I

    .line 924
    iput-object v12, v11, LX/1q4;->extendedCiphertext_:Lcom/google/protobuf/ByteString;

    .line 926
    :cond_39e
    iget-object v15, v9, LX/1q3;->A01:[B

    .line 928
    if-eqz v15, :cond_3e3

    .line 930
    array-length v13, v15

    .line 931
    const/4 v12, 0x3

    .line 932
    add-int/lit8 v11, v13, 0x3

    .line 934
    new-array v9, v11, [B

    .line 936
    aput-byte v12, v9, v14

    .line 938
    shr-int/lit8 v0, v13, 0x8

    .line 940
    int-to-byte v0, v0

    .line 941
    aput-byte v0, v9, v19

    .line 943
    int-to-byte v0, v13

    .line 944
    const/16 v16, 0x2

    .line 946
    aput-byte v0, v9, v16

    .line 948
    invoke-static {v15, v14, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 951
    invoke-static {v9, v14, v11}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 954
    move-result-object v11

    .line 955
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 958
    iget-object v9, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 960
    check-cast v9, LX/1q4;

    .line 962
    iget v0, v9, LX/1q4;->bitField0_:I

    .line 964
    or-int/lit16 v0, v0, 0x200

    .line 966
    iput v0, v9, LX/1q4;->bitField0_:I

    .line 968
    iput-object v11, v9, LX/1q4;->extendedEphemeral_:Lcom/google/protobuf/ByteString;

    .line 970
    move-object/from16 v0, v22

    .line 972
    if-ne v4, v0, :cond_3e3

    .line 974
    sget-object v0, LX/1q6;->A04:LX/1q6;

    .line 976
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 979
    iget-object v9, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 981
    check-cast v9, LX/1q4;

    .line 983
    invoke-virtual {v0}, LX/1q6;->getNumber()I

    .line 986
    move-result v0

    .line 987
    iput v0, v9, LX/1q4;->pqMode_:I

    .line 989
    iget v0, v9, LX/1q4;->bitField0_:I

    .line 991
    or-int/lit16 v0, v0, 0x100

    .line 993
    iput v0, v9, LX/1q4;->bitField0_:I

    .line 995
    :cond_3e3
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 998
    move-result-object v11

    .line 999
    check-cast v11, LX/1q4;

    .line 1001
    sget-object v0, LX/1q8;->DEFAULT_INSTANCE:LX/1q8;

    .line 1003
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1006
    move-result-object v10

    .line 1007
    check-cast v10, LX/1q9;

    .line 1009
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1012
    iget-object v9, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1014
    check-cast v9, LX/1q8;

    .line 1016
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    iput-object v11, v9, LX/1q8;->clientHello_:LX/1q4;

    .line 1021
    iget v0, v9, LX/1q8;->bitField0_:I

    .line 1023
    or-int/lit8 v0, v0, 0x1

    .line 1025
    iput v0, v9, LX/1q8;->bitField0_:I

    .line 1027
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1030
    move-result-object v0

    .line 1031
    iget-object v9, v7, LX/1pA;->A09:LX/1pF;

    .line 1033
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1040
    goto :goto_41b
    :try_end_411
    .catch Ljava/lang/Exception; {:try_start_31d .. :try_end_411} :catch_411
    .catchall {:try_start_31d .. :try_end_411} :catchall_416

    .line 1041
    :catch_411
    move-exception v0

    .line 1042
    :try_start_412
    invoke-virtual {v6, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 1045
    throw v0
    :try_end_416
    .catchall {:try_start_412 .. :try_end_416} :catchall_416

    .line 1046
    :catchall_416
    :try_start_416
    move-exception v1

    .line 1047
    invoke-static {v6}, LX/1pG;->A01(LX/1pG;)V

    .line 1050
    goto :goto_437

    .line 1051
    :goto_41b
    invoke-static {v6}, LX/1pG;->A01(LX/1pG;)V

    .line 1054
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1056
    invoke-virtual {v6, v0}, LX/1pG;->A06(Ljava/lang/Integer;)V

    .line 1059
    invoke-static {v7}, LX/1pA;->A00(LX/1pA;)LX/1qA;

    .line 1062
    move-result-object v11

    .line 1063
    iget v0, v11, LX/1qA;->bitField0_:I

    .line 1065
    and-int/lit8 v0, v0, 0x2

    .line 1067
    if-eqz v0, :cond_438

    .line 1069
    const-string v0, "NoiseSocket/handshakeResume server hello has static key, falling back"

    .line 1071
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1074
    new-instance v1, LX/1zl;

    .line 1076
    invoke-direct {v1, v11}, LX/1zl;-><init>(LX/1qA;)V

    .line 1079
    :goto_437
    throw v1

    .line 1080
    :cond_438
    sget-object v17, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1082
    move-object/from16 v0, v17

    .line 1084
    invoke-virtual {v6, v0}, LX/1pG;->A06(Ljava/lang/Integer;)V

    .line 1087
    iget-object v0, v11, LX/1qA;->ephemeral_:Lcom/google/protobuf/ByteString;

    .line 1089
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v8, v0}, LX/1pR;->A02([B)LX/1ox;

    .line 1096
    move-result-object v12

    .line 1097
    if-eqz v18, :cond_4f0

    .line 1099
    iget v0, v11, LX/1qA;->bitField0_:I

    .line 1101
    and-int/lit8 v0, v0, 0x20

    .line 1103
    if-eqz v0, :cond_4d7

    .line 1105
    iget-object v0, v11, LX/1qA;->extendedCiphertext_:Lcom/google/protobuf/ByteString;

    .line 1107
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1110
    move-result-object v15

    .line 1111
    array-length v9, v15

    .line 1112
    const/4 v13, 0x3

    .line 1113
    if-lt v9, v13, :cond_4ce

    .line 1115
    aget-byte v16, v15, v14

    .line 1117
    const/4 v10, 0x4

    .line 1118
    move/from16 v0, v16

    .line 1120
    if-ne v0, v10, :cond_4b8

    .line 1122
    aget-byte v0, v15, v19

    .line 1124
    and-int/lit16 v0, v0, 0xff

    .line 1126
    shl-int/lit8 v16, v0, 0x8

    .line 1128
    const/4 v0, 0x2

    .line 1129
    aget-byte v0, v15, v0

    .line 1131
    and-int/lit16 v10, v0, 0xff

    .line 1133
    or-int v10, v10, v16

    .line 1135
    const/16 v0, 0x300

    .line 1137
    if-ne v10, v0, :cond_4a8

    .line 1139
    const/16 v0, 0x303

    .line 1141
    if-gt v0, v9, :cond_4a0

    .line 1143
    new-array v9, v10, [B

    .line 1145
    invoke-static {v15, v13, v9, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    move-object/from16 v0, v18

    .line 1150
    iget-object v10, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 1152
    iget-object v13, v8, LX/1pR;->A03:LX/1pG;
    :try_end_482
    .catch LX/1zm; {:try_start_416 .. :try_end_482} :catch_51a
    .catch LX/1zo; {:try_start_416 .. :try_end_482} :catch_513
    .catch Ljava/lang/IllegalArgumentException; {:try_start_416 .. :try_end_482} :catch_50c
    .catch LX/1zl; {:try_start_416 .. :try_end_482} :catch_526
    .catch Ljava/io/IOException; {:try_start_416 .. :try_end_482} :catch_56c
    .catch Ljava/io/IOException; {:try_start_416 .. :try_end_482} :catch_580

    .line 1154
    :try_start_482
    move-object/from16 v0, v22

    .line 1156
    invoke-static {v0, v13}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 1159
    iget-object v0, v10, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 1161
    invoke-static {v9, v0}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->decapsulateNative([B[B)[B

    .line 1164
    move-result-object v10

    .line 1165
    iget-object v0, v8, LX/1pR;->A04:LX/1pS;

    .line 1167
    invoke-virtual {v0, v9}, LX/1pS;->A00([B)V

    .line 1170
    invoke-static {v8, v10}, LX/1pR;->A00(LX/1pR;[B)V

    .line 1173
    goto :goto_4ed
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_482 .. :try_end_496} :catch_496
    .catchall {:try_start_482 .. :try_end_496} :catchall_49b

    .line 1174
    :catch_496
    move-exception v0

    .line 1175
    :try_start_497
    invoke-virtual {v13, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 1178
    throw v0
    :try_end_49b
    .catchall {:try_start_497 .. :try_end_49b} :catchall_49b

    .line 1179
    :catchall_49b
    :try_start_49b
    move-exception v1

    .line 1180
    invoke-static {v13}, LX/1pG;->A01(LX/1pG;)V

    .line 1183
    goto :goto_437

    .line 1184
    :cond_4a0
    const-string v0, "TLV FS ciphertext length exceeds data"

    .line 1186
    new-instance v1, LX/1zM;

    .line 1188
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 1191
    goto :goto_437

    .line 1192
    :cond_4a8
    const-string v0, "Expected FS ciphertext length 768, got "

    .line 1194
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    move-result-object v0

    .line 1202
    new-instance v1, LX/1zM;

    .line 1204
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 1207
    goto :goto_437

    .line 1208
    :cond_4b8
    const-string v0, "Expected TLV type 0x04, got 0x"

    .line 1210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1212
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-static/range {v16 .. v16}, LX/1pA;->A02(B)Ljava/lang/String;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1222
    move-result-object v0

    .line 1223
    new-instance v1, LX/1zM;

    .line 1225
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 1228
    goto/16 :goto_437

    .line 1230
    :cond_4ce
    const-string v0, "TLV too short for FS ciphertext"

    .line 1232
    new-instance v1, LX/1zM;

    .line 1234
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 1237
    goto/16 :goto_437

    .line 1239
    :cond_4d7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1241
    move-object/from16 v0, v23

    .line 1243
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    invoke-static {v4}, LX/1pI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1253
    move-result-object v0

    .line 1254
    new-instance v1, LX/1zM;

    .line 1256
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 1259
    goto/16 :goto_437

    .line 1261
    :goto_4ed
    invoke-static {v13}, LX/1pG;->A01(LX/1pG;)V

    .line 1264
    :cond_4f0
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1266
    invoke-virtual {v8, v0, v3, v12}, LX/1pR;->A03(Ljava/lang/Integer;LX/1p3;LX/1ox;)V

    .line 1269
    move-object/from16 v0, v17

    .line 1271
    invoke-virtual {v8, v0, v2, v12}, LX/1pR;->A03(Ljava/lang/Integer;LX/1p3;LX/1ox;)V

    .line 1274
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1276
    iget-object v0, v11, LX/1qA;->payload_:Lcom/google/protobuf/ByteString;

    .line 1278
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v8, v9, v0}, LX/1pR;->A04(Ljava/lang/Integer;[B)[B

    .line 1285
    move-object/from16 v0, v20

    .line 1287
    invoke-virtual {v8, v1, v0}, LX/1pR;->A01(LX/1ox;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1qI;

    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_54e
    :try_end_50c
    .catch LX/1zm; {:try_start_49b .. :try_end_50c} :catch_51a
    .catch LX/1zo; {:try_start_49b .. :try_end_50c} :catch_513
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49b .. :try_end_50c} :catch_50c
    .catch LX/1zl; {:try_start_49b .. :try_end_50c} :catch_526
    .catch Ljava/io/IOException; {:try_start_49b .. :try_end_50c} :catch_56c
    .catch Ljava/io/IOException; {:try_start_49b .. :try_end_50c} :catch_580

    .line 1292
    :catch_50c
    :try_start_50c
    move-exception v0

    .line 1293
    new-instance v1, LX/1zM;

    .line 1295
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/Throwable;)V

    .line 1298
    goto :goto_525

    .line 1299
    :catch_513
    move-exception v0

    .line 1300
    new-instance v1, LX/1zK;

    .line 1302
    invoke-direct {v1, v0}, LX/1zK;-><init>(Ljava/lang/Throwable;)V

    .line 1305
    goto :goto_525

    .line 1306
    :catch_51a
    move-exception v0

    .line 1307
    new-instance v1, LX/1zM;

    .line 1309
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/Throwable;)V

    .line 1312
    goto :goto_525

    .line 1313
    :catchall_521
    move-exception v1

    .line 1314
    invoke-static {v6}, LX/1pG;->A01(LX/1pG;)V

    .line 1317
    :goto_525
    throw v1
    :try_end_526
    .catch LX/1zl; {:try_start_50c .. :try_end_526} :catch_526
    .catch Ljava/io/IOException; {:try_start_50c .. :try_end_526} :catch_56c
    .catch Ljava/io/IOException; {:try_start_50c .. :try_end_526} :catch_580

    .line 1318
    :catch_526
    :try_start_526
    move-exception v0

    .line 1319
    iget-object v8, v0, LX/1zl;->serverHello:LX/1qA;

    .line 1321
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1323
    iput-object v1, v6, LX/1pG;->A02:Ljava/lang/Integer;

    .line 1325
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1327
    invoke-virtual {v6, v0}, LX/1pG;->A06(Ljava/lang/Integer;)V

    .line 1330
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1332
    if-eq v5, v0, :cond_55e

    .line 1334
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1336
    if-ne v4, v0, :cond_556

    .line 1338
    sget-object v4, LX/1pR;->A0B:[B

    .line 1340
    :goto_53c
    invoke-static {}, LX/1pA;->A04()[B

    .line 1343
    move-result-object v0

    .line 1344
    new-instance v1, LX/1pR;

    .line 1346
    invoke-direct {v1, v6, v4, v0}, LX/1pR;-><init>(LX/1pG;[B[B)V

    .line 1349
    iget-object v0, v3, LX/1p3;->A02:LX/1ox;

    .line 1351
    invoke-virtual {v1, v0}, LX/1pR;->A06(LX/1ox;)[B

    .line 1354
    invoke-static {v8, v7, v3, v2, v1}, LX/1pA;->A03(LX/1qA;LX/1pA;LX/1p3;LX/1p3;LX/1pR;)LX/1qI;

    .line 1357
    move-result-object v1

    .line 1358
    :goto_54e
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1360
    invoke-virtual {v6, v0}, LX/1pG;->A06(Ljava/lang/Integer;)V

    .line 1363
    iput-object v1, v7, LX/1pA;->A00:LX/1qI;

    .line 1365
    goto :goto_561

    .line 1366
    :cond_556
    if-ne v4, v1, :cond_55b

    .line 1368
    sget-object v4, LX/1pR;->A0A:[B

    .line 1370
    goto :goto_53c

    .line 1371
    :cond_55b
    sget-object v4, LX/1pR;->A09:[B

    .line 1373
    goto :goto_53c

    .line 1374
    :cond_55e
    sget-object v4, LX/1pR;->A06:[B

    .line 1376
    goto :goto_53c

    .line 1377
    :goto_561
    return-void
    :try_end_562
    .catch Ljava/io/IOException; {:try_start_526 .. :try_end_562} :catch_580

    .line 1378
    :catch_562
    move-exception v0

    .line 1379
    :try_start_563
    invoke-virtual {v6, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 1382
    throw v0
    :try_end_567
    .catchall {:try_start_563 .. :try_end_567} :catchall_567

    .line 1383
    :catchall_567
    :try_start_567
    move-exception v0

    .line 1384
    invoke-static {v6}, LX/1pG;->A01(LX/1pG;)V

    .line 1387
    goto :goto_57e

    .line 1388
    :catch_56c
    move-exception v1

    .line 1389
    instance-of v0, v1, LX/1zI;

    .line 1391
    if-nez v0, :cond_57f

    .line 1393
    instance-of v0, v1, LX/1zJ;

    .line 1395
    if-nez v0, :cond_57f

    .line 1397
    instance-of v0, v1, LX/1zK;

    .line 1399
    if-nez v0, :cond_57f

    .line 1401
    new-instance v0, LX/1zM;

    .line 1403
    invoke-direct {v0, v1}, LX/1zM;-><init>(Ljava/lang/Throwable;)V

    .line 1406
    :goto_57e
    throw v0

    .line 1407
    :cond_57f
    throw v1
    :try_end_580
    .catch Ljava/io/IOException; {:try_start_567 .. :try_end_580} :catch_580

    .line 1408
    :catch_580
    move-exception v0

    .line 1409
    invoke-virtual {v6, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 1412
    throw v0

    .line 1413
    :cond_585
    const-string v1, "Noise handshake has already been attempted"

    .line 1415
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1420
    throw v0
.end method
