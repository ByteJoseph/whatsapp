.class public final LX/EhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rn;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x73a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EhS;->A00:LX/05b;

    .line 11
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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EhS;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0I8;

    .line 12
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 14
    iget-object v2, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget v0, p1, LX/BTD;->A09:I

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0I8;->A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 22
    return-void
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

.method public C3k(LX/BTD;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/BTD;->A04:LX/3BT;

    .line 6
    iget-boolean v0, v2, LX/3BT;->A03:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/EhS;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0I8;

    .line 18
    iget-object v0, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-virtual {v1, v0}, LX/0I8;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 23
    :cond_17
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
