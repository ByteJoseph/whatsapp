.class public final LX/0Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Mu;

.field public final A02:LX/0Mm;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0Mj;-><init>(Ljava/lang/Runnable;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Mj;->A03:Ljava/lang/Runnable;

    .line 5
    new-instance v0, LX/0Ml;

    .line 7
    invoke-direct {v0, p0}, LX/0Ml;-><init>(LX/0Mj;)V

    .line 10
    new-instance v1, LX/0Mm;

    .line 12
    invoke-direct {v1, v0}, LX/0Mm;-><init>(LX/0Mk;)V

    .line 15
    iput-object v1, p0, LX/0Mj;->A02:LX/0Mm;

    .line 17
    new-instance v0, LX/0Mu;

    .line 19
    invoke-direct {v0, p0}, LX/0Mu;-><init>(LX/0Mj;)V

    .line 22
    iput-object v0, p0, LX/0Mj;->A01:LX/0Mu;

    .line 24
    invoke-virtual {v1, v0}, LX/0Mm;->A02(LX/0Mt;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()LX/0Mm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Mj;->A02:LX/0Mm;

    .line 2
    return-object v0
.end method

.method public final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Mj;->A01:LX/0Mu;

    .line 2
    invoke-virtual {v0}, LX/0Mt;->A02()V

    .line 5
    return-void
.end method

.method public final A02(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/0Mj;->A02:LX/0Mm;

    .line 2
    new-instance v2, LX/IK2;

    .line 4
    invoke-direct {v2, p1}, LX/IK2;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v3, v4, LX/0Mm;->A03:Ljava/util/Set;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, v4, LX/0Mm;->A00:LX/0Mn;

    .line 18
    invoke-virtual {v0, v4, v2, v1}, LX/0Mn;->A02(LX/0Mm;LX/0Mt;I)V

    .line 21
    :cond_15
    new-instance v2, LX/IK3;

    .line 23
    invoke-direct {v2, p1}, LX/IK3;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    iget-object v0, v4, LX/0Mm;->A00:LX/0Mn;

    .line 35
    invoke-virtual {v0, v4, v2, v1}, LX/0Mn;->A02(LX/0Mm;LX/0Mt;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public final A03(LX/0K3;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/0Mx;

    .line 7
    invoke-direct {v0, p1, v1}, LX/0Mx;-><init>(LX/0K3;LX/0Ib;)V

    .line 10
    new-instance v1, LX/0Mz;

    .line 12
    invoke-direct {v1, p1, v0}, LX/0Mz;-><init>(LX/0K3;LX/0Mw;)V

    .line 15
    iget-object v0, p1, LX/0K3;->A01:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, LX/0Mj;->A02:LX/0Mm;

    .line 22
    invoke-static {v0, v1}, LX/0Mm;->A00(LX/0Mm;LX/0My;)V

    .line 25
    return-void
.end method

.method public final A04(LX/0K3;LX/0Ib;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, LX/0JH;->A04()LX/0JL;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 15
    if-eq v1, v0, :cond_35

    .line 17
    new-instance v0, LX/0Mx;

    .line 19
    invoke-direct {v0, p1, p2}, LX/0Mx;-><init>(LX/0K3;LX/0Ib;)V

    .line 22
    new-instance v2, LX/0Mz;

    .line 24
    invoke-direct {v2, p1, v0}, LX/0Mz;-><init>(LX/0K3;LX/0Mw;)V

    .line 27
    iget-object v0, p1, LX/0K3;->A01:Ljava/util/List;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v2, v4}, LX/0My;->A05(Z)V

    .line 35
    iget-object v0, p0, LX/0Mj;->A02:LX/0Mm;

    .line 37
    invoke-static {v0, v2}, LX/0Mm;->A00(LX/0Mm;LX/0My;)V

    .line 40
    new-instance v1, LX/0N1;

    .line 42
    invoke-direct {v1, p1, p0, v3, v2}, LX/0N1;-><init>(LX/0K3;LX/0Mj;LX/0JH;LX/0My;)V

    .line 45
    invoke-virtual {v3, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 48
    iget-object v0, p1, LX/0K3;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    return-void
.end method
