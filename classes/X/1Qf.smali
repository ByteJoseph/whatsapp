.class public final LX/1Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1581

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Qf;->A02:LX/05b;

    .line 11
    const/16 v0, 0x415b

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Qf;->A00:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Qf;->A04:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Qf;->A01:LX/05b;

    .line 35
    const/16 v0, 0x184f

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Qf;->A03:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/1Qf;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1Qf;->A04:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08a;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Qf;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Qg;

    .line 10
    sget-object v0, LX/1Qj;->A0B:LX/1Qj;

    .line 12
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-static {p0}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 24
    const/16 v1, 0x5506

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method

.method public final A02()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 6
    const/16 v1, 0x6e6c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p0}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/15c;->A0D:LX/00g;

    .line 21
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public final A03()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 6
    const/16 v1, 0x5f8e

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A04()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 6
    const/16 v1, 0x1140

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, LX/1Qf;->A03:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Qg;

    .line 25
    sget-object v0, LX/1Qj;->A0A:LX/1Qj;

    .line 27
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method

.method public final A05()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1Qf;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-static {p0}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 12
    const/16 v1, 0x368c

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Qf;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    iget-object v0, p0, LX/1Qf;->A02:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Py;

    .line 26
    iget-object v0, v0, LX/1Py;->A00:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/15v;

    .line 36
    invoke-virtual {v0}, LX/15v;->A07()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3d

    .line 42
    iget-object v0, p0, LX/1Qf;->A03:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1Qg;

    .line 52
    sget-object v0, LX/1Qj;->A0F:LX/1Qj;

    .line 54
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    return v0
.end method

.method public final A07()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 6
    const/16 v1, 0x79b8

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/0DP;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    check-cast p1, LX/0DP;

    .line 6
    :goto_6
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 8
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 14
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2f

    .line 20
    iget-object v0, p0, LX/1Qf;->A00:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1bF;

    .line 30
    invoke-virtual {v0, p1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {p0}, LX/1Qf;->A07()Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :cond_30
    return v1

    .line 49
    :cond_31
    const/4 p1, 0x0

    .line 50
    goto :goto_6
.end method
