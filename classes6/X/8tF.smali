.class public final LX/8tF;
.super LX/AEc;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CjT(LX/H6d;)LX/1AZ;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AEc;->A01(LX/H6d;)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xe

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_b8

    .line 13
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/FlH;->peerDataOperationRequestResponseMessage_:LX/8qq;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, LX/8qq;->DEFAULT_INSTANCE:LX/8qq;

    .line 23
    :cond_17
    iget-object v3, v0, LX/8qq;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    const-string v2, "empty contact refresh response"

    .line 31
    if-nez v0, :cond_db

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-le v0, v1, :cond_31

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    const-string v0, "FMessagePeerDataContactRefreshResponseProtobuf/parseProtobufMessage unexpected result count="

    .line 46
    invoke-static {v0, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 49
    :cond_31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/8r8;

    .line 66
    iget v0, v0, LX/8r8;->bitField0_:I

    .line 68
    and-int/lit16 v0, v0, 0x800

    .line 70
    if-eqz v0, :cond_35

    .line 72
    move-object v4, v2

    .line 73
    :cond_49
    check-cast v4, LX/8r8;

    .line 75
    if-eqz v4, :cond_d1

    .line 77
    iget-object v2, v4, LX/8r8;->contactRefreshResponse_:LX/8qz;

    .line 79
    if-nez v2, :cond_55

    .line 81
    sget-object v2, LX/8qz;->DEFAULT_INSTANCE:LX/8qz;

    .line 83
    if-eqz v2, :cond_d1

    .line 85
    :cond_55
    iget-wide v3, v2, LX/8qz;->primaryDurationMs_:J

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    cmp-long v0, v3, v5

    .line 91
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 94
    move-result v0

    .line 95
    const-string v3, "negative primary duration"

    .line 97
    if-nez v0, :cond_c9

    .line 99
    iget v0, v2, LX/8qz;->uniqueContactCount_:I

    .line 101
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 104
    move-result v0

    .line 105
    const-string v3, "negative unique contact count"

    .line 107
    if-nez v0, :cond_c1

    .line 109
    iget-wide v3, v2, LX/8qz;->collectionVersion_:J

    .line 111
    cmp-long v0, v3, v5

    .line 113
    if-ltz v0, :cond_74

    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_74
    const-string v3, "negative collection version"

    .line 118
    if-nez v1, :cond_b9

    .line 120
    iget-object v5, p1, LX/H6d;->A0A:LX/1dJ;

    .line 122
    iget-wide v8, p1, LX/H6d;->A05:J

    .line 124
    invoke-static {p1}, LX/AEc;->A02(LX/H6d;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    const/16 v7, 0x90

    .line 130
    new-instance v4, LX/NhZ;

    .line 132
    invoke-direct/range {v4 .. v9}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 135
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 137
    iput-object v0, v4, LX/NhZ;->A03:Ljava/util/List;

    .line 139
    iget-object v0, v2, LX/8qz;->coveredRequestIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 141
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    iput-object v0, v4, LX/NhZ;->A03:Ljava/util/List;

    .line 146
    iget v3, v2, LX/8qz;->bitField0_:I

    .line 148
    and-int/lit8 v0, v3, 0x1

    .line 150
    if-eqz v0, :cond_a0

    .line 152
    iget-wide v0, v2, LX/8qz;->collectionVersion_:J

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/NhZ;->A01:Ljava/lang/Long;

    .line 160
    :cond_a0
    and-int/lit8 v0, v3, 0x2

    .line 162
    if-eqz v0, :cond_ac

    .line 164
    iget-wide v0, v2, LX/8qz;->primaryDurationMs_:J

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/NhZ;->A02:Ljava/lang/Long;

    .line 172
    :cond_ac
    and-int/lit8 v0, v3, 0x4

    .line 174
    if-eqz v0, :cond_b8

    .line 176
    iget v0, v2, LX/8qz;->uniqueContactCount_:I

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/NhZ;->A00:Ljava/lang/Integer;

    .line 184
    :cond_b8
    return-object v4

    .line 185
    :cond_b9
    const/16 v1, 0x1a

    .line 187
    new-instance v0, LX/Ftf;

    .line 189
    invoke-direct {v0, v1, v3}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_c1
    const/16 v1, 0x1a

    .line 195
    new-instance v0, LX/Ftf;

    .line 197
    invoke-direct {v0, v1, v3}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_c9
    const/16 v1, 0x1a

    .line 203
    new-instance v0, LX/Ftf;

    .line 205
    invoke-direct {v0, v1, v3}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_d1
    const/16 v2, 0x1a

    .line 211
    const-string v1, "missing contact refresh response"

    .line 213
    new-instance v0, LX/Ftf;

    .line 215
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_db
    const/16 v1, 0x1a

    .line 221
    new-instance v0, LX/Ftf;

    .line 223
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 226
    throw v0
.end method
