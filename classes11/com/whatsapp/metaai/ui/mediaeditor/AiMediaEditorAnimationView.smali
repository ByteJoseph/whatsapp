.class public final Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/view/Surface;

.field public A02:Ljava/lang/String;

.field public A03:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/Mq0;

    .line 10
    invoke-direct {v0, v1}, LX/Mq0;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A03:LX/0AZ;

    .line 15
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Landroid/graphics/SurfaceTexture;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;)V
    .registers 6

    .line 0
    iget-object v3, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A02:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_43

    .line 4
    iget-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A00:Landroid/media/MediaPlayer;

    .line 6
    if-nez v0, :cond_43

    .line 8
    new-instance v0, Landroid/view/Surface;

    .line 10
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    new-instance v2, Landroid/media/MediaPlayer;

    .line 15
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    iput-object v0, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A01:Landroid/view/Surface;

    .line 20
    iput-object v2, p1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A00:Landroid/media/MediaPlayer;

    .line 22
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/MN3;

    .line 32
    invoke-direct {v0, p1, v1}, LX/MN3;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 38
    new-instance v0, LX/MN1;

    .line 40
    invoke-direct {v0, p1, v1}, LX/MN1;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 46
    :try_start_2e
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 52
    return-void
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v0

    .line 54
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "AiMediaEditorAnimationView/unable to open the animation: "

    .line 60
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A01()V

    .line 66
    return-void

    .line 67
    :cond_43
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A02:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A00:Landroid/media/MediaPlayer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    :cond_a
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A00:Landroid/media/MediaPlayer;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A01:Landroid/view/Surface;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 19
    :cond_13
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A01:Landroid/view/Surface;

    .line 21
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A00(Landroid/graphics/SurfaceTexture;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;)V

    .line 7
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A00:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    :cond_7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A00:Landroid/media/MediaPlayer;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A01:Landroid/view/Surface;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    :cond_11
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A01:Landroid/view/Surface;

    .line 19
    const/4 v0, 0x1

    .line 20
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
