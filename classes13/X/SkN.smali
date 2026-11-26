.class public LX/SkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/SPZ;

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/TextureView;

.field public A07:LX/SVr;

.field public A08:Z

.field public final A09:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0A:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/SkN;->A08:Z

    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    new-instance v0, LX/SVu;

    .line 268435465
    invoke-direct {v0, p0, v1}, LX/SVu;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    iput-object v0, p0, LX/SkN;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    .line 268435470
    const/4 v1, 0x2

    .line 268435471
    new-instance v0, LX/SVt;

    .line 268435473
    invoke-direct {v0, p0, v1}, LX/SVt;-><init>(Ljava/lang/Object;I)V

    .line 268435476
    iput-object v0, p0, LX/SkN;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/TTm;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/SkN;->A08:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/SVu;

    .line 9
    invoke-direct {v0, p0, v1}, LX/SVu;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/SkN;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/SVt;

    .line 17
    invoke-direct {v0, p0, v1}, LX/SVt;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/SkN;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 22
    invoke-interface {p2}, LX/TTm;->Aeh()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/SkN;->A05:I

    .line 28
    invoke-interface {p2}, LX/TTm;->Aeg()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/SkN;->A04:I

    .line 34
    invoke-virtual {p0, p1}, LX/SkN;->D48(Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method public Aeg()I
    .registers 2

    .line 0
    iget v0, p0, LX/SkN;->A04:I

    .line 2
    return v0
.end method

.method public Aeh()I
    .registers 2

    .line 0
    iget v0, p0, LX/SkN;->A05:I

    .line 2
    return v0
.end method

.method public BAi(LX/S1i;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SkN;->A02:Landroid/view/Surface;

    .line 2
    if-eqz v0, :cond_47

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_40

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x18

    .line 14
    if-lt v1, v0, :cond_39

    .line 16
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4e

    .line 24
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/SkN;->A02:Landroid/view/Surface;

    .line 42
    new-instance v1, LX/SVm;

    .line 44
    invoke-direct {v1, v3, p1}, LX/SVm;-><init>(Landroid/graphics/Bitmap;LX/S1i;)V

    .line 47
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "getPreviewBitmap() is not supported"

    .line 59
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_54

    .line 64
    :cond_40
    const-string v0, "Surface is not valid"

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_54

    .line 71
    :cond_47
    const-string v0, "Surface is not ready"

    .line 73
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_54

    .line 78
    :cond_4e
    const-string v0, "CameraView is not available"

    .line 80
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    throw v0
    :try_end_55
    .catchall {:try_start_0 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    const-string v0, "Failed to acquire bitmap"

    .line 88
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 95
    return-void
.end method

.method public BAm()Landroid/graphics/Bitmap;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_2c

    .line 9
    iget-object v0, p0, LX/SkN;->A03:LX/SPZ;

    .line 11
    iget-object v1, v0, LX/SPZ;->A0Q:LX/ROu;

    .line 13
    sget-object v0, LX/ROu;->A01:LX/ROu;

    .line 15
    if-eq v1, v0, :cond_2b

    .line 17
    iget-boolean v0, p0, LX/SkN;->A08:Z

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-virtual {p0}, LX/SkN;->getWidth()I

    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, LX/SkN;->getHeight()I

    .line 28
    move-result v7

    .line 29
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :cond_2b
    return-object v3

    .line 44
    :cond_2c
    return-object v2
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    return-object v2
.end method

.method public Bgv()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_39

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    iget v0, p0, LX/SkN;->A01:I

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget v0, p0, LX/SkN;->A00:I

    .line 17
    if-nez v0, :cond_32

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/SkN;->getWidth()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/SkN;->A01:I

    .line 25
    invoke-virtual {p0}, LX/SkN;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/SkN;->A00:I

    .line 31
    iget-object v0, p0, LX/SkN;->A03:LX/SPZ;

    .line 33
    invoke-static {v0}, LX/SGs;->A00(LX/SPZ;)LX/TTt;

    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 39
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 42
    move-result-object v2

    .line 43
    iget v1, p0, LX/SkN;->A01:I

    .line 45
    iget v0, p0, LX/SkN;->A00:I

    .line 47
    invoke-interface {v3, v2, v1, v0}, LX/TTt;->CX8(Landroid/graphics/SurfaceTexture;II)V

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    :cond_39
    return v1
.end method

.method public BkR()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkN;->A03:LX/SPZ;

    .line 2
    iget-boolean v0, v0, LX/SPZ;->A0J:Z

    .line 4
    if-nez v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/SkN;->A03:LX/SPZ;

    .line 16
    iget-boolean v0, v0, LX/SPZ;->A0H:Z

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public CxX(LX/SPZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SkN;->A03:LX/SPZ;

    .line 2
    return-void
.end method

.method public CxY(II)V
    .registers 3

    .line 0
    iput p1, p0, LX/SkN;->A05:I

    .line 2
    iput p2, p0, LX/SkN;->A04:I

    .line 4
    return-void
.end method

.method public D3b(Landroid/graphics/Matrix;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SkN;->A08:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 9
    :cond_9
    return-void
.end method

.method public D3d(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/SkN;->A08:Z

    .line 2
    return-void
.end method

.method public D48(Landroid/view/View;)V
    .registers 5

    .line 0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    check-cast p1, Landroid/view/TextureView;

    .line 6
    iput-object p1, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 8
    iget-object v0, p0, LX/SkN;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    new-instance v1, LX/SVr;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, LX/SkN;->A07:LX/SVr;

    .line 20
    iget-object v0, p0, LX/SkN;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 22
    iput-object v0, v1, LX/SVr;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 24
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 31
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 39
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v0

    .line 55
    if-eqz v2, :cond_44

    .line 57
    if-lez v1, :cond_44

    .line 59
    if-lez v0, :cond_44

    .line 61
    new-instance v0, Landroid/view/Surface;

    .line 63
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 66
    iput-object v0, p0, LX/SkN;->A02:Landroid/view/Surface;

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    const-string v0, "Camera view must be a TextureView"

    .line 71
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

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
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget v0, p0, LX/SkN;->A04:I

    .line 17
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 2
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget v0, p0, LX/SkN;->A05:I

    .line 17
    return v0
.end method

.method public release()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/SkN;->A06:Landroid/view/TextureView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_12

    .line 5
    iget-object v0, p0, LX/SkN;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    iget-object v0, p0, LX/SkN;->A07:LX/SVr;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iput-object v1, v0, LX/SVr;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    iput-object v1, p0, LX/SkN;->A07:LX/SVr;

    .line 18
    :cond_12
    iget-object v0, p0, LX/SkN;->A02:Landroid/view/Surface;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 25
    iput-object v1, p0, LX/SkN;->A02:Landroid/view/Surface;

    .line 27
    :cond_1b
    return-void
.end method
