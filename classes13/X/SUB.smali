.class public final synthetic LX/SUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p2, p0, LX/SUB;->A01:LX/SLg;

    .line 5
    iput-object p1, p0, LX/SUB;->A00:Landroid/media/MediaPlayer;

    .line 7
    iput-object p3, p0, LX/SUB;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 12

    .line 0
    iget-object v7, p0, LX/SUB;->A01:LX/SLg;

    .line 2
    iget-object v6, p0, LX/SUB;->A00:Landroid/media/MediaPlayer;

    .line 4
    iget-object v5, p0, LX/SUB;->A02:Ljava/lang/String;

    .line 6
    monitor-enter v7

    .line 7
    :try_start_7
    const-string v4, "E2EPreviewInjector"

    .line 9
    const-string v3, "MediaPlayer error what=%d extra=%d for %s"

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v5, v0, v1}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    invoke-static {v4, v3, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, v7, LX/SLg;->A03:Landroid/media/MediaPlayer;

    .line 33
    if-ne v0, v6, :cond_26

    .line 35
    invoke-static {v6, v7}, LX/SLg;->A00(Landroid/media/MediaPlayer;LX/SLg;)V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit v7

    .line 39
    return v1

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v7
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method
