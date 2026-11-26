.class public final LX/FrG;
.super LX/HMa;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/HMa;-><init>(LX/00x;)V

    .line 7
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v1, p2, LX/1g8;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_40

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, LX/1g8;

    .line 12
    if-eqz v1, :cond_40

    .line 14
    invoke-super {p0, p1, p2, p3}, LX/HMa;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 17
    sget-object v0, LX/Fha;->DEFAULT_INSTANCE:LX/Fha;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v2, v1, LX/1g8;->A0C:Z

    .line 25
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Fha;

    .line 31
    iget v0, v1, LX/Fha;->bitField0_:I

    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, v1, LX/Fha;->bitField0_:I

    .line 37
    iput-boolean v2, v1, LX/Fha;->isUpdated_:Z

    .line 39
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Fha;

    .line 49
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v1, v2, LX/BEv;->eventInviteAdditionalMetadata_:LX/Fha;

    .line 56
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 58
    const/high16 v0, -0x80000000

    .line 60
    or-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {v0, v2}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    instance-of v0, p2, LX/1g8;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, LX/1g8;

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    iget v1, p3, LX/BEv;->bitField1_:I

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    iget-object v0, p3, LX/BEv;->eventInviteAdditionalMetadata_:LX/Fha;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sget-object v0, LX/Fha;->DEFAULT_INSTANCE:LX/Fha;

    .line 26
    :cond_1a
    iget-boolean v0, v0, LX/Fha;->isUpdated_:Z

    .line 28
    iput-boolean v0, v2, LX/1g8;->A0C:Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget v1, p2, LX/1AZ;->A0i:I

    .line 33
    const-string v0, "Unexpected message type: "

    .line 35
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
