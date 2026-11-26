.class public LX/0Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vf;


# instance fields
.field public final A00:LX/0Vs;

.field public final A01:LX/0Vo;

.field public final A02:LX/0Vk;

.field public final A03:LX/0Vq;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v0, 0x983

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Vk;

    .line 8
    const/16 v0, 0x982

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0Vo;

    .line 16
    const/16 v0, 0x984

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Vq;

    .line 24
    const/16 v0, 0x981

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0Vs;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v4, p0, LX/0Vg;->A02:LX/0Vk;

    .line 53
    iput-object v3, p0, LX/0Vg;->A01:LX/0Vo;

    .line 55
    iput-object v2, p0, LX/0Vg;->A03:LX/0Vq;

    .line 57
    iput-object v1, p0, LX/0Vg;->A00:LX/0Vs;

    .line 59
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;IZ)I
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0Vg;->A00:LX/0Vs;

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_7
    iget-object v0, v3, LX/0Vs;->A02:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0HB;

    .line 17
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 20
    move-result-object v4
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_ea

    .line 21
    :try_start_15
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 24
    move-result-object v5
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_e3

    .line 25
    :try_start_19
    iget-object v0, v3, LX/0Vs;->A00:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/1dp;

    .line 35
    const/16 v0, 0x1f

    .line 37
    new-instance v10, LX/F0L;

    .line 39
    invoke-direct {v10, v3, v4, v0}, LX/F0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p1}, LX/1AZ;->A0e()I

    .line 45
    move-result v7

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v7, v6, :cond_32

    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_32
    const-string v1, "Should only delete message marked as MAIN; storageType="

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 67
    iget-object v0, v9, LX/1dp;->A0A:LX/0iz;

    .line 69
    iget-object v8, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 71
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v8}, LX/0iz;->A05(LX/1dJ;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, LX/1AZ;->A0m:Z

    .line 80
    iget-object v0, v9, LX/1dp;->A0D:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1dQ;

    .line 88
    iget v0, p1, LX/1AZ;->A0i:I

    .line 90
    invoke-virtual {v1, v0}, LX/1dQ;->A00(I)LX/1dN;

    .line 93
    move-result-object v6

    .line 94
    instance-of v0, v6, LX/8XH;

    .line 96
    if-eqz v0, :cond_8c

    .line 98
    check-cast v6, LX/8XH;

    .line 100
    if-eqz v6, :cond_8d

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    new-instance v0, LX/0Ah;

    .line 108
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 111
    const/4 v7, 0x0

    .line 112
    iget-object v0, v9, LX/1dp;->A01:LX/00x;

    .line 114
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_90

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/AlE;

    .line 136
    invoke-interface {v0, p1, v7, p2, p3}, LX/AlE;->Cm6(LX/1AZ;LX/HzG;IZ)V

    .line 139
    goto :goto_7c

    .line 140
    :cond_8c
    const/4 v6, 0x0

    .line 141
    :cond_8d
    const-class v1, LX/8XH;

    .line 143
    goto :goto_6a

    .line 144
    :cond_90
    if-eqz v6, :cond_95

    .line 146
    invoke-interface {v6, p1, p2}, LX/8XH;->APp(LX/1AZ;I)V

    .line 149
    :cond_95
    invoke-virtual {v10, p1}, LX/F0L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v6

    .line 159
    if-lez v6, :cond_bd

    .line 161
    iget-object v0, v9, LX/1dp;->A00:LX/00x;

    .line 163
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_ce

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/AlE;

    .line 185
    invoke-interface {v0, p1, v7, p2, p3}, LX/AlE;->Cm6(LX/1AZ;LX/HzG;IZ)V

    .line 188
    goto :goto_ad

    .line 189
    :cond_bd
    const-string v1, "FMessageDatabaseSubsystem/deletemsg/nothing-deleted "

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 206
    :cond_ce
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_d1
    .catchall {:try_start_19 .. :try_end_d1} :catchall_dc

    .line 209
    :try_start_d1
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_e3

    .line 212
    :try_start_d4
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_f0
    :try_end_dc
    .catchall {:try_start_d4 .. :try_end_dc} :catchall_ea

    .line 220
    :catchall_dc
    move-exception v1

    .line 221
    :try_start_dd
    throw v1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    throw v0
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v1

    .line 228
    :try_start_e4
    throw v1
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    :try_start_e6
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    throw v0
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    new-instance v1, LX/0Df;

    .line 237
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 240
    :goto_f0
    instance-of v0, v1, LX/0Df;

    .line 242
    if-eqz v0, :cond_126

    .line 244
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    move-result-object v1

    .line 248
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDoneException;

    .line 250
    if-eqz v0, :cond_108

    .line 252
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 255
    :goto_ff
    check-cast v2, Ljava/lang/Number;

    .line 257
    if-eqz v2, :cond_128

    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v0

    .line 263
    return v0

    .line 264
    :cond_108
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 266
    if-eqz v0, :cond_11d

    .line 268
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 271
    iget-object v0, v3, LX/0Vs;->A01:LX/05b;

    .line 273
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 275
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0GM;

    .line 281
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 284
    goto :goto_ff

    .line 285
    :cond_11d
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 287
    if-nez v0, :cond_12a

    .line 289
    instance-of v0, v1, Ljava/lang/Error;

    .line 291
    if-nez v0, :cond_12a

    .line 293
    goto :goto_ff

    .line 294
    :cond_126
    move-object v2, v1

    .line 295
    goto :goto_ff

    .line 296
    :cond_128
    const/4 v0, 0x0

    .line 297
    return v0

    .line 298
    :cond_12a
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 301
    throw v1
.end method

.method public A01(J)LX/1AZ;
    .registers 13

    .line 0
    iget-object v5, p0, LX/0Vg;->A02:LX/0Vk;

    .line 2
    const-string v4, "CachedMessageStore/getMessageBySortId/sortId"

    .line 4
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v8

    .line 11
    :try_start_b
    iget-object v0, v5, LX/0Vk;->A04:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 24
    move-result-object v3
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_72

    .line 25
    :try_start_19
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 27
    const-string v6, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE sort_id = ?"

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v2, v1, v0

    .line 39
    const-string v0, "GET_MESSAGE_BY_SORT_ID_SQL"

    .line 41
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v7
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_6b

    .line 45
    :try_start_2d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_4e

    .line 52
    const-string v0, "chat_row_id"

    .line 54
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v5}, LX/0Vk;->A02(LX/0Vk;)LX/0WP;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0K(J)LX/0DP;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4e

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v5, v7, v2, v1, v0}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 77
    move-result-object v6
    :try_end_4e
    .catchall {:try_start_2d .. :try_end_4e} :catchall_64

    .line 78
    :cond_4e
    :try_start_4e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_6b

    .line 81
    :try_start_51
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_72

    .line 84
    invoke-static {v5}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v0, v8

    .line 96
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 99
    return-object v6

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
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v3

    .line 115
    invoke-static {v5}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    move-result-wide v0

    .line 126
    sub-long/2addr v0, v8

    .line 127
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 130
    throw v3
.end method

.method public A02(Landroid/database/Cursor;)LX/1AZ;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0Vg;->A02:LX/0Vk;

    .line 3
    invoke-static {v2}, LX/0Vk;->A02(LX/0Vk;)LX/0WP;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, p1, v1, v3, v0}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0
.end method

.method public A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0Vg;->A02:LX/0Vk;

    .line 10
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A04(LX/0DP;J)LX/1AZ;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/0Vg;->A02:LX/0Vk;

    .line 6
    const-string v4, "CachedMessageStore/getMessageBySortIdForChat/sortId"

    .line 8
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v10

    .line 15
    :try_start_f
    iget-object v0, v5, LX/0Vk;->A04:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v6
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_6f

    .line 29
    :try_start_1d
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v3, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                sort_id = ?\n                AND\n                chat_row_id = ?\n        "

    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v5}, LX/0Vk;->A02(LX/0Vk;)LX/0WP;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    .line 52
    aput-object v9, v1, v7

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 57
    const-string v0, "GET_MESSAGE_BY_SORT_ID_SQL_FOR_CHAT"

    .line 59
    invoke-virtual {v8, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v2
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_68

    .line 63
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v5, v2, p1, v7, v0}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 74
    move-result-object v3
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_61

    .line 75
    :cond_4b
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_68

    .line 78
    :try_start_4e
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_6f

    .line 81
    invoke-static {v5}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v0, v10

    .line 93
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 96
    return-object v3

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v3

    .line 112
    invoke-static {v5}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v0, v10

    .line 124
    invoke-virtual {v2, v4, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 127
    throw v3
.end method

.method public A05(LX/1dJ;)LX/1AZ;
    .registers 17

    .line 0
    iget-object v5, p0, LX/0Vg;->A02:LX/0Vk;

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz p1, :cond_93

    .line 7
    iget-object v6, v1, LX/1dJ;->A00:LX/0DP;

    .line 9
    if-eqz v6, :cond_93

    .line 11
    iget-object v0, v5, LX/0Vk;->A03:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0iz;

    .line 21
    invoke-virtual {v0, v1}, LX/0iz;->A00(LX/1dJ;)LX/1AZ;

    .line 24
    move-result-object v14

    .line 25
    if-nez v14, :cond_92

    .line 27
    invoke-static {v5}, LX/0Vk;->A02(LX/0Vk;)LX/0WP;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, LX/0WP;->A0E(LX/0DP;)J

    .line 34
    move-result-wide v12

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    cmp-long v0, v12, v2

    .line 39
    if-ltz v0, :cond_93

    .line 41
    iget-object v0, v5, LX/0Vk;->A04:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0HB;

    .line 51
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 54
    move-result-object v4

    .line 55
    :try_start_37
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v10

    .line 62
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 64
    const-string v8, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = ?\n                AND\n                key_id = ?\n        "

    .line 66
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 78
    const/4 v0, 0x3

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v7, v1, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v3, v1, v0

    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v2, v1, v0

    .line 90
    const-string v0, "GET_AVAILABLE_MESSAGE_BY_KEY_SQL"

    .line 92
    invoke-virtual {v9, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object v2
    :try_end_60
    .catchall {:try_start_37 .. :try_end_60} :catchall_8b

    .line 96
    :try_start_60
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v5, v2, v6, v1, v0}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 107
    move-result-object v14
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_84

    .line 108
    :cond_6c
    :try_start_6c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-static {v5}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 114
    move-result-object v3

    .line 115
    const-string v2, "CachedMessageStore/getAvailableMessage/key"

    .line 117
    invoke-static {v5}, LX/0Vk;->A04(LX/0Vk;)V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v0, v10

    .line 125
    invoke-virtual {v3, v2, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V
    :try_end_80
    .catchall {:try_start_6c .. :try_end_80} :catchall_8b

    .line 128
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 131
    return-object v14

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    :try_start_85
    throw v1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v0
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    throw v0

    .line 146
    :cond_92
    return-object v14

    .line 147
    :cond_93
    return-object v4
.end method

.method public A06(LX/1dJ;)LX/1AZ;
    .registers 16

    .line 0
    iget-object v7, p0, LX/0Vg;->A02:LX/0Vk;

    .line 2
    const/4 v13, 0x0

    .line 3
    if-eqz p1, :cond_7e

    .line 5
    iget-object v8, p1, LX/1dJ;->A00:LX/0DP;

    .line 7
    if-eqz v8, :cond_7e

    .line 9
    invoke-static {v7}, LX/0Vk;->A02(LX/0Vk;)LX/0WP;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v8}, LX/0WP;->A0E(LX/0DP;)J

    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v5, v1

    .line 21
    if-ltz v0, :cond_7e

    .line 23
    iget-object v0, v7, LX/0Vk;->A04:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0HB;

    .line 33
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 36
    move-result-object v4

    .line 37
    :try_start_25
    invoke-static {v7}, LX/0Vk;->A04(LX/0Vk;)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v11

    .line 44
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v9, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                from_me = ?\n                AND\n                key_id = ?\n        "

    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    iget-object v3, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v2, v0, [Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v6, v2, v1

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v5, v2, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v2, v0

    .line 72
    const-string v0, "GET_AVAILABLE_MESSAGE_BY_KEY_SQL"

    .line 74
    invoke-virtual {v10, v9, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    move-result-object v2
    :try_end_4e
    .catchall {:try_start_25 .. :try_end_4e} :catchall_77

    .line 78
    :try_start_4e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {v7, v2, v8, v1, v1}, LX/0Vk;->A07(Landroid/database/Cursor;LX/0DP;ZZ)LX/1AZ;

    .line 87
    move-result-object v13
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_70

    .line 88
    :cond_58
    :try_start_58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-static {v7}, LX/0Vk;->A03(LX/0Vk;)LX/0Ur;

    .line 94
    move-result-object v3

    .line 95
    const-string v2, "FMessageDatabase/getAvailableMessageFromDatabase/key"

    .line 97
    invoke-static {v7}, LX/0Vk;->A04(LX/0Vk;)V

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr v0, v11

    .line 105
    invoke-virtual {v3, v2, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_77

    .line 108
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 111
    return-object v13

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0

    .line 126
    :cond_7e
    return-object v13
.end method

.method public A07(LX/1dJ;)LX/1AZ;
    .registers 6

    .line 0
    iget-object v3, p0, LX/0Vg;->A02:LX/0Vk;

    .line 2
    if-eqz p1, :cond_10

    .line 4
    iget-object v2, p1, LX/1dJ;->A00:LX/0DP;

    .line 6
    if-eqz v2, :cond_10

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "FMessageDatabase/getMessageFromDatabase/key"

    .line 11
    invoke-static {v2, p1, v3, v0, v1}, LX/0Vk;->A01(LX/0DP;LX/1dJ;LX/0Vk;Ljava/lang/String;Z)LX/1AZ;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public A08(Landroid/database/Cursor;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0Vg;->A02:LX/0Vk;

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    return-object v6

    .line 15
    :cond_f
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 18
    move-result v0

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :cond_18
    :goto_18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    invoke-static {v3}, LX/0Vk;->A02(LX/0Vk;)LX/0WP;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_18

    .line 40
    iget-object v0, v3, LX/0Vk;->A02:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/11c;

    .line 50
    invoke-virtual {v0, p1, v1}, LX/11c;->A0B(Landroid/database/Cursor;LX/0DP;)LX/1dJ;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_18

    .line 56
    invoke-static {p1, v0, v3}, LX/0Vk;->A00(Landroid/database/Cursor;LX/1dJ;LX/0Vk;)LX/1AZ;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_18

    .line 62
    invoke-static {v1, v3}, LX/0Vk;->A05(LX/1AZ;LX/0Vk;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_18

    .line 68
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    iget-object v0, v3, LX/0Vk;->A01:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/1dp;

    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_e

    .line 88
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b9

    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/1AZ;

    .line 109
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget v8, v3, LX/1AZ;->A0i:I

    .line 114
    iget-object v5, v7, LX/1dp;->A0D:LX/00q;

    .line 116
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1dQ;

    .line 122
    invoke-virtual {v0, v8}, LX/1dQ;->A02(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8f

    .line 128
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1dQ;

    .line 134
    invoke-virtual {v0, v8}, LX/1dQ;->A00(I)LX/1dN;

    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, LX/1dr;

    .line 140
    const/4 v0, 0x1

    .line 141
    if-nez v1, :cond_90

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    :cond_90
    if-eqz v0, :cond_61

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v3, v0}, LX/1AZ;->A0h(I)V

    .line 150
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1dQ;

    .line 156
    invoke-virtual {v0, v8}, LX/1dQ;->A00(I)LX/1dN;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.retrieval.FMessageDatabaseReader"

    .line 162
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_b3

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_b3
    check-cast v0, Ljava/util/List;

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_61

    .line 185
    :cond_b9
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 187
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v3

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_fa

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/1dr;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/List;

    .line 222
    :try_start_de
    invoke-interface {v2, v0}, LX/1dr;->AGA(Ljava/util/List;)V

    .line 225
    goto :goto_c6
    :try_end_e2
    .catch LX/5FQ; {:try_start_de .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v1

    .line 230
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c6

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1AZ;

    .line 242
    :try_start_f2
    invoke-interface {v2, v0}, LX/1dr;->AVt(LX/1AZ;)V

    .line 245
    goto :goto_e6
    :try_end_f6
    .catch LX/5FQ; {:try_start_f2 .. :try_end_f6} :catch_f6

    .line 246
    :catch_f6
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_e6

    .line 250
    :cond_fa
    iget-object v0, v7, LX/1dp;->A04:LX/00x;

    .line 252
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/util/Set;

    .line 258
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v7

    .line 266
    :cond_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_141

    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/List;

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v4

    .line 282
    :cond_11a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10a

    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/1AZ;

    .line 294
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_11a

    .line 300
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    :goto_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11a

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/1dx;

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-interface {v1, v3, v0}, LX/1dx;->Cm0(LX/1AZ;LX/HzG;)V

    .line 320
    goto :goto_130

    .line 321
    :cond_141
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_e

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v2

    .line 336
    :cond_150
    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_164

    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_150

    .line 352
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_150

    .line 356
    :cond_164
    return-object v3
.end method

.method public A09(LX/1AZ;)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/0Vg;->A01:LX/0Vo;

    .line 2
    iget-object v0, v6, LX/0Vo;->A04:LX/05b;

    .line 4
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v7

    .line 13
    instance-of v0, p1, LX/1eo;

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    const-string v1, "FMessageDatabaseInsertMethods/skip storing transient message: "

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, v6, LX/0Vo;->A01:LX/05b;

    .line 39
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1dp;

    .line 47
    iget v3, p1, LX/1AZ;->A0i:I

    .line 49
    iget-object v1, v0, LX/1dp;->A0D:LX/00q;

    .line 51
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1dQ;

    .line 57
    invoke-virtual {v0, v3}, LX/1dQ;->A02(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9e

    .line 63
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1dQ;

    .line 69
    invoke-virtual {v0, v3}, LX/1dQ;->A00(I)LX/1dN;

    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, LX/1dt;

    .line 75
    if-eqz v0, :cond_9e

    .line 77
    iget-object v0, v6, LX/0Vo;->A03:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0HB;

    .line 87
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 90
    move-result-object v4

    .line 91
    :try_start_5b
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 94
    move-result-object v3
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_97

    .line 95
    :try_start_5f
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/1dp;

    .line 101
    const/16 v1, 0x30

    .line 103
    new-instance v0, LX/Cl1;

    .line 105
    invoke-direct {v0, v6, p1, v1}, LX/Cl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v2, p1, v0}, LX/1dp;->A01(LX/1AZ;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_90

    .line 114
    :try_start_72
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_97

    .line 117
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 120
    iget-object v0, v6, LX/0Vo;->A00:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/0Ur;

    .line 130
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    move-result-wide v1

    .line 137
    sub-long/2addr v1, v7

    .line 138
    const-string v0, "CoreMessageStore/insertMessage"

    .line 140
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    :try_start_93
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    throw v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0

    .line 158
    :cond_9e
    const-string v1, "Unsupported message type "

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method

.method public A0A(LX/1AZ;I)Z
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/0Vg;->A03:LX/0Vq;

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, v6, LX/0Vq;->A06:LX/05b;

    .line 9
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v10

    .line 18
    iget-object v0, v6, LX/0Vq;->A02:LX/05b;

    .line 20
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1dp;

    .line 28
    iget v2, p1, LX/1AZ;->A0i:I

    .line 30
    iget-object v3, v0, LX/1dp;->A0D:LX/00q;

    .line 32
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1dQ;

    .line 38
    invoke-virtual {v0, v2}, LX/1dQ;->A02(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_110

    .line 44
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1dQ;

    .line 50
    invoke-virtual {v0, v2}, LX/1dQ;->A00(I)LX/1dN;

    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/1ds;

    .line 56
    if-eqz v0, :cond_110

    .line 58
    iget-object v0, v6, LX/0Vq;->A05:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0HB;

    .line 68
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 71
    move-result-object v3

    .line 72
    :try_start_48
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 75
    move-result-object v5
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_109

    .line 76
    :try_start_4c
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/1dp;

    .line 82
    const/4 v0, 0x1

    .line 83
    new-instance v9, LX/Ckd;

    .line 85
    invoke-direct {v9, v6, p2, v0, p1}, LX/Ckd;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    iget-object v1, v7, LX/1dp;->A0D:LX/00q;

    .line 90
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1dQ;

    .line 96
    invoke-virtual {v0, v2}, LX/1dQ;->A02(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_cd

    .line 102
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1dQ;

    .line 108
    invoke-virtual {v0, v2}, LX/1dQ;->A00(I)LX/1dN;

    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, LX/1ds;

    .line 114
    if-eqz v0, :cond_cd

    .line 116
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1dQ;

    .line 122
    invoke-virtual {v0, v2}, LX/1dQ;->A00(I)LX/1dN;

    .line 125
    move-result-object v8

    .line 126
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.database.subsystem.update.FMessageDatabaseUpdater"

    .line 128
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast v8, LX/1ds;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/0Ah;

    .line 139
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v0, v7, LX/1dp;->A06:LX/00x;

    .line 145
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/I1N;

    .line 167
    invoke-interface {v0, p1, v2, p2}, LX/I1N;->Cm5(LX/1AZ;LX/HzG;I)V

    .line 170
    goto :goto_9b

    .line 171
    :cond_ab
    invoke-virtual {v9}, LX/Ckd;->invoke()Ljava/lang/Object;

    .line 174
    invoke-interface {v8, p1}, LX/1ds;->DEo(LX/1AZ;)V

    .line 177
    iget-object v0, v7, LX/1dp;->A05:LX/00x;

    .line 179
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d6

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/AlF;

    .line 201
    invoke-interface {v0, p1, v2, p2}, LX/AlF;->Cm5(LX/1AZ;LX/HzG;I)V

    .line 204
    goto :goto_bd

    .line 205
    :cond_cd
    const-string v2, "insert"

    .line 207
    const-string v1, "fmessage-database-updating-not-supported"

    .line 209
    const-string v0, "message cannot be updated into the database"

    .line 211
    invoke-static {p1, v7, v0, v2, v1}, LX/1dp;->A00(LX/1AZ;LX/1dp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d6
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 217
    const/16 v1, 0x1c

    .line 219
    new-instance v0, LX/Cjd;

    .line 221
    invoke-direct {v0, p1, v6, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v3, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_e3
    .catchall {:try_start_4c .. :try_end_e3} :catchall_102

    .line 227
    :try_start_e3
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_109

    .line 230
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 233
    const/4 v5, 0x1

    .line 234
    iget-object v0, v6, LX/0Vq;->A01:LX/05b;

    .line 236
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 238
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/0Ur;

    .line 244
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 250
    move-result-wide v1

    .line 251
    sub-long/2addr v1, v10

    .line 252
    const-string v0, "CoreMessageStore/updateMessageOnCurrentThread"

    .line 254
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 257
    return v5

    .line 258
    :catchall_102
    move-exception v1

    .line 259
    :try_start_103
    throw v1
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    :try_start_105
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    throw v0
    :try_end_109
    .catchall {:try_start_105 .. :try_end_109} :catchall_109

    .line 265
    :catchall_109
    move-exception v1

    .line 266
    :try_start_10a
    throw v1
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    throw v0

    .line 272
    :cond_110
    const-string v1, "FMessageDatabaseUpdateMethods/updateMessage skipping unsupported type "

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 289
    return v5
.end method

.method public B2L(LX/1dJ;)LX/1AZ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Vg;->A02:LX/0Vk;

    .line 2
    invoke-virtual {v0, p1}, LX/0Vk;->B2L(LX/1dJ;)LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
