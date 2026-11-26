.class public final LX/FVN;
.super Landroid/util/LongSparseArray;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 3
    iput-object p1, p0, LX/FVN;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get(J)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p0, LX/FVN;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    instance-of v0, v1, LX/FVO;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    new-instance v0, LX/FVO;

    .line 17
    invoke-direct {v0, v1}, LX/FVO;-><init>(Landroid/util/SparseArray;)V

    .line 20
    move-object v1, v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1d

    .line 21
    :try_start_15
    invoke-super {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    goto :goto_1b
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    throw v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    :goto_1b
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public bridge synthetic put(JLjava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/FVN;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method
