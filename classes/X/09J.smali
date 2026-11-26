.class public LX/09J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09I;


# instance fields
.field public final A00:LX/09R;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/00Y;

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xf7

    .line 13
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/09R;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/09J;->A00:LX/09R;

    .line 24
    return-void
.end method


# virtual methods
.method public ANo(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)LX/0Dl;
    .registers 6

    .line 0
    new-instance v0, LX/0Dl;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/0Dl;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public AfZ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->AfZ()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ahx()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->Ahx()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B13()LX/0Dl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 5
    iget-object v0, v0, LX/09R;->A0H:LX/0Dl;

    .line 7
    return-object v0
.end method

.method public B14()LX/45P;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B14()LX/45P;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B16()LX/45P;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B16()LX/45P;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3h()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3h()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B3i()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3i()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3j()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3j()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3k()LX/0Dy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 5
    iget-object v0, v0, LX/09R;->A0G:LX/0Dy;

    .line 7
    return-object v0
.end method

.method public B3l()LX/0Dh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3l()LX/0Dh;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3m()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3m()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3n()LX/0Ds;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 5
    iget-object v0, v0, LX/09R;->A00:LX/0Ds;

    .line 7
    return-object v0
.end method

.method public B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3r()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3r()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B5X()LX/0Dl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B5X()LX/0Dl;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCr()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->BCr()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCs()LX/O1O;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->BCs()LX/O1O;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRj()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->BRj()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BcQ(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->BcQ(Ljava/util/Collection;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BcR()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->BcR()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bcq()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->Bcq()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bk7()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/09J;->A00:LX/09R;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/09R;->Bk8(Z)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Bk8(Z)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->Bk8(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bl1()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->Bl1()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BlG(LX/0DP;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CpF(LX/09i;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->CpF(LX/09i;)V

    .line 5
    return-void
.end method

.method public Cqg()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->Cqg()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cs8()LX/0Dh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3l()LX/0Dh;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public CsA()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public Cuh()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0}, LX/09R;->Cuh()V

    .line 5
    return-void
.end method

.method public D0W(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->D0W(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public D0X(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->D0X(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 5
    return-void
.end method

.method public D0Y(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->D0Y(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public D1y(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->D1y(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public D3O(LX/0Dl;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-static {p1, v0}, LX/09R;->A05(LX/0Dl;LX/09R;)Z

    .line 5
    return-void
.end method

.method public DBG(LX/0Dl;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->DBG(LX/0Dl;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DBH(LX/0Dl;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/09J;->A00:LX/09R;

    .line 2
    invoke-virtual {v0, p1}, LX/09R;->DBH(LX/0Dl;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
