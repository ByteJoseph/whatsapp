.class public LX/D4O;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/EPw;

.field public A01:LX/GGT;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/util/Timer;

.field public A06:Ljava/util/Timer;

.field public final A07:I

.field public final A08:LX/07g;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/07g;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/ENl;

.field public final A0L:LX/Kup;

.field public final A0M:LX/Kup;

.field public final A0N:LX/1YK;

.field public final A0O:LX/1YK;

.field public final A0P:LX/1YK;

.field public final A0Q:LX/Czo;

.field public final A0R:LX/DBX;

.field public final A0S:LX/E94;

.field public final A0T:LX/0KG;

.field public final A0U:LX/00q;

.field public final A0V:LX/08a;

.field public final A0W:LX/Kup;

.field public final A0X:LX/00a;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xc3d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D4O;->A0E:LX/00y;

    .line 11
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 14
    move-result-object v4

    .line 15
    iput-object v4, p0, LX/D4O;->A0D:LX/00y;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D4O;->A0F:LX/00y;

    .line 23
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D4O;->A0T:LX/0KG;

    .line 29
    const v0, 0x1c059

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D4O;->A0C:LX/00y;

    .line 38
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/D4O;->A0V:LX/08a;

    .line 44
    const v0, 0x1c05d

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/ENl;

    .line 53
    iput-object v0, p0, LX/D4O;->A0K:LX/ENl;

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00Y;

    .line 62
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/00a;

    .line 68
    iput-object v1, p0, LX/D4O;->A0X:LX/00a;

    .line 70
    const v0, 0x1c058

    .line 73
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/E94;

    .line 79
    iput-object v0, p0, LX/D4O;->A0S:LX/E94;

    .line 81
    const v0, 0x1c052

    .line 84
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/DBX;

    .line 90
    iput-object v0, p0, LX/D4O;->A0R:LX/DBX;

    .line 92
    invoke-static {v3}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/D4O;->A0J:LX/05b;

    .line 98
    const v0, 0x1023e

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/D4O;->A0I:LX/05b;

    .line 107
    const v0, 0x1c055

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/D4O;->A0H:LX/05b;

    .line 116
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/D4O;->A0A:LX/07g;

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/D4O;->A09:LX/07g;

    .line 133
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/D4O;->A0G:LX/05b;

    .line 139
    invoke-static {v1, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/D4O;->A0B:LX/07g;

    .line 149
    sget-object v0, LX/Dhb;->A02:LX/Dhb;

    .line 151
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/D4O;->A08:LX/07g;

    .line 157
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/D4O;->A0O:LX/1YK;

    .line 163
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/D4O;->A0P:LX/1YK;

    .line 169
    invoke-static {v4}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "pref_meta_ai_audio_player_muted"

    .line 175
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/D4O;->A0W:LX/Kup;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/D4O;->A0L:LX/Kup;

    .line 200
    invoke-static {v1}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/D4O;->A0M:LX/Kup;

    .line 206
    const/16 v0, 0x2c

    .line 208
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/D4O;->A0U:LX/00q;

    .line 214
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/D4O;->A0N:LX/1YK;

    .line 220
    new-instance v0, LX/Czo;

    .line 222
    invoke-direct {v0}, LX/Czo;-><init>()V

    .line 225
    iput-object v0, p0, LX/D4O;->A0Q:LX/Czo;

    .line 227
    const/16 v0, 0x2b27

    .line 229
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 232
    move-result v0

    .line 233
    iput v0, p0, LX/D4O;->A07:I

    .line 235
    return-void
.end method

.method public static final declared-synchronized A00(LX/D4O;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/D4O;->A05:Ljava/util/Timer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_8
    new-instance v3, Ljava/util/Timer;

    .line 10
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v2, LX/F5k;

    .line 16
    invoke-direct {v2, p0, v0}, LX/F5k;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-wide/16 v0, 0xfa0

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 24
    iput-object v3, p0, LX/D4O;->A05:Ljava/util/Timer;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public static final declared-synchronized A01(LX/D4O;)V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/D4O;->A05:Ljava/util/Timer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/D4O;->A05:Ljava/util/Timer;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method


# virtual methods
.method public A13()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/D4O;->A03:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/D4O;->A0Q:LX/Czo;

    .line 6
    invoke-virtual {v0}, LX/Czo;->A05()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/D4O;->A03:Z

    .line 12
    :cond_c
    return-void
.end method

.method public final A14()V
    .registers 5

    .line 0
    const v1, 0x1c056

    .line 3
    iget-object v0, p0, LX/D4O;->A0J:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/E2J;

    .line 11
    iget-object v0, v3, LX/E2J;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v3, LX/E2J;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "meta_ai_voice_sunset_notice_pending"

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    iget-object v0, v3, LX/E2J;->A00:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v0}, LX/CyT;->A0S(LX/00y;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x8bf0

    .line 42
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    const-string v0, "MetaAiVoiceViewModel/maybeSignalSunsetNotice signalling voice sunset notice"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, LX/D4O;->A0P:LX/1YK;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public final A15()V
    .registers 4

    .line 0
    const v1, 0x1c056

    .line 3
    iget-object v0, p0, LX/D4O;->A0J:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/E2J;

    .line 11
    iget-object v0, v0, LX/E2J;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "meta_ai_voice_sunset_notice_pending"

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method public declared-synchronized A16()V
    .registers 6

    .line 0
    instance-of v0, p0, LX/DZN;

    .line 2
    if-nez v0, :cond_24

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/D4O;->A06:Ljava/util/Timer;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    :cond_c
    new-instance v4, Ljava/util/Timer;

    .line 14
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 17
    iget v0, p0, LX/D4O;->A07:I

    .line 19
    int-to-long v2, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/F5k;

    .line 23
    invoke-direct {v0, p0, v1}, LX/F5k;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 29
    iput-object v4, p0, LX/D4O;->A06:Ljava/util/Timer;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0

    .line 36
    :cond_24
    return-void
.end method

.method public declared-synchronized A17()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/DZN;

    .line 2
    if-nez v0, :cond_14

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/D4O;->A06:Ljava/util/Timer;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/D4O;->A06:Ljava/util/Timer;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    return-void
.end method

.method public A18(LX/EPw;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/D4O;->A17()V

    .line 7
    iget-object v3, p1, LX/EPw;->A01:LX/DhG;

    .line 9
    sget-object v0, LX/DhG;->A07:LX/DhG;

    .line 11
    if-eq v3, v0, :cond_47

    .line 13
    iget-object v4, p0, LX/D4O;->A0K:LX/ENl;

    .line 15
    monitor-enter v4

    .line 16
    :try_start_10
    iget-object v2, v4, LX/ENl;->A02:LX/DUP;

    .line 18
    if-eqz v2, :cond_22

    .line 20
    iget-object v0, v2, LX/DUP;->A0C:Ljava/lang/Long;

    .line 22
    if-nez v0, :cond_22

    .line 24
    invoke-static {v4}, LX/ENl;->A00(LX/ENl;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/DUP;->A0C:Ljava/lang/Long;

    .line 34
    :cond_22
    iput-object v3, v4, LX/ENl;->A01:LX/DhG;

    .line 36
    goto :goto_28
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :goto_28
    monitor-exit v4

    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, LX/D4O;->A0A:LX/07g;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/D4O;->A0E:LX/00y;

    .line 53
    invoke-static {v0}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 56
    move-result-object v0

    .line 57
    iput-object v1, v0, LX/EOX;->A00:Ljava/lang/Boolean;

    .line 59
    iget-object v1, p0, LX/D4O;->A08:LX/07g;

    .line 61
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 63
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/D4O;->A09:LX/07g;

    .line 68
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 71
    :cond_47
    sget-object v0, LX/DhG;->A04:LX/DhG;

    .line 73
    if-ne v3, v0, :cond_5a

    .line 75
    iget-object v0, p1, LX/EPw;->A05:LX/7Dw;

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    iget-object v0, v0, LX/7Dw;->A02:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, LX/D4O;->A0K:LX/ENl;

    .line 87
    int-to-long v0, v0

    .line 88
    iput-wide v0, v2, LX/ENl;->A00:J

    .line 90
    :cond_5a
    sget-object v0, LX/DhG;->A03:LX/DhG;

    .line 92
    if-ne v3, v0, :cond_6d

    .line 94
    iget-object v0, p1, LX/EPw;->A04:LX/EAL;

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    iget-object v0, v0, LX/EAL;->A00:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, LX/D4O;->A0K:LX/ENl;

    .line 106
    int-to-long v0, v0

    .line 107
    iput-wide v0, v2, LX/ENl;->A00:J

    .line 109
    :cond_6d
    return-void
.end method

.method public A19(LX/EPJ;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/EPJ;->A02:Ljava/lang/String;

    .line 6
    if-eqz v4, :cond_4e

    .line 8
    iget-object v3, p1, LX/EPJ;->A01:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/EPJ;->A00:Ljava/lang/Boolean;

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, LX/D4O;->A17()V

    .line 20
    iget-object v1, p0, LX/D4O;->A0Q:LX/Czo;

    .line 22
    iget-boolean v0, v1, LX/Czo;->A01:Z

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-virtual {v1}, LX/Czo;->A03()V

    .line 29
    iget-object v0, p0, LX/D4O;->A0E:LX/00y;

    .line 31
    invoke-static {v0}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 34
    move-result-object v2

    .line 35
    iget-wide v0, v1, LX/Czo;->A00:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/EOX;->A04:Ljava/lang/Long;

    .line 43
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_40

    .line 49
    iget-object v2, p0, LX/D4O;->A08:LX/07g;

    .line 51
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 57
    if-eq v1, v0, :cond_40

    .line 59
    sget-object v0, LX/Dhb;->A06:LX/Dhb;

    .line 61
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 64
    :cond_40
    iget-object v1, p0, LX/D4O;->A0B:LX/07g;

    .line 66
    if-nez v3, :cond_47

    .line 68
    if-nez v6, :cond_47

    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_47
    invoke-static {v4, v5}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    return-void
.end method

.method public A1A(LX/Di8;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Di8;->A03:LX/Di8;

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    sget-object v0, LX/Di8;->A02:LX/Di8;

    .line 10
    if-ne p1, v0, :cond_1f

    .line 12
    :cond_c
    iget-object v2, p0, LX/D4O;->A08:LX/07g;

    .line 14
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 20
    if-ne v1, v0, :cond_1f

    .line 22
    invoke-virtual {p0}, LX/D4O;->A16()V

    .line 25
    sget-object v0, LX/Dhb;->A04:LX/Dhb;

    .line 27
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v0, LX/Di8;->A05:LX/Di8;

    .line 33
    if-ne p1, v0, :cond_2d

    .line 35
    invoke-virtual {p0}, LX/D4O;->A17()V

    .line 38
    iget-object v1, p0, LX/D4O;->A08:LX/07g;

    .line 40
    sget-object v0, LX/Dhb;->A06:LX/Dhb;

    .line 42
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    sget-object v0, LX/Di8;->A04:LX/Di8;

    .line 47
    if-ne p1, v0, :cond_3f

    .line 49
    invoke-virtual {p0}, LX/D4O;->A17()V

    .line 52
    invoke-static {p0}, LX/D4O;->A00(LX/D4O;)V

    .line 55
    iget-object v1, p0, LX/D4O;->A08:LX/07g;

    .line 57
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 59
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {p0}, LX/D4O;->A01(LX/D4O;)V

    .line 66
    return-void
.end method
