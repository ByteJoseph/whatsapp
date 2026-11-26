.class public final LX/1g5;
.super LX/1AZ;
.source ""


# instance fields
.field public final A00:LX/1e9;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 268435456
    const/16 v0, 0x5a

    .line 268435458
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 268435461
    const-class v0, LX/BTD;

    .line 268435463
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/1g5;->A00:LX/1e9;

    .line 268435469
    const/4 v0, 0x6

    .line 268435470
    invoke-virtual {p0, v0}, LX/1AZ;->A0D(I)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/1dJ;LX/BTD;)V
    .registers 5

    .line 0
    iget-wide v0, p2, LX/BTD;->A01:J

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/1g5;-><init>(LX/1dJ;J)V

    .line 5
    iget-object v0, p0, LX/1g5;->A00:LX/1e9;

    .line 7
    invoke-virtual {v0, p2}, LX/1e8;->A03(LX/1e4;)V

    .line 10
    iget-object v1, p2, LX/BTD;->A04:LX/3BT;

    .line 12
    iget-boolean v0, v1, LX/3BT;->A03:Z

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p2, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    :goto_16
    invoke-virtual {p0, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    goto :goto_16
.end method


# virtual methods
.method public A0D(I)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-super {p0, v0}, LX/1AZ;->A0D(I)V

    .line 4
    return-void
.end method

.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0l()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
