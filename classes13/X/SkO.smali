.class public LX/SkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTm;


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:LX/SPZ;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Landroid/view/SurfaceHolder$Callback;

.field public final A07:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/SVu;

    .line 268435462
    invoke-direct {v0, p0, v1}, LX/SVu;-><init>(Ljava/lang/Object;I)V

    .line 268435465
    iput-object v0, p0, LX/SkO;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 268435467
    const/4 v1, 0x1

    .line 268435468
    new-instance v0, LX/SVp;

    .line 268435470
    invoke-direct {v0, p0, v1}, LX/SVp;-><init>(Ljava/lang/Object;I)V

    .line 268435473
    iput-object v0, p0, LX/SkO;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/TTm;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/SVu;

    .line 6
    invoke-direct {v0, p0, v1}, LX/SVu;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/SkO;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/SVp;

    .line 14
    invoke-direct {v0, p0, v1}, LX/SVp;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/SkO;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 19
    invoke-interface {p2}, LX/TTm;->Aeh()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/SkO;->A05:I

    .line 25
    invoke-interface {p2}, LX/TTm;->Aeg()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/SkO;->A04:I

    .line 31
    invoke-virtual {p0, p1}, LX/SkO;->D48(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public static synthetic A00(Landroid/graphics/Bitmap;LX/S1i;I)V
    .registers 4

    .line 0
    if-eqz p2, :cond_8

    .line 2
    const v0, -0xbbbbbc

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 8
    :cond_8
    invoke-virtual {p1, p0}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public Aeg()I
    .registers 2

    .line 0
    iget v0, p0, LX/SkO;->A04:I

    .line 2
    return v0
.end method

.method public Aeh()I
    .registers 2

    .line 0
    iget v0, p0, LX/SkO;->A05:I

    .line 2
    return v0
.end method

.method public BAi(LX/S1i;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 18
    new-instance v1, LX/SVl;

    .line 20
    invoke-direct {v1, v3, p1}, LX/SVl;-><init>(Landroid/graphics/Bitmap;LX/S1i;)V

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 30
    return-void
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    const-string v0, "Failed to acquire bitmap"

    .line 34
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 41
    return-void
.end method

.method public BAm()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bgv()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_21

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/SkO;->A02:Z

    .line 8
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, p0, LX/SkO;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 30
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 33
    :cond_21
    return v2
.end method

.method public BkR()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/SkO;->A01:LX/SPZ;

    .line 2
    iget-boolean v0, v1, LX/SPZ;->A0J:Z

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-boolean v0, p0, LX/SkO;->A03:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-boolean v0, v1, LX/SPZ;->A0H:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public CxX(LX/SPZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SkO;->A01:LX/SPZ;

    .line 2
    return-void
.end method

.method public CxY(II)V
    .registers 3

    .line 0
    iput p1, p0, LX/SkO;->A05:I

    .line 2
    iput p2, p0, LX/SkO;->A04:I

    .line 4
    return-void
.end method

.method public D3b(Landroid/graphics/Matrix;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D3d(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D48(Landroid/view/View;)V
    .registers 4

    .line 0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/SkO;->A02:Z

    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 9
    iput-object p1, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 11
    iget-object v0, p0, LX/SkO;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 18
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/SkO;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 24
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "Camera view must be a SurfaceView"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget v0, p0, LX/SkO;->A04:I

    .line 17
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 2
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget v0, p0, LX/SkO;->A05:I

    .line 17
    return v0
.end method

.method public release()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/SkO;->A02:Z

    .line 3
    iget-object v1, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    iget-object v0, p0, LX/SkO;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v0, p0, LX/SkO;->A00:Landroid/view/SurfaceView;

    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/SkO;->A06:Landroid/view/SurfaceHolder$Callback;

    .line 20
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    :cond_17
    return-void
.end method
