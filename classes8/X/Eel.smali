.class public LX/Eel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/E6K;

.field public final A06:LX/DxJ;

.field public final A07:LX/E3K;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/os/Handler;LX/E3K;Ljava/lang/Integer;Ljava/lang/Runnable;III)V
    .registers 12

    .line 0
    new-instance v2, LX/DxJ;

    .line 2
    invoke-direct {v2, p5}, LX/DxJ;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p6, p0, LX/Eel;->A02:I

    .line 10
    iput p7, p0, LX/Eel;->A00:I

    .line 12
    iput-object p4, p0, LX/Eel;->A08:Ljava/lang/Integer;

    .line 14
    iput p8, p0, LX/Eel;->A01:I

    .line 16
    iput-object p1, p0, LX/Eel;->A03:Landroid/graphics/Matrix;

    .line 18
    iput-object p2, p0, LX/Eel;->A04:Landroid/os/Handler;

    .line 20
    iput-object p3, p0, LX/Eel;->A07:LX/E3K;

    .line 22
    const/16 v0, 0xa

    .line 24
    new-instance v1, LX/EyJ;

    .line 26
    invoke-direct {v1, p0, v2, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    new-instance v0, LX/E6K;

    .line 31
    invoke-direct {v0, v1}, LX/E6K;-><init>(Ljava/lang/Runnable;)V

    .line 34
    iput-object v0, p0, LX/Eel;->A05:LX/E6K;

    .line 36
    iput-object v2, p0, LX/Eel;->A06:LX/DxJ;

    .line 38
    return-void
.end method


# virtual methods
.method public Cth()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eel;->A05:LX/E6K;

    .line 2
    iget-object v0, v0, LX/E6K;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "retain() called on an object with refcount < 1"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public DCj()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Eel;->A04:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/EyZ;

    .line 5
    invoke-direct {v0, p0, v1}, LX/EyZ;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2, v0}, LX/Dp6;->A00(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 14
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/Eel;->A00:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/Eel;->A02:I

    .line 2
    return v0
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Eel;->A05:LX/E6K;

    .line 2
    invoke-virtual {v0}, LX/E6K;->A00()V

    .line 5
    return-void
.end method
