.class public final LX/2C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x185a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2C5;->A00:LX/05b;

    .line 11
    const v0, 0x1c15f

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2C5;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2C5;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2C5;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2C5;->A04:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public Bzq(LX/4ZI;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/4ZI;->A06:Ljava/util/Map;

    .line 6
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    iget-object v0, p0, LX/2C5;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/33m;

    .line 27
    invoke-virtual {v0}, LX/33m;->A01()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    iget-object v3, p1, LX/4ZI;->A00:LX/1aw;

    .line 35
    iget-object v0, p0, LX/2C5;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0xb

    .line 43
    new-instance v1, LX/EwK;

    .line 45
    invoke-direct {v1, v3, p0, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    const-string v0, "GroupWelcomeMessageObserver"

    .line 50
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    return-void
.end method

.method public CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    iget-object v0, p0, LX/2C5;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/33m;

    .line 24
    invoke-virtual {v0}, LX/33m;->A01()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v0, p0, LX/2C5;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0xb

    .line 38
    new-instance v1, LX/EwK;

    .line 40
    invoke-direct {v1, p1, p0, v0}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    const-string v0, "GroupWelcomeMessageObserver"

    .line 45
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CGk(Ljava/util/Set;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rd;->A00(LX/0r9;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
