.class public final LX/Mr6;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/LtR;


# direct methods
.method public constructor <init>(LX/LtR;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mr6;->A00:LX/LtR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    :catch_5
    :goto_5
    iget-object v0, p0, LX/Mr6;->A00:LX/LtR;

    .line 7
    :try_start_7
    iget-object v0, v0, LX/LtR;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Mnr;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_f} :catch_5

    .line 15
    invoke-virtual {v0}, LX/Mnr;->run()V

    .line 18
    goto :goto_5
.end method
