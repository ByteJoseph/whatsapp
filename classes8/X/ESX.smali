.class public final LX/ESX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/media/MediaPlayer;LX/ESX;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/ESX;->A01:Landroid/media/MediaPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_a

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/ESX;->A01:Landroid/media/MediaPlayer;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 10
    :cond_a
    monitor-exit p1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 16
    invoke-static {p2, p3}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    :cond_13
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public static final A01(Landroid/media/MediaPlayer;LX/ESX;)Z
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, LX/ESX;->A00:Landroid/media/MediaPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_a

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/ESX;->A00:Landroid/media/MediaPlayer;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit p1

    .line 11
    return v1

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_2
    iput-object v1, p0, LX/ESX;->A00:Landroid/media/MediaPlayer;

    .line 4
    iget-object v0, p0, LX/ESX;->A01:Landroid/media/MediaPlayer;

    .line 6
    iput-object v1, p0, LX/ESX;->A01:Landroid/media/MediaPlayer;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_f

    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 14
    :cond_e
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
