.class public final Lcom/whatsapp/media/download/service/MediaDownloadService;
.super LX/DUt;
.source ""


# instance fields
.field public A00:LX/0kb;

.field public A01:LX/09B;

.field public A02:Z

.field public final A03:Landroid/app/Application;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "media-download-service"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/DUt;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:Landroid/app/Application;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A0A:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/05b;

    .line 24
    const/16 v0, 0xa16

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A09:LX/05b;

    .line 32
    const/16 v0, 0x1225

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/05b;

    .line 40
    const/16 v0, 0x1285

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:LX/05b;

    .line 54
    const/16 v0, 0xc

    .line 56
    invoke-static {v0}, LX/Eyo;->A00(I)LX/00z;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A04:LX/00y;

    .line 62
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .line 0
    const-string v0, "media-download-service/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/DUt;->onCreate()V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const-string v0, "media-download-service/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/0kb;

    .line 7
    if-eqz v1, :cond_23

    .line 9
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/TaZ;

    .line 17
    iget-object v0, v0, LX/TaZ;->A0J:LX/0kc;

    .line 19
    invoke-virtual {v0, v1}, LX/0kc;->A02(LX/0kb;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/UR9;

    .line 30
    iget-object v0, v0, LX/UR9;->A00:LX/0kc;

    .line 32
    invoke-virtual {v0, v1}, LX/0kc;->A02(LX/0kb;)V

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/0kb;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 42
    invoke-super {p0}, LX/DUt;->onDestroy()V

    .line 45
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 11

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    .line 2
    const-string v0, "media-download-service/onStartCommand:"

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "; startId: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " largeMediaDownloadsInProgress="

    .line 18
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz p1, :cond_37

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_37

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    const v0, -0x1327dd68

    .line 38
    if-eq v1, v0, :cond_b5

    .line 40
    const v0, 0x77cfec69

    .line 43
    if-ne v1, v0, :cond_37

    .line 45
    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    iput-boolean v6, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    .line 55
    :cond_37
    :goto_37
    const v0, 0x7f125941

    .line 58
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v4

    .line 66
    const v2, 0x7f1000aa

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    new-array v0, v6, [Ljava/lang/Object;

    .line 75
    aput-object v1, v0, v3

    .line 77
    invoke-virtual {v4, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 92
    invoke-static {p0, v5, v1, v2}, LX/A1V;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    const v0, 0xfc419cf

    .line 102
    invoke-virtual {p0, v1, v2, p3, v0}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 105
    iget-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    .line 107
    if-nez v0, :cond_7e

    .line 109
    iget-object v0, p0, LX/DUt;->A00:LX/00x;

    .line 111
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/EQC;

    .line 117
    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:Landroid/app/Application;

    .line 119
    const-class v0, Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 121
    invoke-virtual {v2, v1, v0}, LX/EQC;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 124
    :cond_7c
    :goto_7c
    const/4 v0, 0x2

    .line 125
    return v0

    .line 126
    :cond_7e
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/0kb;

    .line 128
    if-nez v0, :cond_7c

    .line 130
    iget-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/09B;

    .line 132
    if-nez v2, :cond_93

    .line 134
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A0A:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 139
    move-result-object v0

    .line 140
    new-instance v2, LX/09B;

    .line 142
    invoke-direct {v2, v0, v3}, LX/09B;-><init>(LX/08b;Z)V

    .line 145
    iput-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/09B;

    .line 147
    :cond_93
    new-instance v1, LX/EoW;

    .line 149
    invoke-direct {v1, p0, p3}, LX/EoW;-><init>(Lcom/whatsapp/media/download/service/MediaDownloadService;I)V

    .line 152
    iput-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/0kb;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A07:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/TaZ;

    .line 162
    iget-object v0, v0, LX/TaZ;->A0J:LX/0kc;

    .line 164
    invoke-virtual {v0, v1, v2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A06:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/UR9;

    .line 175
    iget-object v0, v0, LX/UR9;->A00:LX/0kc;

    .line 177
    invoke-virtual {v0, v1, v2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 180
    goto :goto_7c

    .line 181
    :cond_b5
    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_37

    .line 189
    iput-boolean v3, p0, Lcom/whatsapp/media/download/service/MediaDownloadService;->A02:Z

    .line 191
    goto/16 :goto_37
.end method
