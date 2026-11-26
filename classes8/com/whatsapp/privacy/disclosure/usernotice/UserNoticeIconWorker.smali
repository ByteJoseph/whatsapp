.class public final Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bq;

.field public final A02:LX/0lP;

.field public final A03:LX/EW7;

.field public final A04:LX/EUV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A01:LX/0bq;

    .line 12
    const/16 v0, 0x1a9c

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EUV;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/EUV;

    .line 22
    const/16 v0, 0x405

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lP;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A02:LX/0lP;

    .line 32
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A00:LX/05b;

    .line 38
    const/16 v0, 0x1a9d

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EW7;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A03:LX/EW7;

    .line 48
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 14

    .line 0
    iget-object v3, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v0, "notice_id"

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v2, v0, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 13
    move-result v9

    .line 14
    const-string v0, "file_name_list"

    .line 16
    invoke-virtual {v2, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v12

    .line 20
    const-string v0, "url_list"

    .line 22
    invoke-virtual {v2, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    if-eq v9, v1, :cond_a9

    .line 28
    if-eqz v8, :cond_a9

    .line 30
    if-eqz v12, :cond_a9

    .line 32
    iget v1, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 34
    const/4 v0, 0x4

    .line 35
    if-gt v1, v0, :cond_a9

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 42
    array-length v7, v8

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_2d
    if-ge v6, v7, :cond_a3

    .line 47
    aget-object v3, v8, v6

    .line 49
    add-int/lit8 v10, v11, 0x1

    .line 51
    :try_start_33
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A02:LX/0lP;

    .line 59
    const-string v0, "UserNoticeIconWorker"

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v1, v3, v5, v0}, LX/15D;->A09(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 65
    move-result-object v4
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_42} :catch_86
    .catchall {:try_start_33 .. :try_end_42} :catchall_9e

    .line 66
    :try_start_42
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xc8

    .line 72
    if-eq v1, v0, :cond_59

    .line 74
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/EUV;

    .line 76
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 83
    new-instance v0, LX/B3D;

    .line 85
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 88
    goto :goto_7b

    .line 89
    :cond_59
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A03:LX/EW7;

    .line 91
    aget-object v2, v12, v11

    .line 93
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A01:LX/0bq;

    .line 95
    const/16 v0, 0x1b

    .line 97
    invoke-interface {v4, v1, v5, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v2, v9}, LX/EW7;->A07(Ljava/io/InputStream;Ljava/lang/String;I)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_71

    .line 107
    new-instance v0, LX/B3C;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    goto :goto_7b
    :try_end_71
    .catchall {:try_start_42 .. :try_end_71} :catchall_7f

    .line 113
    :cond_71
    :try_start_71
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_86
    .catchall {:try_start_71 .. :try_end_74} :catchall_9e

    .line 116
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    move v11, v10

    .line 122
    goto :goto_2d

    .line 123
    :goto_7b
    :try_start_7b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 126
    goto :goto_9a
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7f} :catch_86
    .catchall {:try_start_7b .. :try_end_7f} :catchall_9e

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    throw v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_86} :catch_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_9e

    .line 134
    :catch_86
    move-exception v1

    .line 135
    :try_start_87
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/EUV;

    .line 142
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 149
    new-instance v0, LX/B3D;

    .line 151
    invoke-direct {v0}, LX/B3D;-><init>()V
    :try_end_9a
    .catchall {:try_start_87 .. :try_end_9a} :catchall_9e

    .line 154
    :goto_9a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 157
    return-object v0

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 162
    throw v0

    .line 163
    :cond_a3
    new-instance v0, LX/B3E;

    .line 165
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 168
    return-object v0

    .line 169
    :cond_a9
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/EUV;

    .line 171
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 178
    new-instance v0, LX/B3D;

    .line 180
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 183
    return-object v0
.end method
