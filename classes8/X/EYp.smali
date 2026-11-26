.class public LX/EYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/QGr;

.field public final synthetic A01:LX/EhM;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/QGr;LX/EhM;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/EYp;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p1, p0, LX/EYp;->A00:LX/QGr;

    .line 4
    iput-object p2, p0, LX/EYp;->A01:LX/EhM;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/EYp;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const-string v0, "VoiceService/startForegroundService/queueIdle: starting"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/EYp;->A00:LX/QGr;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 20
    const-string v0, "VoiceService/startForegroundService/queueIdle: started"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    return v1

    .line 26
    :cond_1a
    const-string v0, "VoiceService/startForegroundService/queueIdle: already started"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    return v1
.end method
