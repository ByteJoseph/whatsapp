.class public final Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0kb;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    const/16 v0, 0xfd6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0A:LX/05b;

    .line 23
    const/16 v0, 0xa16

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A08:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A03:LX/05b;

    .line 37
    const/16 v0, 0xfd2

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05b;

    .line 51
    const/16 v0, 0xe88

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A07:LX/05b;

    .line 59
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0C:LX/0W3;

    .line 65
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0B:LX/024;

    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    .line 74
    return-void
.end method

.method public static final A00(Landroid/app/Notification;Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v1, p0, v0}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 5
    return-void
.end method

.method public static synthetic A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f124434

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0, v2, v2}, LX/MBE;->A01(Landroid/content/Context;LX/MLY;Ljava/lang/String;IZ)V

    .line 15
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 24
    return-void
.end method

.method public static final synthetic A02(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/EoX;

    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/EoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iput-object v2, p1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A01:LX/0kb;

    .line 8
    iget-object v0, p1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0K:LX/0kc;

    .line 16
    invoke-virtual {v0, v2, v1}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method public static final A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;Ljava/util/Collection;)V
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v13, p2

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p1

    .line 12
    if-nez v0, :cond_6a

    .line 14
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A08:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A07:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v12

    .line 32
    check-cast v12, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 34
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A05:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/0dn;

    .line 42
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/2Fb;

    .line 50
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0A:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 55
    move-result-object v9

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v6 .. v14}, LX/MBE;->A00(Landroid/content/Context;LX/0b7;LX/0XU;LX/0Fv;LX/2Fb;LX/0dn;Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/0sK;

    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 63
    iget-object v4, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 69
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 72
    move-result v3

    .line 73
    iget v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    .line 75
    if-ne v0, v3, :cond_55

    .line 77
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A02:Ljava/lang/String;

    .line 79
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_65

    .line 85
    :cond_55
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x15

    .line 93
    new-instance v0, LX/Ey4;

    .line 95
    invoke-direct {v0, v5, p0, v6, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 101
    :cond_65
    iput v3, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A00:I

    .line 103
    iput-object v4, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A02:Ljava/lang/String;

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v0, v6, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x9

    .line 114
    invoke-static {v1, v6, v0}, LX/EyF;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v6, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 121
    return-void
.end method

.method public static final A04(Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A01:LX/0kb;

    .line 2
    if-eqz p0, :cond_9

    .line 4
    sget-object v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0K:LX/0kc;

    .line 6
    invoke-virtual {v0, p0}, LX/0kc;->A02(LX/0kb;)V

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public onNetworkChanged(Landroid/app/job/JobParameters;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_20

    .line 2
    iget-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x2a

    .line 10
    new-instance v0, LX/EyH;

    .line 12
    invoke-direct {v0, p1, p0, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 18
    iget-object v4, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0C:LX/0W3;

    .line 20
    iget-object v3, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A0B:LX/024;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x5

    .line 24
    new-instance v0, LX/F9Q;

    .line 26
    invoke-direct {v0, p1, p0, v2, v1}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {v1, p0, v0}, LX/EyF;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
