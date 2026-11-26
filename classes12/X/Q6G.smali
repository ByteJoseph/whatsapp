.class public LX/Q6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/QAw;


# direct methods
.method public constructor <init>(LX/QAw;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$r"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Q6G;->A00:Ljava/lang/Runnable;

    .line 2
    iput-object p1, p0, LX/Q6G;->A01:LX/QAw;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "JavaCronetEngine"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    iget-object v0, p0, LX/Q6G;->A00:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method
