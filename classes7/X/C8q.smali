.class public final LX/C8q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public final A03:LX/0GG;

.field public final A04:LX/0Yv;


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
    iput-object v0, p0, LX/C8q;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C8q;->A04:LX/0Yv;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C8q;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C8q;->A02:LX/0V0;

    .line 27
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C8q;->A03:LX/0GG;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0qn;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, LX/2I3;

    .line 13
    invoke-virtual {p0, p1}, LX/C8q;->A02(LX/2I3;)Z

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    invoke-static {p1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_10

    .line 23
    invoke-virtual {p0, p1}, LX/C8q;->A04(LX/0qn;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_10

    .line 29
    invoke-static {p1}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/C8q;->A03:LX/0GG;

    .line 35
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_10

    .line 49
    return v3
.end method

.method public final A01(LX/0qn;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C8q;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 18
    iget-object v0, v0, LX/13a;->A0Z:Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "lid"

    .line 23
    return-object v0
.end method

.method public final A02(LX/2I3;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/C8q;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    iget-object v0, p0, LX/C8q;->A00:LX/05b;

    .line 16
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_23

    .line 23
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 25
    iget-object v1, v0, LX/13a;->A0Z:Ljava/lang/String;

    .line 27
    const-string v0, "lid"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2e

    .line 35
    :cond_23
    const-string v0, "groupJid="

    .line 37
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "GroupLidUtils/isLidBroadcastList/broadcast_would_have_used_pn"

    .line 43
    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 46
    :cond_2e
    return v2
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .registers 6

    .line 0
    const-string v3, "lid"

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_11

    .line 6
    invoke-virtual {p0, p1}, LX/C8q;->A01(LX/0qn;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    return v1
.end method

.method public final A04(LX/0qn;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C8q;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const-string v1, "lid"

    .line 18
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 20
    iget-object v0, v0, LX/13a;->A0Z:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method public final A05(LX/0qn;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/C8q;->A04(LX/0qn;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-static {p1}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/C8q;->A03:LX/0GG;

    .line 16
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v2

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method
