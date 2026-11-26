.class public final synthetic LX/EoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/media/download/service/MediaDownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/media/download/service/MediaDownloadService;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EoW;->A01:Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 5
    iput p2, p0, LX/EoW;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/EoW;->A01:Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 2
    iget v6, p0, LX/EoW;->A00:I

    .line 4
    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/TaZ;

    .line 12
    invoke-virtual {v0}, LX/TaZ;->A0B()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/UR9;

    .line 24
    iget-object v0, v0, LX/UR9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_56

    .line 48
    invoke-static {v2, v3}, LX/A1V;->A0A(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0, v3}, LX/A1V;->A09(Landroid/content/Context;LX/0b7;LX/0XU;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/Handler;

    .line 76
    const/4 v7, 0x1

    .line 77
    new-instance v1, LX/Ex8;

    .line 79
    invoke-direct/range {v1 .. v7}, LX/Ex8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v0, v2, LX/DUt;->A00:LX/00x;

    .line 88
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/EQC;

    .line 94
    iget-object v2, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:Landroid/app/Application;

    .line 96
    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 100
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 105
    invoke-virtual {v3, v2, v1, v0}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 108
    return-void
.end method
