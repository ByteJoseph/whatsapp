.class public LX/0Cv;
.super LX/09D;
.source ""


# instance fields
.field public final synthetic A00:LX/08c;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/08c;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Cv;->A01:Ljava/lang/Runnable;

    .line 2
    iput-object p5, p0, LX/0Cv;->A03:Ljava/util/Set;

    .line 4
    iput-object p4, p0, LX/0Cv;->A02:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/0Cv;->A00:LX/08c;

    .line 8
    invoke-direct {p0, p3}, LX/09D;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Cv;->A01:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_12

    .line 5
    iget-object v1, p0, LX/0Cv;->A03:Ljava/util/Set;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/0Cv;->A02:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 17
    throw v0

    .line 18
    :catchall_12
    move-exception v2

    .line 19
    iget-object v1, p0, LX/0Cv;->A03:Ljava/util/Set;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_16
    iget-object v0, p0, LX/0Cv;->A02:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    :goto_1b
    monitor-exit v1

    .line 28
    goto :goto_1f
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v2

    .line 30
    goto :goto_1b

    .line 31
    :goto_1f
    throw v2
.end method
