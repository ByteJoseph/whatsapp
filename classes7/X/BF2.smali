.class public final LX/BF2;
.super LX/C8o;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".action.ROTATE_SENDER_KEYS"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/BF2;->A0E:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    sput-object v0, LX/BF2;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BF2;->A0B:LX/05b;

    .line 13
    const/16 v0, 0xe6c

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BF2;->A06:LX/05b;

    .line 21
    const/16 v0, 0x146

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BF2;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BF2;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BF2;->A0D:LX/05b;

    .line 41
    const/16 v0, 0xbd2

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BF2;->A09:LX/05b;

    .line 49
    const/16 v0, 0x1961

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BF2;->A04:LX/05b;

    .line 57
    const/16 v0, 0xbd1

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BF2;->A08:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BF2;->A0A:LX/05b;

    .line 71
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BF2;->A07:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BF2;->A0C:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/BF2;->A05:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/BF2;->A02:LX/05b;

    .line 95
    const/16 v0, 0xd61

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/BF2;->A01:LX/05b;

    .line 103
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/BF2;)V
    .registers 10

    .line 0
    const-string v0, "RotateSenderKeysAction/rotateSenderKeys; intent="

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p0, :cond_b0

    .line 8
    const-string v0, "force_rotate_all"

    .line 10
    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v4

    .line 14
    :goto_e
    iget-object v0, p1, LX/BF2;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_67

    .line 26
    iget-object v0, p1, LX/BF2;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_67

    .line 34
    sget-object v0, LX/BF2;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-le v1, v0, :cond_31

    .line 43
    const-string v0, "RotateSenderKeysAction/message store still not ready after 5 retries"

    .line 45
    :goto_2d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    const-string v0, "RotateSenderKeysAction/message store not ready; deferring sender key rotation; attempt="

    .line 51
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 54
    sget-object v2, LX/BF2;->A0E:Ljava/lang/String;

    .line 56
    const/16 v0, 0x11

    .line 58
    filled-new-array {v7, v0}, [I

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v0}, LX/C8o;->A04(Ljava/lang/String;[I)V

    .line 65
    const/16 v1, 0x12

    .line 67
    const/high16 v0, 0x8000000

    .line 69
    invoke-virtual {p1, v2, v1, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p1, LX/BF2;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0Y3;

    .line 81
    iget-object v0, p1, LX/BF2;->A0B:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 86
    move-result-wide v5

    .line 87
    const-wide/32 v0, 0xea60

    .line 90
    add-long/2addr v5, v0

    .line 91
    const/4 v4, 0x2

    .line 92
    iget-object v2, v2, LX/0Y3;->A00:LX/0Y6;

    .line 94
    invoke-virtual/range {v2 .. v7}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_30

    .line 100
    const-string v0, "RotateSenderKeysAction/setupMessageStoreRetryAlarm AlarmManager is null"

    .line 102
    goto :goto_2d

    .line 103
    :cond_67
    sget-object v0, LX/BF2;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    iget-object v0, p1, LX/BF2;->A0A:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7f

    .line 120
    const-string v0, "RotateSenderKeysAction/rotateSenderKeys pm=null"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_91

    .line 127
    :cond_7f
    const/4 v1, 0x1

    .line 128
    const-string v0, "RotateSenderKeysAction#rotateSenderKeys"

    .line 130
    invoke-static {v2, v0, v1}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_91

    .line 136
    invoke-static {v3}, LX/0d9;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 139
    const-wide/32 v0, 0x493e0

    .line 142
    invoke-static {v3, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 145
    :cond_91
    :goto_91
    :try_start_91
    iget-object v0, p1, LX/BF2;->A08:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/0ZX;

    .line 153
    const-string v1, "sender_key_rotation"

    .line 155
    new-instance v0, LX/CiF;

    .line 157
    invoke-direct {v0, v7, p1, v4}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 160
    invoke-virtual {v2, v0, v1}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 167
    invoke-static {p1}, LX/BF2;->A01(LX/BF2;)V

    .line 170
    if-eqz v3, :cond_30
    :try_end_ac
    .catch Ljava/lang/InterruptedException; {:try_start_91 .. :try_end_ac} :catch_bc
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_91 .. :try_end_ac} :catch_b3
    .catchall {:try_start_91 .. :try_end_ac} :catchall_c8

    .line 172
    invoke-static {v3}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 175
    return-void

    .line 176
    :cond_b0
    const/4 v4, 0x0

    .line 177
    goto/16 :goto_e

    .line 179
    :catch_b3
    move-exception v2

    .line 180
    :try_start_b4
    const-string v0, "exception during rotate sender keys alarm"

    .line 182
    new-instance v1, Ljava/lang/AssertionError;

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 187
    goto :goto_c4
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_c8

    .line 188
    :catch_bc
    move-exception v2

    .line 189
    :try_start_bd
    const-string v0, "interrupted during rotate sender keys alarm"

    .line 191
    new-instance v1, Ljava/lang/AssertionError;

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196
    :goto_c4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    throw v1
    :try_end_c8
    .catchall {:try_start_bd .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    if-eqz v3, :cond_ce

    .line 203
    invoke-static {v3}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 206
    :cond_ce
    throw v0
.end method

.method public static final A01(LX/BF2;)V
    .registers 15

    .line 0
    sget-object v4, LX/BF2;->A0E:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x11

    .line 5
    filled-new-array {v1, v0}, [I

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v4, v0}, LX/C8o;->A04(Ljava/lang/String;[I)V

    .line 12
    iget-object v0, p0, LX/BF2;->A0B:LX/05b;

    .line 14
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v6}, LX/2Af;->A01(LX/00y;)J

    .line 19
    move-result-wide v10

    .line 20
    iget-object v0, p0, LX/BF2;->A0C:LX/05b;

    .line 22
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 30
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    const-string v5, "dithered_last_sender_key_rotation"

    .line 36
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_55

    .line 42
    iget-object v0, p0, LX/BF2;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Random;

    .line 50
    const v0, 0x278d00

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 60
    move-result-wide v7

    .line 61
    sub-long v1, v10, v7

    .line 63
    invoke-static {v1, v2}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "RotateSenderKeysAction/no sender key rotation schedule established; setting last rotation time to "

    .line 69
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 78
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 85
    :cond_55
    invoke-static {v9}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/09V;->A0U:LX/00x;

    .line 91
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 94
    move-result-object v2

    .line 95
    const-wide/high16 v0, -0x8000000000000000L

    .line 97
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    move-result-wide v7

    .line 101
    const-wide/16 v1, 0x0

    .line 103
    const-string v5, "; lastSenderKeyRotation="

    .line 105
    cmp-long v0, v7, v1

    .line 107
    if-ltz v0, :cond_ba

    .line 109
    cmp-long v0, v7, v10

    .line 111
    if-gtz v0, :cond_ba

    .line 113
    const-wide v12, 0x9a7ec800L

    .line 118
    add-long/2addr v12, v7

    .line 119
    cmp-long v0, v12, v10

    .line 121
    if-ltz v0, :cond_ba

    .line 123
    sub-long/2addr v12, v10

    .line 124
    invoke-static {v10, v11}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v7, v8}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const-string v0, "RotateSenderKeysAction/scheduling alarm to trigger sender key rotation; now="

    .line 134
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v5, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    const-string v0, "; deltaToAlarm="

    .line 143
    invoke-static {v0, v1, v12, v13}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 146
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    move-result-wide v0

    .line 153
    add-long/2addr v12, v0

    .line 154
    const/16 v1, 0x12

    .line 156
    const/high16 v0, 0x8000000

    .line 158
    invoke-virtual {p0, v4, v1, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 161
    move-result-object v10

    .line 162
    iget-object v0, p0, LX/BF2;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0Y3;

    .line 170
    const/4 v11, 0x2

    .line 171
    const/4 p0, 0x0

    .line 172
    iget-object v9, v0, LX/0Y3;->A00:LX/0Y6;

    .line 174
    invoke-virtual/range {v9 .. v14}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b9

    .line 180
    const-string v0, "RotateSenderKeysAction/setupRotateSenderKeysAlarm AlarmManager is null"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 185
    :cond_b9
    return-void

    .line 186
    :cond_ba
    invoke-static {v10, v11}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v7, v8}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "RotateSenderKeysAction/scheduling immediate sender key rotation; now="

    .line 196
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    iget-object v0, p0, LX/BF2;->A0D:LX/05b;

    .line 205
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v1, p0, v0}, LX/Cjz;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 213
    return-void
.end method
