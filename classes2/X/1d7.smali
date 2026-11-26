.class public final LX/1d7;
.super LX/1aO;
.source ""


# instance fields
.field public final A00:LX/0XP;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;LX/0X7;LX/0XP;LX/0XC;LX/0BC;LX/08s;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p6

    .line 2
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p5

    .line 7
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v2, p4

    .line 12
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x5

    .line 16
    move-object v5, p7

    .line 17
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    invoke-direct/range {v0 .. v5}, LX/1aO;-><init>(LX/0X7;LX/0XC;LX/0BC;LX/08s;Ljava/lang/String;)V

    .line 29
    iput-object p3, p0, LX/1d7;->A00:LX/0XP;

    .line 31
    iput-object p1, p0, LX/1d7;->A01:LX/00y;

    .line 33
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1aO;->A0W:Z

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, p0, LX/1d7;->A00:LX/0XP;

    .line 6
    iget-object v2, p0, LX/1aO;->A0Y:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, LX/0XP;->A0N(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge v1, v0, :cond_2d

    .line 21
    invoke-static {v2}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "chat-settings-store/getMuteEndTime notification channel muted for:"

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    const-wide/16 v0, -0x1

    .line 44
    return-wide v0

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/1aO;->A01()J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public A0B()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1d7;->A00:LX/0XP;

    .line 2
    iget-object v1, p0, LX/1aO;->A0Y:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, LX/0XP;->A0N(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_27

    .line 16
    invoke-static {v1}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "chat-settings-store/getShowNotifications notification channel disabled for:"

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-super {p0}, LX/1aO;->A0B()Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final A0E()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/1d7;->A00:LX/0XP;

    .line 2
    const-string v4, "channel_notification"

    .line 4
    invoke-virtual {v1, v4}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-virtual {v1, v4}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v5, "FFFFFF"

    .line 19
    const-string v6, "1"

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual/range {v1 .. v9}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/1d7;->A00:LX/0XP;

    .line 2
    iget-object v6, p0, LX/1aO;->A0Y:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v6}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_20

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-static {}, LX/00d;->A06()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5e

    .line 22
    iget-boolean v0, p0, LX/1aO;->A0W:Z

    .line 24
    if-eqz v0, :cond_5e

    .line 26
    invoke-virtual {v3, v6, v1}, LX/0XP;->A0s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5e

    .line 32
    :cond_20
    iget-boolean v0, p0, LX/1aO;->A0W:Z

    .line 34
    if-eqz v0, :cond_5f

    .line 36
    invoke-static {v6}, LX/0y4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v6}, LX/0XP;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    iget-object v0, p0, LX/1d7;->A01:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, LX/1aO;->A0C()Z

    .line 69
    move-result v0

    .line 70
    const/4 v10, 0x4

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    const/4 v10, 0x3

    .line 74
    :cond_4a
    iget-object v7, p0, LX/1aO;->A0J:Ljava/lang/String;

    .line 76
    iget-object v8, p0, LX/1aO;->A0M:Ljava/lang/String;

    .line 78
    iget-object v0, p0, LX/1aO;->A0L:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v0}, LX/0XP;->A0O(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v4

    .line 84
    const-string v9, "channel_group_chats"

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-virtual/range {v3 .. v11}, LX/0XP;->A0V(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v6}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_5e
    return-object v1

    .line 95
    :cond_5f
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 97
    invoke-virtual {v0, v6}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_72

    .line 107
    const-string v0, "group_chat_defaults"

    .line 109
    :goto_6d
    invoke-virtual {v3, v0}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_72
    const-string v0, "individual_chat_defaults"

    .line 116
    goto :goto_6d
.end method

.method public final A0G()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1d7;->A00:LX/0XP;

    .line 2
    const-string v0, "silent_notifications"

    .line 4
    invoke-virtual {v1, v0}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0XP;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1d7;->A00:LX/0XP;

    .line 2
    const-string v0, "status_framework_notification_channel"

    .line 4
    invoke-virtual {v1, v0}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-virtual {v1}, LX/0XP;->A0S()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    if-nez v0, :cond_12

    .line 16
    const-string v0, "other_notifications@1"

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    invoke-virtual {v1, v0}, LX/0XP;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_e
.end method

.method public final A0I()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1d7;->A00:LX/0XP;

    .line 2
    const-string v0, "voip_notification"

    .line 4
    invoke-virtual {v1, v0}, LX/0XP;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v1, v0}, LX/0XP;->A0r(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
