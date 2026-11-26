.class public final LX/75u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/08a;

.field public final A02:LX/7Zy;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/75u;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/75u;->A00:Ljava/util/HashMap;

    .line 15
    const/16 v0, 0x4f5

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 24
    move-result-wide v5

    .line 25
    const-string v4, "PHOENIX"

    .line 27
    const/4 v3, 0x1

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    new-instance v0, LX/7Zy;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v4, v0, LX/7Zy;->A02:Ljava/lang/String;

    .line 37
    iput-wide v5, v0, LX/7Zy;->A00:J

    .line 39
    iput-boolean v3, v0, LX/7Zy;->A03:Z

    .line 41
    iput-wide v1, v0, LX/7Zy;->A01:J

    .line 43
    iput-object v0, p0, LX/75u;->A02:LX/7Zy;

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/7Zy;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/75u;->A00:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7Zy;

    .line 15
    goto :goto_12

    .line 16
    :cond_10
    iget-object v0, p0, LX/75u;->A02:LX/7Zy;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :goto_12
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
