.class public final LX/Nfb;
.super LX/C8o;
.source ""


# static fields
.field public static final A0M:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

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

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;


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
    const-string v0, ".action.BACKUP_MESSAGES"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Nfb;->A0M:Ljava/lang/String;

    .line 16
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
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nfb;->A00:Landroid/content/Context;

    .line 13
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nfb;->A0J:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nfb;->A01:LX/05b;

    .line 25
    const/16 v0, 0x146

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Nfb;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Nfb;->A0B:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Nfb;->A0K:LX/05b;

    .line 45
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Nfb;->A0C:LX/05b;

    .line 51
    const/16 v0, 0x1257

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Nfb;->A0G:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Nfb;->A0L:LX/05b;

    .line 65
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Nfb;->A0H:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Nfb;->A0I:LX/05b;

    .line 77
    const v0, 0x185ab

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Nfb;->A0F:LX/05b;

    .line 86
    const/16 v0, 0x1171

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Nfb;->A0D:LX/05b;

    .line 94
    const/16 v0, 0x1552

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Nfb;->A0A:LX/05b;

    .line 102
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Nfb;->A0E:LX/05b;

    .line 108
    invoke-static {}, LX/N20;->A0B()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Nfb;->A09:LX/05b;

    .line 114
    const/16 v0, 0x98d

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Nfb;->A05:LX/05b;

    .line 122
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Nfb;->A04:LX/05b;

    .line 128
    const/16 v0, 0x939

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Nfb;->A08:LX/05b;

    .line 136
    const/16 v0, 0x157

    .line 138
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Nfb;->A03:LX/05b;

    .line 144
    const/16 v0, 0x93f

    .line 146
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Nfb;->A07:LX/05b;

    .line 152
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/Nfb;->A06:LX/05b;

    .line 158
    return-void
.end method

.method private final A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Nfb;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_19

    .line 13
    const-string v0, "BackupMessagesAction/backupMessages/acquireLock "

    .line 15
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " pm=null"

    .line 21
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    :cond_18
    return-object v2

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, p1, v0}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_18

    .line 32
    invoke-static {v0}, LX/0d9;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 35
    invoke-static {v0, p2, p3}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 38
    return-object v0
.end method

.method private final A01()V
    .registers 12

    .line 0
    sget-object v3, LX/Nfb;->A0M:Ljava/lang/String;

    .line 2
    const/4 v0, 0x6

    .line 3
    const/4 v7, 0x0

    .line 4
    filled-new-array {v7, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v3, v0}, LX/C8o;->A04(Ljava/lang/String;[I)V

    .line 11
    iget-object v0, p0, LX/Nfb;->A0B:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 16
    move-result v0

    .line 17
    const/16 v2, 0xe

    .line 19
    if-eqz v0, :cond_22

    .line 21
    filled-new-array {v2}, [I

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v3, v0}, LX/C8o;->A04(Ljava/lang/String;[I)V

    .line 28
    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded skipping due to companion mode"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    move-result-object v6

    .line 38
    const/16 v5, 0xb

    .line 40
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x2

    .line 45
    if-lt v0, v4, :cond_34

    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 52
    :cond_34
    invoke-virtual {v6, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 55
    const/16 v0, 0xd

    .line 57
    invoke-virtual {v6, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 60
    const/16 v0, 0xc

    .line 62
    invoke-virtual {v6, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-virtual {v6, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 68
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 71
    move-result-wide v8

    .line 72
    iget-object v0, p0, LX/Nfb;->A0F:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/Bqy;

    .line 80
    const/16 v1, 0x1852

    .line 82
    iget-object v0, v4, LX/Bqy;->A00:LX/08a;

    .line 84
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_84

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    :goto_5c
    add-long/2addr v8, v0

    .line 93
    new-instance v1, Ljava/util/Date;

    .line 95
    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 98
    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded alarmTimeMillis="

    .line 100
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, LX/Nfb;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0Y3;

    .line 111
    const/high16 v0, 0x8000000

    .line 113
    invoke-super {p0, v3, v2, v0}, LX/C8o;->A03(Ljava/lang/String;II)Landroid/app/PendingIntent;

    .line 116
    move-result-object v6

    .line 117
    iget-object v5, v1, LX/0Y3;->A00:LX/0Y6;

    .line 119
    move v10, v7

    .line 120
    invoke-virtual/range {v5 .. v10}, LX/0Y6;->A02(Landroid/app/PendingIntent;IJZ)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_21

    .line 126
    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded AlarmManager is null"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_84
    iget-object v0, v4, LX/Bqy;->A01:Ljava/util/Random;

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 141
    move-result-wide v0

    .line 142
    goto :goto_5c
.end method


# virtual methods
.method public A05()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Nfb;->A01()V

    .line 3
    return-void
.end method

.method public A06(Landroid/content/Intent;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v0, "backupMessages"

    .line 3
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 6
    move-result-object v12

    .line 7
    const-string v0, "BackupMessagesAction/backupMessages intent="

    .line 9
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/Nfb;->A0J:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 17
    move-result-wide v0

    .line 18
    const-string v4, "BackupMessagesAction#backupMessages"

    .line 20
    const-wide/32 v2, 0x927c0

    .line 23
    invoke-direct {p0, v4, v2, v3}, LX/Nfb;->A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object v11

    .line 27
    const/4 v8, 0x1

    .line 28
    new-instance v6, Landroid/os/ConditionVariable;

    .line 30
    invoke-direct {v6, v8}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 33
    :try_start_21
    iget-object v4, p0, LX/Nfb;->A0B:LX/05b;

    .line 35
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v7}, LX/CyT;->A1V(LX/00y;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_33

    .line 43
    const-string v4, "BackupMessagesAction/backupMessages skipping message backup due to not yet registered"

    .line 45
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    const/4 v10, 0x2

    .line 49
    goto/16 :goto_b3

    .line 51
    :cond_33
    invoke-static {v7}, LX/CyT;->A1U(LX/00y;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_43

    .line 57
    const-string v0, "BackupMessagesAction/backupMessages skipping message backup due to companion mode"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    :goto_3e
    invoke-direct {p0}, LX/Nfb;->A01()V

    .line 65
    goto/16 :goto_133

    .line 67
    :cond_43
    iget-object v4, p0, LX/Nfb;->A06:LX/05b;

    .line 69
    invoke-static {v4}, LX/N24;->A1C(LX/05b;)V

    .line 72
    iget-object v4, p0, LX/Nfb;->A0E:LX/05b;

    .line 74
    invoke-static {v4}, LX/AqX;->A1Q(LX/05b;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_57

    .line 80
    const-string v4, "BackupMessagesAction/backupMessages skipping message backup due message store is not ready"

    .line 82
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    const/4 v10, 0x6

    .line 86
    goto :goto_b3

    .line 87
    :cond_57
    iget-object v4, p0, LX/Nfb;->A0D:LX/05b;

    .line 89
    iget-object v10, v4, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/0hm;

    .line 97
    invoke-virtual {v4}, LX/0hm;->A01()Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7c

    .line 103
    const-string v4, "BackupMessagesAction/backupMessages skipping message backup due to missing external writable media"

    .line 105
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    iget-object v4, p0, LX/Nfb;->A0A:LX/05b;

    .line 110
    invoke-static {v4}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v10}, LX/N25;->A0O(LX/00y;)LX/Oeh;

    .line 117
    move-result-object v4

    .line 118
    iget-boolean v4, v4, LX/Oeh;->A00:Z

    .line 120
    iput-boolean v4, v5, LX/P8R;->A00:Z

    .line 122
    const/4 v10, 0x3

    .line 123
    goto :goto_b3

    .line 124
    :cond_7c
    iget-object v4, p0, LX/Nfb;->A05:LX/05b;

    .line 126
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/0W1;

    .line 132
    invoke-virtual {v4}, LX/0W1;->A0O()LX/0W5;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, LX/0W5;->A03()Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_9d

    .line 142
    const-string v4, "BackupMessagesAction/backupMessages skipping message backup due to not plugged in and low battery"

    .line 144
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    iget-object v4, p0, LX/Nfb;->A0A:LX/05b;

    .line 149
    invoke-static {v4}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 152
    move-result-object v4

    .line 153
    iput-boolean v8, v4, LX/P8R;->A00:Z

    .line 155
    const/4 v10, 0x4

    .line 156
    goto :goto_b3

    .line 157
    :cond_9d
    iget-object v4, p0, LX/Nfb;->A03:LX/05b;

    .line 159
    invoke-static {v4}, LX/CyT;->A1Z(LX/05b;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_f5

    .line 165
    const-string v4, "BackupMessagesAction/backupMessages skipping message backup since app is in foreground"

    .line 167
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    iget-object v4, p0, LX/Nfb;->A0A:LX/05b;

    .line 172
    invoke-static {v4}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 175
    move-result-object v4

    .line 176
    iput-boolean v8, v4, LX/P8R;->A00:Z

    .line 178
    const/4 v10, 0x5

    .line 179
    :goto_b3
    new-instance v4, LX/Niq;

    .line 181
    invoke-direct {v4}, LX/Niq;-><init>()V

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v4, LX/Niq;->A09:Ljava/lang/Integer;

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, LX/Niq;->A0J:Ljava/lang/Long;

    .line 196
    iget-object v0, p0, LX/Nfb;->A04:LX/05b;

    .line 198
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v9}, LX/PDT;->A00(LX/1Ir;Z)I

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, LX/Niq;->A02:Ljava/lang/Integer;

    .line 212
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, LX/Niq;->A00:Ljava/lang/Boolean;

    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/Niq;->A08:Ljava/lang/Integer;

    .line 224
    iget-object v0, p0, LX/Nfb;->A09:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1Ib;

    .line 232
    invoke-static {v0}, LX/N25;->A0V(LX/1IX;)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, LX/Niq;->A01:Ljava/lang/Integer;

    .line 238
    iget-object v0, p0, LX/Nfb;->A0L:LX/05b;

    .line 240
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 243
    goto/16 :goto_3e

    .line 245
    :cond_f5
    const-string v4, "BackupMessagesAction/backupMessages starting message backup"

    .line 247
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    iget-object v4, p0, LX/Nfb;->A0A:LX/05b;

    .line 252
    iget-object v5, v4, LX/05b;->A00:LX/00y;

    .line 254
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/P8R;

    .line 260
    iput-boolean v9, v4, LX/P8R;->A00:Z

    .line 262
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 265
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LX/P8R;

    .line 271
    invoke-virtual {v4, v6, v8, v0, v1}, LX/P8R;->A02(Landroid/os/ConditionVariable;IJ)V

    .line 274
    iget-object v0, p0, LX/Nfb;->A04:LX/05b;

    .line 276
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "BACKUP_LAST_CHECK_TIMESTAMP"

    .line 282
    invoke-virtual {v1, v0}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 285
    const-wide/32 v4, 0x1d4c0

    .line 288
    const-string v0, "BackupMessagesAction#backupMessages#mediaCleanup"

    .line 290
    invoke-direct {p0, v0, v4, v5}, LX/Nfb;->A00(Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    .line 293
    move-result-object v4

    .line 294
    iget-object v0, p0, LX/Nfb;->A0K:LX/05b;

    .line 296
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x18

    .line 302
    invoke-static {v1, p0, v4, v0}, LX/Q8n;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    goto/16 :goto_3e

    .line 307
    :goto_133
    if-eqz v11, :cond_138
    :try_end_135
    .catchall {:try_start_21 .. :try_end_135} :catchall_18d

    .line 309
    invoke-static {v11}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 312
    :cond_138
    invoke-virtual {v6, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 315
    new-instance v6, Landroid/os/ConditionVariable;

    .line 317
    invoke-direct {v6, v8}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 320
    invoke-static {v7}, LX/CyT;->A1V(LX/00y;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_184

    .line 326
    iget-object v0, p0, LX/Nfb;->A0E:LX/05b;

    .line 328
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_184

    .line 334
    const-string v0, "backupMessages/db-migration"

    .line 336
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    .line 343
    iget-object v0, p0, LX/Nfb;->A0K:LX/05b;

    .line 345
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 348
    move-result-object v4

    .line 349
    iget-object v0, p0, LX/Nfb;->A01:LX/05b;

    .line 351
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 354
    move-result-object v3

    .line 355
    iget-object v0, p0, LX/Nfb;->A08:LX/05b;

    .line 357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/0Uc;

    .line 363
    iget-object v0, p0, LX/Nfb;->A07:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/0Ul;

    .line 371
    new-instance v0, LX/CiQ;

    .line 373
    invoke-direct {v0, v6, v3, v1, v2}, LX/CiQ;-><init>(Landroid/os/ConditionVariable;LX/08a;LX/0Ul;LX/0Uc;)V

    .line 376
    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 379
    const-wide/32 v0, 0x1b7740

    .line 382
    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 385
    invoke-virtual {v5}, LX/0L1;->A02()J

    .line 388
    :cond_184
    const-string v0, "BackupMessagesAction/backupMessages done"

    .line 390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v12}, LX/0L1;->A02()J

    .line 396
    return-void

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    if-eqz v11, :cond_193

    .line 400
    invoke-static {v11}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 403
    :cond_193
    throw v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A08(Landroid/content/Intent;)Z
    .registers 4

    .line 0
    sget-object v1, LX/Nfb;->A0M:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
