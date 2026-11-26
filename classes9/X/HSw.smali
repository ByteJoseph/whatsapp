.class public final LX/HSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1S;
.implements LX/I1Z;


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "media"

    .line 8
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/HSw;->A06:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSw;->A00:LX/05b;

    .line 9
    const/16 v0, 0x488

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HSw;->A04:LX/05b;

    .line 17
    const v0, 0x185d2

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HSw;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HSw;->A03:LX/05b;

    .line 32
    const/16 v0, 0xb1e

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HSw;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HSw;->A02:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public CRe(LX/H6d;)LX/1AZ;
    .registers 56

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, v8, LX/H6d;->A0G:LX/FlI;

    .line 8
    iget v0, v2, LX/FlI;->bitField3_:I

    .line 10
    invoke-static {v0}, LX/FP3;->A1N(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_27d

    .line 17
    iget-object v7, v8, LX/H6d;->A0P:Ljava/lang/String;

    .line 19
    if-eqz v7, :cond_24

    .line 21
    sget-object v0, LX/HSw;->A06:Ljava/util/Set;

    .line 23
    invoke-static {v0, v7}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    const/16 v0, 0x4c

    .line 31
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    move-object/from16 v6, p0

    .line 38
    iget-object v0, v6, LX/HSw;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x6022

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_244

    .line 52
    iget-object v2, v2, LX/FlI;->conditionalRevealMessage_:LX/FjY;

    .line 54
    if-nez v2, :cond_3a

    .line 56
    sget-object v2, LX/FjY;->DEFAULT_INSTANCE:LX/FjY;

    .line 58
    :cond_3a
    iget v0, v2, LX/FjY;->bitField0_:I

    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 62
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 65
    move-result v0

    .line 66
    const/4 v11, 0x6

    .line 67
    invoke-static {v11, v0}, LX/Gt1;->A00(IZ)V

    .line 70
    iget v0, v2, LX/FjY;->bitField0_:I

    .line 72
    and-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v0, v1}, LX/Gt1;->A00(IZ)V

    .line 82
    iget v0, v2, LX/FjY;->bitField0_:I

    .line 84
    and-int/lit8 v0, v0, 0x2

    .line 86
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x8

    .line 92
    invoke-static {v0, v1}, LX/Gt1;->A00(IZ)V

    .line 95
    iget-object v9, v2, LX/FjY;->revealKeyId_:Ljava/lang/String;

    .line 97
    iget v0, v2, LX/FjY;->conditionalRevealMessageType_:I

    .line 99
    invoke-static {v0}, LX/Bh4;->forNumber(I)LX/Bh4;

    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_6b

    .line 105
    sget-object v5, LX/Bh4;->A02:LX/Bh4;

    .line 107
    :cond_6b
    iget-object v0, v8, LX/H6d;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 109
    move-object/from16 v53, v0

    .line 111
    invoke-static/range {v53 .. v53}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 114
    move-result-object v10

    .line 115
    if-nez v10, :cond_7b

    .line 117
    const-string v0, "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing keyJid, skipping"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    return-object v3

    .line 123
    :cond_7b
    iget-object v0, v6, LX/HSw;->A04:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Ccj;

    .line 131
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 134
    sget-object v0, LX/0UA;->A03:LX/0UA;

    .line 136
    invoke-virtual {v1, v10, v0, v9}, LX/Ccj;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)LX/M9V;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_24f

    .line 142
    iget-object v15, v0, LX/M9V;->A02:[B

    .line 144
    if-eqz v15, :cond_24f

    .line 146
    iget-wide v0, v0, LX/M9V;->A00:J

    .line 148
    move-wide/from16 v46, v0

    .line 150
    iget-object v9, v2, LX/FjY;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 152
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    iget-object v2, v2, LX/FjY;->encIv_:Lcom/google/protobuf/ByteString;

    .line 157
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v6, LX/HSw;->A01:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/GX6;

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 176
    move-result-object v17

    .line 177
    array-length v2, v4

    .line 178
    const/16 v0, 0xc

    .line 180
    if-ne v2, v0, :cond_23a

    .line 182
    iget-object v2, v5, LX/GX6;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 184
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 186
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 189
    const-wide/16 v12, 0x10

    .line 191
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 194
    move-result-object v14

    .line 195
    move-object/from16 v18, v3

    .line 197
    move-object/from16 v16, v4

    .line 199
    invoke-static/range {v11 .. v18}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v12

    .line 203
    check-cast v12, [B

    .line 205
    if-eqz v12, :cond_22e

    .line 207
    array-length v0, v12

    .line 208
    if-eqz v0, :cond_22e

    .line 210
    :try_start_d2
    invoke-static {v12}, LX/FlI;->A01([B)LX/FlI;

    .line 213
    move-result-object v24

    .line 214
    invoke-static/range {v24 .. v24}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_d9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d2 .. :try_end_d9} :catch_227

    .line 217
    iget-object v11, v8, LX/H6d;->A0A:LX/1dJ;

    .line 219
    iget-boolean v1, v11, LX/1dJ;->A02:Z

    .line 221
    iget-object v0, v8, LX/H6d;->A0H:LX/FlI;

    .line 223
    move-object/from16 v25, v0

    .line 225
    iget-object v0, v8, LX/H6d;->A0F:LX/Fl6;

    .line 227
    move-object/from16 v52, v0

    .line 229
    iget-object v0, v8, LX/H6d;->A0E:LX/HVu;

    .line 231
    move-object/from16 v51, v0

    .line 233
    iget-object v0, v8, LX/H6d;->A0B:LX/1dJ;

    .line 235
    move-object/from16 v50, v0

    .line 237
    iget-object v0, v8, LX/H6d;->A06:LX/0DP;

    .line 239
    move-object/from16 v49, v0

    .line 241
    if-eqz v1, :cond_19f

    .line 243
    iget-wide v0, v8, LX/H6d;->A05:J

    .line 245
    iget-boolean v2, v8, LX/H6d;->A0U:Z

    .line 247
    move/from16 v42, v2

    .line 249
    iget-boolean v2, v8, LX/H6d;->A0W:Z

    .line 251
    move/from16 v43, v2

    .line 253
    iget-boolean v2, v8, LX/H6d;->A0T:Z

    .line 255
    move/from16 v44, v2

    .line 257
    iget-boolean v2, v8, LX/H6d;->A0X:Z

    .line 259
    move/from16 v45, v2

    .line 261
    iget v2, v8, LX/H6d;->A00:I

    .line 263
    move/from16 v37, v2

    .line 265
    iget-object v2, v8, LX/H6d;->A0L:Ljava/lang/String;

    .line 267
    move-object/from16 v28, v2

    .line 269
    iget-object v2, v8, LX/H6d;->A0R:Ljava/lang/String;

    .line 271
    move-object/from16 v29, v2

    .line 273
    iget-object v2, v8, LX/H6d;->A0M:Ljava/lang/String;

    .line 275
    move-object/from16 v30, v2

    .line 277
    iget-object v2, v8, LX/H6d;->A0J:Ljava/lang/String;

    .line 279
    move-object/from16 v23, v2

    .line 281
    iget-object v2, v8, LX/H6d;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    move-object/from16 v22, v2

    .line 285
    iget-boolean v2, v8, LX/H6d;->A02:Z

    .line 287
    move/from16 v21, v2

    .line 289
    iget-boolean v2, v8, LX/H6d;->A01:Z

    .line 291
    move/from16 v20, v2

    .line 293
    iget v2, v8, LX/H6d;->A04:I

    .line 295
    move/from16 v19, v2

    .line 297
    iget-object v2, v8, LX/H6d;->A0I:Ljava/lang/Integer;

    .line 299
    move-object/from16 v18, v2

    .line 301
    iget-object v2, v8, LX/H6d;->A0S:Ljava/lang/String;

    .line 303
    move-object/from16 v17, v2

    .line 305
    iget-object v2, v8, LX/H6d;->A0O:Ljava/lang/String;

    .line 307
    move-object/from16 v16, v2

    .line 309
    iget-object v15, v8, LX/H6d;->A0Q:Ljava/lang/String;

    .line 311
    iget-boolean v14, v8, LX/H6d;->A0V:Z

    .line 313
    iget-object v13, v8, LX/H6d;->A0K:Ljava/lang/String;

    .line 315
    iget-object v9, v8, LX/H6d;->A0N:Ljava/lang/String;

    .line 317
    iget-object v5, v8, LX/H6d;->A0C:LX/C3T;

    .line 319
    iget-object v4, v8, LX/H6d;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 321
    iget-object v3, v8, LX/H6d;->A0D:LX/C3T;

    .line 323
    iget v2, v8, LX/H6d;->A03:I

    .line 325
    new-instance v10, LX/H6d;

    .line 327
    move-object/from16 v26, v18

    .line 329
    move-object/from16 v27, v7

    .line 331
    move-object/from16 v31, v23

    .line 333
    move-object/from16 v32, v17

    .line 335
    move-object/from16 v33, v16

    .line 337
    move-object/from16 v34, v15

    .line 339
    move-object/from16 v35, v13

    .line 341
    move-object/from16 v36, v9

    .line 343
    move/from16 v38, v19

    .line 345
    move/from16 v39, v2

    .line 347
    move-wide/from16 v40, v0

    .line 349
    move/from16 v46, v21

    .line 351
    move/from16 v47, v20

    .line 353
    move/from16 v48, v14

    .line 355
    move-object v13, v10

    .line 356
    move-object/from16 v14, v49

    .line 358
    move-object/from16 v15, v53

    .line 360
    move-object/from16 v16, v22

    .line 362
    move-object/from16 v17, v4

    .line 364
    move-object/from16 v18, v50

    .line 366
    move-object/from16 v19, v11

    .line 368
    move-object/from16 v20, v5

    .line 370
    move-object/from16 v21, v3

    .line 372
    move-object/from16 v22, v51

    .line 374
    move-object/from16 v23, v52

    .line 376
    invoke-direct/range {v13 .. v48}, LX/H6d;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;LX/C3T;LX/C3T;LX/HVu;LX/Fl6;LX/FlI;LX/FlI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZ)V

    .line 379
    :goto_17b
    iget-object v0, v6, LX/HSw;->A03:LX/05b;

    .line 381
    invoke-static {v0, v10}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 384
    move-result-object v2

    .line 385
    iget-object v0, v6, LX/HSw;->A05:LX/05b;

    .line 387
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 389
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/0ZK;

    .line 395
    invoke-virtual {v0, v2, v8}, LX/0ZK;->A00(LX/1AZ;LX/H6d;)V

    .line 398
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 401
    invoke-static {v2}, LX/GNQ;->A00(LX/1AZ;)V

    .line 404
    new-instance v1, LX/HOw;

    .line 406
    invoke-direct {v1, v12}, LX/HOw;-><init>([B)V

    .line 409
    const-class v0, LX/HOw;

    .line 411
    invoke-static {v1, v2, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 414
    return-object v2

    .line 415
    :cond_19f
    iget-boolean v0, v8, LX/H6d;->A0U:Z

    .line 417
    move/from16 v42, v0

    .line 419
    iget-boolean v0, v8, LX/H6d;->A0W:Z

    .line 421
    move/from16 v43, v0

    .line 423
    iget-boolean v0, v8, LX/H6d;->A0T:Z

    .line 425
    move/from16 v44, v0

    .line 427
    iget-boolean v0, v8, LX/H6d;->A0X:Z

    .line 429
    move/from16 v45, v0

    .line 431
    iget v0, v8, LX/H6d;->A00:I

    .line 433
    move/from16 v37, v0

    .line 435
    iget-object v0, v8, LX/H6d;->A0L:Ljava/lang/String;

    .line 437
    move-object/from16 v28, v0

    .line 439
    iget-object v0, v8, LX/H6d;->A0R:Ljava/lang/String;

    .line 441
    move-object/from16 v23, v0

    .line 443
    iget-object v0, v8, LX/H6d;->A0M:Ljava/lang/String;

    .line 445
    move-object/from16 v22, v0

    .line 447
    iget-object v0, v8, LX/H6d;->A0J:Ljava/lang/String;

    .line 449
    move-object/from16 v21, v0

    .line 451
    iget-object v0, v8, LX/H6d;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 453
    move-object/from16 v20, v0

    .line 455
    iget-boolean v0, v8, LX/H6d;->A02:Z

    .line 457
    move/from16 v19, v0

    .line 459
    iget-boolean v0, v8, LX/H6d;->A01:Z

    .line 461
    move/from16 v18, v0

    .line 463
    iget v0, v8, LX/H6d;->A04:I

    .line 465
    move/from16 v17, v0

    .line 467
    iget-object v0, v8, LX/H6d;->A0I:Ljava/lang/Integer;

    .line 469
    move-object/from16 v16, v0

    .line 471
    iget-object v15, v8, LX/H6d;->A0S:Ljava/lang/String;

    .line 473
    iget-object v14, v8, LX/H6d;->A0O:Ljava/lang/String;

    .line 475
    iget-object v13, v8, LX/H6d;->A0Q:Ljava/lang/String;

    .line 477
    iget-boolean v9, v8, LX/H6d;->A0V:Z

    .line 479
    iget-object v5, v8, LX/H6d;->A0K:Ljava/lang/String;

    .line 481
    iget-object v4, v8, LX/H6d;->A0N:Ljava/lang/String;

    .line 483
    iget-object v3, v8, LX/H6d;->A0C:LX/C3T;

    .line 485
    iget-object v2, v8, LX/H6d;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 487
    iget-object v1, v8, LX/H6d;->A0D:LX/C3T;

    .line 489
    iget v0, v8, LX/H6d;->A03:I

    .line 491
    new-instance v10, LX/H6d;

    .line 493
    move-object/from16 v26, v16

    .line 495
    move-object/from16 v27, v7

    .line 497
    move-object/from16 v29, v23

    .line 499
    move-object/from16 v30, v22

    .line 501
    move-object/from16 v31, v21

    .line 503
    move-object/from16 v32, v15

    .line 505
    move-object/from16 v33, v14

    .line 507
    move-object/from16 v34, v13

    .line 509
    move-object/from16 v35, v5

    .line 511
    move-object/from16 v36, v4

    .line 513
    move/from16 v38, v17

    .line 515
    move/from16 v39, v0

    .line 517
    move-wide/from16 v40, v46

    .line 519
    move/from16 v46, v19

    .line 521
    move/from16 v47, v18

    .line 523
    move/from16 v48, v9

    .line 525
    move-object v13, v10

    .line 526
    move-object/from16 v14, v49

    .line 528
    move-object/from16 v15, v53

    .line 530
    move-object/from16 v16, v20

    .line 532
    move-object/from16 v17, v2

    .line 534
    move-object/from16 v18, v50

    .line 536
    move-object/from16 v19, v11

    .line 538
    move-object/from16 v20, v3

    .line 540
    move-object/from16 v21, v1

    .line 542
    move-object/from16 v22, v51

    .line 544
    move-object/from16 v23, v52

    .line 546
    invoke-direct/range {v13 .. v48}, LX/H6d;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;LX/C3T;LX/C3T;LX/HVu;LX/Fl6;LX/FlI;LX/FlI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZ)V

    .line 549
    goto/16 :goto_17b

    .line 551
    :catch_227
    const-string v0, "ConditionalRevealProtobufPreProcessor/decryptAndParse could not parse E2E.Message from decrypted bytes"

    .line 553
    invoke-static {v0, v1}, LX/Ftf;->A04(Ljava/lang/String;I)LX/Ftf;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_22e
    const-string v0, "ConditionalRevealCryptoHelper/decrypt decryption failed"

    .line 560
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 563
    const/16 v0, 0x33

    .line 565
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_23a
    const-string v0, "ConditionalRevealCryptoHelper/decrypt invalid encIv size="

    .line 572
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 575
    invoke-static {v1}, LX/Ftf;->A03(I)LX/Ftf;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_244
    const-string v0, "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization receiver disabled, future-proofing"

    .line 582
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 585
    new-instance v0, LX/Fte;

    .line 587
    invoke-direct {v0, v4}, LX/Fte;-><init>(I)V

    .line 590
    throw v0

    .line 591
    :cond_24f
    iget-object v4, v8, LX/H6d;->A0A:LX/1dJ;

    .line 593
    iget-wide v1, v8, LX/H6d;->A05:J

    .line 595
    const/16 v0, 0x80

    .line 597
    new-instance v3, LX/BRM;

    .line 599
    invoke-direct {v3, v4, v0, v1, v2}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 602
    sget-object v0, LX/Bh4;->A02:LX/Bh4;

    .line 604
    iput-object v0, v3, LX/BRM;->A01:LX/Bh4;

    .line 606
    iget-object v0, v8, LX/H6d;->A0H:LX/FlI;

    .line 608
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v3, LX/BRM;->A03:[B

    .line 614
    iput-object v5, v3, LX/BRM;->A01:LX/Bh4;

    .line 616
    iput-object v9, v3, LX/BRM;->A02:Ljava/lang/String;

    .line 618
    invoke-static {v10}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v3, LX/BRM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 624
    const-wide v0, 0x10000000000L

    .line 629
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 632
    const/16 v0, 0x10

    .line 634
    invoke-static {v3, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 637
    :cond_27d
    return-object v3
.end method

.method public CRi(LX/1AZ;LX/H4M;)Ljava/lang/Integer;
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v4, v10, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v12

    .line 9
    iget-boolean v0, v6, LX/H4M;->A0K:Z

    .line 11
    if-nez v0, :cond_fb

    .line 13
    invoke-static {v4}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_fb

    .line 19
    instance-of v0, v4, LX/1el;

    .line 21
    if-nez v0, :cond_fb

    .line 23
    iget-boolean v0, v6, LX/H4M;->A09:Z

    .line 25
    if-nez v0, :cond_fb

    .line 27
    const-class v0, LX/CVt;

    .line 29
    invoke-static {v4, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v3, p0

    .line 35
    iget-object v0, v3, LX/HSw;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 40
    move-result-object v1

    .line 41
    new-array v0, v12, [LX/1e9;

    .line 43
    aput-object v2, v0, v10

    .line 45
    invoke-virtual {v1, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 48
    iget-object v2, v2, LX/1e8;->A02:LX/1e4;

    .line 50
    check-cast v2, LX/CVt;

    .line 52
    if-eqz v2, :cond_f6

    .line 54
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    const v9, 0x1ffeffe

    .line 64
    const/4 v8, 0x0

    .line 65
    move v13, v10

    .line 66
    move v14, v10

    .line 67
    move v11, v10

    .line 68
    invoke-static/range {v6 .. v14}, LX/H4M;->A00(LX/H4M;LX/Fgy;LX/Fgu;IZZZZZ)LX/H4M;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, LX/HSw;->A03:LX/05b;

    .line 74
    invoke-static {v0, v4, v1}, LX/FPP;->A01(LX/05b;LX/1AZ;LX/H4M;)V

    .line 77
    invoke-static {v7}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 80
    move-result-object v14

    .line 81
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    new-instance v1, LX/HOw;

    .line 86
    invoke-direct {v1, v14}, LX/HOw;-><init>([B)V

    .line 89
    const-class v0, LX/HOw;

    .line 91
    invoke-static {v1, v4, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 94
    iget-object v0, v3, LX/HSw;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/GX6;

    .line 102
    iget-object v12, v2, LX/CVt;->A02:[B

    .line 104
    const/16 v0, 0xc

    .line 106
    new-array v13, v0, [B

    .line 108
    iget-object v0, v1, LX/GX6;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/17l;

    .line 116
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v13}, Ljava/util/Random;->nextBytes([B)V

    .line 123
    iget-object v11, v1, LX/GX6;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 125
    const/16 v16, 0x10

    .line 127
    move-object v15, v8

    .line 128
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_ec

    .line 134
    array-length v0, v1

    .line 135
    if-eqz v0, :cond_ec

    .line 137
    invoke-static {v13}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 140
    move-result-object v5

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 144
    move-result-object v4

    .line 145
    sget-object v0, LX/FjY;->DEFAULT_INSTANCE:LX/FjY;

    .line 147
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 150
    move-result-object v3

    .line 151
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    check-cast v1, LX/FjY;

    .line 155
    iget v0, v1, LX/FjY;->bitField0_:I

    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 159
    iput v0, v1, LX/FjY;->bitField0_:I

    .line 161
    iput-object v4, v1, LX/FjY;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 163
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/FjY;

    .line 169
    iget v0, v1, LX/FjY;->bitField0_:I

    .line 171
    or-int/lit8 v0, v0, 0x2

    .line 173
    iput v0, v1, LX/FjY;->bitField0_:I

    .line 175
    iput-object v5, v1, LX/FjY;->encIv_:Lcom/google/protobuf/ByteString;

    .line 177
    sget-object v0, LX/Bh4;->A01:LX/Bh4;

    .line 179
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/FjY;

    .line 185
    invoke-virtual {v0}, LX/Bh4;->getNumber()I

    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/FjY;->conditionalRevealMessageType_:I

    .line 191
    iget v0, v1, LX/FjY;->bitField0_:I

    .line 193
    or-int/lit8 v0, v0, 0x4

    .line 195
    iput v0, v1, LX/FjY;->bitField0_:I

    .line 197
    iget-object v2, v2, LX/CVt;->A01:Ljava/lang/String;

    .line 199
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/FjY;

    .line 205
    iget v0, v1, LX/FjY;->bitField0_:I

    .line 207
    or-int/lit8 v0, v0, 0x8

    .line 209
    iput v0, v1, LX/FjY;->bitField0_:I

    .line 211
    iput-object v2, v1, LX/FjY;->revealKeyId_:Ljava/lang/String;

    .line 213
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/FjY;

    .line 219
    iget-object v0, v6, LX/H4M;->A01:LX/Fgy;

    .line 221
    invoke-static {v0, v2}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 224
    move-result-object v1

    .line 225
    iput-object v2, v1, LX/FlI;->conditionalRevealMessage_:LX/FjY;

    .line 227
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 229
    or-int/lit8 v0, v0, 0x1

    .line 231
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 233
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 235
    return-object v0

    .line 236
    :cond_ec
    const-string v0, "ConditionalRevealCryptoHelper/encrypt encryption failed"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 241
    invoke-static {v8, v10}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    invoke-static {v10}, LX/GJp;->A05(I)LX/GJp;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_fb
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 253
    return-object v0
.end method
