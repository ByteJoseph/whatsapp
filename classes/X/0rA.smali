.class public final LX/0rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r8;
.implements LX/0B5;
.implements LX/0OH;
.implements LX/0r9;
.implements LX/07x;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x907

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 14
    const/16 v0, 0xa0

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/0rA;->A01:LX/00y;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C0A(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C0B(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/1J6;

    .line 11
    invoke-virtual {v0}, LX/1J6;->A0J()V

    .line 14
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/1J6;

    .line 11
    invoke-virtual {v0}, LX/1J6;->A0J()V

    .line 14
    return-void
.end method

.method public synthetic CGX(LX/1aw;LX/1fX;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CGd(LX/1aw;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/1J6;

    .line 15
    invoke-virtual {v0, p1, v1}, LX/1J6;->A0M(LX/1aw;Z)V

    .line 18
    return-void
.end method

.method public synthetic CGg(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CGi(LX/GpT;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v1, LX/1J6;

    .line 15
    invoke-static {v1}, LX/1J6;->A01(LX/1J6;)LX/1JJ;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_50

    .line 25
    invoke-static {v1}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00a;

    .line 35
    check-cast v0, LX/00c;

    .line 37
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 39
    iget-object v7, p1, LX/GpT;->A03:Ljava/lang/String;

    .line 41
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_50

    .line 47
    invoke-static {v1}, LX/1J6;->A03(LX/1J6;)LX/FPT;

    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0xb

    .line 53
    new-instance v2, LX/3SP;

    .line 55
    invoke-direct {v2, v0}, LX/3SP;-><init>(I)V

    .line 58
    iget-object v5, p1, LX/GpT;->A01:LX/1aw;

    .line 60
    iget-object v6, p1, LX/GpT;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    iget-wide v8, p1, LX/GpT;->A00:J

    .line 64
    iget-boolean v10, p1, LX/GpT;->A04:Z

    .line 66
    new-instance v4, LX/GpU;

    .line 68
    invoke-direct/range {v4 .. v10}, LX/GpU;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/Hq5;

    .line 74
    invoke-direct {v0, p1, v3, v1}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-static {v4, v3, v2, v0}, LX/FPT;->A05(LX/GpU;LX/FPT;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 80
    :cond_50
    return-void
.end method

.method public synthetic CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CGk(Ljava/util/Set;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGp(Ljava/lang/String;Ljava/util/Set;I)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    check-cast v1, LX/1J6;

    .line 20
    invoke-static {v1}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00a;

    .line 30
    check-cast v0, LX/00c;

    .line 32
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    invoke-static {v1}, LX/1J6;->A05(LX/1J6;)LX/00Y;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/00a;

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/00c;

    .line 53
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 55
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq p3, v0, :cond_49

    .line 64
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v5, v4

    .line 68
    move v7, v6

    .line 69
    invoke-static/range {v1 .. v7}, LX/1J6;->A0C(LX/1J6;LX/00a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-static {v1, v2, p2, p2}, LX/1J6;->A0B(LX/1J6;LX/00a;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    return-void
.end method

.method public CL8(LX/1aw;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v2, LX/1J6;

    .line 15
    iget-object v0, p0, LX/0rA;->A01:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    check-cast v0, LX/08s;

    .line 26
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, p1, v0, v1}, LX/1J6;->A0L(LX/1aw;J)V

    .line 33
    return-void
.end method

.method public CL9(LX/1aw;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/1J6;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/1J6;->A0L(LX/1aw;J)V

    .line 18
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLB(LX/1aw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/1J6;

    .line 15
    invoke-virtual {v0, p1}, LX/1J6;->A0K(LX/1aw;)V

    .line 18
    return-void
.end method

.method public CLC(LX/1aw;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v1, LX/1J6;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, p1, v0}, LX/1J6;->A0M(LX/1aw;Z)V

    .line 19
    return-void
.end method

.method public CLD(LX/1aw;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0rA;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v0, LX/1J6;

    .line 15
    invoke-virtual {v0, p1}, LX/1J6;->A0K(LX/1aw;)V

    .line 18
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GroupRootKeyRecoveryObservers"

    .line 2
    return-object v0
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
