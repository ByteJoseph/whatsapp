.class public final Lcom/whatsapp/media/upload/notification/MediaTranscodeService;
.super LX/DUt;
.source ""


# static fields
.field public static A0I:Z

.field public static A0J:Z

.field public static final A0K:LX/0kc;

.field public static final A0L:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:LX/EqW;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Lcom/whatsapp/media/SendMediaMessageManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0L:Ljava/util/HashMap;

    .line 6
    new-instance v0, LX/0kc;

    .line 8
    invoke-direct {v0}, LX/0kc;-><init>()V

    .line 11
    sput-object v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0K:LX/0kc;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "MediaTranscodeService"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/DUt;-><init>(Ljava/lang/String;Z)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A05:I

    .line 9
    const/16 v0, 0xe88

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0H:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0F:LX/05b;

    .line 25
    const/16 v0, 0xfd6

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0C:LX/05b;

    .line 33
    const/16 v0, 0xfd2

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0B:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0A:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A09:LX/05b;

    .line 53
    const/16 v0, 0x9ea

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0D:LX/05b;

    .line 61
    const/16 v0, 0xa16

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0G:LX/05b;

    .line 69
    const/16 v0, 0xed9

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0E:LX/05b;

    .line 77
    return-void
.end method

.method private final A00()Landroid/app/Notification;
    .registers 3

    .line 0
    invoke-static {p0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sending_media@1"

    .line 6
    iput-object v0, v1, LX/MLY;->A0M:Ljava/lang/String;

    .line 8
    const v0, 0x7f125941

    .line 11
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 18
    const v0, 0x7f12442c

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v1, LX/MLY;->A03:I

    .line 31
    const v0, 0x1080088

    .line 34
    invoke-static {v1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 37
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final A01(ILandroid/app/Notification;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A04:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-static {}, LX/00d;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, p2, v1, p1, v0}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A03:Z

    .line 21
    if-nez v0, :cond_19

    .line 23
    iput-boolean v1, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A03:Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_e
.end method

.method public static final A02(Lcom/whatsapp/media/upload/notification/MediaTranscodeService;I)V
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A00()Landroid/app/Notification;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A01(ILandroid/app/Notification;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A08:Z

    .line 16
    invoke-virtual {p0}, LX/DUt;->A08()Z

    .line 19
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "MediaTranscodeService/doProperServiceStop/stopForeground/exception"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public static final A03(Lcom/whatsapp/media/upload/notification/MediaTranscodeService;I)V
    .registers 17

    .line 0
    move-object v7, p0

    .line 1
    iget-boolean p0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A08:Z

    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A08:Z

    .line 6
    sget-object v6, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0L:Ljava/util/HashMap;

    .line 8
    monitor-enter v6

    .line 9
    :try_start_9
    invoke-static {v6}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 12
    move-result-object v14

    .line 13
    iget-object v0, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0A:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 18
    move-result-object v8

    .line 19
    iget-object v0, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0G:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 24
    move-result-object v9

    .line 25
    iget-object v13, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0H:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 27
    iget-object v0, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0C:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/0dn;

    .line 35
    iget-object v0, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0B:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v11

    .line 41
    check-cast v11, LX/2Fb;

    .line 43
    iget-object v10, v7, LX/0Wl;->A00:LX/0Fv;

    .line 45
    if-eqz v10, :cond_59

    .line 47
    invoke-static/range {v7 .. v15}, LX/MBE;->A00(Landroid/content/Context;LX/0b7;LX/0XU;LX/0Fv;LX/2Fb;LX/0dn;Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;Z)LX/0sK;

    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroid/app/Notification;

    .line 55
    iget-object v2, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    iget v0, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A05:I

    .line 67
    if-eqz p0, :cond_4f

    .line 69
    if-ne v0, v1, :cond_4f

    .line 71
    iget-object v0, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A07:Ljava/lang/String;

    .line 73
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_54

    .line 79
    :cond_4f
    move/from16 v0, p1

    .line 81
    invoke-direct {v7, v0, v3}, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A01(ILandroid/app/Notification;)V

    .line 84
    :cond_54
    iput v1, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A05:I

    .line 86
    iput-object v2, v7, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A07:Ljava/lang/String;

    .line 88
    goto :goto_71

    .line 89
    :cond_59
    const-string v0, "whatsAppLocale"

    .line 91
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_60} :catch_60
    .catchall {:try_start_9 .. :try_end_60} :catchall_73

    .line 96
    :catch_60
    move-exception v4

    .line 97
    :try_start_61
    invoke-virtual {v7}, LX/0Wl;->A06()LX/0B4;

    .line 100
    move-result-object v3

    .line 101
    const-string v2, "MediaTranscodeService/updateNotification/buildNotificationThrewException"

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 108
    const-string v0, "MediaTranscodeService/updateNotification/exception"

    .line 110
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_73

    .line 113
    :goto_71
    monitor-exit v6

    .line 114
    return-void

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    monitor-exit v6

    .line 117
    throw v0
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
    .registers 5

    .line 0
    const-string v0, "MediaTranscodeService/onCreate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/DUt;->onCreate()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A04:Z

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A00:J

    .line 15
    iget-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 17
    if-nez v0, :cond_27

    .line 19
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-instance v2, LX/EyF;

    .line 29
    invoke-direct {v2, p0, v0}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v2, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v0, 0x1194

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_27
    invoke-static {}, LX/00d;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A00()Landroid/app/Notification;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A01(ILandroid/app/Notification;)V

    .line 53
    :cond_35
    new-instance v1, LX/EqW;

    .line 55
    invoke-direct {v1, p0}, LX/EqW;-><init>(Lcom/whatsapp/media/upload/notification/MediaTranscodeService;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0D:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0E:LX/05b;

    .line 65
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 68
    iput-object v1, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A06:LX/EqW;

    .line 70
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/DUt;->onDestroy()V

    .line 3
    sget-object v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0L:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A06:LX/EqW;

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0D:LX/05b;

    .line 17
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0E:LX/05b;

    .line 22
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 27
    if-eqz v1, :cond_29

    .line 29
    iget-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A01:Landroid/os/Handler;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A02:Ljava/lang/Runnable;

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A04:Z

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A03:Z

    .line 46
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A06:LX/EqW;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput p3, v0, LX/EqW;->A00:I

    .line 6
    :cond_6
    if-eqz p1, :cond_15

    .line 8
    const-string v0, "com.whatsapp.media.upload.notification.MediaTranscodeService.STOP"

    .line 10
    invoke-static {p1, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {p0, p3}, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A02(Lcom/whatsapp/media/upload/notification/MediaTranscodeService;I)V

    .line 19
    :cond_13
    :goto_13
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0F:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 26
    move-result-wide v5

    .line 27
    iget-wide v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A00:J

    .line 29
    sub-long v3, v5, v0

    .line 31
    const-wide/16 v1, 0xfa

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-lez v0, :cond_13

    .line 37
    iput-wide v5, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A00:J

    .line 39
    invoke-static {p0, p3}, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A03(Lcom/whatsapp/media/upload/notification/MediaTranscodeService;I)V

    .line 42
    goto :goto_13
.end method

.method public onTimeout(II)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A2o:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "MediaTranscodeService/onServiceStoppedItself clearTracked="

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0I:Z

    .line 23
    sput-boolean v0, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0J:Z

    .line 25
    sget-object v1, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0L:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 36
    sget-object v1, Lcom/whatsapp/media/upload/notification/MediaTranscodeService;->A0K:LX/0kc;

    .line 38
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 40
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    invoke-super {p0, p1, p2}, LX/0Wl;->onTimeout(II)V

    .line 46
    return-void
.end method
