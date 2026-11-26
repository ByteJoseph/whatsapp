.class public final Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final listeners:Ljava/util/Set;

.field public final mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    .line 16
    return-void
.end method

.method private final notifyListenersOfMediaProjectionDisabled()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FHN;

    .line 18
    check-cast v0, LX/EhZ;

    .line 20
    iget-object v3, v0, LX/EhZ;->A00:Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    .line 22
    invoke-static {v3}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->access$getLock$p(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    invoke-static {v3}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->access$getMediaProjectionState$p(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    invoke-virtual {v3}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_28

    .line 38
    monitor-exit v2

    .line 39
    goto :goto_6

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-void
.end method

.method private final notifyListenersOfMediaProjectionEnabled()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FHN;

    .line 18
    check-cast v0, LX/EhZ;

    .line 20
    iget-object v0, v0, LX/EhZ;->A00:Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->access$getMediaProjectionState$p(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public final clearMediaProjectionHandle()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->notifyListenersOfMediaProjectionDisabled()V

    .line 9
    return-void
.end method

.method public final getMediaProjectionHandle()Landroid/media/projection/MediaProjection;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/projection/MediaProjection;

    .line 8
    return-object v0
.end method

.method public final registerListener(LX/FHN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final setMediaProjectionHandle(Landroid/media/projection/MediaProjection;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->notifyListenersOfMediaProjectionEnabled()V

    .line 12
    return-void
.end method

.method public final unregisterListener(LX/FHN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
