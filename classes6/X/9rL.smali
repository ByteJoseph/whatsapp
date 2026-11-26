.class public final LX/9rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;J)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/9rL;->A01:J

    .line 9
    iput-object p1, p0, LX/9rL;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    const/high16 v2, 0x3f400000  # 0.75f

    .line 13
    const/16 v1, 0x10

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    iput-object v0, p0, LX/9rL;->A02:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method

.method public static final declared-synchronized A00(LX/9rL;JJ)V
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/9rL;->A02:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 6
    move-result-object v7

    .line 7
    :goto_7
    iget-wide v2, p0, LX/9rL;->A01:J

    .line 9
    iget-wide v0, p0, LX/9rL;->A00:J

    .line 11
    sub-long/2addr v2, v0

    .line 12
    cmp-long v0, v2, p1

    .line 14
    if-gez v0, :cond_3a

    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    invoke-static {v7}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    check-cast v6, LX/9b5;

    .line 31
    iget-wide v0, v6, LX/9b5;->A01:J

    .line 33
    sub-long v3, p3, v0

    .line 35
    const-wide/16 v1, 0x3e8

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-lez v0, :cond_3a

    .line 41
    iget-wide v4, p0, LX/9rL;->A00:J

    .line 43
    iget-wide v2, v6, LX/9b5;->A00:J

    .line 45
    iget-wide v0, v6, LX/9b5;->A02:J

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v4, v0

    .line 52
    iput-wide v4, p0, LX/9rL;->A00:J

    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_7
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 58
    :cond_3a
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method
