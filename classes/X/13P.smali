.class public final LX/13P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/13Q;

.field public final A04:LX/10e;

.field public final A05:LX/0X7;

.field public final A06:LX/0V0;

.field public final A07:LX/09I;

.field public final A08:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a74

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13Q;

    .line 11
    iput-object v0, p0, LX/13P;->A03:LX/13Q;

    .line 13
    const/16 v0, 0xfe

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09V;

    .line 21
    iput-object v0, p0, LX/13P;->A08:LX/09V;

    .line 23
    const/16 v0, 0x9f9

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0X7;

    .line 31
    iput-object v0, p0, LX/13P;->A05:LX/0X7;

    .line 33
    const/16 v0, 0x480

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/13P;->A01:LX/05b;

    .line 41
    const/16 v0, 0xd62

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/13P;->A00:LX/05b;

    .line 49
    const/16 v0, 0x1947

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/10e;

    .line 57
    iput-object v0, p0, LX/13P;->A04:LX/10e;

    .line 59
    const/16 v0, 0x3db

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0V0;

    .line 67
    iput-object v0, p0, LX/13P;->A06:LX/0V0;

    .line 69
    const/16 v0, 0xf6

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/09I;

    .line 77
    iput-object v0, p0, LX/13P;->A07:LX/09I;

    .line 79
    const/16 v0, 0x40

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/08a;

    .line 87
    iput-object v0, p0, LX/13P;->A02:LX/08a;

    .line 89
    return-void
.end method

.method private final A00(LX/1aw;Z)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/13P;->A02:LX/08a;

    .line 2
    const/16 v0, 0x2d6b

    .line 4
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_eb

    .line 10
    iget-object v0, p0, LX/13P;->A05:LX/0X7;

    .line 12
    invoke-virtual {v0, p1}, LX/0X7;->A15(LX/0DP;)Z

    .line 15
    move-result v1

    .line 16
    new-instance v3, LX/2Zp;

    .line 18
    invoke-direct {v3}, LX/2Zp;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2Zp;->A05:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/2Zp;->A01:Ljava/lang/Boolean;

    .line 33
    const/16 v0, 0x3cd0

    .line 35
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e6

    .line 41
    iget-object v0, p0, LX/13P;->A01:LX/05b;

    .line 43
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0hS;

    .line 51
    invoke-virtual {v0, p1}, LX/0hS;->A01(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_55

    .line 57
    iget-object v0, p0, LX/13P;->A00:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0b7;

    .line 67
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 70
    move-result-object v9

    .line 71
    :goto_47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/2Zp;->A03:Ljava/lang/Boolean;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/0hS;

    .line 83
    const/4 v8, 0x0

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    const/4 v9, 0x0

    .line 86
    goto :goto_47

    .line 87
    :goto_57
    :try_start_57
    iget-object v0, v4, LX/0hS;->A04:LX/0HB;

    .line 89
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 92
    move-result-object v6
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_57 .. :try_end_5d} :catch_b4
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_5d} :catch_ad

    .line 93
    :try_start_5d
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 95
    const-string v2, "SELECT EXISTS ( SELECT sender_jid_row_id FROM message_system_group AS system_group JOIN message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = system_group.message_row_id AND message_system.message_row_id = message._id AND message.chat_row_id = ? AND message.message_type = \'7\' AND message.from_me = 1 AND (message_system.action_type = 20 OR message_system.action_type = 123) AND system_group.is_me_joined = 1 ORDER BY _id DESC LIMIT 1) as did_join_via_gil"

    .line 97
    iget-object v0, v4, LX/0hS;->A02:LX/0WP;

    .line 99
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v5, 0x1

    .line 108
    new-array v1, v5, [Ljava/lang/String;

    .line 110
    aput-object v0, v1, v8

    .line 112
    const-string v0, "DID_JOIN_VIA_GIL_SQL"

    .line 114
    invoke-virtual {v7, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    move-result-object v2
    :try_end_76
    .catchall {:try_start_5d .. :try_end_76} :catchall_a3

    .line 118
    :try_start_76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_90

    .line 124
    const-string v0, "did_join_via_gil"

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v0

    .line 134
    if-eq v0, v5, :cond_89

    .line 136
    const/4 v5, 0x0
    :try_end_89
    .catchall {:try_start_76 .. :try_end_89} :catchall_97

    .line 137
    :cond_89
    :try_start_89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_a3

    .line 140
    :try_start_8c
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 143
    goto :goto_be
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8c .. :try_end_90} :catch_b4
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_90} :catch_ad

    .line 144
    :cond_90
    :try_start_90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_a3

    .line 147
    :try_start_93
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 150
    goto :goto_bd
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_93 .. :try_end_97} :catch_b4
    .catch Ljava/lang/IllegalStateException; {:try_start_93 .. :try_end_97} :catch_ad

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    if-eqz v2, :cond_a2

    .line 154
    :try_start_9a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    goto :goto_a2
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    :cond_a2
    :goto_a2
    throw v1
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 167
    goto :goto_ac
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    :goto_ac
    throw v1
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a9 .. :try_end_ad} :catch_b4
    .catch Ljava/lang/IllegalStateException; {:try_start_a9 .. :try_end_ad} :catch_ad

    .line 173
    :catch_ad
    move-exception v1

    .line 174
    const-string v0, "groupchatstore/didUserJoinViaGroupInviteLink/IllegalStateException "

    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    goto :goto_bd

    .line 180
    :catch_b4
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 184
    iget-object v0, v4, LX/0hS;->A03:LX/0GM;

    .line 186
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 189
    :goto_bd
    const/4 v5, 0x0

    .line 190
    :goto_be
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/2Zp;->A00:Ljava/lang/Boolean;

    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v9, :cond_d4

    .line 199
    invoke-virtual {v9}, LX/0xl;->A0N()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d3

    .line 205
    invoke-static {v9}, LX/1CM;->A00(LX/0xl;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d4

    .line 211
    :cond_d3
    const/4 v1, 0x1

    .line 212
    :cond_d4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/2Zp;->A02:Ljava/lang/Boolean;

    .line 218
    sget-object v2, LX/36F;->A00:LX/36F;

    .line 220
    iget-object v1, p0, LX/13P;->A07:LX/09I;

    .line 222
    iget-object v0, p0, LX/13P;->A08:LX/09V;

    .line 224
    invoke-virtual {v2, p1, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/2Zp;->A04:Ljava/lang/String;

    .line 230
    :cond_e6
    iget-object v0, p0, LX/13P;->A06:LX/0V0;

    .line 232
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 235
    :cond_eb
    return-void
.end method


# virtual methods
.method public A01(LX/1aw;Z)V
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v3, p0, LX/13P;->A04:LX/10e;

    .line 3
    move-object v5, p1

    .line 4
    invoke-virtual {v3, p1}, LX/10e;->A08(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 10
    if-eqz p2, :cond_19

    .line 12
    iget-object v1, p0, LX/13P;->A02:LX/08a;

    .line 14
    const/16 v0, 0x3cd0

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-direct {p0, p1, v11}, LX/13P;->A00(LX/1aw;Z)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v3, p1}, LX/10e;->A09(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-eq v0, p2, :cond_19

    .line 32
    if-eqz p2, :cond_7d

    .line 34
    invoke-virtual {v3, p1}, LX/10e;->A0C(LX/1aw;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_32

    .line 40
    iget-object v1, p0, LX/13P;->A02:LX/08a;

    .line 42
    const/16 v0, 0x3cd0

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_85

    .line 50
    :cond_32
    invoke-direct {p0, p1, v2}, LX/13P;->A00(LX/1aw;Z)V

    .line 53
    if-eqz v2, :cond_85

    .line 55
    iget-object v1, p0, LX/13P;->A02:LX/08a;

    .line 57
    const/16 v0, 0x2d6b

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_19

    .line 65
    iget-object v2, p0, LX/13P;->A03:LX/13Q;

    .line 67
    iget-object v1, v2, LX/13Q;->A02:LX/08a;

    .line 69
    const/16 v0, 0x2d6b

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_76

    .line 77
    iget-object v0, v2, LX/13Q;->A01:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/2G7;

    .line 87
    sget-object v6, LX/ArG;->A0D:LX/ArG;

    .line 89
    const-wide/16 v9, -0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v8, v7

    .line 93
    invoke-virtual/range {v4 .. v11}, LX/2G7;->A01(LX/0DP;LX/ArG;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 96
    iget-object v0, v2, LX/13Q;->A00:LX/05b;

    .line 98
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/19V;

    .line 106
    invoke-virtual {v0, p1}, LX/19V;->A0F(LX/0DP;)V

    .line 109
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/19U;

    .line 115
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 118
    :cond_76
    const/4 v2, 0x0

    .line 119
    const/4 v1, -0x3

    .line 120
    :goto_78
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v3, p1, v2, v1, v0}, LX/10e;->A0B(LX/0DP;Ljava/lang/Integer;IZ)Z

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v0, p0, LX/13P;->A03:LX/13Q;

    .line 127
    invoke-virtual {v0, p1}, LX/13Q;->A00(LX/1aw;)V

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v1, -0x1

    .line 132
    goto :goto_78

    .line 133
    :cond_85
    const-string v0, "SafetyCheckStateChangeHandler//safetyCheckStarted/shouldShowSuspiciousUI=false, setting group as safe"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    const/4 v1, 0x1

    .line 139
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v3, p1, v0, v1}, LX/10e;->A0A(LX/0DP;Ljava/lang/Integer;I)Z

    .line 144
    return-void
.end method
