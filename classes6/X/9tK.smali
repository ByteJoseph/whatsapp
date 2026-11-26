.class public final LX/9tK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/9n9;

.field public A05:Ljava/util/List;

.field public final A06:J

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Lkotlin/jvm/functions/Function0;


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
    iput-wide p2, p0, LX/9tK;->A06:J

    .line 9
    iput-object p1, p0, LX/9tK;->A08:Lkotlin/jvm/functions/Function0;

    .line 11
    const/high16 v2, 0x3f400000  # 0.75f

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    iput-object v0, p0, LX/9tK;->A07:Ljava/util/LinkedHashMap;

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    iput-object v0, p0, LX/9tK;->A05:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final declared-synchronized A00(LX/9n9;LX/9tK;)V
    .registers 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/9tK;->A04:LX/9n9;

    .line 3
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LX/9tK;->A04:LX/9n9;

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    iput-object v0, p1, LX/9tK;->A05:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/9tK;->A07:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/9tK;->A01:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9tK;->A04:LX/9n9;

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v0, p0, LX/9tK;->A05:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
