.class public final LX/FQK;
.super LX/GL1;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/GdM;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:LX/00w;

.field public final A05:LX/00w;

.field public final A06:LX/GTz;


# direct methods
.method public constructor <init>(LX/GdM;LX/00w;LX/00w;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FQK;->A02:LX/GdM;

    .line 5
    iput-object p2, p0, LX/FQK;->A04:LX/00w;

    .line 7
    iput-object p3, p0, LX/FQK;->A05:LX/00w;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FQK;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    iput-object v0, p0, LX/FQK;->A03:Ljava/util/WeakHashMap;

    .line 23
    new-instance v0, LX/GTz;

    .line 25
    invoke-direct {v0}, LX/GTz;-><init>()V

    .line 28
    iput-object v0, p0, LX/FQK;->A06:LX/GTz;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/FQK;->A01:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FQK;->A01:Z

    .line 8
    invoke-virtual {p0}, LX/GL1;->A01()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public final declared-synchronized A03()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/FQK;->A03:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    check-cast v1, LX/Hyw;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/FQK;->A04(LX/Hyw;Z)V

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_7

    .line 34
    :cond_22
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public final declared-synchronized A04(LX/Hyw;Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/FQK;->A05:LX/00w;

    .line 7
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/H1E;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/HJK;

    .line 16
    iget-object v0, v0, LX/HJK;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/H1E;->A01(Landroid/view/View;)V

    .line 25
    if-eqz p2, :cond_20

    .line 27
    iget-object v0, p0, LX/FQK;->A03:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method
