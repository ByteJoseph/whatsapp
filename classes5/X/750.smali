.class public final LX/750;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(LX/7jK;LX/8bW;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, LX/7jK;->A0G()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    iget v0, p1, LX/7jK;->A04:I

    .line 17
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, LX/8bW;->Clo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/LongSparseArray;

    .line 27
    iput-object v0, p0, LX/750;->A00:Landroid/util/LongSparseArray;

    .line 29
    invoke-interface {p2, v2}, LX/8bW;->AOm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/util/LongSparseArray;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    check-cast v1, Landroid/util/LongSparseArray;

    .line 39
    if-nez v1, :cond_31

    .line 41
    :cond_29
    new-instance v1, Landroid/util/LongSparseArray;

    .line 43
    invoke-direct {v1, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 46
    invoke-interface {p2, v2, v1}, LX/8bW;->Cn2(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_31
    iput-object v1, p0, LX/750;->A01:Landroid/util/LongSparseArray;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/7Ks;LX/7jK;Z)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p2, LX/7jK;->A04:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v1, p0, LX/750;->A01:Landroid/util/LongSparseArray;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method
