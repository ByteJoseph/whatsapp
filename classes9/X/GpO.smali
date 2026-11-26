.class public final LX/GpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/GhN;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GpO;->A00:LX/05b;

    .line 9
    const v0, 0x200b1

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GpO;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GpO;->A02:Ljava/lang/Object;

    .line 24
    new-instance v0, LX/GhN;

    .line 26
    invoke-direct {v0, p0}, LX/GhN;-><init>(LX/GpO;)V

    .line 29
    iput-object v0, p0, LX/GpO;->A01:LX/GhN;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()LX/H1S;
    .registers 2

    .line 0
    iget-object v0, p0, LX/GpO;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H1S;

    .line 8
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/GpO;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v3, p0, LX/GpO;->A01:LX/GhN;

    .line 9
    invoke-virtual {p0}, LX/GpO;->A00()LX/H1S;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/H1S;->A01()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    :cond_1b
    iget-object v0, v3, LX/GhN;->A02:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_3e

    .line 36
    goto :goto_3d

    .line 37
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    invoke-static {v1}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_29

    .line 61
    :goto_3d
    const/4 v0, 0x1
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit v2

    .line 63
    return v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/GpO;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, LX/GpO;->A01:LX/GhN;

    .line 5
    iget-object v0, v0, LX/GhN;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    goto :goto_34

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/GsP;

    .line 37
    iget-object v1, v2, LX/GsP;->A05:Ljava/lang/Integer;

    .line 39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    if-ne v1, v0, :cond_19

    .line 43
    iget-object v0, v2, LX/GsP;->A04:LX/GCB;

    .line 45
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_19

    .line 51
    const/4 v4, 0x1
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    :goto_34
    monitor-exit v5

    .line 53
    return v4

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0
.end method
