.class public LX/MEW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08a;

.field public final A02:LX/15D;

.field public final A03:LX/9sd;

.field public final A04:LX/00x;

.field public final A05:LX/0lP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEW;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MEW;->A01:LX/08a;

    .line 15
    const/16 v0, 0x405

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lP;

    .line 23
    iput-object v0, p0, LX/MEW;->A05:LX/0lP;

    .line 25
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MEW;->A02:LX/15D;

    .line 31
    const/16 v0, 0xa23

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9sd;

    .line 39
    iput-object v0, p0, LX/MEW;->A03:LX/9sd;

    .line 41
    const/16 v0, 0x867

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MEW;->A04:LX/00x;

    .line 49
    return-void
.end method

.method public static A00(LX/15D;LX/MEW;Ljava/lang/String;)LX/VYt;
    .registers 9

    .line 0
    const-string v5, "WallpaperDownloader/download/Error, code="

    .line 2
    const/16 v4, 0x1d

    .line 4
    :try_start_4
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    iget-object v1, p1, LX/MEW;->A05:LX/0lP;

    .line 9
    const-string v0, "WallpaperDownloader"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, p2, v3, v0}, LX/15D;->A09(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x190

    .line 22
    if-lt v1, v0, :cond_2b

    .line 24
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_32

    .line 39
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 42
    return-object v3

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, LX/VYt;->AKo()I
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_32

    .line 46
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 49
    return-object v2

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 54
    throw v0
.end method


# virtual methods
.method public A01()LX/VYt;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "category"

    .line 6
    const-string v0, "wallpaper"

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/MEW;->A04:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0vI;

    .line 19
    iget-object v1, v0, LX/0vI;->A00:LX/08a;

    .line 21
    const/16 v0, 0x742b

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    const-string v1, "id"

    .line 29
    if-eqz v0, :cond_31

    .line 31
    const-string v0, "thumbnails-v4"

    .line 33
    :goto_21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, LX/MEW;->A03:LX/9sd;

    .line 38
    invoke-static {v0, v2}, LX/MKb;->A03(LX/9sd;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/MEW;->A02:LX/15D;

    .line 44
    invoke-static {v0, p0, v1}, LX/MEW;->A00(LX/15D;LX/MEW;Ljava/lang/String;)LX/VYt;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "thumbnails-v3"

    .line 51
    goto :goto_21
.end method
