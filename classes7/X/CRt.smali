.class public final LX/CRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/34R;->A00(LX/1AZ;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_32

    .line 9
    sget-object v0, LX/BET;->DEFAULT_INSTANCE:LX/BET;

    .line 11
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    check-cast v1, LX/BET;

    .line 19
    iget v0, v1, LX/BET;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, v1, LX/BET;->bitField0_:I

    .line 25
    iput-object v2, v1, LX/BET;->serverCampaignId_:Ljava/lang/String;

    .line 27
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/BET;

    .line 37
    sget v0, LX/BEv;->AGENT_ID_FIELD_NUMBER:I

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object v1, v2, LX/BEv;->premiumMessageInfo_:LX/BET;

    .line 44
    iget v0, v2, LX/BEv;->bitField1_:I

    .line 46
    or-int/lit16 v0, v0, 0x100

    .line 48
    iput v0, v2, LX/BEv;->bitField1_:I

    .line 50
    :cond_32
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v0, p3, LX/BEv;->bitField1_:I

    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p3, LX/BEv;->premiumMessageInfo_:LX/BET;

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, LX/BET;->DEFAULT_INSTANCE:LX/BET;

    .line 15
    :cond_f
    iget-object v0, v0, LX/BET;->serverCampaignId_:Ljava/lang/String;

    .line 17
    invoke-static {p2, v0}, LX/34R;->A01(LX/1AZ;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
