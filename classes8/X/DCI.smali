.class public abstract LX/DCI;
.super LX/EeO;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# virtual methods
.method public A01()Z
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/DCG;

    .line 3
    iget-boolean v0, v3, LX/DCG;->A02:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, v3, LX/DCG;->A06:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 13
    iget-object v0, v3, LX/DCG;->A09:[F

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 18
    iput-boolean v2, v3, LX/DCG;->A02:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method
