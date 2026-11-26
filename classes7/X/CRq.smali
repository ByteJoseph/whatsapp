.class public final LX/CRq;
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
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 16
    or-int/lit16 v0, v0, 0x200

    .line 18
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 20
    iput-boolean v2, v1, LX/BEv;->is1PBizBotMessage_:Z

    .line 22
    :cond_16
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v0, p3, LX/BEv;->bitField1_:I

    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-boolean v0, p3, LX/BEv;->is1PBizBotMessage_:Z

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const-wide/32 v0, 0x800000

    .line 16
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 19
    :cond_13
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
