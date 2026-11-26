.class public LX/BF1;
.super LX/C8o;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/09V;

.field public final A03:LX/08s;

.field public final A04:LX/0YL;

.field public final A05:LX/0Yl;

.field public final A06:LX/0dz;

.field public final A07:LX/00y;

.field public final A08:LX/08a;

.field public final A09:LX/0Y3;

.field public final A0A:LX/0BC;

.field public final A0B:LX/08b;

.field public final A0C:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0v()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".action.ROTATE_SIGNED_PREKEY"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/BF1;->A0D:Ljava/lang/String;

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
    iput-object v0, p0, LX/BF1;->A03:LX/08s;

    .line 13
    const/16 v0, 0xe6c

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Random;

    .line 21
    iput-object v0, p0, LX/BF1;->A0C:Ljava/util/Random;

    .line 23
    const/16 v0, 0x146

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Y3;

    .line 31
    iput-object v0, p0, LX/BF1;->A09:LX/0Y3;

    .line 33
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BF1;->A0B:LX/08b;

    .line 39
    const/16 v0, 0xbd2

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Yl;

    .line 47
    iput-object v0, p0, LX/BF1;->A05:LX/0Yl;

    .line 49
    const/16 v0, 0x10e3

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0dz;

    .line 57
    iput-object v0, p0, LX/BF1;->A06:LX/0dz;

    .line 59
    const/16 v0, 0xbd1

    .line 61
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BF1;->A07:LX/00y;

    .line 67
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BF1;->A0A:LX/0BC;

    .line 73
    const/16 v0, 0xb74

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0YL;

    .line 81
    iput-object v0, p0, LX/BF1;->A04:LX/0YL;

    .line 83
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/BF1;->A02:LX/09V;

    .line 89
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/BF1;->A08:LX/08a;

    .line 95
    const/16 v0, 0x1b0a

    .line 97
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/BF1;->A01:LX/00y;

    .line 103
    const/16 v0, 0xb73

    .line 105
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/BF1;->A00:LX/00y;

    .line 111
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/BF1;)V
    .registers 6

    .line 0
    const-string v0, "RotateSignedPrekeyAction/rotateSignedPrekey; intent="

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LX/BF1;->A0A:LX/0BC;

    .line 7
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_14

    .line 13
    const-string v0, "RotateSignedPrekeyAction/rotateSignedPrekey pm=null"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_26

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    const-string v0, "RotateSignedPrekeyAction#rotateSignedPrekey"

    .line 23
    invoke-static {v2, v0, v1}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_26

    .line 29
    invoke-static {p0}, LX/0d9;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 32
    const-wide/32 v0, 0x493e0

    .line 35
    invoke-static {p0, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 38
    :cond_26
    :goto_26
    :try_start_26
    iget-object v0, p1, LX/BF1;->A07:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0ZX;

    .line 46
    const-string v2, "signed_prekey_rotation"

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/Cjz;

    .line 51
    invoke-direct {v0, p1, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v3, v0, v2}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 61
    invoke-static {p1}, LX/BF1;->A01(LX/BF1;)V

    .line 64
    if-eqz p0, :cond_45
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_42} :catch_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_26 .. :try_end_42} :catch_46
    .catchall {:try_start_26 .. :try_end_42} :catchall_5c

    .line 66
    invoke-static {p0}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :catch_46
    move-exception v2

    .line 71
    goto :goto_51

    .line 72
    :catch_48
    move-exception v2

    .line 73
    :try_start_49
    const-string v0, "interrupted during rotate signed prekey alarm"

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    goto :goto_58

    .line 81
    :goto_51
    const-string v0, "exception during rotate signed prekey alarm"

    .line 83
    new-instance v1, Ljava/lang/AssertionError;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    :goto_58
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    throw v1
    :try_end_5c
    .catchall {:try_start_49 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    if-eqz p0, :cond_62

    .line 95
    invoke-static {p0}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 98
    :cond_62
    throw v0
.end method

.method public static A01(LX/BF1;)V
    .registers 11

    .line 0
    sget-object v2, LX/BF1;->A0D:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x7

    .line 4
    filled-new-array {v1, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v2, v0}, LX/C8o;->A04(Ljava/lang/String;[I)V

    .line 11
    iget-object v0, p0, LX/BF1;->A03:LX/08s;

    .line 13
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v8

    .line 17
    iget-object v0, p0, LX/BF1;->A02:LX/09V;

    .line 19
    iget-object v6, v0, LX/09V;->A0U:LX/00x;

    .line 21
    invoke-static {v6}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    const-string v5, "dithered_last_signed_prekey_rotation"

    .line 27
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_44

    .line 33
    iget-object v1, p0, LX/BF1;->A0C:Ljava/util/Random;

    .line 35
    const-wide/16 v3, 0x3e8

    .line 37
    const v0, 0x278d00

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    mul-long/2addr v0, v3

    .line 46
    sub-long v3, v8, v0

    .line 48
    const-string v0, "no signed prekey rotation schedule established; setting last rotation time to "

    .line 50
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v4}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 68
    :cond_44
    invoke-static {v6}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v3

    .line 72
    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v4, 0x0

    .line 80
    const-string v3, "; lastSignedPrekeyRotation="

    .line 82
    cmp-long v0, v6, v4

    .line 84
    if-ltz v0, :cond_a1

    .line 86
    cmp-long v0, v6, v8

    .line 88
    if-gtz v0, :cond_a1

    .line 90
    const-wide v0, 0x9a7ec800L

    .line 95
    add-long v4, v6, v0

    .line 97
    cmp-long v0, v4, v8

    .line 99
    if-ltz v0, :cond_a1

    .line 101
    sub-long/2addr v4, v8

    .line 102
    const-string v0, "scheduling alarm to trigger signed prekey rotation; now="

    .line 104
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v8, v9}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v6, v7}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "; deltaToAlarm="

    .line 127
    invoke-static {v0, v1, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    move-result-wide v0

    .line 134
    add-long/2addr v4, v0

    .line 135
    const/16 v1, 0xf

    .line 137
    const/high16 v0, 0x8000000

    .line 139
    invoke-virtual {p0, v2, v1, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 142
    move-result-object v2

    .line 143
    iget-object v0, p0, LX/BF1;->A09:LX/0Y3;

    .line 145
    const/4 v3, 0x2

    .line 146
    const/4 v6, 0x0

    .line 147
    iget-object v1, v0, LX/0Y3;->A00:LX/0Y6;

    .line 149
    invoke-virtual/range {v1 .. v6}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a0

    .line 155
    const-string v0, "RotateSignedPrekeyAction/setupRotateKeysAlarm AlarmManager is null"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    const-string v0, "scheduling immediate signed prekey rotation; now="

    .line 163
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8, v9}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {v6, v7}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, LX/BF1;->A0B:LX/08b;

    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-static {v1, p0, v0}, LX/Cjz;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 190
    return-void
.end method
