.class public LX/F96;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/DKv;LX/0ds;[B[B)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F96;->$t:I

    .line 268435459
    iput-object p3, p0, LX/F96;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/F96;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/F96;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/F96;->A0B:Ljava/lang/Object;

    .line 268435467
    iput-object p6, p0, LX/F96;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p7, p0, LX/F96;->A05:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/F96;->$t:I

    .line 3
    iput-object p1, p0, LX/F96;->A0B:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/F96;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v4, p0, LX/F96;->A02:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 9
    iget-object v3, p0, LX/F96;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 13
    iget-object v5, p0, LX/F96;->A04:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/DKv;

    .line 17
    iget-object v2, p0, LX/F96;->A0B:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/0bV;

    .line 21
    iget-object v7, p0, LX/F96;->A03:Ljava/lang/Object;

    .line 23
    check-cast v7, [B

    .line 25
    iget-object v8, p0, LX/F96;->A05:Ljava/lang/Object;

    .line 27
    check-cast v8, [B

    .line 29
    new-instance v1, LX/F96;

    .line 31
    invoke-direct/range {v1 .. v8}, LX/F96;-><init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/DKv;LX/0ds;[B[B)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    iget-object v0, p0, LX/F96;->A0B:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    new-instance v1, LX/F96;

    .line 41
    invoke-direct {v1, v0, p2}, LX/F96;-><init>(Landroid/content/Context;LX/0ds;)V

    .line 44
    iput-object p1, v1, LX/F96;->A01:Ljava/lang/Object;

    .line 46
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F96;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/F96;->$t:I

    .line 6
    if-eqz v0, :cond_18c

    .line 8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v2, LX/F96;->A00:I

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v0, :pswitch_data_2e6

    .line 16
    :pswitch_10  #0x2, 0x4
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-object v3

    .line 20
    :pswitch_14  #0x3
    iget-object v13, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 22
    check-cast v13, LX/0bV;

    .line 24
    :try_start_18
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    goto :goto_86
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_16b

    .line 28
    :pswitch_1c  #0x0
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v7, v2, LX/F96;->A02:Ljava/lang/Object;

    .line 33
    check-cast v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 35
    iget-object v6, v2, LX/F96;->A0B:Ljava/lang/Object;

    .line 37
    iget-object v5, v2, LX/F96;->A01:Ljava/lang/Object;

    .line 39
    const/16 v0, 0x10

    .line 41
    new-instance v4, LX/EzG;

    .line 43
    invoke-direct {v4, v6, v5, v7, v0}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, v2, LX/F96;->A00:I

    .line 49
    invoke-static {v7, v2, v4}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    if-ne v8, v1, :cond_3b

    .line 55
    return-object v1

    .line 56
    :pswitch_38  #0x1
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    move-object v13, v8

    .line 60
    check-cast v13, LX/0bV;

    .line 62
    if-eqz v13, :cond_13

    .line 64
    :try_start_40
    iget-object v4, v2, LX/F96;->A02:Ljava/lang/Object;

    .line 66
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 68
    iget-object v0, v2, LX/F96;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 72
    invoke-static {v13, v0, v4}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    goto :goto_9a

    .line 79
    :cond_4f
    iget-object v0, v2, LX/F96;->A04:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/DKv;

    .line 83
    iget-object v8, v0, LX/DKv;->companionEphemeralIdentity_:Lcom/google/protobuf/ByteString;

    .line 85
    iget-object v7, v0, LX/DKv;->commitment_:LX/DJ8;

    .line 87
    if-nez v7, :cond_5b

    .line 89
    sget-object v7, LX/DJ8;->DEFAULT_INSTANCE:LX/DJ8;
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_16b

    .line 91
    :cond_5b
    :try_start_5b
    sget-object v0, LX/DNy;->DEFAULT_INSTANCE:LX/DNy;

    .line 93
    invoke-static {v0, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/DNy;

    .line 99
    goto :goto_b6
    :try_end_64
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5b .. :try_end_64} :catch_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_16b

    .line 100
    :catch_64
    move-exception v12

    .line 101
    :try_start_65
    iget-object v11, v2, LX/F96;->A02:Ljava/lang/Object;

    .line 103
    check-cast v11, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 105
    iget-object v10, v2, LX/F96;->A01:Ljava/lang/Object;

    .line 107
    check-cast v10, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 109
    const/4 v14, 0x6

    .line 110
    new-instance v9, LX/Ez4;

    .line 112
    invoke-direct/range {v9 .. v14}, LX/Ez4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    iput-object v13, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 117
    iput-object v3, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 119
    iput-object v3, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 121
    iput-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 123
    const/4 v0, 0x3

    .line 124
    iput v0, v2, LX/F96;->A00:I

    .line 126
    invoke-static {v11, v2, v9}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_86

    .line 132
    goto/16 :goto_16a
    :try_end_86
    .catchall {:try_start_65 .. :try_end_86} :catchall_16b

    .line 134
    :cond_86
    :goto_86
    iget-object v4, v2, LX/F96;->A02:Ljava/lang/Object;

    .line 136
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 138
    iput-object v3, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 140
    iput-object v3, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 142
    iput-object v3, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 144
    iput-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 146
    const/4 v0, 0x4

    .line 147
    iput v0, v2, LX/F96;->A00:I

    .line 149
    invoke-static {v13, v4, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_a7

    .line 154
    :goto_9a
    iget-object v4, v2, LX/F96;->A02:Ljava/lang/Object;

    .line 156
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 158
    iput-object v3, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 160
    const/4 v0, 0x2

    .line 161
    iput v0, v2, LX/F96;->A00:I

    .line 163
    invoke-static {v13, v4, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    :goto_a7
    if-ne v0, v1, :cond_13

    .line 169
    return-object v1

    .line 170
    :pswitch_aa  #0x5
    iget-object v13, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 172
    check-cast v13, LX/0bV;

    .line 174
    goto/16 :goto_14a

    .line 176
    :pswitch_b0  #0x6
    iget-object v1, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 178
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    return-object v1

    .line 182
    :goto_b6
    :try_start_b6
    invoke-static {v5, v7, v8}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-static {v5, v7, v8}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-static {}, LX/EXd;->A01()LX/E0Z;

    .line 191
    move-result-object v9

    .line 192
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    const/16 v0, 0x20

    .line 201
    new-array v11, v0, [B

    .line 203
    invoke-virtual {v4, v11}, Ljava/util/Random;->nextBytes([B)V

    .line 206
    sget-object v0, LX/DKu;->DEFAULT_INSTANCE:LX/DKu;

    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/DGh;

    .line 214
    iget-object v0, v9, LX/E0Z;->A01:LX/EBz;

    .line 216
    iget-object v4, v0, LX/EBz;->A01:[B

    .line 218
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static {v10, v4, v12}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 224
    move-result-object v6

    .line 225
    iget-object v4, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 227
    check-cast v4, LX/DKu;

    .line 229
    iget v0, v4, LX/DKu;->bitField0_:I

    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 233
    iput v0, v4, LX/DKu;->bitField0_:I

    .line 235
    iput-object v6, v4, LX/DKu;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 237
    const/16 v0, 0x20

    .line 239
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 242
    move-result-object v6

    .line 243
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/DKu;

    .line 249
    iget v0, v4, LX/DKu;->bitField0_:I

    .line 251
    or-int/lit8 v0, v0, 0x2

    .line 253
    iput v0, v4, LX/DKu;->bitField0_:I

    .line 255
    iput-object v6, v4, LX/DKu;->nonce_:Lcom/google/protobuf/ByteString;

    .line 257
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/DKu;

    .line 263
    iget-object v0, v9, LX/E0Z;->A00:LX/E8x;

    .line 265
    new-instance v16, LX/EFi;

    .line 267
    move-object/from16 v17, v8

    .line 269
    move-object/from16 v18, v0

    .line 271
    move-object/from16 v19, v7

    .line 273
    move-object/from16 v20, v5

    .line 275
    move-object/from16 v21, v4

    .line 277
    invoke-direct/range {v16 .. v21}, LX/EFi;-><init>(Lcom/google/protobuf/ByteString;LX/E8x;LX/DJ8;LX/DNy;LX/DKu;)V

    .line 280
    invoke-static {v2}, LX/8cX;->A1X(LX/0ds;)V

    .line 283
    iget-object v15, v2, LX/F96;->A02:Ljava/lang/Object;

    .line 285
    check-cast v15, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 287
    iget-object v14, v2, LX/F96;->A01:Ljava/lang/Object;

    .line 289
    check-cast v14, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 291
    iget-object v4, v2, LX/F96;->A03:Ljava/lang/Object;

    .line 293
    check-cast v4, [B

    .line 295
    iget-object v0, v2, LX/F96;->A05:Ljava/lang/Object;
    :try_end_129
    .catchall {:try_start_b6 .. :try_end_129} :catchall_16b

    .line 297
    check-cast v0, [B

    .line 299
    :try_start_12b
    new-instance v12, LX/F1w;

    .line 301
    move-object/from16 v17, v5

    .line 303
    move-object/from16 v18, v4

    .line 305
    move-object/from16 v19, v0

    .line 307
    invoke-direct/range {v12 .. v19}, LX/F1w;-><init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/EFi;LX/DNy;[B[B)V

    .line 310
    iput-object v13, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 312
    iput-object v3, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 314
    iput-object v3, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 316
    iput-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 318
    iput-object v3, v2, LX/F96;->A0A:Ljava/lang/Object;

    .line 320
    const/4 v0, 0x5

    .line 321
    iput v0, v2, LX/F96;->A00:I

    .line 323
    invoke-static {v15, v2, v12}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 326
    move-result-object v8

    .line 327
    if-ne v8, v1, :cond_14d

    .line 329
    return-object v1
    :try_end_14a
    .catchall {:try_start_12b .. :try_end_14a} :catchall_16b

    .line 330
    :goto_14a
    :try_start_14a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 333
    :cond_14d
    check-cast v8, LX/0bV;
    :try_end_14f
    .catchall {:try_start_14a .. :try_end_14f} :catchall_168

    .line 335
    iget-object v4, v2, LX/F96;->A02:Ljava/lang/Object;

    .line 337
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 339
    iput-object v3, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 341
    iput-object v8, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 343
    iput-object v3, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 345
    iput-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 347
    iput-object v3, v2, LX/F96;->A0A:Ljava/lang/Object;

    .line 349
    const/4 v0, 0x6

    .line 350
    iput v0, v2, LX/F96;->A00:I

    .line 352
    invoke-static {v13, v4, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    if-eq v0, v1, :cond_167

    .line 358
    return-object v8

    .line 359
    :cond_167
    return-object v1

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    goto :goto_16c

    .line 362
    :goto_16a
    return-object v1

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    :goto_16c
    iget-object v4, v2, LX/F96;->A02:Ljava/lang/Object;

    .line 366
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 368
    iput-object v3, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 370
    iput-object v0, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 372
    iput-object v3, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 374
    iput-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 376
    iput-object v3, v2, LX/F96;->A0A:Ljava/lang/Object;

    .line 378
    const/4 v3, 0x7

    .line 379
    iput v3, v2, LX/F96;->A00:I

    .line 381
    invoke-static {v13, v4, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v1, :cond_18b

    .line 387
    return-object v1

    .line 388
    :pswitch_184  #0x7
    iget-object v0, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 390
    check-cast v0, Ljava/lang/Throwable;

    .line 392
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    :cond_18b
    throw v0

    .line 396
    :cond_18c
    iget-object v15, v2, LX/F96;->A01:Ljava/lang/Object;

    .line 398
    check-cast v15, LX/0W3;

    .line 400
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 402
    iget v3, v2, LX/F96;->A00:I

    .line 404
    const/4 v0, 0x5

    .line 405
    const/4 v10, 0x4

    .line 406
    const/4 v11, 0x3

    .line 407
    const/4 v12, 0x2

    .line 408
    const/4 v14, 0x1

    .line 409
    if-eqz v3, :cond_1c6

    .line 411
    if-eq v3, v14, :cond_21b

    .line 413
    if-eq v3, v12, :cond_249

    .line 415
    if-eq v3, v11, :cond_279

    .line 417
    if-eq v3, v10, :cond_2ab

    .line 419
    if-ne v3, v0, :cond_2e0

    .line 421
    iget-object v5, v2, LX/F96;->A02:Ljava/lang/Object;

    .line 423
    check-cast v5, LX/SMy;

    .line 425
    iget-object v4, v2, LX/F96;->A0A:Ljava/lang/Object;

    .line 427
    check-cast v4, LX/SMf;

    .line 429
    iget-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 431
    check-cast v3, LX/SMy;

    .line 433
    iget-object v7, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 435
    check-cast v7, LX/SMf;

    .line 437
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 440
    :cond_1b8
    check-cast v8, LX/SLP;

    .line 442
    new-instance v1, LX/SNV;

    .line 444
    move-object v9, v1

    .line 445
    move-object v10, v7

    .line 446
    move-object v11, v4

    .line 447
    move-object v12, v8

    .line 448
    move-object v13, v3

    .line 449
    move-object v14, v5

    .line 450
    invoke-direct/range {v9 .. v14}, LX/SNV;-><init>(LX/SMf;LX/SMf;LX/SLP;LX/SMy;LX/SMy;)V

    .line 453
    return-object v1

    .line 454
    :cond_1c6
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 457
    iget-object v13, v2, LX/F96;->A0B:Ljava/lang/Object;

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v3, 0x5

    .line 461
    new-instance v0, LX/TEg;

    .line 463
    invoke-direct {v0, v13, v9, v3}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 466
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 468
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 470
    invoke-static {v7, v8, v0, v15}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 473
    move-result-object v16

    .line 474
    const/16 v3, 0x9

    .line 476
    new-instance v0, LX/TEg;

    .line 478
    invoke-direct {v0, v13, v9, v3}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 481
    invoke-static {v7, v8, v0, v15}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 484
    move-result-object v3

    .line 485
    const/4 v4, 0x7

    .line 486
    new-instance v0, LX/TEg;

    .line 488
    invoke-direct {v0, v13, v9, v4}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 491
    invoke-static {v7, v8, v0, v15}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 494
    move-result-object v4

    .line 495
    const/16 v5, 0x8

    .line 497
    new-instance v0, LX/TEg;

    .line 499
    invoke-direct {v0, v13, v9, v5}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 502
    invoke-static {v7, v8, v0, v15}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 505
    move-result-object v5

    .line 506
    const/4 v6, 0x6

    .line 507
    new-instance v0, LX/TEg;

    .line 509
    invoke-direct {v0, v13, v9, v6}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 512
    invoke-static {v7, v8, v0, v15}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 515
    move-result-object v6

    .line 516
    iput-object v9, v2, LX/F96;->A01:Ljava/lang/Object;

    .line 518
    iput-object v9, v2, LX/F96;->A03:Ljava/lang/Object;

    .line 520
    iput-object v3, v2, LX/F96;->A04:Ljava/lang/Object;

    .line 522
    iput-object v4, v2, LX/F96;->A05:Ljava/lang/Object;

    .line 524
    iput-object v5, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 526
    iput-object v6, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 528
    iput v14, v2, LX/F96;->A00:I

    .line 530
    move-object/from16 v0, v16

    .line 532
    invoke-virtual {v0, v2}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 535
    move-result-object v8

    .line 536
    if-ne v8, v1, :cond_22e

    .line 538
    return-object v1

    .line 539
    :cond_21b
    iget-object v6, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 541
    check-cast v6, LX/0qS;

    .line 543
    iget-object v5, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 545
    check-cast v5, LX/0qS;

    .line 547
    iget-object v4, v2, LX/F96;->A05:Ljava/lang/Object;

    .line 549
    check-cast v4, LX/0qS;

    .line 551
    iget-object v3, v2, LX/F96;->A04:Ljava/lang/Object;

    .line 553
    check-cast v3, LX/0qS;

    .line 555
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 558
    :cond_22e
    move-object v7, v8

    .line 559
    check-cast v7, LX/SMf;

    .line 561
    const/4 v0, 0x0

    .line 562
    iput-object v0, v2, LX/F96;->A01:Ljava/lang/Object;

    .line 564
    iput-object v0, v2, LX/F96;->A03:Ljava/lang/Object;

    .line 566
    iput-object v0, v2, LX/F96;->A04:Ljava/lang/Object;

    .line 568
    iput-object v4, v2, LX/F96;->A05:Ljava/lang/Object;

    .line 570
    iput-object v5, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 572
    iput-object v6, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 574
    iput-object v7, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 576
    iput v12, v2, LX/F96;->A00:I

    .line 578
    invoke-interface {v3, v2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 581
    move-result-object v8

    .line 582
    if-ne v8, v1, :cond_25c

    .line 584
    return-object v1

    .line 585
    :cond_249
    iget-object v7, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 587
    check-cast v7, LX/SMf;

    .line 589
    iget-object v6, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 591
    check-cast v6, LX/0qS;

    .line 593
    iget-object v5, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 595
    check-cast v5, LX/0qS;

    .line 597
    iget-object v4, v2, LX/F96;->A05:Ljava/lang/Object;

    .line 599
    check-cast v4, LX/0qS;

    .line 601
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 604
    :cond_25c
    move-object v3, v8

    .line 605
    check-cast v3, LX/SMy;

    .line 607
    const/4 v0, 0x0

    .line 608
    iput-object v0, v2, LX/F96;->A01:Ljava/lang/Object;

    .line 610
    iput-object v0, v2, LX/F96;->A03:Ljava/lang/Object;

    .line 612
    iput-object v0, v2, LX/F96;->A04:Ljava/lang/Object;

    .line 614
    iput-object v0, v2, LX/F96;->A05:Ljava/lang/Object;

    .line 616
    iput-object v5, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 618
    iput-object v6, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 620
    iput-object v7, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 622
    iput-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 624
    iput v11, v2, LX/F96;->A00:I

    .line 626
    invoke-interface {v4, v2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 629
    move-result-object v8

    .line 630
    if-ne v8, v1, :cond_28c

    .line 632
    return-object v1

    .line 633
    :cond_279
    iget-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 635
    check-cast v3, LX/SMy;

    .line 637
    iget-object v7, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 639
    check-cast v7, LX/SMf;

    .line 641
    iget-object v6, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 643
    check-cast v6, LX/0qS;

    .line 645
    iget-object v5, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 647
    check-cast v5, LX/0qS;

    .line 649
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 652
    :cond_28c
    move-object v4, v8

    .line 653
    check-cast v4, LX/SMf;

    .line 655
    const/4 v0, 0x0

    .line 656
    iput-object v0, v2, LX/F96;->A01:Ljava/lang/Object;

    .line 658
    iput-object v0, v2, LX/F96;->A03:Ljava/lang/Object;

    .line 660
    iput-object v0, v2, LX/F96;->A04:Ljava/lang/Object;

    .line 662
    iput-object v0, v2, LX/F96;->A05:Ljava/lang/Object;

    .line 664
    iput-object v0, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 666
    iput-object v6, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 668
    iput-object v7, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 670
    iput-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 672
    iput-object v4, v2, LX/F96;->A0A:Ljava/lang/Object;

    .line 674
    iput v10, v2, LX/F96;->A00:I

    .line 676
    invoke-interface {v5, v2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 679
    move-result-object v8

    .line 680
    if-ne v8, v1, :cond_2be

    .line 682
    return-object v1

    .line 683
    :cond_2ab
    iget-object v4, v2, LX/F96;->A0A:Ljava/lang/Object;

    .line 685
    check-cast v4, LX/SMf;

    .line 687
    iget-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 689
    check-cast v3, LX/SMy;

    .line 691
    iget-object v7, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 693
    check-cast v7, LX/SMf;

    .line 695
    iget-object v6, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 697
    check-cast v6, LX/0qS;

    .line 699
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 702
    :cond_2be
    move-object v5, v8

    .line 703
    check-cast v5, LX/SMy;

    .line 705
    const/4 v0, 0x0

    .line 706
    iput-object v0, v2, LX/F96;->A01:Ljava/lang/Object;

    .line 708
    iput-object v0, v2, LX/F96;->A03:Ljava/lang/Object;

    .line 710
    iput-object v0, v2, LX/F96;->A04:Ljava/lang/Object;

    .line 712
    iput-object v0, v2, LX/F96;->A05:Ljava/lang/Object;

    .line 714
    iput-object v0, v2, LX/F96;->A06:Ljava/lang/Object;

    .line 716
    iput-object v0, v2, LX/F96;->A07:Ljava/lang/Object;

    .line 718
    iput-object v7, v2, LX/F96;->A08:Ljava/lang/Object;

    .line 720
    iput-object v3, v2, LX/F96;->A09:Ljava/lang/Object;

    .line 722
    iput-object v4, v2, LX/F96;->A0A:Ljava/lang/Object;

    .line 724
    iput-object v5, v2, LX/F96;->A02:Ljava/lang/Object;

    .line 726
    const/4 v0, 0x5

    .line 727
    iput v0, v2, LX/F96;->A00:I

    .line 729
    invoke-interface {v6, v2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 732
    move-result-object v8

    .line 733
    if-ne v8, v1, :cond_1b8

    .line 735
    return-object v1

    .line 736
    :cond_2e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    nop

    .line 742
    :pswitch_data_2e6
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_38  #00000001
        :pswitch_10  #00000002
        :pswitch_14  #00000003
        :pswitch_10  #00000004
        :pswitch_aa  #00000005
        :pswitch_b0  #00000006
        :pswitch_184  #00000007
    .end packed-switch
.end method
