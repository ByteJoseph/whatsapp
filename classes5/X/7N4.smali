.class public final LX/7N4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/7N4;

.field public static final A05:LX/73x;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/0Er;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/73x;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7N4;->A05:LX/73x;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/7N4;->A00:Landroid/util/LongSparseArray;

    .line 10
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 15
    iput-object v0, p0, LX/7N4;->A01:Landroid/util/LongSparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    iput-object v0, p0, LX/7N4;->A02:Landroid/util/SparseIntArray;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/0Er;

    .line 27
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 30
    iput-object v0, p0, LX/7N4;->A03:LX/0Er;

    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/8Zu;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_2
    invoke-interface {p1}, LX/8Zu;->B0e()I

    .line 5
    move-result v6

    .line 6
    iget-object v5, p0, LX/7N4;->A01:Landroid/util/LongSparseArray;

    .line 8
    int-to-long v3, v6

    .line 9
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/8Zu;

    .line 15
    if-eqz v2, :cond_1b

    .line 17
    const-string/jumbo v1, "ttrc_marker_overlap"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, LX/8Zu;->Bw3(Ljava/lang/String;Z)V

    .line 24
    invoke-interface {v2, v1, v0}, LX/8Zu;->Bw3(Ljava/lang/String;Z)V

    .line 27
    :cond_1b
    iget-object v2, p0, LX/7N4;->A00:Landroid/util/LongSparseArray;

    .line 29
    invoke-interface {p1}, LX/8Zu;->BPx()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v5, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 39
    iget-object v1, p0, LX/7N4;->A02:Landroid/util/SparseIntArray;

    .line 41
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    iget-object v1, p0, LX/7N4;->A03:LX/0Er;

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0Er;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_3d

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public declared-synchronized A01(LX/8Zu;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, LX/8Zu;->B0e()I

    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/7N4;->A01:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v0, v3

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 11
    iget-object v2, p0, LX/7N4;->A00:Landroid/util/LongSparseArray;

    .line 13
    invoke-interface {p1}, LX/8Zu;->BPx()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 20
    iget-object v2, p0, LX/7N4;->A02:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2b

    .line 34
    iget-object v1, p0, LX/7N4;->A03:LX/0Er;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0Er;->remove(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method
