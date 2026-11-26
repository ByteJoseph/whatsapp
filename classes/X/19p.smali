.class public LX/19p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/19p;->A03:LX/08s;

    .line 13
    const/16 v0, 0x438

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/19p;->A01:LX/00x;

    .line 21
    const/16 v0, 0x42b

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/19p;->A00:LX/00x;

    .line 29
    const/16 v0, 0x437

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/19p;->A02:LX/00x;

    .line 37
    return-void
.end method


# virtual methods
.method public A00(LX/1dJ;)Ljava/util/ArrayList;
    .registers 21

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object/from16 v6, p0

    .line 7
    iget-object v0, v6, LX/19p;->A00:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0WP;

    .line 15
    move-object/from16 v3, p1

    .line 17
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v3, v0, [Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v4, v3, v0

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v3, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v3, v0

    .line 50
    iget-object v0, v6, LX/19p;->A02:LX/00x;

    .line 52
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0HB;

    .line 58
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 61
    move-result-object v9

    .line 62
    :try_start_3e
    iget-object v2, v9, LX/0V7;->A06:LX/0Jv;

    .line 64
    const-string v1, "\n          SELECT \n            receipt_device_jid_row_id, \n            receipt_recipient_jid_row_id, \n            status, \n            timestamp \n          FROM \n            receipt_orphaned \n          WHERE \n            chat_row_id = ? \n            AND \n            from_me = ? \n            AND key_id = ? \n          ORDER BY _id ASC\n        "

    .line 66
    const-string v0, "GET_ORPHANED_RECEIPTS_SQL"

    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v5
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_b5

    .line 72
    :try_start_48
    const-string v0, "receipt_device_jid_row_id"

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v8

    .line 78
    const-string v0, "receipt_recipient_jid_row_id"

    .line 80
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v4

    .line 84
    const-string/jumbo v0, "status"

    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v3

    .line 91
    const-string/jumbo v0, "timestamp"

    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v2

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a2

    .line 104
    iget-object v13, v6, LX/19p;->A01:LX/00x;

    .line 106
    invoke-interface {v13}, LX/00x;->get()Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    check-cast v11, LX/0WR;

    .line 112
    const-class v10, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 114
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v0

    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-virtual {v11, v10, v0, v1, v12}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 125
    if-eqz v14, :cond_62

    .line 127
    invoke-interface {v13}, LX/00x;->get()Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/0WR;

    .line 133
    const-class v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v11, v10, v0, v1, v12}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    move-result v16

    .line 149
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    move-result-wide v17

    .line 153
    new-instance v13, LX/Gol;

    .line 155
    invoke-direct/range {v13 .. v18}, LX/Gol;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 158
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_62
    :try_end_a2
    .catchall {:try_start_48 .. :try_end_a2} :catchall_a9

    .line 162
    :cond_a2
    :try_start_a2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_b5

    .line 165
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 168
    return-object v7

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    if-eqz v5, :cond_b4

    .line 172
    :try_start_ac
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 175
    goto :goto_b4
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    :cond_b4
    :goto_b4
    throw v1
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v1

    .line 182
    :try_start_b6
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_ba

    .line 185
    throw v1

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    throw v1
.end method

.method public A01(LX/1dJ;)V
    .registers 9

    .line 0
    const-string v6, "orphanedreceiptstore/deleteOrphanedReceipts key:"

    .line 2
    iget-object v0, p0, LX/19p;->A00:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0WP;

    .line 10
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v5, v0, [Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v3, v5, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v5, v0

    .line 43
    iget-object v0, p0, LX/19p;->A02:LX/00x;

    .line 45
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0HB;

    .line 51
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 54
    move-result-object v4

    .line 55
    :try_start_37
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 57
    const-string v2, "receipt_orphaned"

    .line 59
    const-string v1, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    .line 61
    const-string v0, "DELETE_ORPHANED_RECEIPTS_SQL"

    .line 63
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_37 .. :try_end_51} :catchall_55

    .line 81
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    .line 89
    throw v1

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    throw v1
.end method
