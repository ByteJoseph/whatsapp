.class public LX/QGE;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/QAz;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/QAz;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/QGE;->A01:Ljava/lang/Runnable;

    .line 2
    iput-object p1, p0, LX/QGE;->A00:LX/QAz;

    .line 4
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/QGE;->A00:LX/QAz;

    .line 2
    iget v0, v0, LX/QAz;->A00:I

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    goto :goto_b
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    invoke-static {}, LX/OwJ;->A00()V

    .line 11
    :goto_b
    iget-object v0, p0, LX/QGE;->A01:Ljava/lang/Runnable;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_12
    return-void
.end method
