.class public final LX/LSC;
.super LX/Kt8;
.source ""


# static fields
.field public static final A08:LX/KtA;

.field public static final A09:LX/Kt9;


# instance fields
.field public final A00:I

.field public final A01:LX/Kt9;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1P:LX/Kt9;

    .line 2
    sput-object v0, LX/LSC;->A09:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSC;->A08:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IJ)V
    .registers 24

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v1, p7

    .line 4
    invoke-static {p1, v0, v1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/16 v0, 0x8

    .line 9
    move-object/from16 v2, p6

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    sget-object v6, LX/LSC;->A08:LX/KtA;

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p2

    .line 20
    move-object/from16 v7, p5

    .line 22
    move-wide/from16 v9, p10

    .line 24
    invoke-direct/range {v3 .. v11}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 27
    move/from16 v0, p9

    .line 29
    iput v0, p0, LX/LSC;->A00:I

    .line 31
    iput-object v1, p0, LX/LSC;->A06:Ljava/util/Set;

    .line 33
    iput-object p3, p0, LX/LSC;->A02:Ljava/lang/Boolean;

    .line 35
    move-object/from16 v0, p4

    .line 37
    iput-object v0, p0, LX/LSC;->A03:Ljava/lang/Boolean;

    .line 39
    iput-object v2, p0, LX/LSC;->A04:Ljava/util/List;

    .line 41
    move-object/from16 v0, p8

    .line 43
    iput-object v0, p0, LX/LSC;->A05:Ljava/util/Set;

    .line 45
    sget-object v1, LX/LSC;->A09:LX/Kt9;

    .line 47
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 49
    invoke-static {v0, v11}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LSC;->A07:[Ljava/lang/String;

    .line 55
    iput-object v1, p0, LX/LSC;->A01:LX/Kt9;

    .line 57
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 9

    .line 0
    iget v1, p0, LX/LSC;->A00:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_f

    .line 5
    const-string v0, "StatusPrivacySyncMutation invalid status setting"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 13
    move-result-object v2

    .line 14
    return-object v2

    .line 15
    :cond_f
    sget-object v0, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_69

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_66

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_63

    .line 30
    sget-object v0, LX/LiB;->A03:LX/LiB;

    .line 32
    :goto_20
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/LLO;

    .line 38
    invoke-virtual {v0}, LX/LiB;->getNumber()I

    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/LLO;->mode_:I

    .line 44
    iget v0, v1, LX/LLO;->bitField0_:I

    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v1, LX/LLO;->bitField0_:I

    .line 50
    iget-object v0, p0, LX/LSC;->A06:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6c

    .line 62
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/LLO;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v1, v2, LX/LLO;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5d

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/LLO;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    :cond_5d
    iget-object v0, v2, LX/LLO;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_38

    .line 99
    :cond_63
    sget-object v0, LX/LiB;->A04:LX/LiB;

    .line 101
    goto :goto_20

    .line 102
    :cond_66
    sget-object v0, LX/LiB;->A05:LX/LiB;

    .line 104
    goto :goto_20

    .line 105
    :cond_69
    sget-object v0, LX/LiB;->A01:LX/LiB;

    .line 107
    goto :goto_20

    .line 108
    :cond_6c
    iget-object v0, p0, LX/LSC;->A02:Ljava/lang/Boolean;

    .line 110
    if-eqz v0, :cond_82

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v2

    .line 116
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/LLO;

    .line 122
    iget v0, v1, LX/LLO;->bitField0_:I

    .line 124
    or-int/lit8 v0, v0, 0x2

    .line 126
    iput v0, v1, LX/LLO;->bitField0_:I

    .line 128
    iput-boolean v2, v1, LX/LLO;->shareToFB_:Z

    .line 130
    :cond_82
    iget-object v0, p0, LX/LSC;->A03:Ljava/lang/Boolean;

    .line 132
    if-eqz v0, :cond_98

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v2

    .line 138
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/LLO;

    .line 144
    iget v0, v1, LX/LLO;->bitField0_:I

    .line 146
    or-int/lit8 v0, v0, 0x4

    .line 148
    iput v0, v1, LX/LLO;->bitField0_:I

    .line 150
    iput-boolean v2, v1, LX/LLO;->shareToIG_:Z

    .line 152
    :cond_98
    iget-object v0, p0, LX/LSC;->A04:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v6

    .line 158
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_142

    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/4t4;

    .line 170
    sget-object v0, LX/LLN;->DEFAULT_INSTANCE:LX/LLN;

    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 175
    move-result-object v5

    .line 176
    iget-object v2, v3, LX/4t4;->A02:Ljava/lang/String;

    .line 178
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/LLN;

    .line 184
    iget v0, v1, LX/LLN;->bitField0_:I

    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 188
    iput v0, v1, LX/LLN;->bitField0_:I

    .line 190
    iput-object v2, v1, LX/LLN;->listId_:Ljava/lang/String;

    .line 192
    iget-object v2, v3, LX/4t4;->A04:Ljava/lang/String;

    .line 194
    if-eqz v2, :cond_d2

    .line 196
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/LLN;

    .line 202
    iget v0, v1, LX/LLN;->bitField0_:I

    .line 204
    or-int/lit8 v0, v0, 0x2

    .line 206
    iput v0, v1, LX/LLN;->bitField0_:I

    .line 208
    iput-object v2, v1, LX/LLN;->name_:Ljava/lang/String;

    .line 210
    :cond_d2
    iget-object v2, v3, LX/4t4;->A01:Ljava/lang/String;

    .line 212
    if-eqz v2, :cond_e4

    .line 214
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/LLN;

    .line 220
    iget v0, v1, LX/LLN;->bitField0_:I

    .line 222
    or-int/lit8 v0, v0, 0x4

    .line 224
    iput v0, v1, LX/LLN;->bitField0_:I

    .line 226
    iput-object v2, v1, LX/LLN;->emoji_:Ljava/lang/String;

    .line 228
    :cond_e4
    iget-boolean v2, v3, LX/4t4;->A08:Z

    .line 230
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/LLN;

    .line 236
    iget v0, v1, LX/LLN;->bitField0_:I

    .line 238
    or-int/lit8 v0, v0, 0x8

    .line 240
    iput v0, v1, LX/LLN;->bitField0_:I

    .line 242
    iput-boolean v2, v1, LX/LLN;->isSelected_:Z

    .line 244
    invoke-virtual {v3}, LX/4t4;->A02()Ljava/util/List;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v4

    .line 252
    :goto_fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_123

    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/LLN;

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v1, v2, LX/LLN;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 273
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11d

    .line 279
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/LLN;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 285
    :cond_11d
    iget-object v0, v2, LX/LLN;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 287
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_fc

    .line 291
    :cond_123
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    move-result-object v3

    .line 295
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/LLO;

    .line 301
    iget-object v1, v2, LX/LLO;->customLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 303
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13b

    .line 309
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/LLO;->customLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 315
    :cond_13b
    iget-object v0, v2, LX/LLO;->customLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    goto/16 :goto_9e

    .line 322
    :cond_142
    iget-object v0, p0, LX/LSC;->A05:Ljava/util/Set;

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v4

    .line 328
    :goto_148
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_184

    .line 334
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 337
    move-result v1

    .line 338
    const/4 v0, 0x1

    .line 339
    if-eq v1, v0, :cond_181

    .line 341
    const/4 v0, 0x2

    .line 342
    if-eq v1, v0, :cond_17e

    .line 344
    const/4 v0, 0x4

    .line 345
    if-eq v1, v0, :cond_17b

    .line 347
    sget-object v3, LX/LiB;->A03:LX/LiB;

    .line 349
    :goto_15d
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/LLO;

    .line 355
    iget-object v1, v2, LX/LLO;->modes_:Lcom/google/protobuf/Internal$IntList;

    .line 357
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_171

    .line 363
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, LX/LLO;->modes_:Lcom/google/protobuf/Internal$IntList;

    .line 369
    :cond_171
    iget-object v1, v2, LX/LLO;->modes_:Lcom/google/protobuf/Internal$IntList;

    .line 371
    invoke-virtual {v3}, LX/LiB;->getNumber()I

    .line 374
    move-result v0

    .line 375
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 378
    goto :goto_148

    .line 379
    :cond_17b
    sget-object v3, LX/LiB;->A04:LX/LiB;

    .line 381
    goto :goto_15d

    .line 382
    :cond_17e
    sget-object v3, LX/LiB;->A05:LX/LiB;

    .line 384
    goto :goto_15d

    .line 385
    :cond_181
    sget-object v3, LX/LiB;->A01:LX/LiB;

    .line 387
    goto :goto_15d

    .line 388
    :cond_184
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/LLO;

    .line 394
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v0}, LX/AqZ;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/LLY;

    .line 401
    move-result-object v1

    .line 402
    iput-object v0, v1, LX/LLY;->statusPrivacy_:LX/LLO;

    .line 404
    iget v0, v1, LX/LLY;->bitField1_:I

    .line 406
    or-int/lit8 v0, v0, 0x20

    .line 408
    iput v0, v1, LX/LLY;->bitField1_:I

    .line 410
    return-object v2
.end method
