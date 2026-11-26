.class public LX/Nki;
.super LX/09E;
.source ""


# instance fields
.field public final synthetic A00:LX/A0H;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(LX/A0H;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/Nki;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    iput-object p2, p0, LX/Nki;->A01:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, LX/Nki;->A00:LX/A0H;

    .line 6
    invoke-direct {p0, p3}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 9
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
    iget-object v0, p0, LX/Nki;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    iget-object v0, p0, LX/Nki;->A01:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method
