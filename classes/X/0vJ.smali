.class public LX/0vJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 5
    sput-object v0, LX/0vJ;->A01:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .registers 4

    .line 0
    const v0, 0x7f120e06

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "chat_history_backup@1"

    .line 11
    invoke-static {p0, v0, v2, v1}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, p2, v2}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 12
    return-object v1
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 12
    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/0BC;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_24

    .line 6
    const v0, 0x7f120e07

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "call_fallback@1"

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v1, v0}, LX/0vJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 19
    move-result-object v0

    .line 20
    :try_start_14
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    return-object v1
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string v0, "StaticNotificationChannels/createCallFallbackChannel rejected"

    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    const-string v1, "other_notifications@1"

    .line 38
    return-object v1
.end method

.method public static A04(Landroid/content/Context;LX/0BC;)V
    .registers 5

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {p1}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v1, "chat_history_backup@1"

    .line 15
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-static {p0}, LX/0vJ;->A00(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 28
    :cond_1c
    sget-object v0, LX/0vJ;->A01:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    return-void
.end method

.method public static A05(Landroid/content/Context;LX/0BC;)V
    .registers 7

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    invoke-virtual {p1}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v3, "hatch_approval@1"

    .line 15
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2d

    .line 21
    const v0, 0x7f120e0a

    .line 24
    :try_start_18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 37
    return-void
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "StaticNotificationChannels/createHatchApprovalNotificationChannel channel limit reached"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    return-void
.end method

.method public static A06(Landroid/content/Context;LX/0BC;)V
    .registers 7

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-virtual {p1}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    const-string/jumbo v3, "wearable_linking@1"

    .line 16
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2e

    .line 22
    const v0, 0x7f120e12

    .line 25
    :try_start_19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v2, v3, v0, v1}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "StaticNotificationChannels/createWearableLinkingNotificationChannel channel limit reached"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    return-void
.end method

.method public static declared-synchronized A07(Landroid/content/Context;LX/0BC;)V
    .registers 12

    .line 0
    const-class v9, LX/0vJ;

    .line 2
    monitor-enter v9

    .line 3
    :try_start_3
    invoke-static {}, LX/00d;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_dd

    .line 9
    sget-boolean v0, LX/0vJ;->A00:Z

    .line 11
    if-nez v0, :cond_dd

    .line 13
    invoke-virtual {p1}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v2, "channel_group_chats"

    .line 22
    const v0, 0x7f1259a9

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 31
    invoke-direct {v0, v2, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 37
    const-string v1, "critical_app_alerts@1"

    .line 39
    const v0, 0x7f120e07

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v0, v1, v6, v3}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 56
    sget-object v2, LX/0vJ;->A01:Ljava/util/Set;

    .line 58
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {p0}, LX/0vJ;->A00(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 68
    const-string v0, "chat_history_backup@1"

    .line 70
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v1, "failure_notifications@1"

    .line 75
    const v0, 0x7f120e08

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-static {v0, v1, v5, v3}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 90
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v1, "media_playback@1"

    .line 95
    const v0, 0x7f120e0b

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const/4 v7, 0x2

    .line 103
    invoke-static {v0, v1, v7, v8}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 110
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v1, "other_notifications@1"

    .line 115
    const v0, 0x7f120e0c

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1, v7, v8}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 129
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    const-string v0, "call_fallback@1"

    .line 134
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    const-string v1, "sending_media@1"

    .line 139
    const v0, 0x7f120e0e

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1, v7, v8}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 153
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9c
    .catchall {:try_start_3 .. :try_end_9c} :catchall_df

    .line 156
    :try_start_9c
    const-string v1, "group_join_requests@1"

    .line 158
    const v0, 0x7f120e09

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1, v6, v3}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 172
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_b6
    :try_end_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_b0} :catch_b0
    .catchall {:try_start_9c .. :try_end_b0} :catchall_df

    .line 176
    :catch_b0
    move-exception v1

    .line 177
    :try_start_b1
    const-string v0, "StaticNotificationChannels/createStaticNotificationChannels group join requests channel limit reached"

    .line 179
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_df

    .line 182
    :goto_b6
    :try_start_b6
    const-string v1, "reminders@1"

    .line 184
    const v0, 0x7f120e0d

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1, v5}, LX/0vJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/app/NotificationChannel;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 198
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_d0
    :try_end_ca
    .catch Ljava/lang/IllegalStateException; {:try_start_b6 .. :try_end_ca} :catch_ca
    .catchall {:try_start_b6 .. :try_end_ca} :catchall_df

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    :try_start_cb
    const-string v0, "StaticNotificationChannels/createStaticNotificationChannels reminders channel limit reached"

    .line 205
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_d0
    const-string v0, "hatch_approval@1"

    .line 210
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    const-string/jumbo v0, "wearable_linking@1"

    .line 216
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    sput-boolean v3, LX/0vJ;->A00:Z
    :try_end_dd
    .catchall {:try_start_cb .. :try_end_dd} :catchall_df

    .line 221
    :cond_dd
    monitor-exit v9

    .line 222
    return-void

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    monitor-exit v9
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_df

    .line 225
    throw v0
.end method

.method public static A08(Landroid/content/Context;LX/0BC;)Z
    .registers 8

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {p1}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    const-string v3, "other_notifications@1"

    .line 16
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_33

    .line 22
    const-string v0, "StaticNotificationChannels/ensureOtherNotificationsChannel channel missing, re-creating"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const v0, 0x7f120e0c

    .line 31
    :try_start_1f
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v3, v0, v2}, LX/0vJ;->A02(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/app/NotificationChannel;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 43
    goto :goto_33
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "StaticNotificationChannels/ensureOtherNotificationsChannel channel limit reached"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return v2

    .line 51
    :cond_33
    :goto_33
    sget-object v0, LX/0vJ;->A01:Ljava/util/Set;

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_38
    return v5
.end method
