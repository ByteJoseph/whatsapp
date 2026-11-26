.class public final LX/Evd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Evd;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1cb6

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Evd;->A00:LX/05b;

    .line 17
    const v0, 0x1c182

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Evd;->A01:LX/05b;

    .line 26
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Evd;->A03:Ljava/util/List;

    .line 32
    return-void
.end method

.method private final A00(LX/0DP;Ljava/lang/String;Ljava/lang/String;)LX/DMJ;
    .registers 17

    .line 0
    const v1, 0x1c189

    .line 3
    iget-object v0, p0, LX/Evd;->A02:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v12

    .line 9
    sget-object v0, LX/DMJ;->DEFAULT_INSTANCE:LX/DMJ;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/DMJ;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v0, v1, LX/DMJ;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, v1, LX/DMJ;->bitField0_:I

    .line 34
    iput-object v2, v1, LX/DMJ;->chatJid_:Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/Evd;->A03:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v11

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_ab

    .line 49
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v10, v4, 0x1

    .line 55
    if-gez v4, :cond_3e

    .line 57
    invoke-static {}, LX/01j;->A0E()V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3e
    check-cast v3, Lcom/whatsapp/labyrinth/Epoch;

    .line 64
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/EME;

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {p2, v8, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iget-object v0, v0, LX/EME;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/EUs;->A00(LX/05b;)Lcom/whatsapp/labyrinth/Backup;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_a4

    .line 83
    iget-object v1, v3, Lcom/whatsapp/labyrinth/Epoch;->A03:[B

    .line 85
    iget-object v0, v0, Lcom/whatsapp/labyrinth/Backup;->A03:[B

    .line 87
    iget v3, v3, Lcom/whatsapp/labyrinth/Epoch;->A00:I

    .line 89
    invoke-static {v1, v0, v3, p2}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->deriveThreadKeyMaterial([B[BILjava/lang/String;)Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;->orfThreadId:[B

    .line 95
    iget-object v6, v0, Lcom/whatsapp/labyrinth/LabyrinthDerivedThreadKeyMaterial;->messageKey:[B

    .line 97
    invoke-static {v1, v2, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    if-nez v4, :cond_78

    .line 102
    :try_start_66
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 104
    invoke-static {v7, v1, v8}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    check-cast v1, LX/DMJ;

    .line 112
    iget v0, v1, LX/DMJ;->bitField0_:I

    .line 114
    or-int/lit8 v0, v0, 0x2

    .line 116
    iput v0, v1, LX/DMJ;->bitField0_:I

    .line 118
    iput-object v2, v1, LX/DMJ;->orfThreadId_:Lcom/google/protobuf/ByteString;

    .line 120
    :cond_78
    int-to-long v2, v3

    .line 121
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 123
    array-length v9, v6

    .line 124
    invoke-static {v6, v8, v9}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/DMJ;

    .line 134
    iget-object v1, v4, LX/DMJ;->messageKeys_:Lcom/google/protobuf/MapFieldLite;

    .line 136
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 138
    if-nez v0, :cond_92

    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v4, LX/DMJ;->messageKeys_:Lcom/google/protobuf/MapFieldLite;

    .line 146
    :cond_92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_66 .. :try_end_99} :catchall_9e

    .line 153
    invoke-static {v6, v8, v9, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 156
    move v4, v10

    .line 157
    goto :goto_2b

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    array-length v0, v6

    .line 160
    invoke-static {v6, v8, v0, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 163
    throw v1

    .line 164
    :cond_a4
    const-string v0, "No backup created"

    .line 166
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    move-object/from16 v2, p3

    .line 173
    if-eqz p3, :cond_bd

    .line 175
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/DMJ;

    .line 181
    iget v0, v1, LX/DMJ;->bitField0_:I

    .line 183
    or-int/lit8 v0, v0, 0x4

    .line 185
    iput v0, v1, LX/DMJ;->bitField0_:I

    .line 187
    iput-object v2, v1, LX/DMJ;->threadKey_:Ljava/lang/String;

    .line 189
    :cond_bd
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/DMJ;

    .line 195
    return-object v0
.end method


# virtual methods
.method public Bx2(LX/1AZ;LX/DII;)V
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v5, :cond_13b

    .line 7
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    check-cast v2, LX/DO0;

    .line 11
    iget v1, v2, LX/DO0;->requestCase_:I

    .line 13
    const/16 v0, 0xf

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_13b

    .line 21
    invoke-virtual {v2}, LX/DO0;->A01()LX/DNo;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/DNo;->bitField0_:I

    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v0, :cond_13b

    .line 31
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_13b

    .line 37
    iget-object v1, v0, LX/1fE;->A03:LX/39T;

    .line 39
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 41
    iget-object v3, v0, LX/31S;->A01:LX/0DP;

    .line 43
    if-eqz v3, :cond_13b

    .line 45
    :try_start_2d
    iget-object v0, v1, LX/39T;->A00:LX/C3T;

    .line 47
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 49
    iget-object v6, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 51
    sget-object v0, LX/DLq;->DEFAULT_INSTANCE:LX/DLq;

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/DIA;

    .line 59
    iget-object v0, p0, LX/Evd;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1IP;

    .line 67
    invoke-interface {v0}, LX/1IP;->Af2()LX/1Iu;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_127

    .line 73
    iget-object v0, v0, LX/1Iu;->A02:LX/1Ix;

    .line 75
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 77
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_127

    .line 84
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/DLq;

    .line 94
    iget v0, v1, LX/DLq;->bitField0_:I

    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, v1, LX/DLq;->bitField0_:I

    .line 100
    iput-object v2, v1, LX/DLq;->graphqlAccessToken_:Lcom/google/protobuf/ByteString;

    .line 102
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "_"

    .line 112
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v5, v0, v6}, LX/Evd;->A00(LX/0DP;Ljava/lang/String;Ljava/lang/String;)LX/DMJ;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/DIA;->A00(LX/DMJ;)V

    .line 123
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v3, v1, v0}, LX/Evd;->A00(LX/0DP;Ljava/lang/String;Ljava/lang/String;)LX/DMJ;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, LX/DIA;->A00(LX/DMJ;)V

    .line 135
    iget-object v0, p0, LX/Evd;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/ESy;

    .line 143
    invoke-virtual {v0}, LX/ESy;->A01()Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_12e

    .line 149
    iget-object v0, v0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A02:Lcom/whatsapp/labyrinth/Device;

    .line 151
    if-eqz v0, :cond_12e

    .line 153
    iget-wide v2, v0, Lcom/whatsapp/labyrinth/Device;->A00:J

    .line 155
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/DLq;

    .line 161
    iget v0, v1, LX/DLq;->bitField0_:I

    .line 163
    or-int/lit8 v0, v0, 0x2

    .line 165
    iput v0, v1, LX/DLq;->bitField0_:I

    .line 167
    iput-wide v2, v1, LX/DLq;->backupDeviceId_:J

    .line 169
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/DLq;
    :try_end_af
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_af} :catch_135

    .line 175
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    check-cast v0, LX/DO0;

    .line 179
    invoke-virtual {v0}, LX/DO0;->A01()LX/DNo;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/DI7;

    .line 189
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    check-cast v0, LX/DNo;

    .line 193
    iget-object v0, v0, LX/DNo;->teeChatRequest_:LX/DNV;

    .line 195
    if-nez v0, :cond_c7

    .line 197
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 199
    :cond_c7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/DIN;

    .line 205
    const-string v0, "true"

    .line 207
    invoke-static {v0}, LX/EUE;->A01(Ljava/lang/String;)LX/DKH;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "wab_enabled"

    .line 213
    invoke-virtual {v2, v1, v0}, LX/DIN;->A02(LX/DKH;Ljava/lang/String;)V

    .line 216
    invoke-static {v7}, LX/EUE;->A02(Z)LX/DKH;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "ariadne_web_message_info"

    .line 222
    invoke-virtual {v2, v1, v0}, LX/DIN;->A02(LX/DKH;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/DNV;

    .line 231
    invoke-virtual {v3, v0}, LX/DI7;->A00(LX/DNV;)V

    .line 234
    sget-object v0, LX/DKl;->DEFAULT_INSTANCE:LX/DKl;

    .line 236
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 239
    move-result-object v2

    .line 240
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 242
    check-cast v1, LX/DKl;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iput-object v4, v1, LX/DKl;->labyrinthReadBundle_:LX/DLq;

    .line 249
    iget v0, v1, LX/DKl;->bitField0_:I

    .line 251
    or-int/lit8 v0, v0, 0x1

    .line 253
    iput v0, v1, LX/DKl;->bitField0_:I

    .line 255
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/DKl;

    .line 261
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/DNo;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iput-object v0, v2, LX/DNo;->labyrinthContext_:LX/DKl;

    .line 272
    iget v1, v2, LX/DNo;->bitField0_:I

    .line 274
    const v0, 0x8000

    .line 277
    or-int/2addr v1, v0

    .line 278
    iput v1, v2, LX/DNo;->bitField0_:I

    .line 280
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/DNo;

    .line 286
    invoke-static {p2, v0}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0xf

    .line 292
    iput v0, v1, LX/DO0;->requestCase_:I

    .line 294
    return-void

    .line 295
    :cond_127
    :try_start_127
    const-string v0, "Cannot build Labyrinth read bundle without access token"

    .line 297
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    goto :goto_134

    .line 302
    :cond_12e
    const-string v0, "Cannot build Labyrinth read bundle without backup device id"

    .line 304
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    move-result-object v0

    .line 308
    :goto_134
    throw v0
    :try_end_135
    .catch Ljava/lang/IllegalStateException; {:try_start_127 .. :try_end_135} :catch_135

    .line 309
    :catch_135
    move-exception v1

    .line 310
    const-string v0, "LabyrinthWabTeeRequestMutator/mutate skipped"

    .line 312
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_13b
    return-void
.end method
