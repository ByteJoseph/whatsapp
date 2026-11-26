.class public LX/MOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MOh;->A00:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/MOh;->A00:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 2
    new-instance v0, Landroid/view/Surface;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iput-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 9
    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 12
    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 21
    :cond_15
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/MOh;->A00:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 10
    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 13
    :cond_d
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    iput-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/view/Surface;

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MOh;->A00:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 5
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 0
    return-void
.end method
