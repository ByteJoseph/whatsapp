.class public LX/08s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08u;

.field public final A01:LX/08t;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    const/16 v0, 0xa1

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08t;

    .line 8
    const/16 v0, 0x76

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/08u;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/08s;->A02:Ljava/lang/Object;

    .line 26
    iput-object v2, p0, LX/08s;->A01:LX/08t;

    .line 28
    iput-object v1, p0, LX/08s;->A00:LX/08u;

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    iget-object v8, v1, LX/08u;->A00:Landroid/content/SharedPreferences;

    .line 34
    const-string v0, "client_server_time_diff"

    .line 36
    invoke-interface {v8, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/08s;->A03:J

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 46
    const-string v0, "last_ntp_client_time"

    .line 48
    invoke-interface {v8, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v1

    .line 52
    const-string v7, "client_ntp_time_diff"

    .line 54
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_53

    .line 60
    cmp-long v0, v1, v5

    .line 62
    if-lez v0, :cond_53

    .line 64
    sub-long/2addr v3, v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/32 v1, 0x5265c00

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-gez v0, :cond_53

    .line 76
    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p0, v0, v1}, LX/08s;->A01(LX/08s;J)V

    .line 83
    :cond_53
    return-void
.end method

.method public static A00(LX/08s;)J
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v5

    .line 4
    iget-wide v1, p0, LX/08s;->A04:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-wide v0, p0, LX/08s;->A04:J

    .line 14
    :goto_e
    add-long/2addr v0, v5

    .line 15
    return-wide v0

    .line 16
    :cond_10
    iget-wide v1, p0, LX/08s;->A05:J

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget-wide v0, p0, LX/08s;->A05:J

    .line 24
    goto :goto_e

    .line 25
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, LX/08s;->A03:J

    .line 31
    sub-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public static A01(LX/08s;J)V
    .registers 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v3

    .line 10
    add-long v1, v3, p1

    .line 12
    iget-object v9, p0, LX/08s;->A02:Ljava/lang/Object;

    .line 14
    monitor-enter v9

    .line 15
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v7

    .line 19
    sub-long v5, v1, v7

    .line 21
    iput-wide v5, p0, LX/08s;->A04:J

    .line 23
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_40

    .line 24
    const-string v0, "app/time ntp update processed; diffClientNtp:"

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " device time: "

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " ntp time: "

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v9
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method


# virtual methods
.method public A02()J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/08s;->A04:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-wide v2, p0, LX/08s;->A04:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v2, v0

    .line 15
    return-wide v2

    .line 16
    :cond_10
    return-wide v1
.end method

.method public A03()J
    .registers 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public A04()J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/08s;->A05:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-wide v2, p0, LX/08s;->A05:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v2, v0

    .line 15
    return-wide v2

    .line 16
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/08s;->A03:J

    .line 22
    sub-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public A05()J
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public A06(J)J
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public A07(JZJ)V
    .registers 25

    .line 0
    const-string v9, "app/time dropping stale ntp time; ntpServerTime:"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-object/from16 v8, p0

    .line 7
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    move-wide/from16 v4, p1

    .line 14
    cmp-long v0, p1, v6

    .line 16
    if-lez v0, :cond_b3

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long v0, p1, v2

    .line 24
    iput-wide v0, v8, LX/08s;->A05:J

    .line 26
    move-wide/from16 v2, p4

    .line 28
    sub-long v0, p4, p1

    .line 30
    iput-wide v0, v8, LX/08s;->A03:J

    .line 32
    const-string v0, "app/time server update processed; diffClientWaServer:"

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-wide v0, v8, LX/08s;->A03:J

    .line 41
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v10, " device time: "

    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v12, " server time: "

    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v2, v8, LX/08s;->A00:LX/08u;

    .line 69
    iget-wide v0, v8, LX/08s;->A03:J

    .line 71
    iget-object v11, v2, LX/08u;->A00:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v3

    .line 77
    const-string v2, "client_server_time_diff"

    .line 79
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    if-eqz p3, :cond_b3

    .line 88
    iget-object v13, v8, LX/08s;->A02:Ljava/lang/Object;

    .line 90
    monitor-enter v13

    .line 91
    :try_start_5b
    invoke-virtual {v8}, LX/08s;->A02()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v0

    .line 99
    cmp-long v14, v2, v6

    .line 101
    if-eqz v14, :cond_ae

    .line 103
    sub-long v14, v2, p1

    .line 105
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 108
    move-result-wide v15

    .line 109
    const-wide/32 v17, 0x493e0

    .line 112
    cmp-long v14, v15, v17

    .line 114
    if-lez v14, :cond_ae

    .line 116
    sub-long v14, v2, v0

    .line 118
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 121
    move-result-wide v15

    .line 122
    cmp-long v14, v15, v17

    .line 124
    if-lez v14, :cond_ae

    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    iput-wide v6, v8, LX/08s;->A04:J

    .line 155
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "client_ntp_time_diff"

    .line 161
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "last_ntp_client_time"

    .line 167
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    :cond_ae
    monitor-exit v13

    .line 175
    goto :goto_b3

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    monitor-exit v13
    :try_end_b2
    .catchall {:try_start_5b .. :try_end_b2} :catchall_b0

    .line 178
    throw v0

    .line 179
    :cond_b3
    :goto_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 185
    return-void
.end method
