.class public final LX/SUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A05:LX/SUY;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SUY;

    .line 2
    invoke-direct {v0}, LX/SUY;-><init>()V

    .line 5
    sput-object v0, LX/SUY;->A05:LX/SUY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/SUY;->A04:J

    .line 10
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, LX/SUY;->A03:Landroid/os/HandlerThread;

    .line 19
    invoke-static {v0}, LX/Qak;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/SUY;->A02:Landroid/os/Handler;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 6

    .line 0
    iput-wide p1, p0, LX/SUY;->A04:J

    .line 2
    iget-object v2, p0, LX/SUY;->A01:Landroid/view/Choreographer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-wide/16 v0, 0x1f4

    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_33

    .line 5
    if-eq v1, v3, :cond_c

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v1, p0, LX/SUY;->A01:Landroid/view/Choreographer;

    .line 14
    if-eqz v1, :cond_32

    .line 16
    iget v0, p0, LX/SUY;->A00:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, LX/SUY;->A00:I

    .line 22
    if-ne v0, v3, :cond_32

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    return v3

    .line 28
    :cond_1c
    iget-object v1, p0, LX/SUY;->A01:Landroid/view/Choreographer;

    .line 30
    if-eqz v1, :cond_32

    .line 32
    iget v0, p0, LX/SUY;->A00:I

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    iput v0, p0, LX/SUY;->A00:I

    .line 38
    if-nez v0, :cond_32

    .line 40
    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    iput-wide v0, p0, LX/SUY;->A04:J

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    :try_start_33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SUY;->A01:Landroid/view/Choreographer;

    .line 57
    return v3
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    const-string v1, "VideoFrameReleaseHelper"

    .line 61
    const-string v0, "Vsync sampling disabled due to platform error"

    .line 63
    invoke-static {v1, v0, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return v3
.end method
