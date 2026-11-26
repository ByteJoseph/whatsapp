.class public final LX/AzX;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/Bym;

.field public final A04:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AzX;->A02:LX/05b;

    .line 9
    const v0, 0x2019b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AzX;->A01:LX/05b;

    .line 18
    const/16 v0, 0xa01

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bym;

    .line 26
    iput-object v0, p0, LX/AzX;->A03:LX/Bym;

    .line 28
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AzX;->A04:LX/09I;

    .line 34
    return-void
.end method


# virtual methods
.method public final A13()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AzX;->A00:LX/0xl;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A14()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/AzX;->A13()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_18

    .line 7
    iget-object v0, p0, LX/AzX;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Fww;

    .line 15
    invoke-virtual {v0, v2}, LX/Fww;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget-object v0, v0, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method public final A15()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/AzX;->A00:LX/0xl;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method
