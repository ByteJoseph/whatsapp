.class public final LX/SVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SVs;->A00:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SVs;->A00:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 6
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02(Landroid/graphics/SurfaceTexture;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 9
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/SVs;->A00:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 6
    invoke-static {v3}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A04(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 9
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    iput-object p1, v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/graphics/SurfaceTexture;

    .line 17
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0M:LX/0Gt;

    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, LX/T52;

    .line 22
    invoke-direct {v0, v3, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 28
    return v4
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SVs;->A00:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A09(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 5
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SVs;->A00:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    iget v1, v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_e

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {v2}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A05(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 17
    return-void
.end method
