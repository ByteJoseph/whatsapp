.class public final LX/8tE;
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
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AEc;->A01(LX/H6d;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v1, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v5, p1, LX/H6d;->A0A:LX/1dJ;

    .line 15
    iget-wide v8, p1, LX/H6d;->A05:J

    .line 17
    invoke-static {p1}, LX/AEc;->A02(LX/H6d;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x6b

    .line 23
    new-instance v4, LX/NhX;

    .line 25
    invoke-direct/range {v4 .. v9}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 28
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/FlH;->peerDataOperationRequestResponseMessage_:LX/8qq;

    .line 34
    if-nez v0, :cond_26

    .line 36
    sget-object v0, LX/8qq;->DEFAULT_INSTANCE:LX/8qq;

    .line 38
    :cond_26
    iget-object v1, v0, LX/8qq;->peerDataOperationResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x1a

    .line 46
    if-nez v0, :cond_69

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/8r8;

    .line 54
    iget v0, v1, LX/8r8;->bitField0_:I

    .line 56
    and-int/lit8 v0, v0, 0x40

    .line 58
    if-eqz v0, :cond_61

    .line 60
    iget-object v0, v1, LX/8r8;->companionMetaNonceFetchRequestResponse_:LX/8qL;

    .line 62
    move-object v1, v0

    .line 63
    if-nez v0, :cond_43

    .line 65
    sget-object v0, LX/8qL;->DEFAULT_INSTANCE:LX/8qL;

    .line 67
    :cond_43
    iget-object v0, v0, LX/8qL;->nonce_:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_59

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_59

    .line 77
    if-nez v1, :cond_51

    .line 79
    sget-object v1, LX/8qL;->DEFAULT_INSTANCE:LX/8qL;

    .line 81
    :cond_51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v1, LX/8qL;->nonce_:Ljava/lang/String;

    .line 86
    iput-object v0, v4, LX/NhX;->A00:Ljava/lang/String;

    .line 88
    return-object v4

    .line 89
    :cond_59
    const-string v1, "empty companion meta nonce"

    .line 91
    new-instance v0, LX/Ftf;

    .line 93
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    const-string v1, "missing companion meta response"

    .line 99
    new-instance v0, LX/Ftf;

    .line 101
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_69
    const-string v1, "empty companion meta nonce response"

    .line 107
    new-instance v0, LX/Ftf;

    .line 109
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 112
    throw v0
.end method
