.class public final LX/P43;
.super Ljava/lang/Object;
.source ""


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

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P43;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P43;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P43;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P43;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P43;->A07:LX/05b;

    .line 33
    const v0, 0x28227

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    const/16 v0, 0x13e

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/P43;->A09:LX/05b;

    .line 47
    invoke-static {}, LX/N20;->A0A()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/P43;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/P43;->A08:LX/05b;

    .line 59
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/P43;->A03:LX/05b;

    .line 65
    invoke-static {}, LX/N21;->A0L()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/P43;->A04:LX/05b;

    .line 71
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/P43;->A02:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/P43;->A0B:LX/05b;

    .line 83
    const/16 v0, 0x1f88

    .line 85
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/P43;->A0D:Lcom/google/common/base/Optional;

    .line 91
    const/16 v0, 0x1f79

    .line 93
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/P43;->A0C:Lcom/google/common/base/Optional;

    .line 99
    return-void
.end method

.method private final A00()Z
    .registers 4

    .line 0
    const/16 v1, 0x3e3

    .line 2
    iget-object v0, p0, LX/P43;->A0B:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Gc;

    .line 10
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "BackupsOnboardingManager/should-start/false/reg-not-verified"

    .line 19
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    return v2

    .line 23
    :cond_17
    iget-object v0, p0, LX/P43;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Gg;

    .line 31
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const-string v0, "BackupsOnboardingManager/should-start/false/login-failed"

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    iget-object v0, p0, LX/P43;->A09:LX/05b;

    .line 40
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0BA;

    .line 48
    invoke-virtual {v0}, LX/0BA;->A02()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const-string v0, "BackupsOnboardingManager/should-start/false/clock-wrong"

    .line 56
    goto :goto_13

    .line 57
    :cond_39
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0BA;

    .line 63
    invoke-virtual {v0}, LX/0BA;->A01()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const-string v0, "BackupsOnboardingManager/should-start/false/software-expired"

    .line 71
    goto :goto_13

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return v0
.end method


# virtual methods
.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/P43;->A0D:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/PCf;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_21

    .line 11
    invoke-static {v2}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Ouc;->A01()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-static {v2}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/Ouc;->A07()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v1
.end method

.method public final A02()Z
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, v5}, LX/P43;->A03(Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_ce

    .line 8
    invoke-virtual {p0}, LX/P43;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_ce

    .line 14
    iget-object v0, p0, LX/P43;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_cd

    .line 22
    iget-object v0, p0, LX/P43;->A08:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0HB;

    .line 30
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c7

    .line 36
    invoke-virtual {v1}, LX/0HB;->A0A()V

    .line 39
    iget-object v0, v1, LX/0HB;->A09:LX/0Hc;

    .line 41
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 44
    move-result-object v3

    .line 45
    :try_start_2d
    iget-object v6, v0, LX/0Hc;->A0F:LX/0Hj;

    .line 47
    iget-object v2, v6, LX/0Hj;->A05:Ljava/lang/Object;

    .line 49
    monitor-enter v2
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_b8

    .line 50
    :try_start_32
    iget-object v0, v6, LX/0Hj;->A00:Ljava/lang/Boolean;

    .line 52
    if-nez v0, :cond_ac

    .line 54
    iget-object v10, v3, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v7, "file is encrypted"

    .line 58
    const-string v9, "databasehelper/checkHasMessagesInDB: hasMessages = "

    .line 60
    const-string v0, "databasehelper/getInitialMessageCount"

    .line 62
    invoke-static {v0}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 65
    move-result-object v12

    .line 66
    const/4 v8, 0x0
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_b5

    .line 67
    :try_start_43
    const-string v1, "SELECT _id FROM message LIMIT 2"

    .line 69
    const-string v0, "GET_HAS_MESSAGES"

    .line 71
    invoke-virtual {v10, v1, v0, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v11
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_43 .. :try_end_4b} :catch_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_4b} :catch_6b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_43 .. :try_end_4b} :catch_9b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_b5

    .line 75
    :try_start_4b
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 78
    move-result v0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-gt v0, v4, :cond_53

    .line 82
    const/4 v10, 0x0

    .line 83
    :cond_53
    invoke-virtual {v12}, LX/0L1;->A02()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v9, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v9

    .line 91
    const-string v8, " | time spent:"

    .line 93
    invoke-static {v8, v9, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_60
    .catchall {:try_start_4b .. :try_end_60} :catchall_64

    .line 96
    :try_start_60
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 99
    goto :goto_a6
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_60 .. :try_end_64} :catch_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_64} :catch_6b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_60 .. :try_end_64} :catch_9b
    .catchall {:try_start_60 .. :try_end_64} :catchall_b5

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_67 .. :try_end_6b} :catch_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_6b} :catch_6b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_67 .. :try_end_6b} :catch_9b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_b5

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v7, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_84

    .line 118
    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 123
    goto :goto_a5

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    iget-object v0, v6, LX/0Hj;->A04:LX/0Hm;

    .line 127
    iget-object v0, v0, LX/0Hm;->A00:LX/0Hc;

    .line 129
    invoke-static {v1, v0}, LX/0Hc;->A07(Landroid/database/sqlite/SQLiteException;LX/0Hc;)V

    .line 132
    :cond_84
    throw v1
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6c .. :try_end_85} :catch_9b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_85} :catch_85
    .catchall {:try_start_6c .. :try_end_85} :catchall_b5

    .line 133
    :catch_85
    :try_start_85
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v7, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9a

    .line 144
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "databasehelper/getInitialMessageCount/encrypted-file-error/"

    .line 150
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_a5

    .line 154
    :cond_9a
    throw v1

    .line 155
    :catch_9b
    move-exception v0

    .line 156
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "databasehelper/getInitialMessageCount/dbcorrupt/"

    .line 162
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_a5
    const/4 v10, 0x0

    .line 166
    :goto_a6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v6, LX/0Hj;->A00:Ljava/lang/Boolean;

    .line 172
    :cond_ac
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0
    :try_end_b3
    .catchall {:try_start_85 .. :try_end_b3} :catchall_b5

    .line 179
    :try_start_b3
    monitor-exit v2

    .line 180
    goto :goto_c2

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    monitor-exit v2

    .line 183
    throw v0
    :try_end_b8
    .catchall {:try_start_b3 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    :try_start_b9
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bd

    .line 188
    throw v1

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_c1

    .line 193
    :catch_c1
    throw v1

    .line 194
    :goto_c2
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 197
    if-nez v0, :cond_cd

    .line 199
    :cond_c7
    const-string v0, "BackupsOnboardingManager/should-start/false/message-count-low"

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    return v5

    .line 205
    :cond_cd
    return v4

    .line 206
    :cond_ce
    return v5
.end method

.method public final A03(Z)Z
    .registers 14

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v0, p0, LX/P43;->A07:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_df

    .line 9
    iget-object v0, p0, LX/P43;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 14
    invoke-static {p1}, LX/CyT;->A1L(I)Z

    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/P43;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-direct {p0}, LX/P43;->A00()Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    if-nez v7, :cond_5c

    .line 33
    iget-object v0, p0, LX/P43;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "restore_declined_timestamp_ms"

    .line 42
    invoke-virtual {v1, v0}, LX/1Ir;->A0D(Ljava/lang/String;)J

    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    cmp-long v0, v5, v1

    .line 50
    if-lez v0, :cond_55

    .line 52
    iget-object v0, p0, LX/P43;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/0so;->A0B:LX/0AE;

    .line 60
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 67
    move-result-wide v3

    .line 68
    iget-object v0, p0, LX/P43;->A0A:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 73
    move-result-wide v1

    .line 74
    sub-long/2addr v1, v5

    .line 75
    cmp-long v0, v1, v3

    .line 77
    if-gez v0, :cond_55

    .line 79
    const-string v0, "BackupsOnboardingManager/should-start/false/restore-declined-cooldown"

    .line 81
    :goto_51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    return v8

    .line 85
    :cond_55
    invoke-virtual {p0}, LX/P43;->A01()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    return v8

    .line 92
    :cond_5c
    iget-object v0, p0, LX/P43;->A00:Landroid/content/Context;

    .line 94
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    const-string v0, "BackupsOnboardingManager/should-start/false/gdrive-access-not-allowed"

    .line 102
    goto :goto_51

    .line 103
    :cond_67
    invoke-direct {p0}, LX/P43;->A00()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_df

    .line 109
    const/4 v11, 0x0

    .line 110
    if-nez v7, :cond_de

    .line 112
    iget-object v0, p0, LX/P43;->A03:LX/05b;

    .line 114
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-static {v2}, LX/N24;->A02(LX/00y;)I

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_97

    .line 122
    if-eq v1, v8, :cond_8b

    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v1, v0, :cond_8b

    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq v1, v0, :cond_8b

    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq v1, v0, :cond_8b

    .line 133
    const-string v0, "BackupsOnboardingManager/should-start/unexpected-backup-freq/"

    .line 135
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 138
    goto :goto_97

    .line 139
    :cond_8b
    iget-object v0, p0, LX/P43;->A04:LX/05b;

    .line 141
    invoke-static {v0}, LX/N22;->A0e(LX/05b;)LX/P8W;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/P8W;->A0N()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_df

    .line 151
    :cond_97
    :goto_97
    :try_start_97
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "gdrive_next_prompt_for_setup_timestamp"

    .line 157
    invoke-virtual {v1, v0}, LX/1Ir;->A0D(Ljava/lang/String;)J

    .line 160
    move-result-wide v9
    :try_end_a1
    .catch Ljava/lang/NumberFormatException; {:try_start_97 .. :try_end_a1} :catch_d8

    .line 161
    iget-object v0, p0, LX/P43;->A0A:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 166
    move-result-wide v6

    .line 167
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v3

    .line 177
    sub-long/2addr v6, v9

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v2

    .line 182
    const/4 v1, 0x3

    .line 183
    new-array v0, v1, [Ljava/lang/Object;

    .line 185
    aput-object v4, v0, v11

    .line 187
    invoke-static {v3, v2, v0, v8}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 190
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "saved time: %d, current time: %d, difference: %d"

    .line 197
    invoke-static {v0, v5, v1}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 200
    const-wide/16 v1, 0x0

    .line 202
    cmp-long v0, v9, v1

    .line 204
    if-ltz v0, :cond_de

    .line 206
    cmp-long v0, v6, v1

    .line 208
    if-lez v0, :cond_df

    .line 210
    const-string v0, "BackupsOnboardingManager/sufficient-time-passed-since-last-user-prompt/true"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    return v11

    .line 216
    :catch_d8
    move-exception v1

    .line 217
    const-string v0, "BackupsOnboardingManager/sufficient-time-passed-since-last-user-prompt/"

    .line 219
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_de
    return v11

    .line 223
    :cond_df
    return v8
.end method
