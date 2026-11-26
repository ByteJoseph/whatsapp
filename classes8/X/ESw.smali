.class public final LX/ESw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESw;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ESw;->A00:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ESw;->A04:LX/0BC;

    .line 21
    const/16 v0, 0x849

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ESw;->A01:LX/05b;

    .line 29
    const/16 v0, 0x18f4

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ESw;->A02:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/ESw;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/ESw;->A00:Landroid/app/Application;

    .line 2
    const v0, 0x7f123137

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v0, "inactive_accounts"

    .line 12
    new-instance v1, Landroid/app/NotificationChannel;

    .line 14
    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 25
    iget-object v0, p0, LX/ESw;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0xG;

    .line 33
    invoke-virtual {v0, v1}, LX/0xG;->A08(Landroid/app/NotificationChannel;)Z

    .line 36
    return-void
.end method

.method public static final A01(Landroid/app/NotificationManager;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return p0

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/NotificationChannel;

    .line 35
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "inactive_accounts"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_17

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/MEg;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .registers 30

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v6, p5

    .line 3
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x3

    .line 7
    move-object/from16 v3, p0

    .line 9
    if-nez p8, :cond_26

    .line 11
    invoke-static {}, LX/00d;->A02()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, v3, LX/ESw;->A04:LX/0BC;

    .line 19
    invoke-virtual {v0}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, LX/ESw;->A01(Landroid/app/NotificationManager;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-static {v3}, LX/ESw;->A00(LX/ESw;)V

    .line 38
    :cond_26
    iget-object v2, v3, LX/ESw;->A00:Landroid/app/Application;

    .line 40
    if-eqz p8, :cond_ab

    .line 42
    const-string v0, "critical_app_alerts@1"

    .line 44
    :goto_2c
    new-instance v5, LX/MLY;

    .line 46
    invoke-direct {v5, v2, v0}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    const v0, 0x7f0605b7

    .line 52
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    iput v0, v5, LX/MLY;->A00:I

    .line 58
    invoke-virtual {v5, v1}, LX/MLY;->A0A(I)V

    .line 61
    xor-int/lit8 v0, p9, 0x1

    .line 63
    iput-boolean v0, v5, LX/MLY;->A0Z:Z

    .line 65
    invoke-virtual {v5, v4}, LX/MLY;->A0N(Z)V

    .line 68
    invoke-virtual {v5, v6}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 71
    move-object/from16 v6, p3

    .line 73
    invoke-virtual {v5, v6}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v5, LX/MLY;->A08:Landroid/app/Notification;

    .line 78
    move/from16 v1, p6

    .line 80
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 82
    invoke-static {v5, v6}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    const/high16 v0, 0x8000000

    .line 88
    move-object/from16 v7, p1

    .line 90
    invoke-static {v2, v1, v7, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 96
    iput v4, v5, LX/MLY;->A03:I

    .line 98
    invoke-virtual {v5, v6}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 101
    move-object/from16 v0, p2

    .line 103
    if-eqz p2, :cond_6c

    .line 105
    invoke-virtual {v5, v0}, LX/MLY;->A0I(LX/MEg;)V

    .line 108
    :cond_6c
    iget-object v0, v3, LX/ESw;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/15L;

    .line 116
    invoke-static {v5}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 119
    move-result-object v1

    .line 120
    const/4 v6, 0x0

    .line 121
    const-string v11, ""

    .line 123
    const-string v12, "inactive_account"

    .line 125
    const/16 v17, 0x0

    .line 127
    const/16 v16, 0x2

    .line 129
    const/16 v15, 0x2f

    .line 131
    new-instance v5, LX/MJ9;

    .line 133
    move-object v8, v6

    .line 134
    move-object v9, v6

    .line 135
    move-object v10, v6

    .line 136
    move-object v13, v6

    .line 137
    move-object v14, v6

    .line 138
    move-object v7, v6

    .line 139
    move/from16 v18, v4

    .line 141
    move/from16 v19, v17

    .line 143
    invoke-direct/range {v5 .. v19}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 146
    const/16 v0, 0x40

    .line 148
    move-object/from16 v4, p4

    .line 150
    invoke-interface {v2, v1, v5, v4, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 153
    iget-object v0, v3, LX/ESw;->A01:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/PCs;

    .line 161
    const/16 v1, 0xf

    .line 163
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 165
    move/from16 v0, p7

    .line 167
    invoke-virtual {v2, v6, v0, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 170
    return-void

    .line 171
    :cond_ab
    const-string v0, "inactive_accounts"

    .line 173
    goto/16 :goto_2c
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/16 v2, 0x40

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v0, p0, LX/ESw;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/15L;

    .line 14
    const-string v0, "clear inactive account notifications"

    .line 16
    invoke-interface {v1, v2, p1, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    const-string v0, "InactiveAccountNotification/clearNotifications/cancelFailed"

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
