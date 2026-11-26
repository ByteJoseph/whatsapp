.class public final LX/HUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUp;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 9

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p2, LX/Grj;->A02:LX/Apj;

    .line 5
    instance-of v0, v2, LX/Ftn;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_53

    .line 10
    check-cast v2, LX/Ftn;

    .line 12
    if-eqz v2, :cond_53

    .line 14
    iget-object v0, v2, LX/Ftn;->A00:LX/1AZ;

    .line 16
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    :cond_16
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_53

    .line 28
    iget-object v0, p0, LX/HUp;->A00:LX/05b;

    .line 30
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4110

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_53

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    const-string v0, "cap"

    .line 50
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x34e1

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "client_capping_ready"

    .line 70
    invoke-static {v2, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p3, v3}, LX/H1K;->A04(Ljava/util/List;)V

    .line 83
    :cond_53
    return-void
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A04:LX/GE5;

    .line 2
    return-object v0
.end method

.method public synthetic Cu6()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    return v0
.end method
