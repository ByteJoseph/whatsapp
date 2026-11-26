.class public final LX/Av6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/TLT;

.field public final A09:LX/9MG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18497

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Av6;->A07:LX/05b;

    .line 12
    const/16 v0, 0x172d

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Av6;->A02:LX/05b;

    .line 20
    const/16 v0, 0x43d

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Av6;->A01:LX/05b;

    .line 28
    const v0, 0x8278

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Av6;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Av6;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Av6;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Av6;->A03:LX/05b;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Av6;->A00:LX/05b;

    .line 61
    const/16 v0, 0x1197

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    const/16 v0, 0xa0

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    new-instance v2, LX/Qd3;

    .line 73
    invoke-direct {v2}, LX/Qd3;-><init>()V

    .line 76
    const-wide/16 v0, 0x3e8

    .line 78
    invoke-virtual {v2, v0, v1}, LX/Qd3;->A01(J)V

    .line 81
    invoke-virtual {v2}, LX/Qd3;->A00()LX/Qd4;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Av6;->A08:LX/TLT;

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v1, LX/A7O;

    .line 90
    invoke-direct {v1, v0}, LX/A7O;-><init>(I)V

    .line 93
    new-instance v0, LX/Qcw;

    .line 95
    invoke-direct {v0, v1}, LX/Qcw;-><init>(Lcom/google/common/base/Supplier;)V

    .line 98
    iput-object v0, p0, LX/Av6;->A09:LX/9MG;

    .line 100
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c5

    .line 6
    iget-object v0, p0, LX/Av6;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 11
    move-result-object v1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {v1, v0}, LX/0b6;->A17(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c5

    .line 21
    iget-object v0, p0, LX/Av6;->A07:LX/05b;

    .line 23
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ArE;

    .line 31
    invoke-virtual {v0, p1}, LX/ArE;->A00(LX/0DP;)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Av6;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5VL;

    .line 43
    invoke-virtual {v0, v1}, LX/5VL;->A04(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_c5

    .line 49
    move-object v8, p0

    .line 50
    monitor-enter v8

    .line 51
    :try_start_33
    iget-object v0, p0, LX/Av6;->A05:LX/05b;

    .line 53
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_c0

    .line 59
    invoke-virtual {v0}, LX/0xl;->A0M()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_53

    .line 65
    iget-object v0, p0, LX/Av6;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/AqW;->A1U(LX/00E;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_53

    .line 77
    const-string v0, "WabaiUtilsImpl/sendWelcomeMessageIfNotRequested 1p, abprop disabled"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    goto :goto_c0

    .line 83
    :cond_53
    iget-object v0, p0, LX/Av6;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/C0u;

    .line 91
    iget-object v0, p0, LX/Av6;->A03:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 100
    move-result-wide v1

    .line 101
    iget-object v0, v3, LX/C0u;->A00:LX/0HB;

    .line 103
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 106
    move-result-object v4
    :try_end_6b
    .catchall {:try_start_33 .. :try_end_6b} :catchall_c2

    .line 107
    :try_start_6b
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 109
    const-string v6, "\n          SELECT \n            welcome_request_message_sent \n          FROM \n            bot_chat_info \n          WHERE \n            chat_row_id = ?\n        "

    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x1

    .line 116
    new-array v1, v0, [Ljava/lang/String;

    .line 118
    const/4 v3, 0x0

    .line 119
    aput-object v2, v1, v3

    .line 121
    const-string v0, "BotChatInfoStoreGET_IS_WELCOME_REQUEST_MESSAGE_SENT"

    .line 123
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    move-result-object v2
    :try_end_7f
    .catchall {:try_start_6b .. :try_end_7f} :catchall_b9

    .line 127
    :try_start_7f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_89
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_b2

    .line 133
    :try_start_85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    goto :goto_98
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_b9

    .line 137
    :cond_89
    :try_start_89
    const-string v0, "welcome_request_message_sent"

    .line 139
    invoke-static {v2, v0}, LX/8cV;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 142
    move-result v0
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_b2

    .line 143
    :try_start_8f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_b9

    .line 146
    :try_start_92
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 149
    if-nez v0, :cond_c0

    .line 151
    goto :goto_9b

    .line 152
    :goto_98
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 155
    :goto_9b
    iget-object v0, p0, LX/Av6;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/MLF;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, p1, v0, v0, v3}, LX/MLF;->A07(LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)LX/Lfx;

    .line 167
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/ArE;

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1, p1, v0}, LX/ArE;->A01(LX/0DP;Z)V

    .line 177
    goto :goto_c0
    :try_end_b2
    .catchall {:try_start_92 .. :try_end_b2} :catchall_c2

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    :try_start_b3
    throw v1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw v0
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v1

    .line 186
    :try_start_ba
    throw v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    :try_start_bb
    move-exception v0

    .line 188
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    throw v0
    :try_end_c0
    .catchall {:try_start_bb .. :try_end_c0} :catchall_c2

    .line 192
    :cond_c0
    :goto_c0
    monitor-exit v8

    .line 193
    return-void

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    monitor-exit v8
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 196
    throw v0

    .line 197
    :cond_c5
    return-void
.end method
