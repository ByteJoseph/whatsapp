.class public final LX/QO1;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/RequestFinishedInfo$Listener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, LX/QO1;->A00:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 9
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO1;->A00:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestInfo"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QO1;->A00:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 5
    return-void
.end method
