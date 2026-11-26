.class public final LX/0OA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/09B;

.field public final A0D:LX/08b;

.field public final A0E:LX/08s;

.field public final A0F:LX/0OB;

.field public volatile A0G:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x975

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0OA;->A09:LX/05b;

    .line 11
    const/16 v0, 0x8e2

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0OB;

    .line 19
    iput-object v0, p0, LX/0OA;->A0F:LX/0OB;

    .line 21
    const/16 v0, 0x3db

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0OA;->A0B:LX/05b;

    .line 29
    const/16 v0, 0x6d

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/08b;

    .line 37
    iput-object v2, p0, LX/0OA;->A0D:LX/08b;

    .line 39
    const/16 v0, 0xa0

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08s;

    .line 47
    iput-object v0, p0, LX/0OA;->A0E:LX/08s;

    .line 49
    const/16 v0, 0x8e3

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0OA;->A0A:LX/05b;

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/09B;

    .line 60
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 63
    iput-object v0, p0, LX/0OA;->A0C:LX/09B;

    .line 65
    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, LX/0OA;->A01:J

    .line 69
    return-void
.end method

.method public static final declared-synchronized A00(LX/0OA;I)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v4, p0, LX/0OA;->A00:I

    .line 3
    if-gt v4, p1, :cond_14

    .line 5
    :goto_5
    const-wide/16 v2, 0x1

    .line 7
    shl-long/2addr v2, v4
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_16

    .line 8
    :try_start_8
    iget-wide v0, p0, LX/0OA;->A0G:J

    .line 10
    or-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/0OA;->A0G:J

    .line 13
    if-eq v4, p1, :cond_14

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 17
    goto :goto_5
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    throw v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public static final A01(LX/0OA;J)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0OA;->A04:Z

    .line 3
    iget-object v3, p0, LX/0OA;->A0D:LX/08b;

    .line 5
    const/16 v0, 0x26

    .line 7
    new-instance v2, LX/Cja;

    .line 9
    invoke-direct {v2, p0, v0}, LX/Cja;-><init>(Ljava/lang/Object;I)V

    .line 12
    const-wide/32 v0, 0xfa00

    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0OA;->A02:Ljava/lang/Runnable;

    .line 21
    iput-wide p1, p0, LX/0OA;->A01:J

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, LX/0OA;->A0G:J

    .line 27
    iget-object v3, p0, LX/0OA;->A0F:LX/0OB;

    .line 29
    invoke-virtual {v3}, LX/0OB;->A00()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/0OA;->A05:I

    .line 35
    iget-object v2, p0, LX/0OA;->A0E:LX/08s;

    .line 37
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v3, v0, v1}, LX/0OB;->A01(J)J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/0OA;->A06:J

    .line 47
    iget-object v0, p0, LX/0OA;->A09:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0V3;

    .line 57
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/0OA;->A08:Ljava/lang/String;

    .line 63
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0OA;->A07:Ljava/lang/Long;

    .line 73
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(J)V
    .registers 15

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/0OA;->A03:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    long-to-int v0, p1

    .line 8
    invoke-static {p0, v0}, LX/0OA;->A00(LX/0OA;I)V

    .line 11
    :goto_b
    new-instance v2, LX/U0A;

    .line 13
    invoke-direct {v2}, LX/U0A;-><init>()V

    .line 16
    goto :goto_14

    .line 17
    :cond_11
    iput-boolean v4, p0, LX/0OA;->A04:Z

    .line 19
    goto :goto_b
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_ee

    .line 20
    :goto_14
    :try_start_14
    iget-wide v5, p0, LX/0OA;->A0G:J

    .line 22
    long-to-int v0, v5

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/U0A;->A02:Ljava/lang/Long;

    .line 30
    iget-wide v5, p0, LX/0OA;->A0G:J

    .line 32
    const/16 v0, 0x20

    .line 34
    shr-long/2addr v5, v0

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/U0A;->A00:Ljava/lang/Long;
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_ec

    .line 41
    :try_start_29
    iget v0, p0, LX/0OA;->A05:I

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/U0A;->A06:Ljava/lang/Long;

    .line 50
    iget-wide v0, p0, LX/0OA;->A06:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/U0A;->A04:Ljava/lang/Long;
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_ee

    .line 58
    :try_start_3a
    iget-wide v5, p0, LX/0OA;->A0G:J

    .line 60
    const-wide/16 v9, 0x0

    .line 62
    const-wide/16 v0, 0x0

    .line 64
    :goto_40
    cmp-long v3, v5, v9

    .line 66
    if-eqz v3, :cond_4b

    .line 68
    const-wide/16 v7, 0x1

    .line 70
    and-long/2addr v7, v5

    .line 71
    add-long/2addr v0, v7

    .line 72
    const/4 v3, 0x1

    .line 73
    ushr-long/2addr v5, v3

    .line 74
    goto :goto_40

    .line 75
    :cond_4b
    iget-object v3, p0, LX/0OA;->A0A:LX/05b;

    .line 77
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/1I0;

    .line 85
    long-to-int v5, v0

    .line 86
    invoke-static {v7}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v0

    .line 90
    const-string v3, "cumulative_bits"

    .line 92
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    move-result v1

    .line 96
    invoke-static {v7}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v0

    .line 104
    add-int/2addr v1, v5

    .line 105
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1I0;

    .line 118
    invoke-static {v0}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/U0A;->A03:Ljava/lang/Long;

    .line 133
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1I0;

    .line 139
    invoke-static {v1}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 142
    move-result-object v0

    .line 143
    const-string v5, "bit_array_session_sequence"

    .line 145
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 148
    move-result v3

    .line 149
    invoke-static {v1}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v0, v3, 0x1

    .line 159
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1I0;

    .line 172
    invoke-static {v0}, LX/1I0;->A00(LX/1I0;)Landroid/content/SharedPreferences;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    move-result v0

    .line 180
    int-to-long v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/U0A;->A05:Ljava/lang/Long;
    :try_end_bb
    .catchall {:try_start_3a .. :try_end_bb} :catchall_ec

    .line 187
    :try_start_bb
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/U0A;->A01:Ljava/lang/Long;

    .line 193
    iget-object v0, p0, LX/0OA;->A08:Ljava/lang/String;

    .line 195
    if-eqz v0, :cond_c7

    .line 197
    iput-object v0, v2, LX/U0A;->A08:Ljava/lang/String;

    .line 199
    :cond_c7
    iget-object v0, p0, LX/0OA;->A07:Ljava/lang/Long;

    .line 201
    if-eqz v0, :cond_cd

    .line 203
    iput-object v0, v2, LX/U0A;->A07:Ljava/lang/Long;

    .line 205
    :cond_cd
    iget-object v0, p0, LX/0OA;->A0B:LX/05b;

    .line 207
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0V0;

    .line 215
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 218
    iget-boolean v0, p0, LX/0OA;->A03:Z

    .line 220
    if-eqz v0, :cond_ea

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    move-result-wide v2

    .line 226
    const-wide/16 v0, 0x3e8

    .line 228
    div-long/2addr v2, v0

    .line 229
    invoke-static {p0, v2, v3}, LX/0OA;->A01(LX/0OA;J)V

    .line 232
    iput v4, p0, LX/0OA;->A00:I
    :try_end_ea
    .catchall {:try_start_bb .. :try_end_ea} :catchall_ee

    .line 234
    :cond_ea
    monitor-exit v11

    .line 235
    return-void

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    throw v0
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    :try_start_ef
    monitor-exit v11
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 240
    throw v0
.end method
