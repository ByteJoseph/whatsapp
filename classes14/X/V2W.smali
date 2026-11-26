.class public final LX/V2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/UoE;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UoE;Ljava/lang/ref/WeakReference;J)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/V2W;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p1, p0, LX/V2W;->A01:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LX/V2W;->A02:LX/UoE;

    .line 6
    iput-wide p4, p0, LX/V2W;->A00:J

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/V2W;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Uku;

    .line 8
    if-nez v5, :cond_12

    .line 10
    iget-object v1, p0, LX/V2W;->A01:Landroid/content/Context;

    .line 12
    iget-object v0, p0, LX/V2W;->A02:LX/UoE;

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-wide v3, p0, LX/V2W;->A00:J

    .line 20
    iget-object v2, v5, LX/Uku;->A08:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    iget-object v0, v5, LX/Uku;->A05:Landroid/util/LongSparseArray;

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 28
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_30

    .line 34
    iget-boolean v0, v5, LX/Uku;->A01:Z

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v1, v5, LX/Uku;->A04:Landroid/content/Context;

    .line 40
    iget-object v0, v5, LX/Uku;->A07:LX/UoE;

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v5, LX/Uku;->A01:Z
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0
.end method
