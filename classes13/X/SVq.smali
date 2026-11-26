.class public LX/SVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field public final A00:Landroid/view/Surface;

.field public final synthetic A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/SVq;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SVq;->A00:Landroid/view/Surface;

    .line 7
    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 2

    .line 0
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SVq;->A00:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public isCreating()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setFixedSize(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public setFormat(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setSizeFromLayout()V
    .registers 1

    .line 0
    return-void
.end method

.method public setType(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method
