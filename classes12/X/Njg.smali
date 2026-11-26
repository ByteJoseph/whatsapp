.class public final LX/Njg;
.super LX/Ojy;
.source ""


# instance fields
.field public final A00:LX/1rz;

.field public final A01:LX/NcS;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/1rz;LX/Ncl;[B[B[B)V
    .registers 11

    .line 0
    invoke-direct {p0, p5, p4}, LX/Ojy;-><init>([B[B)V

    .line 3
    iput-object p1, p0, LX/Njg;->A00:LX/1rz;

    .line 5
    iput-object p3, p0, LX/Njg;->A02:[B

    .line 7
    iput-object p4, p0, LX/Njg;->A04:[B

    .line 9
    iput-object p5, p0, LX/Njg;->A03:[B

    .line 11
    sget-object v0, LX/NcS;->DEFAULT_INSTANCE:LX/NcS;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object v4

    .line 17
    sget-object v2, LX/O2J;->A05:LX/O2J;

    .line 19
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/NcS;

    .line 25
    invoke-virtual {v2}, LX/O2J;->getNumber()I

    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/NcS;->keyTypeDeprecated_:I

    .line 31
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, v1, LX/NcS;->bitField0_:I

    .line 37
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/NcS;

    .line 43
    invoke-virtual {v2}, LX/O2J;->getNumber()I

    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/NcS;->keyTypeNew_:I

    .line 49
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 53
    iput v0, v1, LX/NcS;->bitField0_:I

    .line 55
    sget-object v0, LX/NcO;->DEFAULT_INSTANCE:LX/NcO;

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p1, LX/1rz;->A03:[B

    .line 63
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    check-cast v1, LX/NcO;

    .line 71
    iget v0, v1, LX/NcO;->bitField0_:I

    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, v1, LX/NcO;->bitField0_:I

    .line 77
    iput-object v2, v1, LX/NcO;->backupCipherHeader_:Lcom/google/protobuf/ByteString;

    .line 79
    iget-object v2, p1, LX/1rz;->A00:Ljava/lang/String;

    .line 81
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/NcO;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget v0, v1, LX/NcO;->bitField0_:I

    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 94
    iput v0, v1, LX/NcO;->bitField0_:I

    .line 96
    iput-object v2, v1, LX/NcO;->keyVersion_:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/1rz;->A04:[B

    .line 100
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    check-cast v1, LX/NcO;

    .line 108
    iget v0, v1, LX/NcO;->bitField0_:I

    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 112
    iput v0, v1, LX/NcO;->bitField0_:I

    .line 114
    iput-object v2, v1, LX/NcO;->serverSalt_:Lcom/google/protobuf/ByteString;

    .line 116
    iget-object v0, p1, LX/1rz;->A02:[B

    .line 118
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    check-cast v1, LX/NcO;

    .line 126
    iget v0, v1, LX/NcO;->bitField0_:I

    .line 128
    or-int/lit8 v0, v0, 0x8

    .line 130
    iput v0, v1, LX/NcO;->bitField0_:I

    .line 132
    iput-object v2, v1, LX/NcO;->googleIdSalt_:Lcom/google/protobuf/ByteString;

    .line 134
    iget-object v0, p1, LX/1rz;->A01:[B

    .line 136
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    check-cast v1, LX/NcO;

    .line 144
    iget v0, v1, LX/NcO;->bitField0_:I

    .line 146
    or-int/lit8 v0, v0, 0x10

    .line 148
    iput v0, v1, LX/NcO;->bitField0_:I

    .line 150
    iput-object v2, v1, LX/NcO;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 152
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/NcO;

    .line 158
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/NcS;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object v0, v1, LX/NcS;->waProvidedKeyData_:LX/NcO;

    .line 169
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 171
    or-int/lit8 v0, v0, 0x4

    .line 173
    iput v0, v1, LX/NcS;->bitField0_:I

    .line 175
    if-eqz p2, :cond_bf

    .line 177
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/NcS;

    .line 183
    iput-object p2, v1, LX/NcS;->backupMetadata_:LX/Ncl;

    .line 185
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 187
    or-int/lit8 v0, v0, 0x10

    .line 189
    iput v0, v1, LX/NcS;->bitField0_:I

    .line 191
    :cond_bf
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/NcS;

    .line 197
    iput-object v0, p0, LX/Njg;->A01:LX/NcS;

    .line 199
    return-void
.end method
