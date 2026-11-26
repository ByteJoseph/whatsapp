.class public final synthetic LX/MkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyC;


# instance fields
.field public final synthetic A00:LX/1eC;

.field public final synthetic A01:LX/91Z;

.field public final synthetic A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A03:LX/MJk;

.field public final synthetic A04:LX/Mke;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/1eC;LX/91Z;Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;LX/Mke;Ljava/io/File;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MkZ;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    iput-object p1, p0, LX/MkZ;->A00:LX/1eC;

    .line 7
    iput-object p5, p0, LX/MkZ;->A04:LX/Mke;

    .line 9
    iput-object p4, p0, LX/MkZ;->A03:LX/MJk;

    .line 11
    iput-object p2, p0, LX/MkZ;->A01:LX/91Z;

    .line 13
    iput-object p6, p0, LX/MkZ;->A05:Ljava/io/File;

    .line 15
    return-void
.end method


# virtual methods
.method public final CD5(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 17

    .line 0
    iget-object v6, p0, LX/MkZ;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    iget-object v5, p0, LX/MkZ;->A00:LX/1eC;

    .line 4
    iget-object v4, p0, LX/MkZ;->A04:LX/Mke;

    .line 6
    iget-object v1, p0, LX/MkZ;->A03:LX/MJk;

    .line 8
    iget-object v9, p0, LX/MkZ;->A01:LX/91Z;

    .line 10
    iget-object v2, p0, LX/MkZ;->A05:Ljava/io/File;

    .line 12
    iget-object v0, v6, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 14
    invoke-static {v0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v0}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5f

    .line 24
    const-string v0, "MediaViewPagePlayerManager/createVideoPlayer/original child cannot play, playing the SD parent"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v3, LX/MkX;

    .line 36
    invoke-direct/range {v3 .. v8}, LX/MkX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    iput-object v3, v4, LX/Mke;->A0C:LX/MyC;

    .line 41
    iget-object v0, v1, LX/MJk;->A0C:LX/05b;

    .line 43
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 51
    new-instance v11, LX/GaD;

    .line 53
    invoke-direct {v11, v9, v0}, LX/GaD;-><init>(LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 56
    iget-object v8, v1, LX/MJk;->A08:Landroid/app/Application;

    .line 58
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 64
    const/4 v12, 0x1

    .line 65
    new-instance v7, LX/GBV;

    .line 67
    invoke-direct/range {v7 .. v12}, LX/GBV;-><init>(Landroid/content/Context;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/GaD;Z)V

    .line 70
    invoke-virtual {v4, v7}, LX/Mke;->A0k(LX/HGu;)V

    .line 73
    iput-object v4, v11, LX/GaD;->A01:LX/Mke;

    .line 75
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v4, v0}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 85
    invoke-virtual {v4}, LX/Mke;->A0N()V

    .line 88
    iget-object v0, v1, LX/MJk;->A04:LX/Mke;

    .line 90
    if-ne v4, v0, :cond_5f

    .line 92
    invoke-virtual {v4}, LX/Mke;->start()V

    .line 95
    :cond_5f
    return-void
.end method
