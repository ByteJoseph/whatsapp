.class public final LX/C1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0b6;

.field public final A02:LX/0Fu;

.field public final A03:LX/09I;

.field public final A04:LX/10e;

.field public final A05:LX/0Xa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe84

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xa;

    .line 11
    iput-object v0, p0, LX/C1P;->A05:LX/0Xa;

    .line 13
    invoke-static {}, LX/AqW;->A0d()LX/0Fu;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C1P;->A02:LX/0Fu;

    .line 19
    const/16 v0, 0xd52

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0b6;

    .line 27
    iput-object v0, p0, LX/C1P;->A01:LX/0b6;

    .line 29
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C1P;->A00:LX/05b;

    .line 35
    const/16 v0, 0x1947

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/10e;

    .line 43
    iput-object v0, p0, LX/C1P;->A04:LX/10e;

    .line 45
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C1P;->A03:LX/09I;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/0DP;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/C1P;->A05:LX/0Xa;

    .line 2
    invoke-virtual {v0, p1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_44

    .line 12
    iget-object v1, p0, LX/C1P;->A01:LX/0b6;

    .line 14
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    invoke-virtual {v3, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    invoke-virtual {v1, v0}, LX/0b6;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_42

    .line 29
    iget-object v0, p0, LX/C1P;->A00:LX/05b;

    .line 31
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    if-eqz p2, :cond_2b

    .line 37
    iget-object v0, p0, LX/C1P;->A00:LX/05b;

    .line 39
    invoke-static {v0, p2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    if-eqz v1, :cond_3b

    .line 45
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 47
    if-nez v0, :cond_39

    .line 49
    iget-object v0, p0, LX/C1P;->A03:LX/09I;

    .line 51
    invoke-static {v1, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    if-eqz v2, :cond_51

    .line 61
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 63
    if-eqz v0, :cond_51

    .line 65
    goto :goto_39

    .line 66
    :cond_42
    move-object v1, v2

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    iget-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 70
    if-nez v0, :cond_39

    .line 72
    iget-object v0, p0, LX/C1P;->A02:LX/0Fu;

    .line 74
    invoke-static {v0, v3}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    invoke-static {v3}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_60

    .line 87
    iget-object v0, p0, LX/C1P;->A04:LX/10e;

    .line 89
    invoke-virtual {v0, v1}, LX/10e;->A05(LX/0DP;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    goto :goto_39

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method public final A01(LX/0DP;LX/0DP;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_9

    .line 2
    const-string v0, "MediaAutoDownloadChatPolicy/isSenderEligibleForAutoDownload/false reason=nullChatJid"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-virtual {p0, p1, p2}, LX/C1P;->A00(LX/0DP;LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
