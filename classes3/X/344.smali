.class public final LX/344;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0dz;

.field public final A05:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40fb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/344;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/344;->A00:LX/05b;

    .line 17
    const v0, 0x801d

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0j7;

    .line 26
    iput-object v0, p0, LX/344;->A05:LX/0j7;

    .line 28
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/344;->A03:LX/05b;

    .line 34
    const/16 v0, 0x10e3

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0dz;

    .line 42
    iput-object v0, p0, LX/344;->A04:LX/0dz;

    .line 44
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/344;->A02:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/344;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Al;->A0L(LX/05b;)Ljava/util/Collection;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v4

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ec;

    .line 34
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v4}, LX/344;->A03(LX/0ec;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_16

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    if-gez v2, :cond_16

    .line 48
    invoke-static {}, LX/01j;->A0D()V

    .line 51
    throw v1

    .line 52
    :cond_34
    return v2
.end method

.method public A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/344;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Al;->A0L(LX/05b;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0ec;

    .line 26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, LX/344;->A03(LX/0ec;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    if-eqz v2, :cond_3f

    .line 40
    iget-object v0, p0, LX/344;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Zr;

    .line 48
    iget-object v0, v0, LX/1Zr;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3a03

    .line 56
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    return v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/344;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zr;

    .line 8
    iget-object v0, v0, LX/1Zr;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3a03

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A03(LX/0ec;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    iget v1, p1, LX/0ec;->A04:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_3f

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_3f

    .line 22
    if-nez p2, :cond_27

    .line 24
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v0}, LX/344;->A05(LX/0DP;)Z

    .line 34
    move-result v0

    .line 35
    :goto_23
    if-eqz v0, :cond_3f

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/344;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1Zr;

    .line 47
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 53
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 58
    invoke-virtual {v2, v1}, LX/1Zr;->A09(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    return v3
.end method

.method public A04(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/344;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Zr;

    .line 12
    iget-object v0, v0, LX/1Zr;->A03:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public A05(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/344;->A05:LX/0j7;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    iget-object v0, p0, LX/344;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Zr;

    .line 23
    invoke-virtual {v0, p1}, LX/1Zr;->A05(LX/0DP;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, LX/1Zr;->A03:Ljava/util/Map;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    invoke-static {p1, v0, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    return v2
.end method

.method public A06(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    iget-object v1, p0, LX/344;->A05:LX/0j7;

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/344;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Zr;

    .line 22
    invoke-virtual {v0, p1}, LX/1Zr;->A05(LX/0DP;)Z

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
