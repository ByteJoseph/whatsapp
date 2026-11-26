.class public final synthetic LX/SUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Landroid/media/MediaPlayer;

.field public final synthetic A01:LX/SLg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;LX/SLg;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SUF;->A01:LX/SLg;

    .line 5
    iput-object p1, p0, LX/SUF;->A00:Landroid/media/MediaPlayer;

    .line 7
    iput-object p3, p0, LX/SUF;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/SUF;->A01:LX/SLg;

    .line 2
    iget-object v3, p0, LX/SUF;->A00:Landroid/media/MediaPlayer;

    .line 4
    iget-object v2, p0, LX/SUF;->A02:Ljava/lang/String;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-boolean v0, v4, LX/SLg;->A06:Z

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v0, v4, LX/SLg;->A03:Landroid/media/MediaPlayer;

    .line 13
    if-ne v0, v3, :cond_29

    .line 15
    const/4 v0, 0x2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_2b

    .line 16
    :try_start_10
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 19
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 22
    const-string v1, "E2EPreviewInjector"

    .line 24
    const-string v0, "Playing E2E video: %s"

    .line 26
    invoke-static {v2, v1, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_29
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_1e} :catch_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_2b

    .line 30
    :catch_1e
    move-exception v2

    .line 31
    :try_start_1f
    const-string v1, "E2EPreviewInjector"

    .line 33
    const-string v0, "Failed to play E2E video, falling back to bitmap loop"

    .line 35
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    invoke-static {v3, v4}, LX/SLg;->A00(Landroid/media/MediaPlayer;LX/SLg;)V
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    :goto_29
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method
