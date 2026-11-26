.class public LX/BF0;
.super LX/C8o;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:LX/0Y3;

.field public final A01:LX/09V;

.field public final A02:LX/08s;

.field public final A03:LX/0aX;

.field public final A04:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0v()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".action.HEARTBEAT_WAKEUP"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/BF0;->A05:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/C8o;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BF0;->A02:LX/08s;

    .line 13
    const/16 v0, 0xe6c

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Random;

    .line 21
    iput-object v0, p0, LX/BF0;->A04:Ljava/util/Random;

    .line 23
    const/16 v0, 0x146

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Y3;

    .line 31
    iput-object v0, p0, LX/BF0;->A00:LX/0Y3;

    .line 33
    const/16 v0, 0xd19

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0aX;

    .line 41
    iput-object v0, p0, LX/BF0;->A03:LX/0aX;

    .line 43
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BF0;->A01:LX/09V;

    .line 49
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/BF0;)V
    .registers 9

    .line 0
    const-string v0, "HeartbeatWakeupAction; intent="

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LX/BF0;->A02:LX/08s;

    .line 7
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p1, LX/BF0;->A03:LX/0aX;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move p0, v5

    .line 16
    move v4, v3

    .line 17
    move v6, v5

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/0aX;->A0C(IZZZZ)V

    .line 21
    const-string v2, "HeartbeatWakeupAction/setting last heart beat login time: "

    .line 23
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v2, p1, LX/BF0;->A01:LX/09V;

    .line 32
    iget-object v2, v2, LX/09V;->A0M:LX/00x;

    .line 34
    invoke-static {v2}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v3

    .line 38
    const-string v2, "last_heartbeat_login"

    .line 40
    invoke-static {v3, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 43
    invoke-static {p1}, LX/BF0;->A01(LX/BF0;)V

    .line 46
    return-void
.end method

.method public static A01(LX/BF0;)V
    .registers 10

    .line 0
    sget-object v5, LX/BF0;->A05:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    filled-new-array {v1, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v5, v0}, LX/C8o;->A04(Ljava/lang/String;[I)V

    .line 11
    iget-object v0, p0, LX/BF0;->A02:LX/08s;

    .line 13
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, LX/BF0;->A01:LX/09V;

    .line 19
    iget-object v8, v0, LX/09V;->A0M:LX/00x;

    .line 21
    invoke-static {v8}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "last_heartbeat_login"

    .line 27
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_44

    .line 33
    iget-object v1, p0, LX/BF0;->A04:Ljava/util/Random;

    .line 35
    const v0, 0x15180

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 45
    move-result-wide v0

    .line 46
    sub-long v6, v3, v0

    .line 48
    invoke-static {v8}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v6, v7}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 55
    const-string v0, "no last heartbeat known; setting to "

    .line 57
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v6, v7}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    :cond_44
    invoke-static {v8}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 78
    if-gtz v0, :cond_85

    .line 80
    const-wide/32 v6, 0x5265c00

    .line 83
    add-long/2addr v6, v1

    .line 84
    cmp-long v0, v6, v3

    .line 86
    if-ltz v0, :cond_85

    .line 88
    sub-long/2addr v6, v3

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    move-result-wide v0

    .line 93
    add-long/2addr v6, v0

    .line 94
    const-string v0, "HeartbeatWakeupAction; elapsedRealTimeHeartbeatLogin="

    .line 96
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6, v7}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    const/16 v1, 0xc

    .line 109
    const/high16 v0, 0x8000000

    .line 111
    invoke-virtual {p0, v5, v1, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 114
    move-result-object v4

    .line 115
    iget-object v0, p0, LX/BF0;->A00:LX/0Y3;

    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v8, 0x0

    .line 119
    iget-object v3, v0, LX/0Y3;->A00:LX/0Y6;

    .line 121
    invoke-virtual/range {v3 .. v8}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_84

    .line 127
    const-string v0, "HeartbeatWakeupAction; AlarmManager is null"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    const-string v0, "HeartbeatWakeupAction/last heart beat login="

    .line 135
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v2

    .line 139
    const-string v0, " server time="

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " client time="

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " interval=86400"

    .line 161
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, p0}, LX/BF0;->A00(Landroid/content/Intent;LX/BF0;)V

    .line 168
    return-void
.end method
