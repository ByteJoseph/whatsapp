.class public final LX/CFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFf;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CFf;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CFf;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static A00(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CFf;

    .line 8
    invoke-virtual {p0}, LX/CFf;->A02()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A01(LX/CFf;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_2a

    .line 3
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 9
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2a

    .line 15
    invoke-static {p1}, LX/0yV;->A04(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2a

    .line 21
    invoke-static {p1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2b

    .line 27
    iget-object v0, p0, LX/CFf;->A01:LX/05b;

    .line 29
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2d

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    return v1
.end method


# virtual methods
.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/CFf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4d51

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/CFf;->A01(LX/CFf;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-virtual {p0, p1}, LX/CFf;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p0, p1}, LX/CFf;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/CFf;->A01(LX/CFf;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_23

    .line 7
    invoke-static {p1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    iget-object v0, p0, LX/CFf;->A01:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 23
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/CFf;->A01(LX/CFf;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_23

    .line 7
    invoke-static {p1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    iget-object v0, p0, LX/CFf;->A01:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 23
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method
