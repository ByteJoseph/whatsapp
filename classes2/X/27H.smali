.class public final LX/27H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe64

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27H;->A00:LX/05b;

    .line 11
    const/16 v0, 0x987

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27H;->A01:LX/05b;

    .line 19
    const/16 v0, 0xe00

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/27H;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/27H;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v11

    .line 10
    check-cast v11, LX/1fn;

    .line 12
    check-cast p1, LX/1fv;

    .line 14
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v3, v0, [Ljava/lang/String;

    .line 26
    aput-object v1, v3, v2

    .line 28
    iget-object v0, v11, LX/1fn;->A03:LX/0HB;

    .line 30
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 33
    move-result-object v6

    .line 34
    :try_start_22
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string v1, "\n            SELECT\n              group_jid_row_id,\n              admin_jid_row_id,\n              group_name,\n              invite_code,\n              expiration,\n              expired,\n              group_type\n            FROM \n              message_group_invite\n            WHERE \n              message_row_id = ?\n          "

    .line 38
    const-string v0, "GET_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 40
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v7
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_a8

    .line 44
    :try_start_2c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9a

    .line 50
    const-string v0, "expiration"

    .line 52
    invoke-static {v7, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    move-result-wide v2

    .line 56
    const-string v0, "group_jid_row_id"

    .line 58
    invoke-static {v7, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    const-string v0, "admin_jid_row_id"

    .line 64
    invoke-static {v7, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 67
    move-result-wide v0

    .line 68
    const-string v8, "group_name"

    .line 70
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v8

    .line 74
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    const-string v8, "invite_code"

    .line 80
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    const-string v8, "expired"

    .line 90
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v8

    .line 94
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v13

    .line 98
    const-string v8, "group_type"

    .line 100
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    move-result v8

    .line 104
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v8

    .line 108
    iget-object v11, v11, LX/1fn;->A02:LX/0WR;

    .line 110
    const-class v12, LX/1aw;

    .line 112
    invoke-virtual {v11, v12, v4, v5}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/1aw;

    .line 118
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    invoke-virtual {v11, v4, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    if-eqz v5, :cond_95

    .line 128
    if-eqz v1, :cond_95

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v13, :cond_86

    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_86
    iput-object v5, p1, LX/1fv;->A02:LX/1aw;

    .line 136
    iput-object v1, p1, LX/1fv;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    iput-object v10, p1, LX/1fv;->A05:Ljava/lang/String;

    .line 140
    iput-object v9, p1, LX/1fv;->A06:Ljava/lang/String;

    .line 142
    iput-wide v2, p1, LX/1fv;->A01:J

    .line 144
    iput-boolean v0, p1, LX/1fv;->A07:Z

    .line 146
    iput v8, p1, LX/1fv;->A00:I

    .line 148
    goto :goto_9a

    .line 149
    :cond_95
    const-string v0, "GroupInviteMessageStore/fillGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_2c .. :try_end_9a} :catchall_a1

    .line 154
    :cond_9a
    :goto_9a
    :try_start_9a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a8

    .line 157
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 160
    return-void

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    throw v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v0
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    throw v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1fv;

    .line 6
    iget-boolean v0, p1, LX/1fv;->A07:Z

    .line 8
    if-nez v0, :cond_48

    .line 10
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v3, v4, LX/1dJ;->A02:Z

    .line 14
    iget-object v0, p0, LX/27H;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1fn;

    .line 22
    iget-object v1, p1, LX/1fv;->A02:LX/1aw;

    .line 24
    if-nez v3, :cond_54

    .line 26
    iget-object v0, p1, LX/1fv;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-virtual {v2, v1, v0}, LX/1fn;->A05(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 31
    move-result-wide v1

    .line 32
    :goto_20
    const-wide/16 v3, -0x1

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-eqz v0, :cond_48

    .line 38
    iget-object v0, p0, LX/27H;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Vg;

    .line 46
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 48
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1fv;

    .line 54
    if-eqz v2, :cond_48

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/1fv;->A07:Z

    .line 59
    iget-object v0, p0, LX/27H;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/10s;

    .line 67
    const/16 v0, 0x15

    .line 69
    invoke-virtual {v1, v2, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 72
    :cond_48
    iget-object v0, p0, LX/27H;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1fn;

    .line 80
    invoke-virtual {v0, p1}, LX/1fn;->A08(LX/1fv;)V

    .line 83
    return-void

    .line 84
    :cond_54
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 86
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 88
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/1fn;->A06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 95
    move-result-wide v1

    .line 96
    goto :goto_20
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/27H;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1fn;

    .line 12
    check-cast p1, LX/1fv;

    .line 14
    invoke-virtual {v0, p1}, LX/1fn;->A08(LX/1fv;)V

    .line 17
    return-void
.end method
