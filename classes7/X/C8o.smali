.class public abstract LX/C8o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C8o;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .registers 8

    .line 0
    iget-object v2, p0, LX/C8o;->A00:Landroid/content/Context;

    .line 2
    const-class v1, Lcom/whatsapp/alarmservice/AlarmBroadcastReceiver;

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0, p1, v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    :try_start_a
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, p2, p3}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v2

    .line 20
    const-string v1, "AlarmServiceAction/createCallbackIntent"

    .line 22
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {v2}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    const/16 v0, 0x122

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/MGu;->A00(LX/00x;Ljava/lang/String;)V

    .line 40
    return-object v3

    .line 41
    :cond_29
    throw v2
.end method

.method public varargs A04(Ljava/lang/String;[I)V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 7
    move-result-object v5

    .line 8
    array-length v4, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_31

    .line 12
    aget v2, p2, v3

    .line 14
    const/high16 v0, 0x20000000

    .line 16
    invoke-virtual {p0, p1, v2, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    if-eqz v5, :cond_1b

    .line 24
    invoke-virtual {v5, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 27
    :cond_1b
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 30
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "; cancelled pending intent with requestCode="

    .line 43
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_a

    .line 49
    :cond_31
    return-void
.end method

.method public A05()V
    .registers 12

    .line 0
    instance-of v0, p0, LX/BF1;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BF1;

    .line 7
    invoke-static {v0}, LX/BF1;->A01(LX/BF1;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    instance-of v0, p0, LX/BF2;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/BF2;

    .line 18
    invoke-static {v0}, LX/BF2;->A01(LX/BF2;)V

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v0, p0, LX/BEz;

    .line 24
    if-eqz v0, :cond_8a

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/BEz;

    .line 29
    iget-object v1, v2, LX/BEz;->A00:LX/08a;

    .line 31
    const/16 v0, 0xaa

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e7

    .line 39
    const-string v0, "NtpAction; cancelling ntp sync using alarm manager."

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    sget-object v3, LX/BEz;->A06:Ljava/lang/String;

    .line 46
    const/high16 v1, 0x20000000

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_45

    .line 55
    iget-object v0, v2, LX/BEz;->A01:LX/0BC;

    .line 57
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 66
    :cond_42
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 69
    :cond_45
    const-string v0, "NtpAction; setting ntp sync using work manager."

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    iget-object v6, v2, LX/BEz;->A02:LX/Bz5;

    .line 76
    const-class v5, Lcom/whatsapp/infra/ntp/workers/NtpSyncWorker;

    .line 78
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    const-wide/32 v3, 0x2932e00

    .line 83
    const-wide/32 v0, 0x1499700

    .line 86
    new-instance v7, LX/IMe;

    .line 88
    invoke-direct {v7, v5}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 91
    iget-object v5, v7, LX/I8B;->A00:LX/I8A;

    .line 93
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v5, v3, v4, v0, v1}, LX/I8A;->A01(JJ)V

    .line 104
    const-string v0, "tag.whatsapp.time.ntp"

    .line 106
    invoke-virtual {v7, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7}, LX/I8B;->A00()LX/I85;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/IMg;

    .line 115
    iget-object v5, v6, LX/Bz5;->A01:LX/0l0;

    .line 117
    invoke-virtual {v5}, LX/00z;->get()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/As1;

    .line 123
    const-string v1, "name.whatsapp.time.ntp"

    .line 125
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v3, v4, v0, v1}, LX/As1;->A06(LX/IMg;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 130
    iget-object v0, v6, LX/Bz5;->A02:LX/00q;

    .line 132
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v1

    .line 136
    monitor-enter v5

    .line 137
    goto :goto_e1

    .line 138
    :cond_8a
    instance-of v0, p0, LX/BEy;

    .line 140
    if-eqz v0, :cond_c8

    .line 142
    move-object v3, p0

    .line 143
    check-cast v3, LX/BEy;

    .line 145
    const-string v0, "HourlyCronAction; setting hourly cron using alarms"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    sget-object v2, LX/BEy;->A02:Ljava/lang/String;

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x1

    .line 154
    filled-new-array {v1, v0}, [I

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v2, v0}, LX/C8o;->A04(Ljava/lang/String;[I)V

    .line 161
    const/high16 v0, 0x20000000

    .line 163
    const/16 v1, 0x9

    .line 165
    invoke-virtual {v3, v2, v1, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_a

    .line 171
    iget-object v0, v3, LX/BEy;->A01:LX/0BC;

    .line 173
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_144

    .line 179
    const/high16 v0, 0x8000000

    .line 181
    invoke-virtual {v3, v2, v1, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 184
    move-result-object v10

    .line 185
    if-eqz v10, :cond_a

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    move-result-wide v6

    .line 191
    const-wide/32 v8, 0x36ee80

    .line 194
    add-long/2addr v6, v8

    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 199
    return-void

    .line 200
    :cond_c8
    instance-of v0, p0, LX/BF0;

    .line 202
    if-eqz v0, :cond_d3

    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, LX/BF0;

    .line 207
    invoke-static {v0}, LX/BF0;->A01(LX/BF0;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    instance-of v0, p0, LX/BF3;

    .line 213
    if-eqz v0, :cond_a

    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, LX/BF3;

    .line 218
    invoke-static {v0}, LX/BF3;->A01(LX/BF3;)V

    .line 221
    invoke-static {v0}, LX/BF3;->A00(LX/BF3;)V

    .line 224
    return-void

    .line 225
    :goto_e1
    :try_start_e1
    iget-wide v3, v5, LX/00z;->A00:J

    .line 227
    goto :goto_139
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    move-exception v0

    .line 229
    :try_start_e5
    monitor-exit v5
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e4

    .line 230
    throw v0

    .line 231
    :cond_e7
    const-string v0, "NtpAction; cancelling ntp sync using work manager."

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 236
    iget-object v0, v2, LX/BEz;->A02:LX/Bz5;

    .line 238
    iget-object v0, v0, LX/Bz5;->A01:LX/0l0;

    .line 240
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/As1;

    .line 246
    const-string v0, "name.whatsapp.time.ntp"

    .line 248
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 251
    const-string v0, "tag.whatsapp.time.ntp"

    .line 253
    invoke-virtual {v1, v0}, LX/As1;->A08(Ljava/lang/String;)V

    .line 256
    const-string v0, "NtpAction; setting up ntp sync using alarm manager."

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    sget-object v3, LX/BEz;->A06:Ljava/lang/String;

    .line 263
    const/4 v1, 0x0

    .line 264
    const/16 v0, 0x8

    .line 266
    filled-new-array {v1, v0}, [I

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v3, v0}, LX/C8o;->A04(Ljava/lang/String;[I)V

    .line 273
    const/16 v1, 0x10

    .line 275
    const/high16 v0, 0x8000000

    .line 277
    invoke-virtual {v2, v3, v1, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 280
    move-result-object v9

    .line 281
    iget-object v0, v2, LX/BEz;->A01:LX/0BC;

    .line 283
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_127

    .line 289
    const-string v0, "NtpAction/setupUpdateNtpAlarm AlarmManager is null"

    .line 291
    :goto_123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 294
    goto :goto_13f

    .line 295
    :cond_127
    if-nez v9, :cond_12c

    .line 297
    const-string v0, "NtpAction/setupUpdateNtpAlarm pendingIntent is null"

    .line 299
    goto :goto_123

    .line 300
    :cond_12c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    move-result-wide v5

    .line 304
    const-wide/32 v7, 0x2932e00

    .line 307
    add-long/2addr v5, v7

    .line 308
    const/4 v4, 0x3

    .line 309
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 312
    goto :goto_13f

    .line 313
    :goto_139
    monitor-exit v5

    .line 314
    const-string v0, "/ntp/work_manager_init"

    .line 316
    invoke-static {v1, v0, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 319
    :goto_13f
    const/4 v0, 0x0

    .line 320
    invoke-static {v0, v2}, LX/BEz;->A00(Landroid/content/Intent;LX/BEz;)V

    .line 323
    return-void

    .line 324
    :cond_144
    const-string v0, "HourlyCronAction; setup skipped, AlarmManager is null"

    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public A06(Landroid/content/Intent;)V
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    instance-of v0, v5, LX/BF1;

    .line 4
    move-object/from16 v1, p1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast v5, LX/BF1;

    .line 10
    invoke-static {v1, v5}, LX/BF1;->A00(Landroid/content/Intent;LX/BF1;)V

    .line 13
    return-void

    .line 14
    :cond_e
    instance-of v0, v5, LX/BF2;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast v5, LX/BF2;

    .line 20
    invoke-static {v1, v5}, LX/BF2;->A00(Landroid/content/Intent;LX/BF2;)V

    .line 23
    return-void

    .line 24
    :cond_18
    instance-of v0, v5, LX/BEz;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    check-cast v5, LX/BEz;

    .line 30
    invoke-static {v1, v5}, LX/BEz;->A00(Landroid/content/Intent;LX/BEz;)V

    .line 33
    return-void

    .line 34
    :cond_22
    instance-of v0, v5, LX/BEy;

    .line 36
    if-eqz v0, :cond_86

    .line 38
    check-cast v5, LX/BEy;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v3

    .line 44
    sget-wide v0, LX/BEy;->A03:J

    .line 46
    sub-long/2addr v3, v0

    .line 47
    const-wide/32 v1, 0x1b7740

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-gez v0, :cond_3c

    .line 54
    const-string v0, "HourlyCronAction; too soon, skipping..."

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v0, "HourlyCronAction; executing hourly cron"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    iget-object v0, v5, LX/BEy;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/Bre;

    .line 73
    iget-object v0, v4, LX/Bre;->A01:Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7f

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/0OG;

    .line 91
    :try_start_5b
    invoke-interface {v3}, LX/0OG;->CHQ()V

    .line 94
    iget-object v0, v4, LX/Bre;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/E9y;

    .line 102
    invoke-interface {v3}, LX/0OG;->getTag()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/E9y;->A00(Ljava/lang/String;)V

    .line 109
    goto :goto_4f
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v2

    .line 111
    iget-object v0, v4, LX/Bre;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/E9y;

    .line 119
    invoke-interface {v3}, LX/0OG;->getTag()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0, v2}, LX/E9y;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    throw v2

    .line 127
    :cond_7f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    move-result-wide v0

    .line 131
    sput-wide v0, LX/BEy;->A03:J

    .line 133
    return-void

    .line 134
    :cond_86
    instance-of v0, v5, LX/BF0;

    .line 136
    if-eqz v0, :cond_90

    .line 138
    check-cast v5, LX/BF0;

    .line 140
    invoke-static {v1, v5}, LX/BF0;->A00(Landroid/content/Intent;LX/BF0;)V

    .line 143
    return-void

    .line 144
    :cond_90
    instance-of v0, v5, LX/BF3;

    .line 146
    if-eqz v0, :cond_246

    .line 148
    check-cast v5, LX/BF3;

    .line 150
    const-string v4, "daily_cron"

    .line 152
    const/4 v3, 0x0

    .line 153
    :try_start_99
    iget-object v0, v5, LX/BF3;->A00:LX/00y;

    .line 155
    move-object/from16 v21, v0

    .line 157
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0WG;

    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0, v4, v2}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 167
    const-string v0, "DailyCronAction/dailyCron intent="

    .line 169
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    iget-object v0, v5, LX/BF3;->A05:LX/0BC;

    .line 174
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_bb

    .line 180
    const-string v0, "DailyCronAction/dailyCron pm=null"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 185
    const/4 v7, 0x0

    .line 186
    goto :goto_cc

    .line 187
    :cond_bb
    const-string v0, "DailyCronAction#dailyCron"

    .line 189
    invoke-static {v1, v0, v2}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_cc

    .line 195
    invoke-static {v7}, LX/0d9;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 198
    const-wide/32 v0, 0x927c0

    .line 201
    invoke-static {v7, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V
    :try_end_cc
    .catchall {:try_start_99 .. :try_end_cc} :catchall_239

    .line 204
    :cond_cc
    :goto_cc
    :try_start_cc
    invoke-static {v5}, LX/BF3;->A01(LX/BF3;)V

    .line 207
    invoke-static {v5}, LX/BF3;->A02(LX/BF3;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_dc

    .line 213
    const-string v0, "DailyCronAction/dailyCron; too frequent, skipping..."

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    goto/16 :goto_218

    .line 220
    :cond_dc
    iget-object v0, v5, LX/BF3;->A01:LX/00y;

    .line 222
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/1rZ;

    .line 228
    const-string v0, "daily-cron"

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual {v1, v8, v0}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 234
    move-result-object v6
    :try_end_eb
    .catchall {:try_start_cc .. :try_end_eb} :catchall_22f

    .line 235
    :try_start_eb
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f4

    .line 241
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    .line 244
    :cond_f4
    sget-object v10, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    .line 246
    const-string v9, ".gz"

    .line 248
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    const-string v1, "yyyy-MM-dd"

    .line 253
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 255
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 257
    invoke-direct {v14, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 260
    new-instance v20, Ljava/util/Date;

    .line 262
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 265
    invoke-virtual {v14}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 268
    move-result-object v19

    .line 269
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v9}, LX/P8k;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v18

    .line 277
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/P8k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v13

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_17b

    .line 296
    array-length v1, v11

    .line 297
    :goto_129
    if-ge v12, v1, :cond_17b

    .line 299
    aget-object v17, v11, v12

    .line 301
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_178

    .line 311
    move-object/from16 v0, v18

    .line 313
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_178

    .line 319
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 322
    move-result v15

    .line 323
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 326
    move-result v0

    .line 327
    add-int v9, v15, v0

    .line 329
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 332
    move-result v0

    .line 333
    if-gt v9, v0, :cond_178

    .line 335
    invoke-virtual {v10, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    move-result-object v0
    :try_end_153
    .catchall {:try_start_eb .. :try_end_153} :catchall_22a

    .line 339
    :try_start_153
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 346
    move-result-wide v15

    .line 347
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 350
    move-result-wide v9

    .line 351
    sub-long/2addr v15, v9

    .line 352
    const-wide/32 v9, 0x5265c00

    .line 355
    div-long/2addr v15, v9

    .line 356
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 359
    move-result-wide v15

    .line 360
    const-wide/16 v9, 0x3

    .line 362
    cmp-long v0, v15, v9

    .line 364
    if-gtz v0, :cond_172

    .line 366
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 369
    goto :goto_178

    .line 370
    :cond_172
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 373
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z
    :try_end_178
    .catch Ljava/text/ParseException; {:try_start_153 .. :try_end_178} :catch_178
    .catch Ljava/lang/SecurityException; {:try_start_153 .. :try_end_178} :catch_178
    .catchall {:try_start_153 .. :try_end_178} :catchall_22a

    .line 376
    :catch_178
    :cond_178
    :goto_178
    add-int/lit8 v12, v12, 0x1

    .line 378
    goto :goto_129

    .line 379
    :cond_17b
    :try_start_17b
    iget-object v13, v5, LX/BF3;->A02:LX/7MT;

    .line 381
    const-wide/32 v0, 0x240c8400

    .line 384
    iget-object v12, v13, LX/7MT;->A04:LX/09V;

    .line 386
    const-string v11, "phoneid_last_sync_timestamp"

    .line 388
    invoke-virtual {v12, v0, v1, v11}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_196

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    move-result-wide v14

    .line 398
    invoke-virtual {v12, v11}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 401
    move-result-wide v9

    .line 402
    cmp-long v0, v14, v9

    .line 404
    if-gez v0, :cond_19c

    .line 406
    :cond_196
    invoke-virtual {v13}, LX/7MT;->A01()V

    .line 409
    invoke-virtual {v12, v11}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 412
    :cond_19c
    iget-object v11, v5, LX/BF3;->A06:LX/CAw;

    .line 414
    iget-object v9, v5, LX/BF3;->A03:LX/Boa;

    .line 416
    iget-object v0, v11, LX/CAw;->A00:LX/05b;

    .line 418
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/Bn8;->A00:LX/00g;

    .line 424
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1cd

    .line 430
    invoke-static {v11}, LX/CAw;->A00(LX/CAw;)V

    .line 433
    if-eqz v9, :cond_215

    .line 435
    iget-object v0, v9, LX/Boa;->A00:LX/BF3;

    .line 437
    iget-object v0, v0, LX/BF3;->A04:LX/09V;

    .line 439
    iget-object v0, v0, LX/09V;->A0M:LX/00x;

    .line 441
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/0Fr;

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    move-result-wide v0

    .line 451
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 454
    move-result-object v9

    .line 455
    const-string v2, "last_daily_cron"

    .line 457
    invoke-static {v9, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 460
    goto :goto_215

    .line 461
    :cond_1cd
    iget-object v10, v11, LX/CAw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    invoke-virtual {v10, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1db

    .line 469
    const-string v0, "DailyCronExecutor/executeDailyCron: another run is in progress, skipping"

    .line 471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474
    goto :goto_215

    .line 475
    :cond_1db
    if-eqz v9, :cond_1ee
    :try_end_1dd
    .catchall {:try_start_17b .. :try_end_1dd} :catchall_22a

    .line 477
    :try_start_1dd
    iget-object v0, v9, LX/Boa;->A00:LX/BF3;

    .line 479
    invoke-static {v0}, LX/BF3;->A02(LX/BF3;)Z

    .line 482
    move-result v0

    .line 483
    if-ne v0, v2, :cond_1ee

    .line 485
    const-string v0, "DailyCronExecutor/executeDailyCron: today\'s run already finished, skipping"

    .line 487
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1ea
    .catchall {:try_start_1dd .. :try_end_1ea} :catchall_20d

    .line 490
    :try_start_1ea
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 493
    goto :goto_215
    :try_end_1ee
    .catchall {:try_start_1ea .. :try_end_1ee} :catchall_22a

    .line 494
    :cond_1ee
    :try_start_1ee
    invoke-static {v11}, LX/CAw;->A00(LX/CAw;)V

    .line 497
    if-eqz v9, :cond_212

    .line 499
    iget-object v0, v9, LX/Boa;->A00:LX/BF3;

    .line 501
    iget-object v0, v0, LX/BF3;->A04:LX/09V;

    .line 503
    iget-object v0, v0, LX/09V;->A0M:LX/00x;

    .line 505
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/0Fr;

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    move-result-wide v1

    .line 515
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 518
    move-result-object v9

    .line 519
    const-string v0, "last_daily_cron"

    .line 521
    invoke-static {v9, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 524
    goto :goto_212
    :try_end_20d
    .catchall {:try_start_1ee .. :try_end_20d} :catchall_20d

    .line 525
    :catchall_20d
    :try_start_20d
    move-exception v0

    .line 526
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 529
    throw v0

    .line 530
    :cond_212
    :goto_212
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_215
    .catchall {:try_start_20d .. :try_end_215} :catchall_22a

    .line 533
    :cond_215
    :goto_215
    :try_start_215
    invoke-virtual {v6, v8}, LX/22u;->A00(Ljava/lang/String;)V
    :try_end_218
    .catchall {:try_start_215 .. :try_end_218} :catchall_22f

    .line 536
    :goto_218
    :try_start_218
    invoke-static {v5}, LX/BF3;->A00(LX/BF3;)V

    .line 539
    if-eqz v7, :cond_220

    .line 541
    invoke-static {v7}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V
    :try_end_220
    .catchall {:try_start_218 .. :try_end_220} :catchall_239

    .line 544
    :cond_220
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/0WG;

    .line 550
    invoke-virtual {v0, v4, v3}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 553
    return-void

    .line 554
    :catchall_22a
    :try_start_22a
    move-exception v0

    .line 555
    invoke-virtual {v6, v8}, LX/22u;->A00(Ljava/lang/String;)V

    .line 558
    throw v0
    :try_end_22f
    .catchall {:try_start_22a .. :try_end_22f} :catchall_22f

    .line 559
    :catchall_22f
    :try_start_22f
    move-exception v0

    .line 560
    invoke-static {v5}, LX/BF3;->A00(LX/BF3;)V

    .line 563
    if-eqz v7, :cond_238

    .line 565
    invoke-static {v7}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 568
    :cond_238
    throw v0
    :try_end_239
    .catchall {:try_start_22f .. :try_end_239} :catchall_239

    .line 569
    :catchall_239
    move-exception v1

    .line 570
    iget-object v0, v5, LX/BF3;->A00:LX/00y;

    .line 572
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/0WG;

    .line 578
    invoke-virtual {v0, v4, v3}, LX/0WG;->A01(Ljava/lang/String;Z)V

    .line 581
    throw v1

    .line 582
    :cond_246
    check-cast v5, LX/BEx;

    .line 584
    iget-object v0, v5, LX/BEx;->A00:Lcom/google/common/base/Optional;

    .line 586
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 589
    const-string v0, "clearAwayMessagesTable"

    .line 591
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 594
    move-result-object v0

    .line 595
    throw v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A08(Landroid/content/Intent;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/BF1;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    sget-object v1, LX/BF1;->A0D:Ljava/lang/String;

    .line 6
    :goto_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    instance-of v0, p0, LX/BF2;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    sget-object v1, LX/BF2;->A0E:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    return v1

    .line 30
    :cond_1e
    instance-of v0, p0, LX/BEz;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object v1, LX/BEz;->A06:Ljava/lang/String;

    .line 36
    goto :goto_6

    .line 37
    :cond_25
    instance-of v0, p0, LX/BEy;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v1, LX/BEy;->A02:Ljava/lang/String;

    .line 43
    goto :goto_6

    .line 44
    :cond_2c
    instance-of v0, p0, LX/BF0;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    sget-object v1, LX/BF0;->A05:Ljava/lang/String;

    .line 50
    goto :goto_6

    .line 51
    :cond_33
    instance-of v0, p0, LX/BF3;

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/BF3;->A0A:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4c

    .line 67
    sget-object v0, LX/BF3;->A09:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_e

    .line 76
    :cond_4c
    const/4 v1, 0x1

    .line 77
    return v1

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    return v1
.end method
