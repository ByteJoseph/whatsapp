.class public final LX/1ur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0H8;)V
    .registers 10

    .line 0
    const-string v5, "gcm-forceReplaceGcmToken"

    .line 2
    const-string v6, "GCM: forceReplaceGcmToken, failed to enqueue work"

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v1, 0x4ff

    .line 10
    sget-object v0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0B:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00Y;

    .line 20
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00a;

    .line 26
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 29
    move-result-object v4

    .line 30
    const-string v0, "GCM: force replacing gcm token"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_24
    const-class v2, Lcom/whatsapp/infra/push/RegistrationIntentService;

    .line 38
    const-string v0, "com.whatsapp.action.FORCE_REPLACE"

    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 42
    invoke-direct {v1, v0, v3, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p2, p1, v1, v2, v0}, LX/0H8;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_32} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_32} :catch_42
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    invoke-static {v6, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0B4;

    .line 62
    invoke-virtual {v0, v5, v3, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :catch_42
    move-exception v0

    .line 67
    throw v0

    .line 68
    :catch_44
    move-exception v1

    .line 69
    invoke-static {v6, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0B4;

    .line 80
    invoke-virtual {v0, v5, v3, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/0H8;)V
    .registers 10

    .line 0
    const-string v5, "gcm-refreshGcmToken"

    .line 2
    const-string v6, "GCM: refreshGcmToken, failed to enqueue work"

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v1, 0x4ff

    .line 10
    sget-object v0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0B:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00Y;

    .line 20
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00a;

    .line 26
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 29
    move-result-object v4

    .line 30
    const-string v0, "GCM: refreshing gcm token"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_24
    const-class v2, Lcom/whatsapp/infra/push/RegistrationIntentService;

    .line 38
    const-string v0, "com.whatsapp.action.REFRESH"

    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 42
    invoke-direct {v1, v0, v3, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p2, p1, v1, v2, v0}, LX/0H8;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_32} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_32} :catch_42
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    invoke-static {v6, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0B4;

    .line 62
    invoke-virtual {v0, v5, v3, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :catch_42
    move-exception v0

    .line 67
    throw v0

    .line 68
    :catch_44
    move-exception v1

    .line 69
    invoke-static {v6, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0B4;

    .line 80
    invoke-virtual {v0, v5, v3, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/0H8;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "GCM: force updating push config"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v3

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/1ur;->A03(Landroid/content/Context;LX/0H8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/0H8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    const-string v3, "gcm-verifyGcmToken"

    .line 2
    const-string v5, "GCM: verifyGcmToken, failed to enqueue work"

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/16 v1, 0x4ff

    .line 11
    sget-object v0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0B:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00Y;

    .line 21
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00a;

    .line 27
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 30
    move-result-object v4

    .line 31
    const-string v0, "GCM: verifying registration"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    const-class v6, Lcom/whatsapp/infra/push/RegistrationIntentService;

    .line 38
    const-string v0, "com.whatsapp.action.VERIFY"

    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 43
    invoke-direct {v1, v0, v2, p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    if-eqz p3, :cond_3b

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    const-string v0, "registrationId"

    .line 56
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :cond_3b
    if-eqz p4, :cond_48

    .line 61
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    const-string v0, "mutedChatsHash"

    .line 69
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_48
    if-eqz p5, :cond_55

    .line 74
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 80
    const-string v0, "appMuteConfig"

    .line 82
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_55
    const/4 v0, 0x1

    .line 86
    invoke-static {p6, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 89
    move-result v8

    .line 90
    const-string v0, "numberOfAccountsFromServer"

    .line 92
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    move-object/from16 v8, p7

    .line 97
    if-eqz p7, :cond_6e

    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    const-string v0, "pKeyHash"

    .line 107
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_6e
    move-object/from16 v0, p8

    .line 112
    invoke-static {v0, v7}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 115
    move-result v7

    .line 116
    const-string v0, "voipPayloadType"

    .line 118
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const/4 v0, 0x4

    .line 122
    :try_start_7a
    invoke-virtual {p2, p1, v1, v6, v0}, LX/0H8;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 125
    return-void
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7e} :catch_90
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7e} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0B4;

    .line 138
    invoke-virtual {v0, v3, v2, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    return-void

    .line 142
    :catch_8e
    move-exception v0

    .line 143
    throw v0

    .line 144
    :catch_90
    move-exception v1

    .line 145
    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0B4;

    .line 156
    invoke-virtual {v0, v3, v2, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method
