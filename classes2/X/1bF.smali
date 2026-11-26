.class public final LX/1bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1bF;->A00:LX/05b;

    .line 10
    return-void
.end method

.method public static final A00(LX/1bF;)LX/3Km;
    .registers 3

    .line 0
    const/16 v1, 0x18a2

    .line 2
    iget-object v0, p0, LX/1bF;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Km;

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0DP;)LX/1bG;
    .registers 3

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A02(LX/0DP;)LX/1bG;
    .registers 3

    .line 0
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 2
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/2Gn;->A00:LX/2Gn;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iget-object v0, v0, LX/38S;->A02:LX/1bG;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A03(LX/0DP;)LX/1bG;
    .registers 4

    .line 0
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 2
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/2Gn;->A00:LX/2Gn;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    if-eqz p1, :cond_27

    .line 26
    invoke-static {p0}, LX/1bF;->A00(LX/1bF;)LX/3Km;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    iget-object v0, v0, LX/38S;->A02:LX/1bG;

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v1
.end method

.method public final A04(LX/0DP;)LX/38S;
    .registers 4

    .line 0
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz p1, :cond_18

    .line 9
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {p0}, LX/1bF;->A00(LX/1bF;)LX/3Km;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method
