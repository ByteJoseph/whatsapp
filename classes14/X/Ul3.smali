.class public final LX/Ul3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ul3;

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Ul3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ul3;->A00:LX/Ul3;

    .line 7
    const-string v0, "WA_TETHERED_MIGRATION_STATE_V1"

    .line 9
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 11
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Ul3;->A05:[B

    .line 17
    const-string v0, "WA_TETHERED_MIGRATION_KEY_CONFIRMATION_KEY_V1"

    .line 19
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Ul3;->A01:[B

    .line 25
    const-string v0, "WA_TETHERED_MIGRATION_KEY_CONFIRMATION_TAG_V1"

    .line 27
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Ul3;->A02:[B

    .line 33
    const-string v0, "WA_TETHERED_MIGRATION_RECONCILIATION_KEY_V1"

    .line 35
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Ul3;->A03:[B

    .line 41
    const-string v0, "WA_TETHERED_MIGRATION_RECONCILIATION_TAG_V1"

    .line 43
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Ul3;->A04:[B

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/TxL;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/TxL;->stateToken_:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x20

    .line 12
    if-ne v0, v2, :cond_97

    .line 14
    iget v0, p0, LX/TxL;->presence_:I

    .line 16
    invoke-static {v0}, LX/UDB;->forNumber(I)LX/UDB;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/UDB;->A05:LX/UDB;

    .line 24
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v4

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v4, v1, :cond_60

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v4, v0, :cond_60

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v4, v0, :cond_97

    .line 39
    iget-object v0, p0, LX/TxL;->linkId_:Lcom/google/protobuf/ByteString;

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 44
    move-result v4

    .line 45
    const/16 v0, 0x10

    .line 47
    if-ne v4, v0, :cond_97

    .line 49
    iget-wide v4, p0, LX/TxL;->epochId_:J

    .line 51
    cmp-long v0, v4, v6

    .line 53
    if-lez v0, :cond_97

    .line 55
    iget-object v0, p0, LX/TxL;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_97

    .line 63
    iget-object v0, p0, LX/TxL;->hnSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_97

    .line 71
    iget-object v0, p0, LX/TxL;->waSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_97

    .line 79
    iget-object v0, p0, LX/TxL;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_97

    .line 87
    iget-object v0, p0, LX/TxL;->keyConfirmationTag_:Lcom/google/protobuf/ByteString;

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_97

    .line 95
    return v1

    .line 96
    :cond_60
    iget-object v0, p0, LX/TxL;->linkId_:Lcom/google/protobuf/ByteString;

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_97

    .line 104
    iget-wide v4, p0, LX/TxL;->epochId_:J

    .line 106
    cmp-long v0, v4, v6

    .line 108
    if-nez v0, :cond_97

    .line 110
    iget-object v0, p0, LX/TxL;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_97

    .line 118
    iget-object v0, p0, LX/TxL;->hnSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_97

    .line 126
    iget-object v0, p0, LX/TxL;->waSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_97

    .line 134
    iget-object v0, p0, LX/TxL;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 139
    move-result v0

    .line 140
    if-ne v0, v2, :cond_97

    .line 142
    iget-object v0, p0, LX/TxL;->keyConfirmationTag_:Lcom/google/protobuf/ByteString;

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_97

    .line 150
    return v1

    .line 151
    :cond_97
    return v3
.end method

.method private final varargs A01([[BI)[B
    .registers 7

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/Ul3;->A05:[B

    .line 11
    invoke-static {v3, v0}, LX/N26;->A1R(Ljava/security/MessageDigest;[B)V

    .line 14
    int-to-byte v1, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-byte v1, v0, v2

    .line 21
    invoke-static {v3, v0}, LX/N26;->A1R(Ljava/security/MessageDigest;[B)V

    .line 24
    array-length v1, p1

    .line 25
    :goto_19
    if-ge v2, v1, :cond_23

    .line 27
    aget-object v0, p1, v2

    .line 29
    invoke-static {v3, v0}, LX/N26;->A1R(Ljava/security/MessageDigest;[B)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_19

    .line 35
    :cond_23
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(LX/Uaz;[B)LX/TxL;
    .registers 20

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move-object/from16 v12, p2

    .line 4
    array-length v11, v12

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne v11, v0, :cond_18b

    .line 9
    move-object/from16 v4, p1

    .line 11
    iget-object v1, v4, LX/Uaz;->A00:LX/VNr;

    .line 13
    sget-object v0, LX/Uwj;->A00:LX/Uwj;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    move-object/from16 v14, p0

    .line 21
    if-eqz v0, :cond_50

    .line 23
    sget-object v0, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/UDB;->A01:LX/UDB;

    .line 31
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/TxL;

    .line 37
    invoke-virtual {v2}, LX/UDB;->getNumber()I

    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/TxL;->presence_:I

    .line 43
    invoke-virtual {v2}, LX/UDB;->getNumber()I

    .line 46
    move-result v1

    .line 47
    new-array v0, v9, [[B

    .line 49
    invoke-direct {v14, v0, v1}, LX/Ul3;->A01([[BI)[B

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {v3, v0, v9}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    check-cast v0, LX/TxL;

    .line 61
    iput-object v1, v0, LX/TxL;->stateToken_:Lcom/google/protobuf/ByteString;

    .line 63
    invoke-static {v3, v12, v9, v11}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    check-cast v0, LX/TxL;

    .line 71
    iput-object v1, v0, LX/TxL;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/TxL;

    .line 79
    return-object v0

    .line 80
    :cond_50
    sget-object v0, LX/Uwk;->A00:LX/Uwk;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_82

    .line 88
    sget-object v0, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 93
    move-result-object v3

    .line 94
    sget-object v2, LX/UDB;->A03:LX/UDB;

    .line 96
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/TxL;

    .line 102
    invoke-virtual {v2}, LX/UDB;->getNumber()I

    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/TxL;->presence_:I

    .line 108
    invoke-virtual {v2}, LX/UDB;->getNumber()I

    .line 111
    move-result v2

    .line 112
    iget-object v1, v4, LX/Uaz;->A01:[B

    .line 114
    if-eqz v1, :cond_7d

    .line 116
    new-array v0, v15, [[B

    .line 118
    aput-object v1, v0, v9

    .line 120
    invoke-direct {v14, v0, v2}, LX/Ul3;->A01([[BI)[B

    .line 123
    move-result-object v0

    .line 124
    goto :goto_35

    .line 125
    :cond_7d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    instance-of v0, v1, LX/Uwi;

    .line 132
    if-eqz v0, :cond_186

    .line 134
    check-cast v1, LX/Uwi;

    .line 136
    iget-object v2, v1, LX/Uwi;->A00:LX/UiA;

    .line 138
    const-string v3, "SHA-256"

    .line 140
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v2, LX/UiA;->A0H:[B

    .line 146
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 149
    move-result-object v8

    .line 150
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v2, LX/UiA;->A0N:[B

    .line 156
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 159
    move-result-object v7

    .line 160
    sget-object v16, LX/UDB;->A02:LX/UDB;

    .line 162
    invoke-virtual/range {v16 .. v16}, LX/UDB;->getNumber()I

    .line 165
    move-result v10

    .line 166
    iget-object v13, v2, LX/UiA;->A0J:[B

    .line 168
    const/16 v0, 0x8

    .line 170
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 173
    move-result-object v3

    .line 174
    iget-wide v0, v2, LX/UiA;->A01:J

    .line 176
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    iget-object v5, v2, LX/UiA;->A0E:[B

    .line 188
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 191
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 194
    const/4 v3, 0x5

    .line 195
    new-array v4, v3, [[B

    .line 197
    aput-object v13, v4, v9

    .line 199
    invoke-static {v6, v5, v8, v4, v15}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 202
    const/4 v3, 0x4

    .line 203
    aput-object v7, v4, v3

    .line 205
    invoke-direct {v14, v4, v10}, LX/Ul3;->A01([[BI)[B

    .line 208
    move-result-object v6

    .line 209
    sget-object v3, LX/TxL;->DEFAULT_INSTANCE:LX/TxL;

    .line 211
    invoke-static {v3}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 214
    move-result-object v10

    .line 215
    iget-object v4, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    check-cast v4, LX/TxL;

    .line 219
    invoke-virtual/range {v16 .. v16}, LX/UDB;->getNumber()I

    .line 222
    move-result v3

    .line 223
    iput v3, v4, LX/TxL;->presence_:I

    .line 225
    invoke-static {v10, v13, v9}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 228
    move-result-object v4

    .line 229
    iget-object v3, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    check-cast v3, LX/TxL;

    .line 233
    iput-object v4, v3, LX/TxL;->linkId_:Lcom/google/protobuf/ByteString;

    .line 235
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/TxL;

    .line 241
    iput-wide v0, v3, LX/TxL;->epochId_:J

    .line 243
    invoke-static {v10, v5, v9}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    check-cast v0, LX/TxL;

    .line 251
    iput-object v1, v0, LX/TxL;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 253
    array-length v5, v8

    .line 254
    invoke-static {v10, v8, v9, v5}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    check-cast v0, LX/TxL;

    .line 262
    iput-object v1, v0, LX/TxL;->hnSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 264
    array-length v4, v7

    .line 265
    invoke-static {v10, v7, v9, v4}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    check-cast v0, LX/TxL;

    .line 273
    iput-object v1, v0, LX/TxL;->waSignPubFingerprint_:Lcom/google/protobuf/ByteString;

    .line 275
    array-length v3, v6

    .line 276
    invoke-static {v10, v6, v9, v3}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    check-cast v0, LX/TxL;

    .line 284
    iput-object v1, v0, LX/TxL;->stateToken_:Lcom/google/protobuf/ByteString;

    .line 286
    invoke-static {v10, v12, v9, v11}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 292
    check-cast v0, LX/TxL;

    .line 294
    iput-object v1, v0, LX/TxL;->keyConfirmationNonce_:Lcom/google/protobuf/ByteString;

    .line 296
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 299
    move-result-object v12

    .line 300
    iget-object v0, v2, LX/UiA;->A0F:[B

    .line 302
    sget-object v1, LX/Ul3;->A01:[B

    .line 304
    const-string v11, "HmacSHA256"

    .line 306
    invoke-static {v11, v0}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 317
    :try_start_13d
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 320
    move-result-object v10

    .line 321
    check-cast v10, LX/Tvh;

    .line 323
    sget-object v1, LX/Ul3;->A02:[B

    .line 325
    invoke-virtual {v12}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v11, v2}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 344
    invoke-static {v10, v0, v9}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 350
    check-cast v0, LX/TxL;

    .line 352
    iput-object v1, v0, LX/TxL;->keyConfirmationTag_:Lcom/google/protobuf/ByteString;

    .line 354
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 361
    check-cast v0, LX/TxL;
    :try_end_16b
    .catchall {:try_start_13d .. :try_end_16b} :catchall_178

    .line 363
    invoke-static {v8, v9, v5, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 366
    invoke-static {v7, v9, v4, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 369
    invoke-static {v6, v9, v3, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 372
    invoke-static {v2, v9}, LX/TaS;->A1J([BB)V

    .line 375
    return-object v0

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    invoke-static {v8, v9, v5, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 380
    invoke-static {v7, v9, v4, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 383
    invoke-static {v6, v9, v3, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 386
    invoke-static {v2, v9}, LX/TaS;->A1J([BB)V

    .line 389
    throw v0

    .line 390
    :cond_186
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_18b
    const-string v0, "Invalid migration reconciliation nonce"

    .line 397
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 400
    move-result-object v0

    .line 401
    throw v0
.end method

.method public final A03(LX/Tx7;[B)LX/Twu;
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/Ul3;->A03:[B

    .line 10
    const-string v7, "HmacSHA256"

    .line 12
    invoke-static {v7, p2}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    :try_start_17
    sget-object v0, LX/Twu;->DEFAULT_INSTANCE:LX/Twu;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/Tvl;

    .line 31
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Twu;

    .line 37
    iput-object p1, v0, LX/Twu;->body_:LX/Tx7;

    .line 39
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 41
    array-length v2, v3

    .line 42
    invoke-static {v6, v3, v4, v2}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    check-cast v0, LX/Twu;

    .line 50
    iput-object v1, v0, LX/Twu;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 52
    sget-object v0, LX/Ul3;->A04:[B

    .line 54
    invoke-static {v0, v3}, LX/02D;->A09([B[B)[B

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v7, v5}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v6, v0, v4}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    check-cast v0, LX/Twu;

    .line 77
    iput-object v1, v0, LX/Twu;->authenticationTag_:Lcom/google/protobuf/ByteString;

    .line 79
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    check-cast v0, LX/Twu;
    :try_end_58
    .catchall {:try_start_17 .. :try_end_58} :catchall_5f

    .line 88
    invoke-static {v5, v4}, LX/TaS;->A1J([BB)V

    .line 91
    invoke-static {v3, v4, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 94
    return-object v0

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v5, v4}, LX/TaS;->A1J([BB)V

    .line 99
    invoke-static {v3, v4}, LX/TaS;->A1I([BB)V

    .line 102
    throw v0
.end method
