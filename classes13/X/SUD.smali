.class public final LX/SUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/view/Surface;

.field public volatile A03:Z

.field public final synthetic A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/SUD;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SUD;->A00:Landroid/graphics/SurfaceTexture;

    .line 7
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SUD;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 4
    if-ne v0, p0, :cond_12

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 9
    iput v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 11
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0B:Ljava/lang/Runnable;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_12
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 0
    const-string v0, "WDSProfileVideo/onError what="

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " extra="

    .line 8
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LX/SUD;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 17
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 19
    if-ne v0, p0, :cond_18

    .line 21
    invoke-static {v1, p2, p3}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;II)V

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_c

    .line 3
    iget-object v1, p0, LX/SUD;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 5
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 7
    if-ne v0, p0, :cond_c

    .line 9
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A05(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SUD;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 4
    if-ne v0, p0, :cond_11

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 9
    iget v1, v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_11

    .line 14
    invoke-static {v2}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A08(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 17
    :cond_11
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SUD;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/SUD;

    .line 4
    if-ne v0, p0, :cond_d

    .line 6
    iput p2, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A05:I

    .line 8
    iput p3, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A04:I

    .line 10
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A09(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 13
    :cond_d
    return-void
.end method
