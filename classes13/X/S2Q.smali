.class public final LX/S2Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioTrack$StreamEventCallback;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/SYn;


# direct methods
.method public constructor <init>(LX/SYn;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/S2Q;->A02:LX/SYn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/S2Q;->A01:Landroid/os/Handler;

    .line 15
    new-instance v0, LX/Qds;

    .line 17
    invoke-direct {v0, p0}, LX/Qds;-><init>(LX/S2Q;)V

    .line 20
    iput-object v0, p0, LX/S2Q;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 22
    return-void
.end method


# virtual methods
.method public A00(Landroid/media/AudioTrack;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/S2Q;->A01:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/84E;

    .line 8
    invoke-direct {v1, v2, v0}, LX/84E;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/S2Q;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 16
    return-void
.end method

.method public A01(Landroid/media/AudioTrack;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S2Q;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 5
    iget-object v1, p0, LX/S2Q;->A01:Landroid/os/Handler;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
