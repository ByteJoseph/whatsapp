.class public final LX/33z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/33z;->A06:Ljava/lang/Object;

    .line 5
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/33z;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/33z;->A03:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/33z;->A04:LX/0JU;

    .line 23
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/33z;->A05:LX/0JR;

    .line 29
    iget-object v0, p0, LX/33z;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/K8a;

    .line 37
    const/16 v0, 0xf

    .line 39
    invoke-static {p0, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2f
    iget-object v0, p0, LX/33z;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/33z;->A00:J
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_39

    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0
.end method


# virtual methods
.method public final A00()J
    .registers 4

    .line 0
    iget-object v2, p0, LX/33z;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-wide v0, p0, LX/33z;->A00:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v2

    .line 9
    throw v0
.end method

.method public final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/33z;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v1, p0, LX/33z;->A04:LX/0JU;

    .line 5
    iget-object v0, p0, LX/33z;->A06:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/33z;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/33z;->A00:J

    .line 18
    iget-wide v2, p0, LX/33z;->A01:J

    .line 20
    const-wide/16 v0, 0x1

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/33z;->A01:J
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v4

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v4

    .line 29
    throw v0
.end method

.method public final A02(LX/30P;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/33z;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, LX/33z;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 8
    move-result-wide v3

    .line 9
    iget-wide v1, p1, LX/30P;->A00:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_24

    .line 15
    iget-wide v3, p0, LX/33z;->A01:J

    .line 17
    iget-wide v1, p1, LX/30P;->A01:J

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_24

    .line 23
    iget-object v1, p0, LX/33z;->A04:LX/0JU;

    .line 25
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit v5

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v5

    .line 40
    throw v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/33z;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/33z;->A04:LX/0JU;

    .line 5
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;J)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/33z;->A03:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_4
    iget-object v0, p0, LX/33z;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v1, p2

    .line 12
    if-eqz v0, :cond_11
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_20

    .line 14
    monitor-exit v3

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    :try_start_11
    iget-object v1, p0, LX/33z;->A04:LX/0JU;

    .line 19
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_20

    .line 30
    monitor-exit v3

    .line 31
    return v4

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method
