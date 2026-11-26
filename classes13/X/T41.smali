.class public final synthetic LX/T41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/SUD;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;LX/SUD;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T41;->A01:LX/SUD;

    .line 5
    iput-object p1, p0, LX/T41;->A00:Landroid/graphics/SurfaceTexture;

    .line 7
    iput-boolean p5, p0, LX/T41;->A04:Z

    .line 9
    iput-object p4, p0, LX/T41;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/T41;->A02:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/T41;->A01:LX/SUD;

    .line 2
    iget-object v6, p0, LX/T41;->A00:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-boolean v2, p0, LX/T41;->A04:Z

    .line 6
    iget-object v3, p0, LX/T41;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/T41;->A02:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 10
    iget-boolean v0, v5, LX/SUD;->A03:Z

    .line 12
    if-nez v0, :cond_6e

    .line 14
    new-instance v1, Landroid/media/MediaPlayer;

    .line 16
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 19
    iput-object v1, v5, LX/SUD;->A01:Landroid/media/MediaPlayer;

    .line 21
    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 24
    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 27
    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 33
    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 36
    :try_start_24
    new-instance v0, Landroid/view/Surface;

    .line 38
    invoke-direct {v0, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    iput-object v0, v5, LX/SUD;->A02:Landroid/view/Surface;

    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 53
    new-instance v2, Ljava/io/FileInputStream;

    .line 55
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_3a} :catch_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_3a} :catch_55
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_3a} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_3a} :catch_61

    .line 58
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_48

    .line 65
    :try_start_41
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 68
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 71
    return-void
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_48} :catch_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_48} :catch_55
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_48} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_48} :catch_61

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4f} :catch_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4f} :catch_55
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4f} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_4f} :catch_61

    .line 79
    :catch_4f
    move-exception v3

    .line 80
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0M:LX/0Gt;

    .line 82
    const/16 v1, 0xa

    .line 84
    goto :goto_66

    .line 85
    :catch_55
    move-exception v3

    .line 86
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0M:LX/0Gt;

    .line 88
    const/16 v1, 0x9

    .line 90
    goto :goto_66

    .line 91
    :catch_5b
    move-exception v3

    .line 92
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0M:LX/0Gt;

    .line 94
    const/16 v1, 0x8

    .line 96
    goto :goto_66

    .line 97
    :catch_61
    move-exception v3

    .line 98
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0M:LX/0Gt;

    .line 100
    const/16 v1, 0xb

    .line 102
    :goto_66
    new-instance v0, LX/V35;

    .line 104
    invoke-direct {v0, v5, v4, v3, v1}, LX/V35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 110
    :cond_6e
    return-void
.end method
