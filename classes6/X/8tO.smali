.class public final LX/8tO;
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

.method public static final A00(ZLjava/lang/String;)V
    .registers 3

    .line 0
    if-nez p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    const/16 p0, 0x1a

    .line 5
    new-instance v0, LX/Ftf;

    .line 7
    invoke-direct {v0, p0, p1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 10
    throw v0
.end method


# virtual methods
.method public CjT(LX/H6d;)LX/1AZ;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AEc;->A01(LX/H6d;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_b2

    .line 11
    invoke-static {p1}, LX/AEc;->A02(LX/H6d;)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    iget-object v6, p1, LX/H6d;->A0A:LX/1dJ;

    .line 17
    iget-wide v9, p1, LX/H6d;->A05:J

    .line 19
    const/16 v8, 0x65

    .line 21
    new-instance v5, LX/NhY;

    .line 23
    invoke-direct/range {v5 .. v10}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 26
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/FlH;->peerDataOperationRequestResponseMessage_:LX/8qq;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/8qq;->DEFAULT_INSTANCE:LX/8qq;

    .line 36
    :cond_24
    iget-object v2, v0, LX/8qq;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    const-string v0, "empty waffle response"

    .line 44
    invoke-static {v1, v0}, LX/8tO;->A00(ZLjava/lang/String;)V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 56
    move-result v1

    .line 57
    const-string v0, "More than one waffle nonce response is not allowed"

    .line 59
    invoke-static {v1, v0}, LX/8tO;->A00(ZLjava/lang/String;)V

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/8r8;

    .line 68
    iget v0, v3, LX/8r8;->bitField0_:I

    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 72
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v1, v0, 0x1

    .line 78
    const-string v0, "missing waffle response"

    .line 80
    invoke-static {v1, v0}, LX/8tO;->A00(ZLjava/lang/String;)V

    .line 83
    iget-object v0, v3, LX/8r8;->waffleNonceFetchRequestResponse_:LX/8qb;

    .line 85
    move-object v1, v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    sget-object v0, LX/8qb;->DEFAULT_INSTANCE:LX/8qb;

    .line 90
    :cond_5a
    iget-object v0, v0, LX/8qb;->nonce_:Ljava/lang/String;

    .line 92
    if-nez v1, :cond_60

    .line 94
    sget-object v1, LX/8qb;->DEFAULT_INSTANCE:LX/8qb;

    .line 96
    :cond_60
    iget-object v2, v1, LX/8qb;->waEntFbid_:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_6b

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v0, :cond_6c

    .line 107
    :cond_6b
    const/4 v1, 0x1

    .line 108
    :cond_6c
    const-string v0, "missing waffle nonce"

    .line 110
    invoke-static {v1, v0}, LX/8tO;->A00(ZLjava/lang/String;)V

    .line 113
    if-eqz v2, :cond_79

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 121
    :cond_79
    const/4 v4, 0x1

    .line 122
    :cond_7a
    const-string v0, "missing waffle waEntFbid"

    .line 124
    invoke-static {v4, v0}, LX/8tO;->A00(ZLjava/lang/String;)V

    .line 127
    iget-object v4, v3, LX/8r8;->waffleNonceFetchRequestResponse_:LX/8qb;

    .line 129
    if-nez v4, :cond_85

    .line 131
    sget-object v4, LX/8qb;->DEFAULT_INSTANCE:LX/8qb;

    .line 133
    :cond_85
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    new-instance v2, LX/1Iw;

    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    iget-object v1, v4, LX/8qb;->nonce_:Ljava/lang/String;

    .line 143
    const-string v3, "waffleCompanionLinkingNonce"

    .line 145
    new-instance v0, LX/1Ix;

    .line 147
    invoke-direct {v0, v2, v1, v3}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object v0, v5, LX/NhY;->A00:LX/1Ix;

    .line 152
    new-instance v2, LX/1Iw;

    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    iget-object v0, v4, LX/8qb;->waEntFbid_:Ljava/lang/String;

    .line 159
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/1Ix;

    .line 172
    invoke-direct {v0, v2, v1, v3}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object v0, v5, LX/NhY;->A01:LX/1Ix;

    .line 177
    return-object v5

    .line 178
    :cond_b2
    const/4 v5, 0x0

    .line 179
    return-object v5
.end method
