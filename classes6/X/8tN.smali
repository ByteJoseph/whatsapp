.class public final LX/8tN;
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
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AEc;->A01(LX/H6d;)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x9

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 16
    iget-wide v7, p1, LX/H6d;->A05:J

    .line 18
    invoke-static {p1}, LX/AEc;->A02(LX/H6d;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v6, 0x78

    .line 25
    new-instance v3, LX/8tB;

    .line 27
    invoke-direct/range {v3 .. v8}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/8tB;->A00:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/FlH;->peerDataOperationRequestResponseMessage_:LX/8qq;

    .line 42
    if-nez v0, :cond_2e

    .line 44
    sget-object v0, LX/8qq;->DEFAULT_INSTANCE:LX/8qq;

    .line 46
    :cond_2e
    iget-object v1, v0, LX/8qq;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x1a

    .line 54
    if-nez v0, :cond_94

    .line 56
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/8r8;

    .line 62
    iget v0, v1, LX/8r8;->bitField0_:I

    .line 64
    and-int/lit16 v0, v0, 0x100

    .line 66
    if-eqz v0, :cond_8c

    .line 68
    iget-object v0, v1, LX/8r8;->companionCanonicalUserNonceFetchRequestResponse_:LX/8qp;

    .line 70
    move-object v1, v0

    .line 71
    if-nez v0, :cond_4b

    .line 73
    sget-object v0, LX/8qp;->DEFAULT_INSTANCE:LX/8qp;

    .line 75
    :cond_4b
    iget-object v0, v0, LX/8qp;->nonce_:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_84

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_84

    .line 85
    move-object v0, v1

    .line 86
    if-nez v1, :cond_5a

    .line 88
    sget-object v0, LX/8qp;->DEFAULT_INSTANCE:LX/8qp;

    .line 90
    :cond_5a
    iget-object v0, v0, LX/8qp;->waFbid_:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_7c

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7c

    .line 100
    if-nez v1, :cond_68

    .line 102
    sget-object v1, LX/8qp;->DEFAULT_INSTANCE:LX/8qp;

    .line 104
    :cond_68
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v1, LX/8qp;->nonce_:Ljava/lang/String;

    .line 109
    iput-object v0, v3, LX/8tB;->A02:Ljava/lang/String;

    .line 111
    iget-object v0, v1, LX/8qp;->waFbid_:Ljava/lang/String;

    .line 113
    iput-object v0, v3, LX/8tB;->A01:Ljava/lang/String;

    .line 115
    iget-boolean v0, v1, LX/8qp;->forceRefresh_:Z

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/8tB;->A00:Ljava/lang/Boolean;

    .line 123
    return-object v3

    .line 124
    :cond_7c
    const-string v1, "empty companion canonical ent fbid"

    .line 126
    new-instance v0, LX/Ftf;

    .line 128
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    const-string v1, "empty companion canonical ent nonce"

    .line 134
    new-instance v0, LX/Ftf;

    .line 136
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_8c
    const-string v1, "missing companion canonical ent response"

    .line 142
    new-instance v0, LX/Ftf;

    .line 144
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_94
    const-string v1, "empty companion canonical ent nonce response"

    .line 150
    new-instance v0, LX/Ftf;

    .line 152
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 155
    throw v0
.end method
