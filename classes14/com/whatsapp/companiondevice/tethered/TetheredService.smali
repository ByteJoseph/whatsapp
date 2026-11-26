.class public final Lcom/whatsapp/companiondevice/tethered/TetheredService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0BT;

.field public final A0B:LX/Ejl;

.field public final A0C:LX/08a;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/05b;

.field public final A0I:LX/Tdf;

.field public final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A09:LX/05b;

    .line 9
    const v0, 0x1c1ca

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0H:LX/05b;

    .line 18
    const/16 v0, 0xda

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A08:LX/05b;

    .line 26
    const v0, 0x1c1cc

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A05:LX/05b;

    .line 35
    const v0, 0x1c1cb

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A03:LX/05b;

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A02:LX/05b;

    .line 51
    const/16 v0, 0x847

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A01:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A06:LX/05b;

    .line 65
    const v0, 0x1c1b6

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A00:LX/05b;

    .line 74
    const/16 v0, 0x1f1

    .line 76
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0A:LX/0BT;

    .line 82
    const v0, 0x1c1ce

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A07:LX/05b;

    .line 91
    const/16 v0, 0x3d6

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A04:LX/05b;

    .line 99
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0C:LX/08a;

    .line 105
    new-instance v0, LX/Ejl;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0B:LX/Ejl;

    .line 112
    const/16 v1, 0x11

    .line 114
    invoke-static {v1}, LX/V4s;->A00(I)LX/00r;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0G:LX/00q;

    .line 120
    invoke-static {p0, v1}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0E:LX/00q;

    .line 126
    const/16 v0, 0x12

    .line 128
    invoke-static {p0, v0}, LX/V53;->A01(Ljava/lang/Object;I)LX/00r;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0F:LX/00q;

    .line 134
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0D:Ljava/lang/Object;

    .line 146
    new-instance v0, LX/Tdf;

    .line 148
    invoke-direct {v0, p0}, LX/Tdf;-><init>(Lcom/whatsapp/companiondevice/tethered/TetheredService;)V

    .line 151
    iput-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0I:LX/Tdf;

    .line 153
    return-void
.end method

.method public static final A00(LX/DNz;Lcom/whatsapp/companiondevice/tethered/TetheredService;LX/Uo7;Ljava/lang/String;)LX/UZt;
    .registers 61

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v10, p2

    .line 4
    iget v0, v2, LX/DNz;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, 0x40

    .line 8
    move-object/from16 v1, p1

    .line 10
    if-eqz v0, :cond_3a9

    .line 12
    move-object/from16 v4, p3

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a2

    .line 20
    if-nez p2, :cond_1c

    .line 22
    iget-object v0, v1, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/UgX;->A00(LX/05b;)LX/Uo7;

    .line 27
    move-result-object v10

    .line 28
    :cond_1c
    invoke-virtual {v10, v4}, LX/Uo7;->A0W(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39b

    .line 34
    iget-object v3, v1, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_25
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/UY3;

    .line 43
    const/16 v25, 0x0

    .line 45
    if-eqz v1, :cond_32

    .line 47
    iget-object v0, v1, LX/UY3;->A00:LX/Uo7;

    .line 49
    goto :goto_45

    .line 50
    :cond_32
    new-instance v1, LX/UP5;

    .line 52
    invoke-direct {v1, v10}, LX/UP5;-><init>(LX/Uo7;)V

    .line 55
    new-instance v0, LX/Ugd;

    .line 57
    invoke-direct {v0, v1}, LX/Ugd;-><init>(LX/UP5;)V

    .line 60
    new-instance v1, LX/UY3;

    .line 62
    invoke-direct {v1, v10, v0}, LX/UY3;-><init>(LX/Uo7;LX/Ugd;)V

    .line 65
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_47

    .line 69
    :goto_45
    if-ne v0, v10, :cond_32
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_398

    .line 71
    :goto_47
    monitor-exit v3

    .line 72
    iget-object v14, v1, LX/UY3;->A01:LX/Ugd;

    .line 74
    iget-object v0, v14, LX/Ugd;->A00:LX/UP5;

    .line 76
    iget-object v0, v0, LX/UP5;->A00:LX/Uo7;

    .line 78
    move-object/from16 p3, v0

    .line 80
    invoke-virtual/range {p3 .. p3}, LX/Uo7;->A0R()LX/UiA;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_344

    .line 86
    :try_start_56
    iget-object v0, v5, LX/UiA;->A0J:[B

    .line 88
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 91
    move-result-object v28

    .line 92
    iget-object v0, v5, LX/UiA;->A0E:[B

    .line 94
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 97
    move-result-object v29

    .line 98
    iget-object v0, v5, LX/UiA;->A0I:[B

    .line 100
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 103
    move-result-object v30

    .line 104
    iget-object v0, v5, LX/UiA;->A0O:[B

    .line 106
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 109
    move-result-object v31

    .line 110
    iget-wide v7, v5, LX/UiA;->A09:J

    .line 112
    iget-wide v3, v5, LX/UiA;->A01:J

    .line 114
    iget-object v6, v5, LX/UiA;->A0B:LX/UbO;

    .line 116
    if-eqz v6, :cond_8e

    .line 118
    iget-wide v0, v6, LX/UbO;->A00:J

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v27

    .line 124
    iget-object v0, v6, LX/UbO;->A05:[B

    .line 126
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 129
    move-result-object v32

    .line 130
    :goto_82
    new-instance v11, LX/UWy;

    .line 132
    move-object/from16 v26, v11

    .line 134
    move-wide/from16 v33, v7

    .line 136
    move-wide/from16 v35, v3

    .line 138
    invoke-direct/range {v26 .. v36}, LX/UWy;-><init>(Ljava/lang/Long;[B[B[B[B[BJJ)V

    .line 141
    goto :goto_93

    .line 142
    :cond_8e
    const/16 v27, 0x0

    .line 144
    const/16 v32, 0x0

    .line 146
    goto :goto_82
    :try_end_93
    .catchall {:try_start_56 .. :try_end_93} :catchall_33f

    .line 147
    :goto_93
    invoke-virtual {v5}, LX/UiA;->A04()V

    .line 150
    :try_start_96
    iget v0, v2, LX/DNz;->bitField0_:I

    .line 152
    and-int/lit8 v0, v0, 0x40

    .line 154
    if-eqz v0, :cond_334

    .line 156
    iget-object v0, v2, LX/DNz;->tetheredEnvelope_:LX/Twq;

    .line 158
    move-object v5, v0

    .line 159
    if-nez v0, :cond_a3

    .line 161
    sget-object v0, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 163
    :cond_a3
    iget-object v0, v0, LX/Twq;->header_:LX/Tx8;

    .line 165
    if-nez v0, :cond_a9

    .line 167
    sget-object v0, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 169
    :cond_a9
    iget-wide v0, v0, LX/Tx8;->sequenceNumber_:J

    .line 171
    invoke-static {v0, v1}, LX/Ugd;->A00(J)V

    .line 174
    if-nez v5, :cond_b2

    .line 176
    sget-object v5, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 178
    :cond_b2
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    iget-object v6, v11, LX/UWy;->A04:[B

    .line 183
    iget-object v12, v11, LX/UWy;->A05:[B

    .line 185
    iget-wide v3, v11, LX/UWy;->A00:J

    .line 187
    move-wide/from16 v22, v3

    .line 189
    iget-object v9, v11, LX/UWy;->A03:[B

    .line 191
    array-length v4, v6

    .line 192
    const/16 v3, 0x20

    .line 194
    if-ne v4, v3, :cond_329

    .line 196
    iget-object v7, v5, LX/Twq;->header_:LX/Tx8;

    .line 198
    if-eqz v7, :cond_322

    .line 200
    iget-object v4, v7, LX/Tx8;->linkId_:Lcom/google/protobuf/ByteString;

    .line 202
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 204
    const/4 v8, 0x0

    .line 205
    array-length v3, v12

    .line 206
    invoke-static {v4, v12, v3}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_31b

    .line 212
    iget-wide v3, v7, LX/Tx8;->epochId_:J

    .line 214
    cmp-long v12, v3, v22

    .line 216
    if-nez v12, :cond_314

    .line 218
    iget-object v4, v7, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 220
    array-length v3, v9

    .line 221
    move/from16 p2, v3

    .line 223
    invoke-static {v4, v9, v3}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_30d

    .line 229
    iget-wide v3, v7, LX/Tx8;->sequenceNumber_:J

    .line 231
    cmp-long v12, v3, v0

    .line 233
    if-nez v12, :cond_306

    .line 235
    iget v12, v7, LX/Tx8;->lane_:I

    .line 237
    invoke-static {v12}, LX/UDC;->forNumber(I)LX/UDC;

    .line 240
    move-result-object v13

    .line 241
    if-nez v13, :cond_f5

    .line 243
    sget-object v13, LX/UDC;->A06:LX/UDC;

    .line 245
    :cond_f5
    sget-object v12, LX/UDC;->A01:LX/UDC;

    .line 247
    if-ne v13, v12, :cond_2ff

    .line 249
    invoke-static {v3, v4}, LX/Ugd;->A00(J)V

    .line 252
    iget-object v3, v7, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 254
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 257
    move-result v4

    .line 258
    const/16 v3, 0xc

    .line 260
    if-ne v4, v3, :cond_2f8

    .line 262
    iget-object v3, v5, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 264
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_2f1

    .line 270
    iget-object v3, v5, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 272
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 275
    move-result v4

    .line 276
    const/16 v3, 0x10

    .line 278
    if-ne v4, v3, :cond_2ea

    .line 280
    const-string v3, "AES/GCM/NoPadding"

    .line 282
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 285
    move-result-object v4

    .line 286
    invoke-static {v6}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 289
    move-result-object v12

    .line 290
    iget-object v3, v7, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 292
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, LX/TaT;->A14([B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 299
    move-result-object v6

    .line 300
    const/4 v3, 0x2

    .line 301
    invoke-virtual {v4, v3, v12, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 304
    invoke-static {v7}, LX/Uik;->A01(LX/Tx8;)[B

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 311
    iget-object v3, v5, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 313
    invoke-static {v3}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 316
    move-result-object v6

    .line 317
    iget-object v3, v5, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 319
    invoke-static {v3}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v6, v3}, LX/02D;->A09([B[B)[B

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_14e
    .catchall {:try_start_96 .. :try_end_14e} :catchall_33a

    .line 334
    :try_start_14e
    sget-object v3, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    .line 336
    invoke-static {v3, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LX/TxR;

    .line 342
    iget v4, v5, LX/TxR;->payloadCase_:I

    .line 344
    const/4 v3, 0x1

    .line 345
    if-ne v4, v3, :cond_2e1

    .line 347
    iget-object v3, v5, LX/TxR;->payload_:Ljava/lang/Object;

    .line 349
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 351
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 354
    move-result-object v6
    :try_end_163
    .catchall {:try_start_14e .. :try_end_163} :catchall_2e8

    .line 355
    :try_start_163
    sget-object v3, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    .line 357
    invoke-static {v3, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LX/DNz;

    .line 363
    iget-object v4, v5, LX/DNz;->requestId_:Ljava/lang/String;

    .line 365
    iget-object v3, v2, LX/DNz;->requestId_:Ljava/lang/String;

    .line 367
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_2cb

    .line 373
    iget v4, v5, LX/DNz;->rpc_:I

    .line 375
    iget v3, v2, LX/DNz;->rpc_:I

    .line 377
    if-ne v4, v3, :cond_2c4

    .line 379
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 382
    move-result-object v4

    .line 383
    iget-object v3, v2, LX/DNz;->requestId_:Ljava/lang/String;

    .line 385
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 388
    new-instance v15, LX/UY7;

    .line 390
    invoke-direct {v15, v3, v0, v1}, LX/UY7;-><init>(Ljava/lang/String;J)V

    .line 393
    iget-object v3, v11, LX/UWy;->A02:Ljava/lang/Long;
    :try_end_18b
    .catchall {:try_start_163 .. :try_end_18b} :catchall_2dc

    .line 395
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 398
    move-result v21

    .line 399
    :try_start_18f
    invoke-static/range {p3 .. p3}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 402
    move-result-object v20

    .line 403
    monitor-enter v20
    :try_end_194
    .catchall {:try_start_18f .. :try_end_194} :catchall_2dc

    .line 404
    :try_start_194
    invoke-static/range {p3 .. p3}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_19e

    .line 410
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 412
    goto/16 :goto_223
    :try_end_19e
    .catchall {:try_start_194 .. :try_end_19e} :catchall_2c1

    .line 414
    :cond_19e
    :try_start_19e
    iget-wide v12, v3, LX/UiA;->A01:J

    .line 416
    const/16 v19, 0x0

    .line 418
    cmp-long v16, v12, v22

    .line 420
    if-nez v16, :cond_1b0

    .line 422
    iget-object v12, v3, LX/UiA;->A0E:[B

    .line 424
    invoke-static {v12, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 427
    move-result v12

    .line 428
    const/16 v18, 0x0

    .line 430
    if-nez v12, :cond_1b2

    .line 432
    :cond_1b0
    const/16 v18, 0x1

    .line 434
    :cond_1b2
    iget-wide v12, v3, LX/UiA;->A04:J

    .line 436
    cmp-long v16, v0, v12

    .line 438
    if-ltz v16, :cond_1c5

    .line 440
    const-wide/16 v16, 0x0

    .line 442
    cmp-long v12, v0, v16

    .line 444
    if-lez v12, :cond_1c5

    .line 446
    const-wide/32 v16, 0x1000000

    .line 449
    cmp-long v12, v0, v16

    .line 451
    if-ltz v12, :cond_1c7

    .line 453
    :cond_1c5
    const/16 v19, 0x1

    .line 455
    :cond_1c7
    if-nez v18, :cond_21e

    .line 457
    if-nez v19, :cond_21e

    .line 459
    const-wide/16 v12, 0x1

    .line 461
    add-long v27, v0, v12

    .line 463
    iget-wide v12, v3, LX/UiA;->A09:J

    .line 465
    move-object/from16 v26, v25

    .line 467
    move-object/from16 v24, v3

    .line 469
    move-wide/from16 v29, v12

    .line 471
    invoke-virtual/range {v24 .. v30}, LX/UiA;->A02(Ljava/lang/Long;Ljava/lang/Long;JJ)LX/UiA;

    .line 474
    move-result-object v12

    .line 475
    if-eqz v21, :cond_210

    .line 477
    const v38, 0xffffff

    .line 480
    const-wide/16 v39, 0x0

    .line 482
    move-object/from16 v27, v25

    .line 484
    move-object/from16 v28, v25

    .line 486
    move-object/from16 v29, v25

    .line 488
    move-object/from16 v30, v25

    .line 490
    move-object/from16 v31, v25

    .line 492
    move-object/from16 v32, v25

    .line 494
    move-object/from16 v33, v25

    .line 496
    move-object/from16 v34, v25

    .line 498
    move-object/from16 v35, v25

    .line 500
    move-object/from16 v36, v25

    .line 502
    move-object/from16 v37, v25

    .line 504
    move-wide/from16 v43, v39

    .line 506
    move-wide/from16 v45, v39

    .line 508
    move-wide/from16 v47, v39

    .line 510
    move-wide/from16 v49, v39

    .line 512
    move-wide/from16 v51, v39

    .line 514
    move-wide/from16 v53, v39

    .line 516
    move-wide/from16 v55, v39

    .line 518
    move-wide/from16 p0, v39

    .line 520
    move-object/from16 v24, v12

    .line 522
    move-wide/from16 v41, v39

    .line 524
    invoke-static/range {v24 .. v58}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    .line 527
    move-result-object v12

    .line 528
    :cond_210
    move-object/from16 v13, p3

    .line 530
    invoke-static {v13, v12}, LX/V5U;->A03(LX/Uo7;Ljava/lang/Object;)Z

    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_21b

    .line 536
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 538
    goto :goto_220

    .line 539
    :cond_21b
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 541
    goto :goto_220

    .line 542
    :cond_21e
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_220
    .catchall {:try_start_19e .. :try_end_220} :catchall_2bc

    .line 544
    :goto_220
    :try_start_220
    invoke-virtual {v3}, LX/UiA;->A04()V
    :try_end_223
    .catchall {:try_start_220 .. :try_end_223} :catchall_2c1

    .line 547
    :goto_223
    :try_start_223
    monitor-exit v20

    .line 548
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 551
    move-result v12

    .line 552
    if-eq v12, v8, :cond_230

    .line 554
    const/4 v3, 0x1

    .line 555
    if-eq v12, v3, :cond_233

    .line 557
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 559
    goto :goto_235

    .line 560
    :cond_230
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 562
    goto :goto_235

    .line 563
    :cond_233
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 565
    :goto_235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 568
    move-result v3

    .line 569
    if-eq v3, v8, :cond_284

    .line 571
    const/4 v0, 0x1

    .line 572
    if-eq v3, v0, :cond_240

    .line 574
    goto/16 :goto_2d2

    .line 576
    :cond_240
    iget-object v1, v14, LX/Ugd;->A01:Ljava/lang/Object;

    .line 578
    monitor-enter v1
    :try_end_243
    .catchall {:try_start_223 .. :try_end_243} :catchall_2dc

    .line 579
    :try_start_243
    iget-object v0, v14, LX/Ugd;->A02:Ljava/util/LinkedHashMap;

    .line 581
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LX/URx;

    .line 587
    const/4 v5, 0x0

    .line 588
    if-eqz v3, :cond_264

    .line 590
    iget-object v0, v3, LX/URx;->A00:[B

    .line 592
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_264

    .line 598
    iget-object v0, v3, LX/URx;->A01:[B

    .line 600
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_264

    .line 606
    iget-object v0, v3, LX/URx;->A02:[B

    .line 608
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 611
    move-result-object v5
    :try_end_264
    .catchall {:try_start_243 .. :try_end_264} :catchall_281

    .line 612
    :cond_264
    :try_start_264
    monitor-exit v1

    .line 613
    if-eqz v5, :cond_277

    .line 615
    invoke-static {v4, v8}, LX/TaS;->A1I([BB)V

    .line 618
    new-instance v3, LX/Tyz;

    .line 620
    invoke-direct {v3, v5}, LX/Tyz;-><init>([B)V
    :try_end_26f
    .catchall {:try_start_264 .. :try_end_26f} :catchall_2dc

    .line 623
    :try_start_26f
    invoke-static {v6, v8}, LX/TaS;->A1I([BB)V
    :try_end_272
    .catchall {:try_start_26f .. :try_end_272} :catchall_2e8

    .line 626
    :try_start_272
    invoke-static {v7, v8}, LX/TaS;->A1J([BB)V

    .line 629
    goto/16 :goto_336
    :try_end_277
    .catchall {:try_start_272 .. :try_end_277} :catchall_33a

    .line 631
    :cond_277
    :try_start_277
    invoke-static {v4, v8}, LX/TaS;->A1I([BB)V

    .line 634
    const-string v0, "Epoch changed, replayed, or invalid sequence"

    .line 636
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 639
    move-result-object v0

    .line 640
    goto :goto_2db

    .line 641
    :catchall_281
    move-exception v0

    .line 642
    monitor-exit v1

    .line 643
    goto :goto_2db

    .line 644
    :cond_284
    iget-object v12, v14, LX/Ugd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 646
    iget-object v3, v2, LX/DNz;->requestId_:Ljava/lang/String;

    .line 648
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 651
    move/from16 v13, p2

    .line 653
    invoke-static {v9, v13}, LX/TaS;->A1X([BI)[B

    .line 656
    move-result-object v17

    .line 657
    new-instance v9, LX/USv;

    .line 659
    move-object v15, v9

    .line 660
    move-object/from16 v16, v4

    .line 662
    move-wide/from16 v18, v0

    .line 664
    move-wide/from16 v20, v22

    .line 666
    invoke-direct/range {v15 .. v21}, LX/USv;-><init>([B[BJJ)V

    .line 669
    invoke-virtual {v12, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LX/USv;

    .line 675
    if-eqz v3, :cond_2b0

    .line 677
    iget-object v0, v3, LX/USv;->A03:[B

    .line 679
    invoke-static {v0}, LX/TaS;->A1U([B)Z

    .line 682
    move-result v1

    .line 683
    iget-object v0, v3, LX/USv;->A02:[B

    .line 685
    invoke-static {v0, v1}, LX/TaS;->A1J([BB)V

    .line 688
    :cond_2b0
    new-instance v3, LX/Tyy;

    .line 690
    invoke-direct {v3, v5}, LX/Tyy;-><init>(LX/DNz;)V
    :try_end_2b5
    .catchall {:try_start_277 .. :try_end_2b5} :catchall_2dc

    .line 693
    :try_start_2b5
    invoke-static {v6, v8}, LX/TaS;->A1I([BB)V
    :try_end_2b8
    .catchall {:try_start_2b5 .. :try_end_2b8} :catchall_2e8

    .line 696
    :try_start_2b8
    invoke-static {v7, v8}, LX/TaS;->A1J([BB)V

    .line 699
    goto :goto_336
    :try_end_2bc
    .catchall {:try_start_2b8 .. :try_end_2bc} :catchall_33a

    .line 700
    :catchall_2bc
    move-exception v0

    .line 701
    :try_start_2bd
    invoke-virtual {v3}, LX/UiA;->A04()V

    .line 704
    throw v0
    :try_end_2c1
    .catchall {:try_start_2bd .. :try_end_2c1} :catchall_2c1

    .line 705
    :catchall_2c1
    :try_start_2c1
    move-exception v0

    .line 706
    monitor-exit v20

    .line 707
    goto :goto_2db

    .line 708
    :cond_2c4
    const-string v0, "RPC request type mismatch"

    .line 710
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 713
    move-result-object v0

    .line 714
    goto :goto_2db

    .line 715
    :cond_2cb
    const-string v0, "RPC request id mismatch"

    .line 717
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 720
    move-result-object v0

    .line 721
    goto :goto_2db

    .line 722
    :goto_2d2
    invoke-static {v4, v8}, LX/TaS;->A1I([BB)V

    .line 725
    const-string v0, "Failed to persist incoming Epoch acceptance"

    .line 727
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 730
    move-result-object v0

    .line 731
    :goto_2db
    throw v0
    :try_end_2dc
    .catchall {:try_start_2c1 .. :try_end_2dc} :catchall_2dc

    .line 732
    :catchall_2dc
    move-exception v0

    .line 733
    :try_start_2dd
    invoke-static {v6, v8}, LX/TaS;->A1I([BB)V

    .line 736
    goto :goto_2e7

    .line 737
    :cond_2e1
    const-string v0, "Missing RPC request plaintext"

    .line 739
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 742
    move-result-object v0

    .line 743
    :goto_2e7
    throw v0
    :try_end_2e8
    .catchall {:try_start_2dd .. :try_end_2e8} :catchall_2e8

    .line 744
    :catchall_2e8
    move-exception v0

    .line 745
    goto :goto_330

    .line 746
    :cond_2ea
    :try_start_2ea
    const-string v0, "Invalid Epoch tag size"

    .line 748
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 751
    move-result-object v0

    .line 752
    goto :goto_333

    .line 753
    :cond_2f1
    const-string v0, "Empty Epoch ciphertext"

    .line 755
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 758
    move-result-object v0

    .line 759
    goto :goto_333

    .line 760
    :cond_2f8
    const-string v0, "Invalid Epoch nonce size"

    .line 762
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 765
    move-result-object v0

    .line 766
    goto :goto_333

    .line 767
    :cond_2ff
    const-string v0, "Epoch envelope lane mismatch"

    .line 769
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 772
    move-result-object v0

    .line 773
    goto :goto_333

    .line 774
    :cond_306
    const-string v0, "Epoch sequence mismatch"

    .line 776
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 779
    move-result-object v0

    .line 780
    goto :goto_333

    .line 781
    :cond_30d
    const-string v0, "Epoch instance id mismatch"

    .line 783
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 786
    move-result-object v0

    .line 787
    goto :goto_333

    .line 788
    :cond_314
    const-string v0, "Epoch id mismatch"

    .line 790
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 793
    move-result-object v0

    .line 794
    goto :goto_333

    .line 795
    :cond_31b
    const-string v0, "Epoch envelope link id mismatch"

    .line 797
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 800
    move-result-object v0

    .line 801
    goto :goto_333

    .line 802
    :cond_322
    const-string v0, "Missing Epoch envelope header"

    .line 804
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 807
    move-result-object v0

    .line 808
    goto :goto_333

    .line 809
    :cond_329
    const-string v0, "Invalid Epoch key size"

    .line 811
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 814
    move-result-object v0

    .line 815
    goto :goto_333

    .line 816
    :goto_330
    invoke-static {v7, v8}, LX/TaS;->A1J([BB)V

    .line 819
    :goto_333
    throw v0

    .line 820
    :cond_334
    sget-object v3, LX/Tz0;->A00:LX/Tz0;
    :try_end_336
    .catchall {:try_start_2ea .. :try_end_336} :catchall_33a

    .line 822
    :goto_336
    invoke-virtual {v11}, LX/UWy;->A00()V

    .line 825
    goto :goto_346

    .line 826
    :catchall_33a
    move-exception v0

    .line 827
    invoke-virtual {v11}, LX/UWy;->A00()V

    .line 830
    throw v0

    .line 831
    :catchall_33f
    move-exception v0

    .line 832
    invoke-virtual {v5}, LX/UiA;->A04()V

    .line 835
    throw v0

    .line 836
    :cond_344
    sget-object v3, LX/Tz1;->A00:LX/Tz1;

    .line 838
    :goto_346
    instance-of v0, v3, LX/Tyy;

    .line 840
    if-eqz v0, :cond_375

    .line 842
    check-cast v3, LX/Tyy;

    .line 844
    iget-object v2, v3, LX/Tyy;->A00:LX/DNz;

    .line 846
    invoke-virtual {v2}, LX/DNz;->A00()LX/Dl5;

    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/UIR;->A00(LX/Dl5;)Z

    .line 853
    move-result v1

    .line 854
    iget-object v0, v2, LX/DNz;->requestId_:Ljava/lang/String;

    .line 856
    if-eqz v1, :cond_368

    .line 858
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 861
    new-instance v1, LX/UZt;

    .line 863
    move-object v3, v10

    .line 864
    move-object v4, v14

    .line 865
    move-object v5, v0

    .line 866
    move-object/from16 v6, v25

    .line 868
    invoke-direct/range {v1 .. v6}, LX/UZt;-><init>(LX/DNz;LX/Uo7;LX/Ugd;Ljava/lang/String;[B)V

    .line 871
    return-object v1

    .line 872
    :cond_368
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 875
    invoke-virtual {v14, v0}, LX/Ugd;->A01(Ljava/lang/String;)V

    .line 878
    const-string v0, "Shortcake envelopes are restricted to inbox RPCs"

    .line 880
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_375
    instance-of v0, v3, LX/Tyz;

    .line 887
    if-eqz v0, :cond_391

    .line 889
    sget-object v4, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    .line 891
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 894
    iget-object v1, v2, LX/DNz;->requestId_:Ljava/lang/String;

    .line 896
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 899
    check-cast v3, LX/Tyz;

    .line 901
    iget-object v0, v3, LX/Tyz;->A00:[B

    .line 903
    new-instance v3, LX/UZt;

    .line 905
    move-object v5, v10

    .line 906
    move-object v6, v14

    .line 907
    move-object v7, v1

    .line 908
    move-object v8, v0

    .line 909
    invoke-direct/range {v3 .. v8}, LX/UZt;-><init>(LX/DNz;LX/Uo7;LX/Ugd;Ljava/lang/String;[B)V

    .line 912
    return-object v3

    .line 913
    :cond_391
    const-string v0, "Invalid Shortcake request envelope"

    .line 915
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :catchall_398
    move-exception v0

    .line 921
    monitor-exit v3

    .line 922
    throw v0

    .line 923
    :cond_39b
    const-string v0, "Shortcake envelope is not bound to this relay device"

    .line 925
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 928
    move-result-object v0

    .line 929
    throw v0

    .line 930
    :cond_3a2
    const-string v0, "Shortcake envelopes require a relay device identifier"

    .line 932
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_3a9
    invoke-virtual {v2}, LX/DNz;->A00()LX/Dl5;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, LX/UIR;->A00(LX/Dl5;)Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_3da

    .line 947
    if-nez p2, :cond_3bb

    .line 949
    iget-object v0, v1, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A03:LX/05b;

    .line 951
    invoke-static {v0}, LX/UgX;->A00(LX/05b;)LX/Uo7;

    .line 954
    move-result-object v10

    .line 955
    :cond_3bb
    invoke-static {v10}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    monitor-enter v1

    .line 960
    :try_start_3c0
    invoke-static {v10}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    .line 963
    move-result-object v0

    .line 964
    if-nez v0, :cond_3c7

    .line 966
    goto :goto_3cc

    .line 967
    :cond_3c7
    invoke-virtual {v0}, LX/UiA;->A04()V

    .line 970
    const/4 v0, 0x1

    .line 971
    goto :goto_3cd

    .line 972
    :goto_3cc
    const/4 v0, 0x0
    :try_end_3cd
    .catchall {:try_start_3c0 .. :try_end_3cd} :catchall_3d7

    .line 973
    :goto_3cd
    monitor-exit v1

    .line 974
    if-eqz v0, :cond_3da

    .line 976
    const-string v0, "Plaintext inbox RPC rejected for the linked relay device"

    .line 978
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :catchall_3d7
    move-exception v0

    .line 984
    monitor-exit v1

    .line 985
    throw v0

    .line 986
    :cond_3da
    iget-object v0, v2, LX/DNz;->requestId_:Ljava/lang/String;

    .line 988
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 991
    const/4 v3, 0x0

    .line 992
    new-instance v1, LX/UZt;

    .line 994
    move-object v6, v3

    .line 995
    move-object v4, v3

    .line 996
    move-object v5, v0

    .line 997
    invoke-direct/range {v1 .. v6}, LX/UZt;-><init>(LX/DNz;LX/Uo7;LX/Ugd;Ljava/lang/String;[B)V

    .line 1000
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/DVo;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0H:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DVo;

    .line 8
    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0C:LX/08a;

    .line 2
    sget-object v0, LX/UO4;->A00:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "TetheredService/onBind disabled by ABProp killswitch"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0I:LX/Tdf;

    .line 19
    return-object v0
.end method

.method public onCreate()V
    .registers 8

    .line 0
    const v1, 0x1c1cd

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A09:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0K:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A05:LX/05b;

    .line 17
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/EXT;

    .line 25
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Uwp;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v6, v3, LX/EXT;->A0F:Ljava/lang/Object;

    .line 37
    monitor-enter v6

    .line 38
    :try_start_26
    iget-object v0, v3, LX/EXT;->A0K:LX/FLJ;

    .line 40
    if-eq v0, v2, :cond_38

    .line 42
    iget-object v1, v3, LX/EXT;->A05:Ljava/lang/Integer;

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_36

    .line 48
    const-string v0, "TetheredShortcakeLinkingCoordinator/ignoring adapter replacement during linking"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    iput-object v2, v3, LX/EXT;->A0K:LX/FLJ;
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_b1

    .line 56
    :cond_38
    :goto_38
    monitor-exit v6

    .line 57
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/EXT;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    sget-object v6, LX/EUT;->A05:Ljava/lang/Object;

    .line 69
    monitor-enter v6

    .line 70
    :try_start_46
    sget-object v4, LX/EUT;->A07:LX/EXT;

    .line 72
    sput-object v1, LX/EUT;->A07:LX/EXT;

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v4, :cond_5f

    .line 77
    if-eq v4, v1, :cond_5f

    .line 79
    iget-object v2, v4, LX/EXT;->A0F:Ljava/lang/Object;

    .line 81
    monitor-enter v2
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_b1

    .line 82
    :try_start_52
    iget-object v1, v4, LX/EXT;->A05:Ljava/lang/Integer;

    .line 84
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_5c

    .line 86
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    :try_start_5a
    monitor-exit v2

    .line 91
    goto :goto_61

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    goto :goto_a0

    .line 95
    :cond_5f
    move-object v4, v3

    .line 96
    goto :goto_63

    .line 97
    :goto_61
    if-eqz v0, :cond_5f
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_b1

    .line 99
    :goto_63
    monitor-exit v6

    .line 100
    if-eqz v4, :cond_6e

    .line 102
    const-string v0, "TetheredShortcakeConfirmationRegistry/replacing and cancelling active prior coordinator"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4}, LX/EXT;->A09()V

    .line 110
    :cond_6e
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/EXT;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A07:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    const/16 v0, 0xe

    .line 128
    new-instance v2, LX/FAO;

    .line 130
    invoke-direct {v2, v3, v0}, LX/FAO;-><init>(Ljava/lang/Object;I)V

    .line 133
    iget-object v6, v4, LX/EXT;->A0F:Ljava/lang/Object;

    .line 135
    monitor-enter v6

    .line 136
    :try_start_88
    iget-object v0, v4, LX/EXT;->A0M:Ljava/lang/Object;

    .line 138
    if-eq v0, v3, :cond_a1

    .line 140
    iget-object v1, v4, LX/EXT;->A05:Ljava/lang/Integer;

    .line 142
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    if-ne v1, v0, :cond_9a

    .line 146
    iput-object v3, v4, LX/EXT;->A0M:Ljava/lang/Object;

    .line 148
    iput-object v2, v4, LX/EXT;->A0N:Lkotlin/jvm/functions/Function0;

    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v4, LX/EXT;->A0L:LX/E9U;

    .line 153
    goto :goto_a1

    .line 154
    :cond_9a
    const-string v0, "Cannot replace recovery store during linking"

    .line 156
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    throw v0
    :try_end_a1
    .catchall {:try_start_88 .. :try_end_a1} :catchall_b1

    .line 161
    :cond_a1
    :goto_a1
    monitor-exit v6

    .line 162
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/EXT;

    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, LX/F51;

    .line 171
    invoke-direct {v0, p0, v1}, LX/F51;-><init>(Ljava/lang/Object;I)V

    .line 174
    iput-object v0, v2, LX/EXT;->A0J:LX/F51;

    .line 176
    return-void

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    monitor-exit v6

    .line 179
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0K:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_b

    .line 6
    monitor-exit v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method
