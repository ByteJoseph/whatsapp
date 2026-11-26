.class public abstract LX/7WS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/List;

.field public static final A02:Landroid/util/SparseArray;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7WS;->A03:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7WS;->A00:Ljava/lang/Object;

    .line 12
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7WS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    sput-object v0, LX/7WS;->A02:Landroid/util/SparseArray;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/7WS;->A01:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)I
    .registers 4

    .line 0
    sget-object v0, LX/7WS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v2

    .line 6
    sget-object v1, LX/7WS;->A03:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    sget-object v0, LX/7WS;->A02:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return v2

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static final A01(I)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v3, LX/7WS;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v2, LX/7WS;->A02:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_13

    .line 12
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move-object v1, v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit v3

    .line 20
    return-object v1

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v3

    .line 23
    throw v0
.end method

.method public static final A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return-object v4

    .line 4
    :cond_4
    :try_start_4
    sget-object v3, LX/7WS;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_7} :catch_22

    .line 7
    :try_start_7
    sget-object v2, LX/7WS;->A02:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_15

    .line 19
    move-object v0, v4

    .line 20
    goto :goto_1d

    .line 21
    :cond_15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    .line 29
    :goto_1d
    :try_start_1d
    monitor-exit v3

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
    :try_end_22
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v2

    .line 35
    const-string v1, "BloksDataStorage"

    .line 37
    const-string v0, "Casting error when retrieving data"

    .line 39
    invoke-static {v4, v1, v0, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-object v4
.end method

.method public static final A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    :try_start_3
    sget-object v3, LX/7WS;->A03:Ljava/lang/Object;

    .line 5
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_6} :catch_24

    .line 6
    :try_start_6
    sget-object v2, LX/7WS;->A02:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_14
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_21

    .line 18
    :try_start_12
    monitor-exit v3

    .line 19
    return-object v4
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_14} :catch_24

    .line 20
    :cond_14
    :try_start_14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 31
    :try_start_1f
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
    :try_end_24
    .catch Ljava/lang/ClassCastException; {:try_start_1f .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string v1, "BloksDataStorage"

    .line 39
    const-string v0, "Casting error when retrieving data"

    .line 41
    invoke-static {v4, v1, v0, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-object v4

    .line 45
    :cond_2d
    return-object v4
.end method

.method public static final A04(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_13

    .line 2
    sget-object v2, LX/7WS;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget-object v1, LX/7WS;->A02:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :cond_13
    return-void
.end method
