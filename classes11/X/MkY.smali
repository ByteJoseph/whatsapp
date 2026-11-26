.class public final synthetic LX/MkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyC;


# instance fields
.field public final synthetic A00:LX/91Z;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A02:LX/MJk;

.field public final synthetic A03:LX/LfB;

.field public final synthetic A04:LX/Mke;


# direct methods
.method public synthetic constructor <init>(LX/91Z;Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;LX/LfB;LX/Mke;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MkY;->A02:LX/MJk;

    .line 5
    iput-object p5, p0, LX/MkY;->A04:LX/Mke;

    .line 7
    iput-object p1, p0, LX/MkY;->A00:LX/91Z;

    .line 9
    iput-object p2, p0, LX/MkY;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    iput-object p4, p0, LX/MkY;->A03:LX/LfB;

    .line 13
    return-void
.end method


# virtual methods
.method public final CD5(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/MkY;->A02:LX/MJk;

    .line 2
    iget-object v3, p0, LX/MkY;->A04:LX/Mke;

    .line 4
    iget-object v6, p0, LX/MkY;->A00:LX/91Z;

    .line 6
    iget-object v5, p0, LX/MkY;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    iget-object v4, p0, LX/MkY;->A03:LX/LfB;

    .line 10
    iget-object v8, v7, LX/MJk;->A0G:LX/M4M;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v8, LX/M4M;->A02:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_37

    .line 30
    if-nez p1, :cond_27

    .line 32
    const v0, 0x7f124edf

    .line 35
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_27
    if-nez p2, :cond_36

    .line 41
    iget-object v1, v6, LX/1eC;->A01:LX/8d9;

    .line 43
    if-eqz v1, :cond_6c

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/8d9;->A19:Z

    .line 48
    invoke-virtual {v3}, LX/Mke;->A0R()V

    .line 51
    invoke-virtual {v5, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A38(Ljava/lang/String;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const-string v0, "MediaViewChannelDashPlayback/onPlaybackError/falling back to progressive"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    iget-object v0, v8, LX/M4M;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/MLW;

    .line 68
    iget-object v1, v0, LX/MLW;->A04:LX/L1u;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_47
    sget-object v0, LX/Mgk;->A00:LX/Mgk;

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_71

    .line 76
    monitor-exit v1

    .line 77
    invoke-virtual {v8, v3}, LX/M4M;->A00(LX/Mke;)V

    .line 80
    invoke-virtual {v3}, LX/Mke;->isPlaying()Z

    .line 83
    move-result v2

    .line 84
    iget-object v1, v7, LX/MJk;->A0H:LX/GrM;

    .line 86
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0JC;

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v6, v0, v4, v3}, LX/GrM;->A01(LX/91Z;LX/0JC;LX/LfB;LX/Mke;)V

    .line 98
    if-eqz v2, :cond_36

    .line 100
    iget-object v0, v7, LX/MJk;->A04:LX/Mke;

    .line 102
    if-ne v3, v0, :cond_36

    .line 104
    invoke-virtual {v3}, LX/Mke;->start()V

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0
.end method
