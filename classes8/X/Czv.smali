.class public final LX/Czv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0j7;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czv;->A01:LX/09I;

    .line 9
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czv;->A00:LX/0j7;

    .line 15
    return-void
.end method

.method public static final A00(LX/EHr;)LX/Czu;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/EHr;->A0S:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-boolean v0, p0, LX/EHr;->A0q:Z

    .line 7
    if-nez v0, :cond_21

    .line 9
    iget-object v0, p0, LX/EHr;->A0G:LX/1aw;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    new-instance v2, LX/Czu;

    .line 15
    invoke-direct {v2, v0, v3, v3}, LX/Czu;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_13
    iget-object v1, p0, LX/EHr;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v0, p0, LX/EHr;->A0N:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    new-instance v2, LX/Czu;

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/Czu;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_21
    return-object v3
.end method

.method public static final A01(LX/BTD;)LX/Czu;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0e()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-boolean v0, p0, LX/BTD;->A0O:Z

    .line 9
    if-nez v0, :cond_2a

    .line 11
    iget-object v0, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v1, p0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, LX/1aw;

    .line 24
    new-instance v2, LX/Czu;

    .line 26
    invoke-direct {v2, v1, v3, v3}, LX/Czu;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1e
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 32
    iget-object v1, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    iget-object v0, p0, LX/BTD;->A0H:Ljava/lang/String;

    .line 36
    new-instance v2, LX/Czu;

    .line 38
    invoke-direct {v2, v3, v1, v0}, LX/Czu;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    return-object v3
.end method


# virtual methods
.method public final A02(LX/1fW;LX/0xl;)LX/Czu;
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/0xl;->A0P()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1aw;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, LX/1aw;

    .line 25
    new-instance v2, LX/Czu;

    .line 27
    invoke-direct {v2, v1, v3, v3}, LX/Czu;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_1f
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 43
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    iget-object v0, p0, LX/Czv;->A01:LX/09I;

    .line 50
    invoke-virtual {p1, v1, v0}, LX/1fW;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_47

    .line 56
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    new-instance v2, LX/Czu;

    .line 67
    invoke-direct {v2, v3, v0, v1}, LX/Czu;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 70
    return-object v2

    .line 71
    :cond_47
    return-object v3
.end method

.method public final A03(LX/Czu;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    iget-object v1, p1, LX/Czu;->A00:LX/1aw;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    iget-object v0, p0, LX/Czv;->A00:LX/0j7;

    .line 9
    invoke-virtual {v0, v1}, LX/0j7;->A07(LX/0qn;)I

    .line 12
    move-result v0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p1, LX/Czu;->A02:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, p1, LX/Czu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-object v2

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_d
.end method
