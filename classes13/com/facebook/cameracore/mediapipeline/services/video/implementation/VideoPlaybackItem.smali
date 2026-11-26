.class public Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mBackgroundThread:Ljava/util/concurrent/ExecutorService;

.field public mCompletedCount:I

.field public final mContext:Landroid/content/Context;

.field public final mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsLooping:Z

.field public volatile mIsPrepared:Z

.field public mLoopedCount:I

.field public final mMediaPlayer:Landroid/media/MediaPlayer;

.field public final mRedirectAllowed:Z

.field public final mSMatrix:[F

.field public volatile mStartRequested:Z

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTexture:LX/S3E;

.field public final mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

.field public final mVideoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 10
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 19
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 21
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    .line 23
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    .line 25
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 29
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mRedirectAllowed:Z

    .line 31
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, Landroid/media/MediaPlayer;

    .line 47
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 52
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 55
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    return-void
.end method


# virtual methods
.method public getCompletedCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    .line 2
    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHasError()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIsPlaying()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLoopedCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    .line 2
    return v0
.end method

.method public getLooping()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    .line 2
    return v0
.end method

.method public getPosition()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getVideoFrameIfAvailable()Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_4a

    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/S3E;

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    :goto_15
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    if-ge v3, v2, :cond_1f

    .line 25
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 36
    iget-object v7, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 38
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/S3E;

    .line 40
    iget v6, v0, LX/S3E;->A00:I

    .line 42
    iget v5, v0, LX/S3E;->A01:I

    .line 44
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSMatrix:[F

    .line 46
    iget-object v0, v0, LX/S3E;->A02:LX/RuN;

    .line 48
    iget v3, v0, LX/RuN;->A02:I

    .line 50
    iget v2, v0, LX/RuN;->A01:I

    .line 52
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    iput v6, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->textureHandler:I

    .line 61
    iput v5, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->textureTarget:I

    .line 63
    iput-object v4, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->transformationMatrix:[F

    .line 65
    iput v3, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->width:I

    .line 67
    iput v2, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->height:I

    .line 69
    iput-wide v0, v7, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;->presentationTimestamp:J

    .line 71
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoFrame:Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoFrame;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mLoopedCount:I

    .line 11
    :try_start_b
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 14
    return-void
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_f} :catch_f

    .line 15
    :catch_f
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mCompletedCount:I

    .line 27
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    new-instance v1, LX/SEj;

    .line 8
    invoke-direct {v1}, LX/SEj;-><init>()V

    .line 11
    const v0, 0x8d65

    .line 14
    iput v0, v1, LX/SEj;->A02:I

    .line 16
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/SEj;->A03:I

    .line 24
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/SEj;->A01:I

    .line 32
    new-instance v0, LX/S3E;

    .line 34
    invoke-direct {v0, v1}, LX/S3E;-><init>(LX/SEj;)V

    .line 37
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/S3E;

    .line 39
    iget v1, v0, LX/S3E;->A00:I

    .line 41
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 46
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    new-instance v1, Landroid/view/Surface;

    .line 55
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 60
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 62
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 68
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 70
    if-eqz v0, :cond_53

    .line 72
    :try_start_48
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 74
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 77
    return-void
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    :cond_53
    return-void
.end method

.method public pause()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 8
    return-void
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    return-void
.end method

.method public prepare()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 2
    const/16 v0, 0x18

    .line 4
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public resume()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mStartRequested:Z

    .line 3
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 5
    if-eqz v0, :cond_12

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public seek(I)V
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    const/16 v0, 0x1a

    .line 6
    if-lt v1, v0, :cond_e

    .line 8
    int-to-long v1, p1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 17
    return-void
.end method

.method public setLooping(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsLooping:Z

    .line 2
    return-void
.end method

.method public setVolume(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    return-void
.end method

.method public teardown()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mBackgroundThread:Ljava/util/concurrent/ExecutorService;

    .line 10
    const/16 v0, 0x19

    .line 12
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method
