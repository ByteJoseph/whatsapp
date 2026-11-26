.class public final LX/CRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/0Wv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9ed

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Wv;

    .line 11
    iput-object v0, p0, LX/CRy;->A00:LX/0Wv;

    .line 13
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
    invoke-static {p2, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/CRy;->A00:LX/0Wv;

    .line 6
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    const-wide/32 v0, 0x10000000

    .line 19
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 25
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 28
    move-result-object v1

    .line 29
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 31
    or-int/lit16 v0, v0, 0x200

    .line 33
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 35
    iput-boolean v3, v1, LX/BEv;->is1PBizBotMessage_:Z

    .line 37
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 40
    move-result-object v2

    .line 41
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 43
    const/high16 v0, 0x80000

    .line 45
    or-int/2addr v1, v0

    .line 46
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 48
    iput-boolean v3, v2, LX/BEv;->isSupportAiMessage_:Z

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
    .registers 6

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p3, LX/BEv;->isSupportAiMessage_:Z

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-wide/32 v0, 0x10000000

    .line 10
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 13
    :cond_d
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
