.class public abstract LX/0Ns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const-string v2, "FirebaseMessaging"

    .line 2
    :try_start_2
    invoke-static {}, LX/019;->A00()LX/019;

    .line 5
    if-nez p1, :cond_c
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_7} :catch_ec

    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_c
    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v0, "google.c.a.c_id"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const-string v0, "_nmid"

    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    const-string v0, "google.c.a.c_l"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    const-string v0, "_nmn"

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    const-string v0, "google.c.a.m_l"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 55
    const-string v0, "label"

    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    const-string v0, "google.c.a.m_c"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4d

    .line 72
    const-string v0, "message_channel"

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    const-string v0, "from"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_62

    .line 85
    const-string v0, "/topics/"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_62

    .line 93
    const-string v0, "_nt"

    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_62
    const-string v0, "google.c.a.ts"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7a

    .line 106
    :try_start_6a
    const-string v1, "_nmt"

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    goto :goto_7a
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "Error while parsing timestamp in GCM event"

    .line 119
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_7a
    :goto_7a
    const-string v1, "google.c.a.udt"

    .line 124
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_98

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_98

    .line 136
    :try_start_88
    const-string v1, "_ndt"

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    goto :goto_98
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_88 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v1

    .line 147
    const-string v0, "Error while parsing use_device_time in GCM event"

    .line 149
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_98
    :goto_98
    invoke-static {p1}, LX/P8J;->A01(Landroid/os/Bundle;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e9

    .line 158
    const-string v1, "display"

    .line 160
    :goto_a0
    const-string v0, "_nr"

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b0

    .line 168
    const-string v0, "_nf"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b5

    .line 176
    :cond_b0
    const-string v0, "_nmc"

    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b5
    const/4 v0, 0x3

    .line 182
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d5

    .line 188
    const-string v0, "Logging to scion event="

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " scionPayload="

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_d5
    invoke-static {}, LX/019;->A00()LX/019;

    .line 216
    move-result-object v0

    .line 217
    const-class v1, LX/VNm;

    .line 219
    invoke-static {v0}, LX/019;->A02(LX/019;)V

    .line 222
    iget-object v0, v0, LX/019;->A02:LX/01c;

    .line 224
    invoke-virtual {v0, v1}, LX/01c;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    const-string v0, "Unable to log event: analytics library is missing"

    .line 229
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-void

    .line 233
    :cond_e9
    const-string v1, "data"

    .line 235
    goto :goto_a0

    .line 236
    :catch_ec
    const-string v0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 238
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void
.end method

.method public static A01(Landroid/content/Intent;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_21

    .line 2
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_21

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    const-string v0, "google.c.a.e"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "1"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method
