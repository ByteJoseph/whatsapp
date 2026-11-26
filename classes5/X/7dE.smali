.class public final LX/7dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public final A00:LX/0JL;


# direct methods
.method public constructor <init>(LX/0JL;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7dE;->A00:LX/0JL;

    .line 5
    return-void
.end method


# virtual methods
.method public C8Y(LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7dE;->A00:LX/0JL;

    .line 6
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 8
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 16
    invoke-static {p1}, LX/7WU;->A01(Landroid/content/Context;)V

    .line 19
    :cond_13
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-static {v2}, LX/7WU;->A02(Landroid/content/Context;)V

    .line 10
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 17
    sget-object v1, LX/7WU;->A02:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_14
    sget-object v0, LX/7WU;->A04:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
