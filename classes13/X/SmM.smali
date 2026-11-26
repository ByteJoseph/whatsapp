.class public final LX/SmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTS;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/RNS;


# direct methods
.method public constructor <init>(LX/RNS;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SmM;->A00:LX/RNS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CG5(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CQS()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQZ(LX/RPW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQk(LX/RUO;LX/RST;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQp(IZZZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SmM;->A00:LX/RNS;

    .line 2
    iget-object v2, v0, LX/RNS;->A0H:LX/0KG;

    .line 4
    const/16 v1, 0xf

    .line 6
    new-instance v0, LX/T4q;

    .line 8
    invoke-direct {v0, p0, p1, v1}, LX/T4q;-><init>(Ljava/lang/Object;II)V

    .line 11
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public CR4(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CR5(LX/S6y;LX/S6y;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic Cdi()V
    .registers 1

    .line 0
    return-void
.end method

.method public CeT(LX/SII;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chh(LX/RST;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/SmM;->A00:LX/RNS;

    .line 2
    new-instance v1, Landroid/view/Surface;

    .line 4
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v2, v0}, LX/RNS;->A00(Landroid/view/Surface;LX/RNS;Z)V

    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/SmM;->A00:LX/RNS;

    .line 2
    iget-boolean v0, v2, LX/RNS;->A0B:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iput-object p1, v2, LX/RNS;->A01:Landroid/graphics/SurfaceTexture;

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    iget-boolean v0, v2, LX/Qey;->A06:Z

    .line 12
    if-nez v0, :cond_9

    .line 14
    iget-boolean v0, v2, LX/RNS;->A0C:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iput-object p1, v2, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v0}, LX/RNS;->A00(Landroid/view/Surface;LX/RNS;Z)V

    .line 26
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/SmM;->A00:LX/RNS;

    .line 2
    invoke-virtual {v2}, LX/RNS;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    if-lez p3, :cond_19

    .line 10
    if-lez p4, :cond_19

    .line 12
    iget-object v1, v2, LX/Qey;->A09:Landroid/view/View;

    .line 14
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, v2, LX/RNS;->A09:LX/SNZ;

    .line 20
    check-cast v1, Landroid/view/SurfaceView;

    .line 22
    invoke-virtual {v0, v1}, LX/SNZ;->A05(Landroid/view/SurfaceView;)V

    .line 25
    :cond_19
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SmM;->A00:LX/RNS;

    .line 2
    invoke-virtual {v2}, LX/RNS;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v1, v2, LX/Qey;->A09:Landroid/view/View;

    .line 10
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, v2, LX/RNS;->A09:LX/SNZ;

    .line 16
    check-cast v1, Landroid/view/SurfaceView;

    .line 18
    invoke-virtual {v0, v1}, LX/SNZ;->A07(Landroid/view/SurfaceView;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const-string v0, "FbHeroPlayerView/surfaceCreated/SurfaceControl attach failed, falling back to legacy"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    iget-object v0, v2, LX/RNS;->A09:LX/SNZ;

    .line 41
    invoke-virtual {v0}, LX/SNZ;->A03()V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/RNS;->A09:LX/SNZ;

    .line 47
    :cond_2f
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v2, v0}, LX/RNS;->A00(Landroid/view/Surface;LX/RNS;Z)V

    .line 55
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SmM;->A00:LX/RNS;

    .line 2
    invoke-virtual {v2}, LX/RNS;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, v2, LX/RNS;->A09:LX/SNZ;

    .line 10
    invoke-virtual {v0}, LX/SNZ;->A02()V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/RNS;->A00(Landroid/view/Surface;LX/RNS;Z)V

    .line 19
    return-void
.end method
