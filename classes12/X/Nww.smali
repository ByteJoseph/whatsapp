.class public final LX/Nww;
.super LX/7yJ;
.source ""

# interfaces
.implements LX/QTx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0gA;

.field public final A02:LX/09I;

.field public final A03:LX/08s;

.field public final A04:LX/0dz;

.field public final A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/12i;

.field public final A08:LX/OeB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/14I;->A0D:LX/14I;

    .line 2
    invoke-direct {p0, v0}, LX/7yJ;-><init>(LX/14I;)V

    .line 5
    const/16 v0, 0x19f

    .line 7
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nww;->A06:Lcom/google/common/base/Optional;

    .line 13
    const/16 v0, 0x14cd

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/OeB;

    .line 21
    iput-object v0, p0, LX/Nww;->A08:LX/OeB;

    .line 23
    const/16 v0, 0x149b

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 31
    iput-object v0, p0, LX/Nww;->A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 33
    const/16 v0, 0xad5

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0gA;

    .line 41
    iput-object v0, p0, LX/Nww;->A01:LX/0gA;

    .line 43
    const/16 v0, 0x148d

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/12i;

    .line 51
    iput-object v0, p0, LX/Nww;->A07:LX/12i;

    .line 53
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Nww;->A04:LX/0dz;

    .line 59
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Nww;->A02:LX/09I;

    .line 65
    const/16 v0, 0x10f7

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Nww;->A00:LX/05b;

    .line 73
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Nww;->A03:LX/08s;

    .line 79
    return-void
.end method


# virtual methods
.method public A0G()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Nww;->A02:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_42

    .line 8
    iget-object v1, p0, LX/Nww;->A07:LX/12i;

    .line 10
    sget-object v0, LX/14I;->A0D:LX/14I;

    .line 12
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 18
    if-ne v1, v0, :cond_42

    .line 20
    iget-object v0, p0, LX/Nww;->A06:Lcom/google/common/base/Optional;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0dU;

    .line 28
    iget-object v0, v2, LX/0dU;->A0r:LX/09I;

    .line 30
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_42

    .line 36
    iget-object v0, v2, LX/0dU;->A0S:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/MGA;

    .line 44
    sget-object v0, LX/LSG;->A04:LX/Kt9;

    .line 46
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LMK;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-virtual {v0}, LX/LMK;->A0Z()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v2}, LX/0dU;->A0e()V

    .line 66
    :cond_42
    return-void
.end method

.method public CO0(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion from: "

    .line 6
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v6, p0, LX/Nww;->A08:LX/OeB;

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    new-instance v5, LX/OeA;

    .line 23
    invoke-direct {v5, p1, p0, p2}, LX/OeA;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Nww;Ljava/lang/String;)V

    .line 26
    iget-object v4, v6, LX/OeB;->A00:LX/EOF;

    .line 28
    sget-object v3, LX/14y;->A00:LX/0rP;

    .line 30
    new-instance v0, LX/PpR;

    .line 32
    invoke-direct {v0, v5, v6, v1, v2}, LX/PpR;-><init>(LX/OeA;LX/OeB;J)V

    .line 35
    invoke-virtual {v4, v3, v0}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 38
    return-void
.end method
