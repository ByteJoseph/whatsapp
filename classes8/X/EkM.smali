.class public final LX/EkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ab2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EkM;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EkM;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EkM;->A02:Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EkM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    sget-object v0, LX/Dl5;->A09:LX/Dl5;

    .line 31
    iput-object v0, p0, LX/EkM;->A04:LX/Dl5;

    .line 33
    return-void
.end method

.method public static final A00(LX/DMG;LX/EQ3;)LX/DqU;
    .registers 17

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v9, v0, LX/EQ3;->A08:LX/EXh;

    .line 4
    iget-object v5, p0, LX/DMG;->messageId_:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-boolean v3, p0, LX/DMG;->includeProfilePicture_:Z

    .line 11
    invoke-virtual {v9, v5}, LX/EXh;->A0L(Lcom/google/protobuf/ByteString;)LX/1AZ;

    .line 14
    move-result-object v11

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v11, :cond_1a

    .line 18
    sget-object v1, LX/Dl1;->A0C:LX/Dl1;

    .line 20
    new-instance v0, LX/DRz;

    .line 22
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/DLb;->DEFAULT_INSTANCE:LX/DLb;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    move-result-object v8

    .line 32
    instance-of v0, v11, LX/1Af;

    .line 34
    if-eqz v0, :cond_114

    .line 36
    iget-object v0, v9, LX/EXh;->A0W:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_114

    .line 44
    move-object v0, v11

    .line 45
    check-cast v0, LX/1Af;

    .line 47
    invoke-static {v0, v9}, LX/EXh;->A0D(LX/1Af;LX/EXh;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    iget v0, v9, LX/EXh;->A00:I

    .line 53
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_115

    .line 59
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    instance-of v0, v2, LX/1AZ;

    .line 65
    if-eqz v0, :cond_111

    .line 67
    check-cast v2, LX/1AZ;

    .line 69
    :goto_45
    iget-object v0, v9, LX/EXh;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 74
    move-result v12

    .line 75
    new-instance v10, LX/EL7;

    .line 77
    invoke-direct {v10}, LX/EL7;-><init>()V

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 p0, 0x1

    .line 82
    move v14, v13

    .line 83
    move/from16 p1, p0

    .line 85
    invoke-static/range {v9 .. v16}, LX/EXh;->A07(LX/EXh;LX/EL7;LX/1AZ;IZZZZ)LX/DIF;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 92
    move-result-object v1

    .line 93
    sget v0, LX/DNx;->CHECKMARK_TYPE_FIELD_NUMBER:I

    .line 95
    iput-object v5, v1, LX/DNx;->messageId_:Lcom/google/protobuf/ByteString;

    .line 97
    if-eqz v2, :cond_bb

    .line 99
    instance-of v0, v2, LX/91T;

    .line 101
    if-eqz v0, :cond_71

    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, LX/91T;

    .line 106
    invoke-virtual {v0}, LX/91T;->A0z()Z

    .line 109
    move-result v0

    .line 110
    const/4 v6, 0x1

    .line 111
    if-nez v0, :cond_72

    .line 113
    :cond_71
    const/4 v6, 0x0

    .line 114
    :cond_72
    iget-object v0, v9, LX/EXh;->A0e:Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v5, :cond_10d

    .line 125
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_10d

    .line 131
    :cond_83
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    check-cast v2, LX/DNx;

    .line 135
    iget v1, v2, LX/DNx;->bitField0_:I

    .line 137
    const v0, 0x8000

    .line 140
    and-int/2addr v1, v0

    .line 141
    if-eqz v1, :cond_106

    .line 143
    iget-object v0, v2, LX/DNx;->mediaMetadata_:LX/DNt;

    .line 145
    if-nez v0, :cond_95

    .line 147
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 149
    :cond_95
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 152
    move-result-object v2

    .line 153
    :goto_99
    check-cast v2, LX/DIE;

    .line 155
    if-eqz v6, :cond_a0

    .line 157
    invoke-virtual {v2}, LX/DIE;->A00()V

    .line 160
    :cond_a0
    if-eqz v5, :cond_b2

    .line 162
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/DNt;

    .line 168
    sget v0, LX/DNt;->AVAILABLE_ON_PHONE_FIELD_NUMBER:I

    .line 170
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 172
    or-int/lit8 v0, v0, 0x10

    .line 174
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 176
    iput-object v5, v1, LX/DNt;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 178
    :cond_b2
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/DNt;

    .line 184
    invoke-virtual {v4, v0}, LX/DIF;->A01(LX/DNt;)V

    .line 187
    :cond_bb
    :goto_bb
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/DNx;

    .line 193
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/DLb;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iput-object v1, v0, LX/DLb;->message_:LX/DNx;

    .line 204
    if-eqz v7, :cond_131

    .line 206
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v7

    .line 214
    :goto_d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_118

    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/1eB;

    .line 226
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 228
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v1, LX/1AZ;

    .line 233
    iget-object v0, v9, LX/EXh;->A0B:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LX/ECD;

    .line 241
    invoke-static {v9}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 244
    move-result-object v5

    .line 245
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 247
    iget-boolean v2, v9, LX/EXh;->A0n:Z

    .line 249
    invoke-virtual {v6, v5, v0, v1, v2}, LX/ECD;->A02(LX/EHg;JZ)[B

    .line 252
    move-result-object v1

    .line 253
    array-length v0, v1

    .line 254
    invoke-static {v1, v13, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_d6

    .line 262
    :cond_106
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 264
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 267
    move-result-object v2

    .line 268
    goto :goto_99

    .line 269
    :cond_10d
    move-object v5, v1

    .line 270
    if-nez v6, :cond_83

    .line 272
    goto :goto_bb

    .line 273
    :cond_111
    move-object v2, v4

    .line 274
    goto/16 :goto_45

    .line 276
    :cond_114
    move-object v7, v4

    .line 277
    :cond_115
    move-object v2, v11

    .line 278
    goto/16 :goto_45

    .line 280
    :cond_118
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/DLb;

    .line 286
    iget-object v1, v2, LX/DLb;->mediaCollectionMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 288
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12c

    .line 294
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, LX/DLb;->mediaCollectionMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 300
    :cond_12c
    iget-object v0, v2, LX/DLb;->mediaCollectionMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 302
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 305
    :cond_131
    if-eqz v3, :cond_15b

    .line 307
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 309
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 311
    if-eqz v0, :cond_160

    .line 313
    iget-object v0, v9, LX/EXh;->A0C:LX/05b;

    .line 315
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 318
    move-result-object v1

    .line 319
    :goto_13f
    if-eqz v1, :cond_15b

    .line 321
    iget-boolean v0, v9, LX/EXh;->A0o:Z

    .line 323
    invoke-static {v9, v1, v0}, LX/EXh;->A03(LX/EXh;LX/0DP;Z)Lcom/google/protobuf/ByteString;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v9, v0}, LX/EXh;->A0I(Lcom/google/protobuf/ByteString;)LX/DLK;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_15b

    .line 333
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/DLb;

    .line 339
    iput-object v0, v1, LX/DLb;->profilePicture_:LX/DLK;

    .line 341
    iget v0, v1, LX/DLb;->bitField0_:I

    .line 343
    or-int/lit8 v0, v0, 0x1

    .line 345
    iput v0, v1, LX/DLb;->bitField0_:I

    .line 347
    :cond_15b
    invoke-static {v8}, LX/DqU;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DS2;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_160
    sget-object v0, LX/ESS;->A02:LX/ESS;

    .line 354
    invoke-virtual {v0, v11}, LX/ESS;->A01(LX/1AZ;)LX/0xl;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_15b

    .line 360
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 363
    move-result-object v1

    .line 364
    goto :goto_13f
.end method

.method public static final A01(Lcom/google/protobuf/ByteString;LX/EBc;LX/EkM;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v2, p2, LX/EkM;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, p2, LX/EkM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_22

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, LX/EBc;->A01:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [LX/EBd;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, [LX/EBd;

    .line 27
    iget-object v3, p1, LX/EBc;->A00:Ljava/lang/Runnable;

    .line 29
    invoke-static {v5}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_23

    .line 34
    :cond_22
    const/4 v0, 0x0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_42

    .line 35
    :goto_23
    monitor-exit v2

    .line 36
    if-eqz v0, :cond_41

    .line 38
    if-eqz v3, :cond_2d

    .line 40
    iget-object v0, p2, LX/EkM;->A01:LX/05b;

    .line 42
    invoke-static {v0, v3}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    array-length v4, v5

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2f
    if-ge v3, v4, :cond_41

    .line 49
    aget-object v2, v5, v3

    .line 51
    iget-object v0, p2, LX/EkM;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x1d

    .line 59
    invoke-static {v1, v2, p2, v0}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkM;->A04:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 13

    .line 0
    invoke-static {p1}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DMG;->DEFAULT_INSTANCE:LX/DMG;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/DMG;

    .line 12
    iget-object v0, p1, LX/EQ3;->A04:LX/EVB;

    .line 14
    invoke-virtual {v0}, LX/EVB;->A02()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_f0

    .line 21
    iget-object v0, p1, LX/EQ3;->A08:LX/EXh;

    .line 23
    iget-object v1, v0, LX/EXh;->A0g:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v0, v9, LX/DMG;->messageId_:Lcom/google/protobuf/ByteString;

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/1eB;

    .line 36
    if-eqz v4, :cond_f0

    .line 38
    iget-object v7, v9, LX/DMG;->messageId_:Lcom/google/protobuf/ByteString;

    .line 40
    const/4 v8, 0x1

    .line 41
    new-array v2, v8, [LX/EBd;

    .line 43
    new-instance v1, LX/EBd;

    .line 45
    invoke-direct {v1, v9, p1}, LX/EBd;-><init>(LX/DMG;LX/EQ3;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, v2, v0

    .line 51
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    new-instance v5, LX/EBc;

    .line 57
    invoke-direct {v5, v0}, LX/EBc;-><init>(Ljava/util/List;)V

    .line 60
    iget-object v3, p0, LX/EkM;->A02:Ljava/lang/Object;

    .line 62
    monitor-enter v3

    .line 63
    :try_start_3f
    iget-object v6, p0, LX/EkM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/EBc;

    .line 71
    if-eqz v0, :cond_54

    .line 73
    iget-object v1, v0, LX/EBc;->A01:Ljava/util/List;

    .line 75
    new-instance v0, LX/EBd;

    .line 77
    invoke-direct {v0, v9, p1}, LX/EBd;-><init>(LX/DMG;LX/EQ3;)V

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_58

    .line 84
    :cond_54
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_59

    .line 88
    :goto_58
    const/4 v8, 0x0
    :try_end_59
    .catchall {:try_start_3f .. :try_end_59} :catchall_ed

    .line 89
    :goto_59
    monitor-exit v3

    .line 90
    if-eqz v8, :cond_ea

    .line 92
    :try_start_5c
    iget-object v0, p0, LX/EkM;->A01:LX/05b;

    .line 94
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-static {v10}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 99
    move-result-object v9

    .line 100
    const/4 v2, 0x0

    .line 101
    new-instance v8, LX/Ey4;

    .line 103
    invoke-direct {v8, v5, v7, p0, v2}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    const-wide/16 v0, 0x3a98

    .line 108
    invoke-interface {v9, v8, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 111
    move-result-object v1

    .line 112
    monitor-enter v3
    :try_end_71
    .catchall {:try_start_5c .. :try_end_71} :catchall_9b

    .line 113
    :try_start_71
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v5, :cond_7a

    .line 119
    iput-object v1, v5, LX/EBc;->A00:Ljava/lang/Runnable;

    .line 121
    goto :goto_81

    .line 122
    :cond_7a
    invoke-static {v10}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V
    :try_end_81
    .catchall {:try_start_71 .. :try_end_81} :catchall_98

    .line 129
    :goto_81
    :try_start_81
    monitor-exit v3

    .line 130
    iget-object v0, p1, LX/EQ3;->A0C:Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    iget-object v0, p0, LX/EkM;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/KvD;

    .line 143
    new-instance v0, LX/Epz;

    .line 145
    invoke-direct {v0, v7, v5, p0, v2}, LX/Epz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    invoke-static {v1, v0, v4}, LX/KvD;->A01(LX/KvD;LX/VQf;LX/1eB;)V

    .line 151
    goto :goto_ea
    :try_end_98
    .catchall {:try_start_81 .. :try_end_98} :catchall_9b

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    monitor-exit v3

    .line 154
    throw v0
    :try_end_9b
    .catchall {:try_start_99 .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v4

    .line 156
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    monitor-enter v3

    .line 162
    :try_start_a2
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v5, :cond_bd

    .line 168
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, v5, LX/EBc;->A01:Ljava/util/List;

    .line 173
    const/4 v0, 0x0

    .line 174
    new-array v0, v0, [LX/EBd;

    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, [LX/EBd;

    .line 182
    iget-object v2, v5, LX/EBc;->A00:Ljava/lang/Runnable;

    .line 184
    invoke-static {v1}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    goto :goto_be

    .line 189
    :cond_bd
    const/4 v0, 0x0
    :try_end_be
    .catchall {:try_start_a2 .. :try_end_be} :catchall_e7

    .line 190
    :goto_be
    monitor-exit v3

    .line 191
    if-eqz v0, :cond_ef

    .line 193
    if-eqz v2, :cond_c8

    .line 195
    iget-object v0, p0, LX/EkM;->A01:LX/05b;

    .line 197
    invoke-static {v0, v2}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 200
    :cond_c8
    const/4 v0, 0x1

    .line 201
    invoke-static {v1, v0}, LX/08y;->A0d([Ljava/lang/Object;I)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    :goto_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_ef

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    iget-object v0, p0, LX/EkM;->A01:LX/05b;

    .line 221
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x1e

    .line 227
    invoke-static {v1, v2, p0, v0}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    goto :goto_d1

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    monitor-exit v3

    .line 233
    throw v0

    .line 234
    :cond_ea
    :goto_ea
    sget-object v0, LX/DS0;->A00:LX/DS0;

    .line 236
    return-object v0

    .line 237
    :catchall_ed
    move-exception v4

    .line 238
    monitor-exit v3

    .line 239
    :cond_ef
    throw v4

    .line 240
    :cond_f0
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 243
    invoke-static {v9, p1}, LX/EkM;->A00(LX/DMG;LX/EQ3;)LX/DqU;

    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
