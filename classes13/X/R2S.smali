.class public LX/R2S;
.super LX/RZ6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/SPK;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LX/SPK;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/R2S;->A00:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v1, 0x3f400000  # 0.75f

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 13
    iput-object v0, p0, LX/R2S;->A02:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/PriorityQueue;

    .line 17
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 20
    iput-object v0, p0, LX/R2S;->A03:Ljava/util/PriorityQueue;

    .line 22
    iput-object p1, p0, LX/R2S;->A01:LX/SPK;

    .line 24
    return-void
.end method

.method public static A00(LX/R2S;Ljava/lang/Long;)LX/T1C;
    .registers 6

    .line 0
    iget-object v1, p0, LX/R2S;->A03:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2a

    .line 9
    iget-object v0, p0, LX/R2S;->A02:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/T1C;

    .line 33
    iget-object v0, v1, LX/T1C;->A02:Ljava/lang/Long;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_15

    .line 41
    return-object v1

    .line 42
    :cond_2a
    return-object v3
.end method

.method public static A01(LX/RPX;LX/Sma;LX/SPK;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-virtual {p1, p4}, LX/Sma;->Cpc(Z)V

    .line 3
    const-string v0, "removed player priority: "

    .line 5
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    if-nez p0, :cond_d

    .line 11
    const-string p0, "null"

    .line 13
    :cond_d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " evicted: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " reason: "

    .line 26
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    iget-wide v0, p1, LX/Sma;->A1y:J

    .line 32
    invoke-virtual {p2, p0, v0, v1}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 35
    return-void
.end method

.method public static A02(LX/R2S;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/R2S;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v4, p0, LX/R2S;->A03:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_3f

    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    iget-object v3, p0, LX/R2S;->A01:LX/SPK;

    .line 19
    const-string v2, "reset priority"

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 26
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    invoke-static {v3}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 42
    sget-object v0, LX/RPX;->A01:LX/RPX;

    .line 44
    new-instance v2, LX/T1C;

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v2, LX/T1C;->A02:Ljava/lang/Long;

    .line 51
    iput-object v0, v2, LX/T1C;->A01:LX/RPX;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v2, LX/T1C;->A00:J

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1e

    .line 63
    :cond_3f
    return-void
.end method


# virtual methods
.method public declared-synchronized toString()Ljava/lang/String;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const-string v2, "HeroPlayerPoolPriorityCache contains %d players, max capacity %d "

    .line 5
    iget-object v0, p0, LX/R2S;->A02:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/R2S;->A00:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
