.class public final LX/S0N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/util/Map;

.field public volatile A01:LX/0qT;

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0qU;

    .line 6
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 9
    iput-object v0, p0, LX/S0N;->A01:LX/0qT;

    .line 11
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/S0N;->A00:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/S0N;->A01:LX/0qT;

    .line 3
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/S0N;->A00:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/S0N;->A03:Z

    .line 18
    iget-object v1, p0, LX/S0N;->A01:LX/0qT;

    .line 20
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
