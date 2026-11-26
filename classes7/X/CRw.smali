.class public final LX/CRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRw;->A00:LX/05b;

    .line 9
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
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_43

    .line 9
    instance-of v0, p2, LX/1f4;

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_43

    .line 19
    iget-object v0, p0, LX/CRw;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_43

    .line 27
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    check-cast v0, LX/BEv;

    .line 31
    invoke-static {v0}, LX/AqX;->A01(LX/BEv;)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {v1, p3}, LX/BEA;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 40
    :cond_28
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    check-cast v0, LX/BEv;

    .line 44
    iget v0, v0, LX/BEv;->bitField0_:I

    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 48
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_43

    .line 54
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-static {v1, p3}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 67
    :cond_43
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 4

    .line 0
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
