.class public final LX/M3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;

.field public volatile A06:I

.field public volatile A07:LX/TPW;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/M3Q;->A02:Ljava/io/File;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M3Q;->A03:Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/M3Q;->A04:LX/0JU;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/0Mr;

    .line 25
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 28
    iput-object v0, p0, LX/M3Q;->A05:LX/0JR;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/M3Q;->A02:Ljava/io/File;

    .line 2
    sget-object v1, LX/Loj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/M3Q;->A03:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_f
    iput-boolean v0, p0, LX/M3Q;->A01:Z

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1f

    .line 20
    monitor-exit v1

    .line 21
    iget-object v1, p0, LX/M3Q;->A04:LX/0JU;

    .line 23
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method
