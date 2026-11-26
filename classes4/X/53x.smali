.class public final LX/53x;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/53x;->A00:LX/05b;

    .line 9
    const v0, 0xc0ef

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/53x;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public AGA(Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53x;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/556;

    .line 12
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.eventsv2.message.fmessage.FMessageEventInvite"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    const/4 v6, 0x0

    .line 40
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_e1

    .line 46
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_53

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, LX/1AZ;

    .line 67
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_36

    .line 83
    :cond_53
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 104
    goto :goto_5f

    .line 105
    :cond_69
    new-array v0, v6, [Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 114
    move-result-object v4

    .line 115
    :try_start_73
    const/16 v1, 0x3cf

    .line 117
    new-instance v0, LX/0sh;

    .line 119
    invoke-direct {v0, v2, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v6

    .line 126
    :goto_7e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d6

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, [Ljava/lang/String;

    .line 138
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 140
    array-length v0, v3

    .line 141
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "\n          \n          SELECT\n            message_row_id,\n            event_id,\n            event_title,\n            start_time,\n            end_time,\n            caption,\n            call_link,\n            cover_image_width,\n            cover_image_height,\n            cover_image_handle,\n            location_name,\n            last_updated_ts_usec,\n            is_updated,\n            status\n          FROM\n            message_event_invite\n        \n          WHERE message_row_id IN "

    .line 147
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "\n        "

    .line 153
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "GET_EVENT_INVITE_MESSAGES_BY_ROW_IDS_SQL"

    .line 159
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    move-result-object v3
    :try_end_a3
    .catchall {:try_start_73 .. :try_end_a3} :catchall_da

    .line 163
    :try_start_a3
    const-string v0, "message_row_id"

    .line 165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    :cond_a9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_cb

    .line 175
    invoke-static {v3, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v5, v0}, LX/05q;->A05(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a9

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1g8;

    .line 199
    invoke-static {v3, v0}, LX/556;->A02(Landroid/database/Cursor;LX/1g8;)V

    .line 202
    goto :goto_bb
    :try_end_cb
    .catchall {:try_start_a3 .. :try_end_cb} :catchall_cf

    .line 203
    :cond_cb
    :try_start_cb
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 206
    goto :goto_7e
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_da

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    throw v1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    throw v0
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_da

    .line 214
    :cond_d6
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 217
    return-void

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    :try_start_db
    throw v1
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw v0

    .line 225
    :cond_e1
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53x;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/556;

    .line 12
    check-cast p1, LX/1g8;

    .line 14
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 20
    move-result-object v4

    .line 21
    :try_start_15
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v2, "\n          SELECT\n            message_row_id,\n            event_id,\n            event_title,\n            start_time,\n            end_time,\n            caption,\n            call_link,\n            cover_image_width,\n            cover_image_height,\n            cover_image_handle,\n            location_name,\n            last_updated_ts_usec,\n            is_updated,\n            status\n          FROM\n            message_event_invite\n         WHERE message_row_id = ?"

    .line 25
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 27
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "GET_EVENT_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v2
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_3c

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-static {v2, p1}, LX/556;->A02(Landroid/database/Cursor;LX/1g8;)V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_35

    .line 46
    :cond_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3c

    .line 49
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53x;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/556;

    .line 12
    check-cast p1, LX/1g8;

    .line 14
    invoke-virtual {v0, p1}, LX/556;->A05(LX/1g8;)V

    .line 17
    return-void
.end method

.method public Cfa(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53x;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7f2b

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    check-cast p1, LX/1g8;

    .line 20
    iget-object v2, p1, LX/1g8;->A09:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_27

    .line 24
    iget-object v0, p0, LX/53x;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/556;

    .line 32
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/556;->A06(Ljava/util/Set;)V

    .line 39
    :cond_27
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53x;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/556;

    .line 12
    check-cast p1, LX/1g8;

    .line 14
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v8}, LX/556;->A01(LX/556;)LX/0HB;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 24
    move-result-object v3

    .line 25
    :try_start_19
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 28
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_86

    .line 29
    :try_start_1d
    invoke-static {v8}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 32
    move-result-object v5
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_7f

    .line 33
    :try_start_21
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 35
    const-string v2, "\n          SELECT invite.*, thumbnail.thumbnail AS thumbnail\n          FROM (\n          SELECT\n            message_row_id,\n            event_id,\n            event_title,\n            start_time,\n            end_time,\n            caption,\n            call_link,\n            cover_image_width,\n            cover_image_height,\n            cover_image_handle,\n            location_name,\n            last_updated_ts_usec,\n            is_updated,\n            status\n          FROM\n            message_event_invite\n         WHERE message_row_id = ?) AS invite\n          LEFT JOIN message_thumbnail AS thumbnail\n            ON thumbnail.message_row_id = invite.message_row_id\n        "

    .line 37
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 39
    invoke-static {v7, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "GET_EVENT_INVITE_MESSAGE_WITH_THUMBNAIL_BY_ROW_ID_SQL"

    .line 45
    invoke-virtual {v6, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v6
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_78

    .line 49
    :try_start_31
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_42
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_71

    .line 56
    :try_start_38
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_78

    .line 59
    :try_start_3b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 62
    invoke-virtual {v8, p1}, LX/556;->A05(LX/1g8;)V

    .line 65
    goto :goto_67
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_7f

    .line 66
    :cond_42
    :try_start_42
    invoke-static {v6, p1}, LX/556;->A02(Landroid/database/Cursor;LX/1g8;)V

    .line 69
    const-string v0, "thumbnail"

    .line 71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 81
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    invoke-virtual {p1, v2, v7}, LX/1AZ;->A0O([BZ)V

    .line 88
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0}, LX/1fI;->A01()V
    :try_end_61
    .catchall {:try_start_42 .. :try_end_61} :catchall_71

    .line 97
    :cond_61
    :try_start_61
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_78

    .line 100
    :try_start_64
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 103
    :goto_67
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_7f

    .line 106
    :try_start_6a
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_86

    .line 109
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    :try_start_7a
    move-exception v0

    .line 123
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    throw v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
.end method
