.class public final LX/2x7;
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
    iput-object v0, p0, LX/2x7;->A02:LX/05b;

    .line 9
    const/16 v0, 0x18a9

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2x7;->A00:LX/05b;

    .line 17
    const/16 v0, 0x18b1

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2x7;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/UyA;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/0yW;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4b

    .line 9
    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    if-eqz p2, :cond_4b

    .line 13
    invoke-static {p2}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4b

    .line 19
    iget-object v0, p0, LX/2x7;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2yz;

    .line 27
    iget-object v0, v0, LX/2yz;->A06:Lcom/google/common/base/Optional;

    .line 29
    invoke-static {v0, p2}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4b

    .line 35
    const/16 v1, 0x18a2

    .line 37
    iget-object v0, p0, LX/2x7;->A02:LX/05b;

    .line 39
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3Km;

    .line 45
    invoke-virtual {v0, p2}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4b

    .line 51
    const-string v0, "MissingBotProfileRequester/requestIfMissing source="

    .line 53
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, " jid="

    .line 59
    invoke-static {v1, v0, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, LX/2x7;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    return-object v2
.end method
