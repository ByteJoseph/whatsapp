.class public final LX/Byi;
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
    const/16 v0, 0x4185

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Byi;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Byi;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Byi;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1e

    .line 10
    iget-object v0, p0, LX/Byi;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1ct;

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-virtual {v1, v0}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const-string v0, "BLOCKED"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Byi;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 38
    invoke-virtual {v0, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const-string v0, "CHAT_LOCKED"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    if-eqz v2, :cond_42

    .line 49
    iget-object v0, p0, LX/Byi;->A02:LX/05b;

    .line 51
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-static {v0}, LX/155;->A04(LX/0xl;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const-string v0, "DEACTIVATED"

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method
