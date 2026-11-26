.class public final LX/1bM;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/1bM;->A02:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/1bM;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object v0, p0, LX/1bM;->A03:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LX/1bM;->A04:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, LX/1bM;->A05:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 41
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/1bM;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v2, p0, LX/1bM;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_2f

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_14

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 50
    move-result v2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " of "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_7c

    .line 71
    monitor-exit v5

    .line 72
    monitor-enter v5

    .line 73
    :try_start_49
    iget-object v0, p0, LX/1bM;->A02:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 78
    move-result v3
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_7c

    .line 79
    monitor-exit v5

    .line 80
    iget-object v1, p0, LX/1bM;->A05:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_53
    iget-object v0, p0, LX/1bM;->A03:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 88
    move-result v2
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_79

    .line 89
    monitor-exit v1

    .line 90
    const-string v0, "state bitmapsSize = "

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " + sizedBitmaps = "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " + drawablesSize = "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1bM;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/1bM;->A02:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v0, p0, LX/1bM;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_18

    .line 13
    monitor-exit v1

    .line 14
    iget-object v1, p0, LX/1bM;->A05:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    iget-object v0, p0, LX/1bM;->A03:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method
