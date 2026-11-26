.class public final LX/Uku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/util/LongSparseArray;

.field public final A06:LX/UOj;

.field public final A07:LX/UoE;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UOj;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uku;->A06:LX/UOj;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/Uku;->A04:Landroid/content/Context;

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    new-instance v0, LX/UoE;

    .line 16
    invoke-direct {v0, v1, p0}, LX/UoE;-><init>(Landroid/content/Context;LX/Uku;)V

    .line 19
    iput-object v0, p0, LX/Uku;->A07:LX/UoE;

    .line 21
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Uku;->A08:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/util/LongSparseArray;

    .line 29
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 32
    iput-object v0, p0, LX/Uku;->A05:Landroid/util/LongSparseArray;

    .line 34
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Uku;->A00:Ljava/util/Map;

    .line 40
    return-void
.end method

.method private final A00(LX/UWj;LX/8Y4;)LX/UXs;
    .registers 9

    .line 0
    iget-object v5, p0, LX/Uku;->A05:Landroid/util/LongSparseArray;

    .line 2
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr v3, v4

    .line 8
    :goto_8
    const/4 v0, -0x1

    .line 9
    if-ge v0, v3, :cond_42

    .line 11
    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/UWj;

    .line 17
    iget-object v0, v2, LX/UWj;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 28
    :cond_1c
    add-int/lit8 v3, v3, -0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    iget-object v0, v2, LX/UWj;->A03:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p2, :cond_1c

    .line 39
    iget-object v1, v2, LX/UWj;->A01:Ljava/lang/Integer;

    .line 41
    iget-object v0, p1, LX/UWj;->A01:Ljava/lang/Integer;

    .line 43
    if-ne v1, v0, :cond_1c

    .line 45
    iget-object v1, v2, LX/UWj;->A02:Ljava/lang/String;

    .line 47
    iget-object v0, p1, LX/UWj;->A02:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1c

    .line 55
    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 58
    move-result-wide v2

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/UXs;

    .line 62
    invoke-direct {v0, v2, v3, v1}, LX/UXs;-><init>(JZ)V

    .line 65
    return-object v0

    .line 66
    :cond_42
    iget-wide v2, p0, LX/Uku;->A02:J

    .line 68
    const-wide/16 v0, 0x1

    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, LX/Uku;->A02:J

    .line 73
    invoke-virtual {v5, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 76
    new-instance v0, LX/UXs;

    .line 78
    invoke-direct {v0, v2, v3, v4}, LX/UXs;-><init>(JZ)V

    .line 81
    return-object v0
.end method

.method public static final A01(LX/Uku;Ljava/util/Map;)LX/UXt;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Uku;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iput-object p1, p0, LX/Uku;->A00:Ljava/util/Map;

    .line 10
    iget-wide v2, p0, LX/Uku;->A03:J

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/Uku;->A03:J

    .line 17
    :cond_11
    iget-object v3, p0, LX/Uku;->A00:Ljava/util/Map;

    .line 19
    iget-wide v1, p0, LX/Uku;->A03:J

    .line 21
    new-instance v0, LX/UXt;

    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/UXt;-><init>(Ljava/util/Map;J)V

    .line 26
    return-object v0
.end method

.method public static final A02(LX/UWj;LX/Uku;LX/8Y4;)LX/08V;
    .registers 9

    .line 0
    iget-object v5, p1, LX/Uku;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-boolean v0, p1, LX/Uku;->A01:Z

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-direct {p1, p0, p2}, LX/Uku;->A00(LX/UWj;LX/8Y4;)LX/UXs;

    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p1, LX/Uku;->A00:Ljava/util/Map;

    .line 13
    iget-wide v1, p1, LX/Uku;->A03:J

    .line 15
    new-instance v0, LX/UXt;

    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/UXt;-><init>(Ljava/util/Map;J)V

    .line 20
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_53
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_55

    .line 25
    :cond_19
    monitor-exit v5

    .line 26
    iget-object v0, p1, LX/Uku;->A06:LX/UOj;

    .line 28
    iget-object v0, v0, LX/UOj;->A00:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    const-string v1, "dark"

    .line 38
    :goto_26
    const-string v0, "theme"

    .line 40
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    monitor-enter v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2e
    const-string v1, "light"

    .line 48
    goto :goto_26

    .line 49
    :goto_31
    :try_start_31
    iget-boolean v0, p1, LX/Uku;->A01:Z

    .line 51
    if-nez v0, :cond_42

    .line 53
    invoke-static {p1, v1}, LX/Uku;->A01(LX/Uku;Ljava/util/Map;)LX/UXt;

    .line 56
    iget-object v1, p1, LX/Uku;->A04:Landroid/content/Context;

    .line 58
    iget-object v0, p1, LX/Uku;->A07:LX/UoE;

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, LX/Uku;->A01:Z

    .line 66
    :cond_42
    invoke-direct {p1, p0, p2}, LX/Uku;->A00(LX/UWj;LX/8Y4;)LX/UXs;

    .line 69
    move-result-object v4

    .line 70
    iget-object v3, p1, LX/Uku;->A00:Ljava/util/Map;

    .line 72
    iget-wide v1, p1, LX/Uku;->A03:J

    .line 74
    new-instance v0, LX/UXt;

    .line 76
    invoke-direct {v0, v3, v1, v2}, LX/UXt;-><init>(Ljava/util/Map;J)V

    .line 79
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 82
    move-result-object v0
    :try_end_53
    .catchall {:try_start_31 .. :try_end_53} :catchall_55

    .line 83
    :goto_53
    monitor-exit v5

    .line 84
    return-object v0

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v5

    .line 87
    throw v0
.end method
