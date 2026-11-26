.class public final synthetic LX/Q7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Q7I;->A03:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 5
    iput-object p3, p0, LX/Q7I;->A02:Landroid/content/Intent;

    .line 7
    iput-object p2, p0, LX/Q7I;->A01:Landroid/content/Context;

    .line 9
    iput-boolean p5, p0, LX/Q7I;->A04:Z

    .line 11
    iput-object p1, p0, LX/Q7I;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v1, p0, LX/Q7I;->A02:Landroid/content/Intent;

    .line 2
    iget-object v8, p0, LX/Q7I;->A01:Landroid/content/Context;

    .line 4
    iget-boolean v4, p0, LX/Q7I;->A04:Z

    .line 6
    iget-object v3, p0, LX/Q7I;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    :try_start_8
    const-string/jumbo v0, "wrapped_intent"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v6

    .line 15
    instance-of v0, v6, Landroid/content/Intent;

    .line 17
    if-eqz v0, :cond_6b

    .line 19
    check-cast v6, Landroid/content/Intent;

    .line 21
    if-eqz v6, :cond_6b

    .line 23
    const-string v1, "pending_intent"

    .line 25
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/PendingIntent;

    .line 31
    const-string v5, "CloudMessagingReceiver"

    .line 33
    if-eqz v0, :cond_2c
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_134

    .line 35
    :try_start_23
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 38
    goto :goto_2c
    :try_end_27
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_23 .. :try_end_27} :catch_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_134

    .line 39
    :catch_27
    :try_start_27
    const-string v0, "Notification pending intent canceled"

    .line 41
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3e

    .line 50
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 53
    :goto_35
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 59
    if-eq v0, v1, :cond_4b

    .line 61
    goto :goto_43

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_35

    .line 67
    :goto_43
    if-eqz v0, :cond_64

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_64

    .line 75
    :cond_4b
    invoke-static {v1}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/0Ns;->A01(Landroid/content/Intent;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_12a

    .line 89
    const-string v1, "_nd"

    .line 91
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0Ns;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    goto/16 :goto_12a

    .line 100
    :cond_64
    const-string v0, "Unknown notification action"

    .line 102
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    goto/16 :goto_127

    .line 107
    :cond_6b
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_127

    .line 113
    new-instance v0, LX/NKN;

    .line 115
    invoke-direct {v0, v1}, LX/NKN;-><init>(Landroid/content/Intent;)V

    .line 118
    iget-object v7, v0, LX/NKN;->A00:Landroid/content/Intent;

    .line 120
    const-string v1, "google.message_id"

    .line 122
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_86

    .line 128
    const-string v0, "message_id"

    .line 130
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :cond_86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_92

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 144
    move-result-object v5

    .line 145
    goto :goto_d8

    .line 146
    :cond_92
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_a2

    .line 156
    const-string v0, "message_id"

    .line 158
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    :cond_a2
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v2, "google.product_id"

    .line 167
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_bb

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    :cond_bb
    const-string/jumbo v1, "supports_message_handled"

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    invoke-static {v8}, LX/P6c;->A00(Landroid/content/Context;)LX/P6c;

    .line 197
    move-result-object v5

    .line 198
    const/4 v2, 0x2

    .line 199
    monitor-enter v5
    :try_end_c8
    .catchall {:try_start_27 .. :try_end_c8} :catchall_134

    .line 200
    :try_start_c8
    iget v1, v5, LX/P6c;->A00:I

    .line 202
    add-int/lit8 v0, v1, 0x1

    .line 204
    iput v0, v5, LX/P6c;->A00:I
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_124

    .line 206
    :try_start_ce
    monitor-exit v5

    .line 207
    new-instance v0, LX/NIM;

    .line 209
    invoke-direct {v0, v6, v1, v2}, LX/Orm;-><init>(Landroid/os/Bundle;II)V

    .line 212
    invoke-static {v0, v5}, LX/P6c;->A01(LX/Orm;LX/P6c;)LX/042;

    .line 215
    move-result-object v5
    :try_end_d8
    .catchall {:try_start_ce .. :try_end_d8} :catchall_134

    .line 216
    :goto_d8
    :try_start_d8
    const/4 v1, 0x0

    .line 217
    new-instance v6, LX/T7U;

    .line 219
    invoke-direct {v6, v1}, LX/T7U;-><init>(I)V

    .line 222
    const-string v2, "gcm.rawData64"

    .line 224
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_f2

    .line 230
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "rawData"

    .line 236
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 239
    invoke-virtual {v7, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 242
    :cond_f2
    invoke-static {v8, v7, v6}, LX/P5t;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v6

    .line 256
    goto :goto_10b
    :try_end_101
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d8 .. :try_end_101} :catch_101
    .catch Ljava/lang/InterruptedException; {:try_start_d8 .. :try_end_101} :catch_101
    .catchall {:try_start_d8 .. :try_end_101} :catchall_134

    .line 257
    :catch_101
    :try_start_101
    move-exception v2

    .line 258
    const-string v1, "FirebaseMessaging"

    .line 260
    const-string v0, "Failed to send message to service."

    .line 262
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    const/16 v6, 0x1f4
    :try_end_10b
    .catchall {:try_start_101 .. :try_end_10b} :catchall_134

    .line 267
    :goto_10b
    :try_start_10b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    const-wide/16 v0, 0x3e8

    .line 271
    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 274
    goto :goto_12b
    :try_end_113
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10b .. :try_end_113} :catch_113
    .catch Ljava/lang/InterruptedException; {:try_start_10b .. :try_end_113} :catch_113
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10b .. :try_end_113} :catch_113
    .catchall {:try_start_10b .. :try_end_113} :catchall_134

    .line 275
    :catch_113
    :try_start_113
    move-exception v0

    .line 276
    const-string v1, "Message ack failed: "

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "CloudMessagingReceiver"

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    goto :goto_12b
    :try_end_124
    .catchall {:try_start_113 .. :try_end_124} :catchall_134

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    :try_start_125
    monitor-exit v5
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_124

    .line 294
    :try_start_126
    throw v0

    .line 295
    :cond_127
    :goto_127
    const/16 v6, 0x1f4

    .line 297
    goto :goto_12b

    .line 298
    :cond_12a
    :goto_12a
    const/4 v6, -0x1

    .line 299
    :goto_12b
    if-eqz v4, :cond_130

    .line 301
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_130
    .catchall {:try_start_126 .. :try_end_130} :catchall_134

    .line 304
    :cond_130
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 307
    return-void

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 312
    throw v0
.end method
