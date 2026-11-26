.class public LX/1CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1C7;

.field public A02:LX/1sP;

.field public A03:LX/1t4;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/00x;

.field public final A0D:LX/08a;

.field public final A0E:LX/0Y3;

.field public final A0F:LX/0BC;

.field public final A0G:LX/08s;

.field public final A0H:LX/09B;

.field public final A0I:LX/0AL;

.field public volatile A0J:J


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v11

    .line 6
    check-cast v11, LX/08s;

    .line 8
    const/16 v0, 0x146

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/0Y3;

    .line 16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object v9

    .line 20
    const/16 v0, 0x6d

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/08b;

    .line 28
    const/16 v0, 0x8a

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v7

    .line 34
    const/16 v0, 0x14f

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/0BC;

    .line 42
    const/16 v0, 0x10e

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/0AL;

    .line 50
    const/16 v0, 0x42d5

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x1904

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/05i;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0zl;

    .line 68
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/16 v0, 0x40

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/08a;

    .line 83
    iput-object v0, p0, LX/1CA;->A0D:LX/08a;

    .line 85
    const/16 v0, 0x1f

    .line 87
    new-instance v1, LX/1T6;

    .line 89
    invoke-direct {v1, p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 92
    const/4 v2, 0x0

    .line 93
    new-instance v0, LX/00z;

    .line 95
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 98
    iput-object v0, p0, LX/1CA;->A0A:LX/00x;

    .line 100
    const/16 v0, 0x20

    .line 102
    new-instance v1, LX/1T6;

    .line 104
    invoke-direct {v1, p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 107
    new-instance v0, LX/00z;

    .line 109
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 112
    iput-object v0, p0, LX/1CA;->A0B:LX/00x;

    .line 114
    iput-object v11, p0, LX/1CA;->A0G:LX/08s;

    .line 116
    iput-object v10, p0, LX/1CA;->A0E:LX/0Y3;

    .line 118
    iput-object v9, p0, LX/1CA;->A07:Landroid/content/Context;

    .line 120
    iput-object v7, p0, LX/1CA;->A0C:LX/00x;

    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, LX/09B;

    .line 125
    invoke-direct {v0, v8, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 128
    iput-object v0, p0, LX/1CA;->A0H:LX/09B;

    .line 130
    iput-object v6, p0, LX/1CA;->A0F:LX/0BC;

    .line 132
    new-instance v0, Landroid/os/Handler;

    .line 134
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    iput-object v0, p0, LX/1CA;->A08:Landroid/os/Handler;

    .line 139
    iput-object v5, p0, LX/1CA;->A0I:LX/0AL;

    .line 141
    iput-object v4, p0, LX/1CA;->A09:LX/00x;

    .line 143
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1CA;->A0H:LX/09B;

    .line 2
    invoke-virtual {v1}, LX/09B;->A02()V

    .line 5
    invoke-static {p0}, LX/1CA;->A06(LX/1CA;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    const-string v0, "ClientPingManager/periodic/cancel-delayed-runnable"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/1CA;->A0A:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "ClientPingManager/periodic/cancel-alarm"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 37
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/1CA;->A09(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method private A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1CA;->A0H:LX/09B;

    .line 2
    invoke-virtual {v1}, LX/09B;->A02()V

    .line 5
    invoke-static {p0}, LX/1CA;->A06(LX/1CA;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    const-string v0, "ClientPingManager/timeout/cancel-delayed-runnable"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/1CA;->A0B:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "ClientPingManager/timeout/cancel-alarm"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 37
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/1CA;->A09(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public static A02(LX/1CA;)V
    .registers 7

    .line 0
    const-string v0, "ClientPingManager/on-disconnected"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/1CA;->A0H:LX/09B;

    .line 7
    invoke-virtual {v5}, LX/09B;->A02()V

    .line 10
    iget-boolean v0, p0, LX/1CA;->A05:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "ClientPingManager/on-disconnected; not connected, ignoring..."

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-wide v3, p0, LX/1CA;->A0J:J

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_1f

    .line 28
    invoke-direct {p0}, LX/1CA;->A01()V

    .line 31
    :cond_1f
    invoke-virtual {v5}, LX/09B;->A02()V

    .line 34
    iget-object v0, p0, LX/1CA;->A03:LX/1t4;

    .line 36
    if-eqz v0, :cond_38

    .line 38
    iget-object v2, p0, LX/1CA;->A07:Landroid/content/Context;

    .line 40
    iget-object v0, p0, LX/1CA;->A09:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1sQ;

    .line 48
    iget-object v0, p0, LX/1CA;->A03:LX/1t4;

    .line 50
    invoke-virtual {v1, v0, v2}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/1CA;->A03:LX/1t4;

    .line 56
    :cond_38
    invoke-direct {p0}, LX/1CA;->A00()V

    .line 59
    invoke-virtual {v5}, LX/09B;->A02()V

    .line 62
    iget-object v0, p0, LX/1CA;->A02:LX/1sP;

    .line 64
    if-eqz v0, :cond_54

    .line 66
    iget-object v2, p0, LX/1CA;->A07:Landroid/content/Context;

    .line 68
    iget-object v0, p0, LX/1CA;->A09:LX/00x;

    .line 70
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1sQ;

    .line 76
    iget-object v0, p0, LX/1CA;->A02:LX/1sP;

    .line 78
    invoke-virtual {v1, v0, v2}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/1CA;->A02:LX/1sP;

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LX/1CA;->A01:LX/1C7;

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/1CA;->A05:Z

    .line 90
    return-void
.end method

.method public static A03(LX/1CA;)V
    .registers 2

    .line 0
    const-string v0, "ClientPingManager/ping-timeout"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/1CA;->A0H:LX/09B;

    .line 7
    invoke-virtual {v0}, LX/09B;->A02()V

    .line 10
    iget-boolean v0, p0, LX/1CA;->A05:Z

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v0, p0, LX/1CA;->A01:LX/1C7;

    .line 16
    if-eqz v0, :cond_25

    .line 18
    iget-object v0, p0, LX/1CA;->A0I:LX/0AL;

    .line 20
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 22
    if-nez v0, :cond_1e

    .line 24
    const-string v0, "ClientPingManager/ping-timeout; xmpp connection is not ready, ignoring."

    .line 26
    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/1CA;->A06:Z

    .line 32
    if-eqz v0, :cond_28

    .line 34
    const-string v0, "ClientPingManager/ping-timeout; already notified about timeout, ignoring."

    .line 36
    goto :goto_1a

    .line 37
    :cond_25
    const-string v0, "ClientPingManager/ping-timeout; not connected, ignoring."

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    iget-object v0, p0, LX/1CA;->A01:LX/1C7;

    .line 42
    invoke-interface {v0}, LX/1C7;->CwD()V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/1CA;->A06:Z

    .line 48
    invoke-direct {p0}, LX/1CA;->A01()V

    .line 51
    return-void
.end method

.method public static A04(LX/1CA;)V
    .registers 8

    .line 0
    const-string v0, "ClientPingManager/send-ping"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/1CA;->A0H:LX/09B;

    .line 7
    invoke-virtual {v5}, LX/09B;->A02()V

    .line 10
    iget-boolean v0, p0, LX/1CA;->A05:Z

    .line 12
    if-eqz v0, :cond_b3

    .line 14
    iget-object v0, p0, LX/1CA;->A01:LX/1C7;

    .line 16
    if-eqz v0, :cond_b3

    .line 18
    iget-wide v1, p0, LX/1CA;->A0J:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-lez v0, :cond_38

    .line 26
    const-string v0, "ClientPingManager/send-ping; skipping ping request, pending ping already exists."

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    iget-wide v1, p0, LX/1CA;->A0J:J

    .line 33
    cmp-long v0, v1, v3

    .line 35
    if-lez v0, :cond_37

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v4

    .line 41
    iget-wide v2, p0, LX/1CA;->A0J:J

    .line 43
    invoke-virtual {p0}, LX/1CA;->A07()J

    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v2, v0

    .line 48
    cmp-long v0, v4, v2

    .line 50
    if-lez v0, :cond_37

    .line 52
    invoke-static {p0}, LX/1CA;->A03(LX/1CA;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-direct {p0}, LX/1CA;->A00()V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/1CA;->A0J:J

    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, p0, LX/1CA;->A06:Z

    .line 68
    invoke-virtual {v5}, LX/09B;->A02()V

    .line 71
    invoke-static {p0}, LX/1CA;->A06(LX/1CA;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_75

    .line 77
    const-string v0, "ClientPingManager/timeout/schedule-delayed-runnable"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, LX/1CA;->A0B:LX/00x;

    .line 84
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 90
    invoke-virtual {v5, v0}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {p0}, LX/1CA;->A07()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Runnable;

    .line 103
    invoke-virtual {v5, v0, v1, v2}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 106
    :cond_6a
    :goto_6a
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, LX/1CA;->A0B(Ljava/lang/Runnable;)V

    .line 110
    iget v0, p0, LX/1CA;->A00:I

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    iput v0, p0, LX/1CA;->A00:I

    .line 116
    return-void

    .line 117
    :cond_75
    const-string v0, "ClientPingManager/timeout/schedule-alarm"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, LX/1CA;->A07:Landroid/content/Context;

    .line 124
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    .line 126
    new-instance v1, Landroid/content/Intent;

    .line 128
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    const/high16 v0, 0x8000000

    .line 141
    :try_start_8d
    invoke-static {v2, v3, v1, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 144
    move-result-object v2
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_8d .. :try_end_91} :catch_ac

    .line 145
    invoke-virtual {p0}, LX/1CA;->A07()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    move-result-wide v4

    .line 153
    add-long/2addr v4, v0

    .line 154
    iget-object v0, p0, LX/1CA;->A0E:LX/0Y3;

    .line 156
    const/4 v3, 0x2

    .line 157
    const/4 v6, 0x0

    .line 158
    iget-object v1, v0, LX/0Y3;->A00:LX/0Y6;

    .line 160
    invoke-virtual/range {v1 .. v6}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6a

    .line 166
    const-string v0, "ClientPingManager/timeout/schedule-alarm; failed to schedule alarm"

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 171
    goto :goto_6a

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    const-string v0, "ClientPingManager/timeout/schedule-alarm; getBroadcast failed"

    .line 175
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    goto :goto_6a

    .line 179
    :cond_b3
    const-string v0, "ClientPingManager/send-ping; not connected, ignoring."

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public static A05(LX/1CA;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/1CA;->A0H:LX/09B;

    .line 2
    invoke-virtual {v4}, LX/09B;->A02()V

    .line 5
    invoke-direct {p0}, LX/1CA;->A00()V

    .line 8
    invoke-direct {p0}, LX/1CA;->A01()V

    .line 11
    invoke-virtual {v4}, LX/09B;->A02()V

    .line 14
    invoke-static {p0}, LX/1CA;->A06(LX/1CA;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    const-string v0, "ClientPingManager/periodic/schedule-delayed-runnable"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    iget v0, p0, LX/1CA;->A00:I

    .line 27
    const/16 v3, 0x3b4f

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/16 v3, 0x3ba6

    .line 33
    :cond_21
    iget-object v2, p0, LX/1CA;->A0D:LX/08a;

    .line 35
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v2, v0, v3}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 41
    move-result v0

    .line 42
    int-to-long v1, v0

    .line 43
    iget-object v0, p0, LX/1CA;->A0A:LX/00x;

    .line 45
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    invoke-virtual {v4, v0, v1, v2}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "ClientPingManager/periodic/schedule-alarm"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LX/1CA;->A0F:LX/0BC;

    .line 62
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_4a

    .line 68
    const-string v0, "ClientPingManager/periodic/schedule-alarm; alarm manager is null"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 78
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    move-result-object v3

    .line 89
    :try_start_59
    iget-object v2, p0, LX/1CA;->A07:Landroid/content/Context;

    .line 91
    const/4 v1, 0x0

    .line 92
    const/high16 v0, 0x8000000

    .line 94
    invoke-static {v2, v1, v3, v0}, LX/1Eb;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 97
    move-result-object v6
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_62} :catch_83

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    move-result-wide v2

    .line 102
    iget v0, p0, LX/1CA;->A00:I

    .line 104
    const/16 v5, 0x3b4f

    .line 106
    if-nez v0, :cond_6e

    .line 108
    const/16 v5, 0x3ba6

    .line 110
    :cond_6e
    iget-object v4, p0, LX/1CA;->A0D:LX/08a;

    .line 112
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v4, v0, v5}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr v2, v0

    .line 121
    iget-boolean v1, p0, LX/1CA;->A04:Z

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eqz v1, :cond_7f

    .line 126
    const/4 v0, 0x3

    .line 127
    :cond_7f
    invoke-virtual {v7, v0, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 130
    return-void

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "ClientPingManager/periodic/schedule-alarm; getBroadcast failed"

    .line 134
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public static A06(LX/1CA;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1CA;->A04:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object p0, p0, LX/1CA;->A0D:LX/08a;

    .line 6
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 8
    const/16 v1, 0x195d

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p0, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method


# virtual methods
.method public A07()J
    .registers 5

    .line 0
    iget-object v3, p0, LX/1CA;->A0D:LX/08a;

    .line 2
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 4
    const/16 v1, 0x3aff

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    const-wide/16 v0, 0x1f40

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x7d00

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public A08()V
    .registers 4

    .line 0
    const-string v0, "ClientPingManager/on-demand-ping"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/1CA;->A0H:LX/09B;

    .line 7
    const/16 v1, 0x2d

    .line 9
    new-instance v0, LX/3RA;

    .line 11
    invoke-direct {v0, p0, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public A09(Landroid/content/Intent;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/1CA;->A07:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x24000000

    .line 5
    invoke-static {v2, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_18
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_20

    .line 11
    iget-object v0, p0, LX/1CA;->A0F:LX/0BC;

    .line 13
    invoke-virtual {v0}, LX/0BC;->A04()Landroid/app/AlarmManager;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "ClientPingManager/cancel-alarm; service is null"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 28
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 31
    return-void

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "ClientPingManager/cancel-alarm; getBroadcast failed"

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public A0A(LX/0lG;J)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/1CA;->A0C:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OYM;

    .line 8
    iget-object v0, v0, LX/OYM;->A00:LX/0VB;

    .line 10
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/16 v1, 0x10

    .line 16
    new-instance v0, LX/Fva;

    .line 18
    invoke-direct {v0, v3, v1}, LX/Fva;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/OYM;

    .line 27
    iget-object v2, v0, LX/Fva;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/0WX;

    .line 31
    const/16 v4, 0x16

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v1, LX/OYM;->A00:LX/0VB;

    .line 39
    move-object v1, p1

    .line 40
    move-wide v5, p2

    .line 41
    invoke-virtual/range {v0 .. v6}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 44
    return-void
.end method

.method public A0B(Ljava/lang/Runnable;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/1CA;->A0C:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OYM;

    .line 8
    iget-object v0, v0, LX/OYM;->A00:LX/0VB;

    .line 10
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const/16 v1, 0x10

    .line 16
    new-instance v0, LX/Fva;

    .line 18
    invoke-direct {v0, v4, v1}, LX/Fva;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/OYM;

    .line 27
    iget-object v3, v0, LX/Fva;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/0WX;

    .line 31
    new-instance v2, LX/1uv;

    .line 33
    invoke-direct {v2, p0, v0, p1}, LX/1uv;-><init>(LX/1CA;LX/Fva;Ljava/lang/Runnable;)V

    .line 36
    const-wide/16 v6, 0x7d00

    .line 38
    const/16 v5, 0x16

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v1, v1, LX/OYM;->A00:LX/0VB;

    .line 46
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 49
    return-void
.end method
