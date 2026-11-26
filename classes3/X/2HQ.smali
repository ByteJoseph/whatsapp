.class public final LX/2HQ;
.super LX/0Y8;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00x;

.field public final A06:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HQ;->A01:LX/05b;

    .line 9
    const/16 v0, 0x925

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2HQ;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/2HQ;->A06:LX/00x;

    .line 23
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2HQ;->A03:LX/05b;

    .line 29
    const/16 v0, 0x46d

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2HQ;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2HQ;->A00:LX/05b;

    .line 43
    iput-object v1, p0, LX/2HQ;->A05:LX/00x;

    .line 45
    return-void
.end method


# virtual methods
.method public A0B()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2HQ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2HQ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3374

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2HQ;->A05:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "marketing_messages_lid_migration_task"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 19

    .line 0
    const-string v0, "MarketingMessagesLidMigrationTask/migrate"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v7, p0

    .line 7
    iget-object v0, v7, LX/2HQ;->A04:LX/05b;

    .line 9
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Fm;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v8

    .line 21
    iget-object v0, v0, LX/2Fm;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 26
    move-result-object v5

    .line 27
    :try_start_1b
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v1, "\n          SELECT \n            message_row_id, \n            chat_row_id \n          FROM \n            premium_message_info \n          WHERE \n            account_jid_row_id IS NULL\n        "

    .line 31
    const-string v0, "PremiumMessageInfoStore/GET_MESSAGE_ROW_IDS_WITH_NULL_ACCOUNT_RAW_JID"

    .line 33
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v4
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_c9

    .line 37
    :try_start_25
    const-string v0, "message_row_id"

    .line 39
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    const-string v0, "chat_row_id"

    .line 45
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    :goto_31
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 55
    invoke-static {v4, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    goto :goto_31
    :try_end_43
    .catchall {:try_start_25 .. :try_end_43} :catchall_c2

    .line 67
    :cond_43
    :try_start_43
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_c9

    .line 70
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v10

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_c0

    .line 83
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 86
    move-result-object v9

    .line 87
    iget-object v0, v7, LX/2HQ;->A03:LX/05b;

    .line 89
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/0WR;

    .line 97
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    iget-object v0, v9, LX/08V;->second:Ljava/lang/Object;

    .line 101
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 104
    move-result-wide v0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v3, v2, v0, v1, v8}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0DP;

    .line 112
    if-eqz v1, :cond_4d

    .line 114
    iget-object v0, v7, LX/2HQ;->A01:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0bm;

    .line 122
    invoke-virtual {v0, v1}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4d

    .line 128
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/2Fm;

    .line 134
    iget-object v0, v9, LX/08V;->first:Ljava/lang/Object;

    .line 136
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 139
    move-result-wide v0

    .line 140
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0WR;

    .line 146
    invoke-virtual {v2, v4}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 149
    move-result-wide v4

    .line 150
    iget-object v2, v3, LX/2Fm;->A04:LX/05b;

    .line 152
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 155
    move-result-object v3

    .line 156
    :try_start_9c
    new-instance v12, Landroid/content/ContentValues;

    .line 158
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 161
    const-string v2, "account_jid_row_id"

    .line 163
    invoke-static {v12, v2, v4, v5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 166
    iget-object v11, v3, LX/0V7;->A06:LX/0Jv;

    .line 168
    const-string v13, "premium_message_info"

    .line 170
    const-string v14, "message_row_id = ?"

    .line 172
    invoke-static {v8, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 175
    move-result-object v16

    .line 176
    const-string v15, "PremiumMessageInfoStore/UPDATE_ACCOUNT_JID_ROW_ID_BY_MESSAGE_ROW_ID"

    .line 178
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b5
    .catchall {:try_start_9c .. :try_end_b5} :catchall_b9

    .line 181
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 184
    goto :goto_4d

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    throw v0
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    throw v1

    .line 192
    :cond_c0
    const/4 v0, 0x1

    .line 193
    return v0

    .line 194
    :catchall_c2
    move-exception v1

    .line 195
    :try_start_c3
    throw v1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :try_start_c5
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    throw v0
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    throw v0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 203
    :catchall_cb
    move-exception v1

    .line 204
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    throw v1
.end method
