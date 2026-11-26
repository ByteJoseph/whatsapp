.class public final Lcom/whatsapp/media/download/service/MediaDownloadJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0kb;

.field public A02:LX/09B;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0b7;

.field public final A07:LX/0XU;

.field public final A08:LX/08s;

.field public final A09:LX/08b;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/024;

.field public final A0D:LX/0W3;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0D:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0C:LX/024;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0B:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A09:LX/08b;

    .line 27
    const/16 v0, 0xd62

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0b7;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A06:LX/0b7;

    .line 37
    const/16 v0, 0xa16

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0XU;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/0XU;

    .line 47
    const/16 v0, 0x1225

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/05b;

    .line 55
    const/16 v0, 0x1285

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04:LX/05b;

    .line 63
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A08:LX/08s;

    .line 69
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03:LX/00y;

    .line 75
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 81
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0kb;

    .line 2
    if-eqz v1, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/TaZ;

    .line 12
    iget-object v0, v0, LX/TaZ;->A0J:LX/0kc;

    .line 14
    invoke-virtual {v0, v1}, LX/0kc;->A02(LX/0kb;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/UR9;

    .line 25
    iget-object v0, v0, LX/UR9;->A00:LX/0kc;

    .line 27
    invoke-virtual {v0, v1}, LX/0kc;->A02(LX/0kb;)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0kb;

    .line 33
    return-void
.end method

.method public static final A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;I)V
    .registers 9

    .line 0
    move-object v4, p1

    .line 1
    iget-object v2, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    iget v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:I
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_6c

    .line 6
    monitor-exit v2

    .line 7
    if-ne p2, v0, :cond_52

    .line 9
    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/TaZ;

    .line 17
    invoke-virtual {v0}, LX/TaZ;->A0B()Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/UR9;

    .line 29
    iget-object v0, v0, LX/UR9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    move-object v3, p0

    .line 52
    if-nez v0, :cond_53

    .line 54
    invoke-static {v4, p1}, LX/A1V;->A0A(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    iget-object v1, v4, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A06:LX/0b7;

    .line 60
    iget-object v0, v4, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A07:LX/0XU;

    .line 62
    invoke-static {v4, v1, v0, p1}, LX/A1V;->A09(Landroid/content/Context;LX/0b7;LX/0XU;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v4, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A03:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Ou;

    .line 74
    new-instance v2, LX/EyB;

    .line 76
    invoke-direct/range {v2 .. v8}, LX/EyB;-><init>(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 79
    invoke-virtual {v0, v2}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    monitor-enter v2

    .line 84
    :try_start_54
    iget v1, v4, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:I

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eq p2, v1, :cond_5b
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_6c

    .line 89
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :cond_5b
    :try_start_5b
    iput-boolean v0, v4, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0E:Z

    .line 93
    iget v0, v4, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:I

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    iput v0, v4, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:I

    .line 99
    invoke-direct {v4}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00()V
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_6c

    .line 102
    monitor-exit v2

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 107
    return-void

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v2

    .line 110
    throw v0
.end method

.method public static final synthetic A02(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;I)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, LX/3LD;

    .line 3
    invoke-direct {v3, p0, p2, v0, p1}, LX/3LD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iget-object v2, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:I

    .line 11
    if-ne p2, v0, :cond_4a

    .line 13
    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0kb;

    .line 15
    if-nez v0, :cond_4a

    .line 17
    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A09:LX/08b;

    .line 19
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:LX/09B;

    .line 25
    iput-object v3, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0kb;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/TaZ;

    .line 35
    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:LX/09B;

    .line 37
    if-nez v1, :cond_2e

    .line 39
    const-string v0, "serialExecutor"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    :goto_2c
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, v0, LX/TaZ;->A0J:LX/0kc;

    .line 48
    invoke-virtual {v0, v3, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 51
    iget-object v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/UR9;

    .line 59
    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02:LX/09B;

    .line 61
    if-nez v1, :cond_45

    .line 63
    const-string v0, "serialExecutor"

    .line 65
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    goto :goto_2c

    .line 69
    :cond_45
    iget-object v0, v0, LX/UR9;->A00:LX/0kc;

    .line 71
    invoke-virtual {v0, v3, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V
    :try_end_4a
    .catchall {:try_start_9 .. :try_end_4a} :catchall_4c

    .line 74
    :cond_4a
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0
.end method

.method public static final synthetic A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/A1V;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    const v1, 0xfc419cf

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 15
    return-void
.end method

.method public static final A04(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .registers 9

    .line 0
    if-eqz p2, :cond_20

    .line 2
    iget-object v1, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget v0, p1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:I

    .line 7
    goto :goto_b
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0

    .line 11
    :goto_b
    invoke-static {p5, v0}, LX/2Ae;->A1V(II)Z

    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-static {p1, p2, p3, p4}, LX/A1V;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const v1, 0xfc419cf

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public final A05()Landroid/app/Application;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0B:Landroid/app/Application;

    .line 2
    return-object v0
.end method

.method public onNetworkChanged(Landroid/app/job/JobParameters;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0E:Z

    .line 3
    const-string v0, "media-download-job-service/onStartJob:; p0: "

    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " largeMediaDownloadsInProgress="

    .line 12
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0E:Z

    .line 18
    if-eqz p1, :cond_35

    .line 20
    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01:LX/0kb;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_22

    .line 25
    iget v7, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:I

    .line 27
    if-nez v0, :cond_25

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 31
    :try_start_1f
    iput v7, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:I

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_25
    :goto_25
    monitor-exit v1

    .line 38
    iget-object v1, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0D:LX/0W3;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0C:LX/024;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v8, 0x10

    .line 45
    new-instance v3, LX/F9f;

    .line 47
    invoke-direct/range {v3 .. v8}, LX/F9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 50
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 53
    :cond_35
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0E:Z

    .line 2
    const-string v0, "media-download-job-service/onStopJob:; p0: "

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " largeMediaDownloadsInProgress="

    .line 10
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0A:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_11
    iput-boolean v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A0E:Z

    .line 19
    iget v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:I

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00:I

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A00()V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v2

    .line 30
    return v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method
