.class public Lcom/whatsapp/videoplayback/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/8ZP;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A09:Landroid/media/MediaPlayer$OnErrorListener;

.field public A0A:Landroid/media/MediaPlayer$OnInfoListener;

.field public A0B:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A0C:Landroid/media/MediaPlayer;

.field public A0D:Landroid/view/SurfaceHolder;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/net/Uri;

.field public A0J:Lcom/whatsapp/infra/media/WamediaManager;

.field public A0K:Ljava/util/Map;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final A0O:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final A0P:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, LX/TaU;->A0v(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 6
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 12
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v0, LX/UoR;

    .line 21
    invoke-direct {v0, p0, v2}, LX/UoR;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, LX/UoQ;

    .line 29
    invoke-direct {v0, p0, v1}, LX/UoQ;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 34
    new-instance v0, LX/UoN;

    .line 36
    invoke-direct {v0, p0, v2}, LX/UoN;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 41
    new-instance v0, LX/UoO;

    .line 43
    invoke-direct {v0, p0, v2}, LX/UoO;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 48
    new-instance v0, LX/UoM;

    .line 50
    invoke-direct {v0, p0}, LX/UoM;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/UpQ;

    .line 58
    invoke-direct {v0, p0, v1}, LX/UpQ;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {p0}, LX/TaU;->A0v(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 536870918
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 536870924
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    .line 536870930
    const/4 v2, 0x0

    .line 536870931
    new-instance v0, LX/UoR;

    .line 536870933
    invoke-direct {v0, p0, v2}, LX/UoR;-><init>(Ljava/lang/Object;I)V

    .line 536870936
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 536870938
    const/4 v1, 0x2

    .line 536870939
    new-instance v0, LX/UoQ;

    .line 536870941
    invoke-direct {v0, p0, v1}, LX/UoQ;-><init>(Ljava/lang/Object;I)V

    .line 536870944
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 536870946
    new-instance v0, LX/UoN;

    .line 536870948
    invoke-direct {v0, p0, v2}, LX/UoN;-><init>(Ljava/lang/Object;I)V

    .line 536870951
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 536870953
    new-instance v0, LX/UoO;

    .line 536870955
    invoke-direct {v0, p0, v2}, LX/UoO;-><init>(Ljava/lang/Object;I)V

    .line 536870958
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 536870960
    new-instance v0, LX/UoM;

    .line 536870962
    invoke-direct {v0, p0}, LX/UoM;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 536870965
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 536870967
    const/4 v1, 0x1

    .line 536870968
    new-instance v0, LX/UpQ;

    .line 536870970
    invoke-direct {v0, p0, v1}, LX/UpQ;-><init>(Ljava/lang/Object;I)V

    .line 536870973
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 536870975
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    .line 536870978
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {p0}, LX/TaU;->A0v(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 268435462
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 268435468
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    .line 268435474
    const/4 v2, 0x0

    .line 268435475
    new-instance v0, LX/UoR;

    .line 268435477
    invoke-direct {v0, p0, v2}, LX/UoR;-><init>(Ljava/lang/Object;I)V

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 268435482
    const/4 v1, 0x2

    .line 268435483
    new-instance v0, LX/UoQ;

    .line 268435485
    invoke-direct {v0, p0, v1}, LX/UoQ;-><init>(Ljava/lang/Object;I)V

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 268435490
    new-instance v0, LX/UoN;

    .line 268435492
    invoke-direct {v0, p0, v2}, LX/UoN;-><init>(Ljava/lang/Object;I)V

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 268435497
    new-instance v0, LX/UoO;

    .line 268435499
    invoke-direct {v0, p0, v2}, LX/UoO;-><init>(Ljava/lang/Object;I)V

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 268435504
    new-instance v0, LX/UoM;

    .line 268435506
    invoke-direct {v0, p0}, LX/UoM;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 268435511
    const/4 v1, 0x1

    .line 268435512
    new-instance v0, LX/UpQ;

    .line 268435514
    invoke-direct {v0, p0, v1}, LX/UpQ;-><init>(Ljava/lang/Object;I)V

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 268435519
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    .line 268435522
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 3
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    .line 11
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 26
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 28
    return-void
.end method

.method public static A01(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 2
    if-eqz v1, :cond_d0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 6
    if-eqz v0, :cond_d0

    .line 8
    invoke-static {v1}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    .line 22
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_31

    .line 28
    :cond_1c
    const-string v0, "com.android.music.musicservicecommand"

    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 32
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "command"

    .line 37
    const-string v0, "pause"

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    :cond_31
    const/4 v4, 0x0

    .line 50
    invoke-static {p0, v4}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    .line 53
    const/4 v3, 0x1

    .line 54
    :try_start_36
    new-instance v1, Landroid/media/MediaPlayer;

    .line 56
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 61
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    .line 63
    if-eqz v0, :cond_aa

    .line 65
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 68
    :goto_44
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0M:Z

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 78
    :cond_4e
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0L:Z

    .line 80
    if-eqz v0, :cond_57

    .line 82
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 84
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 87
    :cond_57
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 91
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 98
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 101
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 105
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 108
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 112
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 115
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 119
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 126
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 129
    iput v4, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    .line 131
    iget-object v5, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 139
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0K:Ljava/util/Map;

    .line 141
    invoke-virtual {v5, v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 144
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    .line 148
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 151
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 159
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 164
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 167
    iput v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 169
    goto :goto_b1

    .line 170
    :cond_aa
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    .line 176
    goto :goto_44

    .line 177
    :goto_b1
    return-void
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v2

    .line 179
    const-string v0, "VideoView/ Unable to open content: "

    .line 181
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 187
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    const/4 v0, -0x1

    .line 195
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 197
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 199
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 201
    if-eqz v1, :cond_d0

    .line 203
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    .line 205
    invoke-interface {v0, v1, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 208
    :cond_d0
    return-void
.end method

.method public static A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 18
    if-eqz p1, :cond_16

    .line 20
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 22
    :cond_16
    return-void
.end method


# virtual methods
.method public A03(II)V
    .registers 5

    .line 0
    const-string v0, "VideoView/setVideoDimensions: "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "x"

    .line 8
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 13
    iput p2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 15
    return-void
.end method

.method public A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_f

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public DAw()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 18
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 20
    :cond_14
    return-void
.end method

.method public canPause()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Z

    .line 2
    return v0
.end method

.method public canSeekBackward()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0F:Z

    .line 2
    return v0
.end method

.method public canSeekForward()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    .line 2
    return v0
.end method

.method public getAudioSessionId()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    .line 2
    if-nez v0, :cond_12

    .line 4
    new-instance v1, Landroid/media/MediaPlayer;

    .line 6
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 18
    :cond_12
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    .line 20
    return v0
.end method

.method public getBufferPercentage()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public isPlaying()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    const-class v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result v3

    .line 6
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 11
    move-result v4

    .line 12
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 14
    if-lez v0, :cond_35

    .line 16
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 18
    if-lez v0, :cond_35

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v6

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v5

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v3

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v4

    .line 36
    const/high16 v0, 0x40000000  # 2.0f

    .line 38
    if-ne v6, v0, :cond_44

    .line 40
    if-ne v3, v0, :cond_44

    .line 42
    iget v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 44
    mul-int v3, v2, v4

    .line 46
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 48
    mul-int v0, v5, v1

    .line 50
    if-ge v3, v0, :cond_77

    .line 52
    div-int/2addr v3, v1

    .line 53
    :cond_35
    :goto_35
    const-string v0, "VideoView/setMeasuredDimension: "

    .line 55
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "x"

    .line 61
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 64
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    return-void

    .line 68
    :cond_44
    const/high16 v2, -0x80000000

    .line 70
    if-ne v6, v0, :cond_55

    .line 72
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 74
    mul-int/2addr v1, v5

    .line 75
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 77
    div-int/2addr v1, v0

    .line 78
    if-ne v3, v2, :cond_53

    .line 80
    if-le v1, v4, :cond_53

    .line 82
    goto :goto_7b

    .line 83
    :cond_53
    move v4, v1

    .line 84
    goto :goto_7b

    .line 85
    :cond_55
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 87
    if-ne v3, v0, :cond_63

    .line 89
    mul-int/2addr v1, v4

    .line 90
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 92
    div-int v3, v1, v0

    .line 94
    if-ne v6, v2, :cond_35

    .line 96
    if-le v3, v5, :cond_35

    .line 98
    goto :goto_7b

    .line 99
    :cond_63
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 101
    if-ne v3, v2, :cond_74

    .line 103
    if-le v0, v4, :cond_74

    .line 105
    mul-int v3, v4, v1

    .line 107
    div-int/2addr v3, v0

    .line 108
    :goto_6c
    if-ne v6, v2, :cond_35

    .line 110
    if-le v3, v5, :cond_35

    .line 112
    mul-int/2addr v0, v5

    .line 113
    div-int v4, v0, v1

    .line 115
    goto :goto_7b

    .line 116
    :cond_74
    move v4, v0

    .line 117
    move v3, v1

    .line 118
    goto :goto_6c

    .line 119
    :cond_77
    if-le v3, v0, :cond_7b

    .line 121
    div-int v4, v0, v2

    .line 123
    :cond_7b
    :goto_7b
    move v3, v5

    .line 124
    goto :goto_35
.end method

.method public pause()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 9
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 21
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 23
    :cond_17
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 25
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_f
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 17
    return-void
.end method

.method public setLooping(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0L:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public setMute(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0M:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    :cond_e
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 6

    .line 268435456
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    .line 268435458
    iput-object p2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0K:Ljava/util/Map;

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 268435463
    invoke-static {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 268435466
    iget-object v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    .line 268435468
    const/16 v1, 0x1b

    .line 268435470
    new-instance v0, LX/V32;

    .line 268435472
    invoke-direct {v0, p0, v1}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 268435475
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268435478
    return-void
.end method

.method public start()V
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 15
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 17
    :cond_11
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 19
    return-void
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    const-string v0, "VideoView/ start() called in state "

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", mTargetState="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 39
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
