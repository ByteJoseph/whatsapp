.class public final LX/1eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1857a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1eM;->A00:LX/05b;

    .line 12
    const/16 v0, 0x437

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1eM;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1eM;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f7

    .line 28
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_f7

    .line 34
    iget-object v0, p0, LX/1eM;->A00:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/27r;

    .line 44
    instance-of v0, p1, LX/1ar;

    .line 46
    if-nez v0, :cond_e6

    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 50
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 53
    iget-object v6, v5, LX/27r;->A01:LX/0HB;

    .line 55
    invoke-virtual {v6}, LX/0HB;->A08()LX/0V7;

    .line 58
    move-result-object v3
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_fb

    .line 59
    :try_start_3b
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 61
    const-string v7, "\n          SELECT\n            receipt_device_jid_row_id,\n            receipt_device_timestamp\n          FROM\n            receipt_device\n          WHERE\n            message_row_id = ?\n        "

    .line 63
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v8, 0x1

    .line 70
    new-array v1, v8, [Ljava/lang/String;

    .line 72
    const/4 v11, 0x0

    .line 73
    aput-object v0, v1, v11

    .line 75
    const-string v0, "GET_DEVICE_RECEIPTS_SQL"

    .line 77
    invoke-virtual {v9, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    move-result-object v7
    :try_end_51
    .catchall {:try_start_3b .. :try_end_51} :catchall_dc

    .line 81
    :try_start_51
    const-string v0, "receipt_device_jid_row_id"

    .line 83
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    move-result v9

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_75

    .line 93
    iget-object v10, v5, LX/27r;->A00:LX/0WR;

    .line 95
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v10, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 105
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_57

    .line 111
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_57
    :try_end_75
    .catchall {:try_start_51 .. :try_end_75} :catchall_d0

    .line 117
    :cond_75
    :try_start_75
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_dc

    .line 120
    :try_start_78
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_c7

    .line 129
    invoke-virtual {v6}, LX/0HB;->A08()LX/0V7;

    .line 132
    move-result-object v3
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_fb

    .line 133
    :try_start_85
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 135
    const-string v6, "\n          SELECT \n            receipt_user_jid_row_id,\n            receipt_timestamp,\n            read_timestamp,\n            played_timestamp\n          FROM \n            receipt_user\n          WHERE \n            message_row_id = ?\n        "

    .line 137
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-array v1, v8, [Ljava/lang/String;

    .line 145
    aput-object v0, v1, v11

    .line 147
    const-string v0, "GET_MESSAGE_RECEIPTS_USER_SQL"

    .line 149
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    move-result-object v7
    :try_end_99
    .catchall {:try_start_85 .. :try_end_99} :catchall_dc

    .line 153
    :try_start_99
    const-string v0, "receipt_user_jid_row_id"

    .line 155
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    move-result v8

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_bb

    .line 165
    iget-object v6, v5, LX/27r;->A00:LX/0WR;

    .line 167
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v6, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 177
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9f

    .line 183
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_9f
    :try_end_bb
    .catchall {:try_start_99 .. :try_end_bb} :catchall_d0

    .line 187
    :cond_bb
    :try_start_bb
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_dc

    .line 190
    :try_start_be
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_e6

    .line 199
    :cond_c7
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    invoke-virtual {p1, v0}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 207
    goto :goto_e6
    :try_end_d0
    .catchall {:try_start_be .. :try_end_d0} :catchall_fb

    .line 208
    :catchall_d0
    move-exception v1

    .line 209
    if-eqz v7, :cond_db

    .line 211
    :try_start_d3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 214
    goto :goto_db
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    :try_start_d8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    :cond_db
    :goto_db
    throw v1
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v1

    .line 221
    :try_start_dd
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 224
    goto :goto_e5
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    :try_start_e1
    move-exception v0

    .line 226
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    :goto_e5
    throw v1

    .line 230
    :cond_e6
    :goto_e6
    if-eqz p2, :cond_f7

    .line 232
    const-class v1, LX/1eM;

    .line 234
    new-instance v0, LX/0Ah;

    .line 236
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 239
    const-string v1, "onProcessorExecuted"

    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0
    :try_end_f7
    .catchall {:try_start_e1 .. :try_end_f7} :catchall_fb

    .line 247
    :cond_f7
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 250
    return-void

    .line 251
    :catchall_fb
    move-exception v1

    .line 252
    :try_start_fc
    throw v1
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fd

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    throw v0
.end method
