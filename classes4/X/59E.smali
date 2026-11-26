.class public final LX/59E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P2;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59E;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/59E;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AXo(LX/4iN;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/59E;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/022;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x17

    .line 11
    invoke-static {p1, p0, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public Coe(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    :cond_a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4iN;

    .line 29
    iget-boolean v0, v0, LX/4iN;->A08:Z

    .line 31
    if-eqz v0, :cond_11

    .line 33
    iget-object v0, p0, LX/59E;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x23

    .line 42
    invoke-static {p0, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 52
    if-ne v1, v0, :cond_a

    .line 54
    return-object v1
.end method

.method public Cwd(LX/4iN;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/59E;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x14

    .line 12
    new-instance v1, LX/5I5;

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
