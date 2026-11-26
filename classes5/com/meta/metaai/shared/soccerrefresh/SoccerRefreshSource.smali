.class public final Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0JR;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0AZ;

.field public final A05:LX/0JU;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A04:LX/0AZ;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A05:LX/0JU;

    .line 14
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A02:Ljava/lang/Object;

    .line 20
    invoke-static {v1}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A01:LX/0JR;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/8Cx;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8Cx;

    .line 8
    iget v1, v0, LX/8Cx;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_57

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/8Cx;

    .line 19
    iget v2, v7, LX/8Cx;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_57

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/8Cx;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/8Cx;->A02:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/8Cx;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    if-ne v0, v5, :cond_5d

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 51
    iget-object v0, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A02:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    .line 54
    monitor-exit v0

    .line 55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v4, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A02:Ljava/lang/Object;

    .line 63
    monitor-enter v4

    .line 64
    :try_start_40
    iget-wide v2, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A00:J

    .line 66
    const-wide/16 v0, 0x1

    .line 68
    add-long/2addr v2, v0

    .line 69
    iput-wide v2, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A00:J
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_62

    .line 71
    monitor-exit v4

    .line 72
    iget-object v1, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A04:LX/0AZ;

    .line 74
    iget-object v0, p0, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A03:Ljava/lang/String;

    .line 76
    iput-wide v2, v7, LX/8Cx;->A01:J

    .line 78
    iput v5, v7, LX/8Cx;->A00:I

    .line 80
    invoke-interface {v1, v0, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v6, :cond_2c

    .line 86
    return-object v6

    .line 87
    :cond_57
    new-instance v7, LX/8Cx;

    .line 89
    invoke-direct {v7, p0, p1, v3}, LX/8Cx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_1e

    .line 93
    :cond_5d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v4

    .line 100
    throw v0
.end method
