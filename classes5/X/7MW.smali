.class public final LX/7MW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7MW;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/7MW;->A05:Z

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7MW;->A01:Ljava/lang/Object;

    .line 11
    new-instance v0, LX/840;

    .line 13
    invoke-direct {v0}, LX/840;-><init>()V

    .line 16
    iput-object v0, p0, LX/7MW;->A04:Ljava/util/Map;

    .line 18
    new-instance v0, LX/840;

    .line 20
    invoke-direct {v0}, LX/840;-><init>()V

    .line 23
    iput-object v0, p0, LX/7MW;->A02:Ljava/util/Map;

    .line 25
    if-eqz p1, :cond_2a

    .line 27
    new-instance v0, LX/840;

    .line 29
    invoke-direct {v0}, LX/840;-><init>()V

    .line 32
    :goto_20
    iput-object v0, p0, LX/7MW;->A03:Ljava/util/Map;

    .line 34
    new-instance v0, Landroid/util/LongSparseArray;

    .line 36
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 39
    iput-object v0, p0, LX/7MW;->A00:Landroid/util/LongSparseArray;

    .line 41
    return-void

    .line 42
    :cond_2a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 44
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 47
    goto :goto_20
.end method


# virtual methods
.method public A00(J)LX/700;
    .registers 6

    .line 0
    iget-object v2, p0, LX/7MW;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/7MW;->A00:Landroid/util/LongSparseArray;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/700;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast v1, LX/700;

    .line 15
    goto :goto_11

    .line 16
    :cond_10
    const/4 v1, 0x0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    :goto_11
    monitor-exit v2

    .line 18
    return-object v1

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method
