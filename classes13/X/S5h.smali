.class public final LX/S5h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/LruCache;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v2, 0x78

    .line 2
    const/16 v0, 0xc

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v2, p0, LX/S5h;->A01:I

    .line 9
    iput v0, p0, LX/S5h;->A00:I

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/QeP;

    .line 14
    invoke-direct {v0, p0, v2, v1}, LX/QeP;-><init>(Ljava/lang/Object;II)V

    .line 17
    iput-object v0, p0, LX/S5h;->A02:Landroid/util/LruCache;

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/S5h;->A03:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/QmW;)LX/TVI;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/S5h;->A02:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/TVI;

    .line 9
    if-eqz v2, :cond_1a

    .line 11
    iget-object v1, p0, LX/S5h;->A03:Ljava/util/HashMap;

    .line 13
    iget-object v0, p1, LX/QmW;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/LruCache;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final declared-synchronized A01(LX/TVI;LX/QmW;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/S5h;->A03:Ljava/util/HashMap;

    .line 3
    iget-object v3, p2, LX/QmW;->A02:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/LruCache;

    .line 11
    if-nez v2, :cond_1a

    .line 13
    iget v1, p0, LX/S5h;->A00:I

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, LX/QeP;

    .line 18
    invoke-direct {v2, p0, v1, v0}, LX/QeP;-><init>(Ljava/lang/Object;II)V

    .line 21
    if-eqz v3, :cond_1a

    .line 23
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    invoke-virtual {v2, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, LX/S5h;->A02:Landroid/util/LruCache;

    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public final declared-synchronized A02(LX/QmW;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/S5h;->A02:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/TVI;

    .line 9
    if-eqz v0, :cond_20

    .line 11
    iget-object v1, p0, LX/S5h;->A03:Ljava/util/HashMap;

    .line 13
    iget-object v0, p1, LX/QmW;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast v0, Landroid/util/LruCache;

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_20

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    :goto_20
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
