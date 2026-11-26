.class public final synthetic LX/PVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSJ;


# instance fields
.field public final synthetic A00:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic A01:LX/05J;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/05J;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PVY;->A00:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iput-object p3, p0, LX/PVY;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/PVY;->A01:LX/05J;

    .line 9
    return-void
.end method


# virtual methods
.method public final DCO(Ljava/lang/Object;)LX/042;
    .registers 13

    .line 0
    iget-object v3, p0, LX/PVY;->A00:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    iget-object v8, p0, LX/PVY;->A02:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/PVY;->A01:LX/05J;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->A00(Landroid/content/Context;)LX/056;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03m;

    .line 20
    invoke-virtual {v0}, LX/03m;->A03()Ljava/lang/String;

    .line 23
    move-result-object v10

    .line 24
    monitor-enter v4

    .line 25
    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_b6

    .line 29
    :try_start_1d
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 32
    move-result-object v9

    .line 33
    const-string/jumbo v2, "token"

    .line 36
    invoke-virtual {v9, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "appVersion"

    .line 41
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v2, "timestamp"

    .line 47
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_55
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_38} :catch_49
    .catchall {:try_start_1d .. :try_end_38} :catchall_b6

    .line 56
    :try_start_38
    iget-object v0, v4, LX/056;->A00:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v7, v8}, LX/056;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    goto :goto_55

    .line 73
    :catch_49
    move-exception v1

    .line 74
    const-string v0, "Failed to encode token: "

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "FirebaseMessaging"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_55
    .catchall {:try_start_38 .. :try_end_55} :catchall_b6

    .line 85
    :cond_55
    :goto_55
    monitor-exit v4

    .line 86
    if-eqz v6, :cond_60

    .line 88
    iget-object v0, v6, LX/05J;->A02:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_b1

    .line 96
    :cond_60
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/019;

    .line 98
    invoke-static {v3}, LX/019;->A02(LX/019;)V

    .line 101
    iget-object v2, v3, LX/019;->A05:Ljava/lang/String;

    .line 103
    const-string v0, "[DEFAULT]"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b1

    .line 111
    const/4 v0, 0x3

    .line 112
    const-string v1, "FirebaseMessaging"

    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_88

    .line 120
    const-string v0, "Invoking onNewToken for app: "

    .line 122
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3}, LX/019;->A02(LX/019;)V

    .line 129
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_88
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 138
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    move-result-object v4

    .line 142
    const-string/jumbo v0, "token"

    .line 145
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v3, LX/T7U;

    .line 151
    invoke-direct {v3, v1}, LX/T7U;-><init>(I)V

    .line 154
    const-string v2, "gcm.rawData64"

    .line 156
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "rawData"

    .line 168
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 171
    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 174
    :cond_ae
    invoke-static {v5, v4, v3}, LX/P5t;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 177
    :cond_b1
    invoke-static {p1}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    monitor-exit v4
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    .line 184
    throw v0
.end method
