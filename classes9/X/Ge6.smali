.class public final LX/Ge6;
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
    const/16 v0, 0x196d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ge6;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;IJ)LX/Gpf;
    .registers 14

    .line 0
    move-object v3, p3

    .line 1
    move v4, p4

    .line 2
    invoke-static {p3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Ge6;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/11e;

    .line 14
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-virtual {v1, v0}, LX/11e;->A08(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2e

    .line 22
    const/16 v0, 0xd

    .line 24
    if-eq p4, v0, :cond_22

    .line 26
    const/16 v0, 0x8

    .line 28
    if-ne p4, v0, :cond_2e

    .line 30
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    :cond_22
    const-string v0, "MessageStatusUpdateReceiptFactory/buildMessageStatusUpdateReceipt ignore when setting is off, status="

    .line 36
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " key="

    .line 42
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const/4 v4, 0x5

    .line 46
    :cond_2e
    new-instance v0, LX/Gpf;

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-wide v5, p5

    .line 51
    invoke-direct/range {v0 .. v6}, LX/Gpf;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;IJ)V

    .line 54
    return-object v0
.end method
