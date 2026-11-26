.class public final LX/Kt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r8;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x281e5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kt5;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public C0A(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Kt5;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MJa;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/MJa;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 14
    return-void
.end method

.method public C0B(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/Kt5;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/MJa;

    .line 16
    invoke-virtual {v9}, LX/MJa;->A05()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_38

    .line 22
    invoke-static {v11}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_38

    .line 28
    move-object/from16 v8, p2

    .line 30
    if-eqz p2, :cond_35

    .line 32
    iget-object v1, v9, LX/MJa;->A0I:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    iget-object v2, v9, LX/MJa;->A0G:LX/0cA;

    .line 37
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/M7d;

    .line 47
    goto :goto_39
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_102

    .line 48
    :goto_30
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 51
    if-nez v12, :cond_55

    .line 53
    :cond_35
    invoke-virtual {v9, v11}, LX/MJa;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :goto_39
    monitor-exit v1

    .line 58
    if-eqz v4, :cond_38

    .line 60
    iget-object v0, v9, LX/MJa;->A0A:LX/05b;

    .line 62
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3eM;

    .line 70
    invoke-virtual {v0, v5}, LX/3eM;->A00(LX/1aw;)I

    .line 73
    move-result v15

    .line 74
    if-lez v15, :cond_35

    .line 76
    iget-object v7, v4, LX/M7d;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_aa

    .line 84
    move-object v12, v7

    .line 85
    :cond_55
    iget v0, v4, LX/M7d;->A00:I

    .line 87
    if-ne v0, v15, :cond_60

    .line 89
    invoke-static {v7, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v0, v9, LX/MJa;->A07:LX/05b;

    .line 98
    invoke-static {v0, v11}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 101
    move-result-object v10

    .line 102
    iget-object v0, v9, LX/MJa;->A0E:LX/05b;

    .line 104
    invoke-static {v0, v10}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_38

    .line 110
    iget-object v0, v4, LX/M7d;->A02:Ljava/lang/String;

    .line 112
    new-instance v3, LX/M7d;

    .line 114
    invoke-direct {v3, v12, v0, v15}, LX/M7d;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 117
    monitor-enter v1

    .line 118
    :try_start_76
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/M7d;

    .line 128
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_100

    .line 134
    iget-object v4, v9, LX/MJa;->A0H:LX/0cA;

    .line 136
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0, v3}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_76 .. :try_end_96} :catchall_102

    .line 150
    monitor-exit v1

    .line 151
    iget-object v14, v3, LX/M7d;->A02:Ljava/lang/String;

    .line 153
    const/16 v16, 0x1

    .line 155
    move/from16 v17, v16

    .line 157
    invoke-static/range {v9 .. v17}, LX/MJa;->A02(LX/MJa;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_38

    .line 163
    const-string v0, "GJRNotifMgr/handleRemove: post failed, rolling back cache claim"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 168
    monitor-enter v1

    .line 169
    goto :goto_eb

    .line 170
    :cond_aa
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/3eM;

    .line 176
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v6}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    iget-object v0, v3, LX/3eM;->A02:LX/0di;

    .line 186
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 189
    move-result-object v5

    .line 190
    :try_start_be
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 192
    const-string v3, "SELECT requester_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC LIMIT 1"

    .line 194
    const-string v0, "GET_NEWEST_PENDING_REQUESTER_SQL"

    .line 196
    invoke-virtual {v6, v3, v0, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 199
    move-result-object v6
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_10c

    .line 200
    :try_start_c8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    move-result v0

    .line 204
    const/4 v12, 0x0

    .line 205
    if-eqz v0, :cond_e6

    .line 207
    const-string v0, "requester_jid"

    .line 209
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    move-result v3
    :try_end_d5
    .catchall {:try_start_c8 .. :try_end_d5} :catchall_105

    .line 213
    :try_start_d5
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 215
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    move-result-object v12

    .line 223
    goto :goto_e6
    :try_end_e0
    .catch LX/09S; {:try_start_d5 .. :try_end_e0} :catch_e0
    .catchall {:try_start_d5 .. :try_end_e0} :catchall_105

    .line 224
    :catch_e0
    move-exception v3

    .line 225
    :try_start_e1
    const-string v0, "GroupMembershipApprovalRequestStore/invalid newest requester jid"

    .line 227
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e6
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_105

    .line 230
    :cond_e6
    :goto_e6
    :try_start_e6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 233
    goto/16 :goto_30
    :try_end_eb
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_10c

    .line 235
    :goto_eb
    :try_start_eb
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_100

    .line 249
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_100
    .catchall {:try_start_eb .. :try_end_100} :catchall_102

    .line 256
    :cond_100
    monitor-exit v1

    .line 257
    return-void

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    monitor-exit v1

    .line 260
    throw v0

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    :try_start_106
    throw v1
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_107

    .line 263
    :catchall_107
    move-exception v0

    .line 264
    :try_start_108
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    throw v0
    :try_end_10c
    .catchall {:try_start_108 .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v1

    .line 269
    :try_start_10d
    throw v1
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10e

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    throw v0
.end method

.method public synthetic CGX(LX/1aw;LX/1fX;IZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CGd(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGg(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGp(Ljava/lang/String;Ljava/util/Set;I)V
    .registers 4

    .line 0
    return-void
.end method
