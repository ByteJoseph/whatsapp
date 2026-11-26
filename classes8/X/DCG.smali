.class public final LX/DCG;
.super LX/DCI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Lkotlin/jvm/functions/Function3;

.field public final A05:I

.field public final A06:Landroid/graphics/SurfaceTexture;

.field public final A07:LX/E3L;

.field public final A08:LX/E82;

.field public final A09:[F

.field public final A0A:Landroid/view/Surface;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/E3L;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/EeO;-><init>()V

    .line 3
    iput-object p1, p0, LX/DCG;->A07:LX/E3L;

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, LX/DCG;->A09:[F

    .line 11
    new-instance v0, LX/E82;

    .line 13
    invoke-direct {v0}, LX/E82;-><init>()V

    .line 16
    iput-object v0, p0, LX/DCG;->A08:LX/E82;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/E3L;->A04:LX/D17;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_43

    .line 30
    iget-object v0, p1, LX/E3L;->A00:LX/FM0;

    .line 32
    invoke-interface {v0}, LX/FM0;->But()V

    .line 35
    const v0, 0x8d65

    .line 38
    invoke-static {v0}, LX/S9L;->A00(I)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/DCG;->A05:I

    .line 44
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 49
    new-instance v0, LX/EYG;

    .line 51
    invoke-direct {v0, p0}, LX/EYG;-><init>(LX/DCG;)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 57
    iput-object v1, p0, LX/DCG;->A06:Landroid/graphics/SurfaceTexture;

    .line 59
    new-instance v0, Landroid/view/Surface;

    .line 61
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    iput-object v0, p0, LX/DCG;->A0A:Landroid/view/Surface;

    .line 66
    return-void

    .line 67
    :cond_43
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v1, "HeraSurfaceVideoInputImpl"

    .line 72
    const-string v0, "current thread is not renderThread."

    .line 74
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 79
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method


# virtual methods
.method public addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    return-void
.end method

.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DCG;->A04:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DCG;->A0A:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/DCG;->A07:LX/E3L;

    .line 2
    iget-object v0, v0, LX/E3L;->A04:LX/D17;

    .line 4
    invoke-virtual {v0}, LX/D17;->A03()Landroid/os/Handler;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/EwQ;

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LX/EwQ;-><init>(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public release()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/DCG;->A07:LX/E3L;

    .line 2
    iget-object v3, v0, LX/E3L;->A04:LX/D17;

    .line 4
    invoke-static {v3}, LX/D17;->A02(Landroid/os/HandlerThread;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-virtual {v3}, LX/D17;->A03()Landroid/os/Handler;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xc

    .line 16
    new-instance v0, LX/EyJ;

    .line 18
    invoke-direct {v0, p0, v3, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, v3, LX/D17;->A06:Ljava/util/TreeSet;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DCG;->A04:Lkotlin/jvm/functions/Function3;

    .line 2
    return-void
.end method
