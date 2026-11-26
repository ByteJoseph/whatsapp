.class public final LX/EhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rn;


# instance fields
.field public final A00:LX/0rd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1799

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0rd;

    .line 11
    iput-object v0, p0, LX/EhU;->A00:LX/0rd;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/BTD;->A0V()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v4, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    :goto_c
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    iget-object v3, p0, LX/EhU;->A00:LX/0rd;

    .line 16
    const-class v2, LX/U7B;

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/UzC;

    .line 21
    invoke-direct {v0, p1, v1}, LX/UzC;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v3, v4, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p1}, LX/BTD;->A0D()LX/3BT;

    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    goto :goto_c
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjl;->A00(LX/0rn;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
