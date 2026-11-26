.class public LX/N2z;
.super LX/08h;
.source ""


# instance fields
.field public final synthetic A00:LX/08c;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/08c;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    move/from16 v0, p9

    .line 3
    iput-boolean v0, p0, LX/N2z;->A01:Z

    .line 5
    iput-object p1, p0, LX/N2z;->A00:LX/08c;

    .line 7
    move-object v7, p2

    .line 8
    move-object v8, p3

    .line 9
    move-object v6, p4

    .line 10
    move v2, p5

    .line 11
    move v3, p6

    .line 12
    move-wide/from16 v4, p7

    .line 14
    invoke-direct/range {v1 .. v8}, LX/08h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/N2z;->A01:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 6
    :cond_6
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/N2z;->A01:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 6
    :cond_6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
