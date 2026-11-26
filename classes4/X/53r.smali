.class public final LX/53r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc119

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/53r;->A00:LX/05b;

    .line 12
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
    .registers 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v0, v0, LX/53r;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/554;

    .line 16
    check-cast v9, LX/46Q;

    .line 18
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v0, LX/554;->A02:LX/0HB;

    .line 23
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 26
    move-result-object v3

    .line 27
    :try_start_1b
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v2, "\n          SELECT\n            name,\n            description,\n            join_link,\n            start_time,\n            end_time,\n            is_canceled,\n            location_latitude,\n            location_longitude,\n            location_name,\n            location_address,\n            chat_row_id,\n            event_state,\n            allow_extra_guests,\n            is_schedule_call,\n            has_reminder,\n            reminder_offset_sec,\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_row_id = ?\n        "

    .line 31
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 33
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GET_MESSAGE_EVENT_BY_MESSAGE_ROW_ID"

    .line 39
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v6
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_140

    .line 43
    :try_start_2b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_132

    .line 49
    const-string v0, "name"

    .line 51
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    const-string v1, "description"

    .line 57
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v15

    .line 61
    const-string v1, "join_link"

    .line 63
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v14

    .line 67
    const-string v1, "start_time"

    .line 69
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    const-string v2, "end_time"

    .line 75
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 79
    const-string v4, "is_canceled"

    .line 81
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    const-string v4, "location_latitude"

    .line 87
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v5

    .line 91
    const-string v4, "location_longitude"

    .line 93
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v4

    .line 97
    const-string v7, "location_name"

    .line 99
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v8

    .line 103
    const-string v7, "location_address"

    .line 105
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    move-result v7

    .line 109
    const-string v10, "event_state"

    .line 111
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result v17

    .line 115
    const-string v10, "allow_extra_guests"

    .line 117
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    move-result v16

    .line 121
    const-string v10, "is_schedule_call"

    .line 123
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    move-result v12

    .line 127
    const-string v10, "has_reminder"

    .line 129
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    move-result v11

    .line 133
    const-string v10, "reminder_offset_sec"

    .line 135
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    move-result v10

    .line 139
    invoke-static {v6, v0}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v9, LX/46Q;->A07:Ljava/lang/String;

    .line 145
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v9, LX/46Q;->A05:Ljava/lang/String;

    .line 151
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v9, LX/46Q;->A06:Ljava/lang/String;

    .line 157
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, v9, LX/46Q;->A01:J

    .line 163
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    move-result-wide v14

    .line 167
    const-wide/16 v1, 0x0

    .line 169
    cmp-long v0, v14, v1

    .line 171
    if-nez v0, :cond_af

    .line 173
    const/4 v0, 0x0

    .line 174
    goto :goto_b3

    .line 175
    :cond_af
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    :goto_b3
    iput-object v0, v9, LX/46Q;->A04:Ljava/lang/Long;

    .line 181
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b8
    .catchall {:try_start_2b .. :try_end_b8} :catchall_139

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 188
    move-result v0

    .line 189
    :try_start_bd
    iput-boolean v0, v9, LX/46Q;->A0A:Z

    .line 191
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v15

    .line 195
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    move-result-object v13

    .line 207
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v13, :cond_dc

    .line 217
    if-eqz v0, :cond_dc

    .line 219
    goto :goto_de

    .line 220
    :cond_dc
    const/4 v13, 0x0

    .line 221
    goto :goto_e3

    .line 222
    :goto_de
    new-instance v13, LX/4dy;

    .line 224
    invoke-direct {v13, v7, v8, v4, v5}, LX/4dy;-><init>(DD)V

    .line 227
    :goto_e3
    new-instance v0, LX/4fo;

    .line 229
    invoke-direct {v0, v13, v15, v14}, LX/4fo;-><init>(LX/4dy;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iput-object v0, v9, LX/46Q;->A02:LX/4fo;

    .line 234
    move/from16 v0, v17

    .line 236
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v13

    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 244
    move-result-object v8

    .line 245
    array-length v7, v8

    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_f7
    if-ge v5, v7, :cond_12a

    .line 249
    aget-object v4, v8, v5

    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 254
    move-result v0

    .line 255
    rsub-int/lit8 v0, v0, 0x1

    .line 257
    if-eqz v0, :cond_104

    .line 259
    goto :goto_106

    .line 260
    :cond_104
    const/4 v0, 0x1

    .line 261
    goto :goto_107

    .line 262
    :goto_106
    const/4 v0, 0x0

    .line 263
    :goto_107
    if-ne v0, v13, :cond_10a

    .line 265
    goto :goto_10d

    .line 266
    :cond_10a
    add-int/lit8 v5, v5, 0x1

    .line 268
    goto :goto_f7

    .line 269
    :goto_10d
    iput-object v4, v9, LX/46Q;->A03:Ljava/lang/Integer;

    .line 271
    move/from16 v0, v16

    .line 273
    invoke-static {v6, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 276
    move-result v0

    .line 277
    iput-boolean v0, v9, LX/46Q;->A08:Z

    .line 279
    invoke-static {v6, v12}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 282
    move-result v0

    .line 283
    iput-boolean v0, v9, LX/46Q;->A0B:Z

    .line 285
    invoke-static {v6, v11}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 288
    move-result v0

    .line 289
    iput-boolean v0, v9, LX/46Q;->A09:Z

    .line 291
    invoke-static {v6, v10, v1, v2}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v9, LX/46Q;->A00:J

    .line 297
    goto :goto_132

    .line 298
    :cond_12a
    const-string v1, "Array contains no element matching the predicate."

    .line 300
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 302
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0
    :try_end_132
    .catchall {:try_start_bd .. :try_end_132} :catchall_139

    .line 306
    :cond_132
    :goto_132
    :try_start_132
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_140

    .line 309
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 312
    return-void

    .line 313
    :catchall_139
    move-exception v1

    .line 314
    :try_start_13a
    throw v1
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_13b

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    :try_start_13c
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    throw v0
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_140

    .line 320
    :catchall_140
    move-exception v1

    .line 321
    :try_start_141
    throw v1
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53r;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/554;

    .line 12
    check-cast p1, LX/46Q;

    .line 14
    invoke-virtual {v0, p1}, LX/554;->A01(LX/46Q;)V

    .line 17
    return-void
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
    iget-object v0, p0, LX/53r;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/554;

    .line 12
    check-cast p1, LX/46Q;

    .line 14
    invoke-virtual {v0, p1}, LX/554;->A01(LX/46Q;)V

    .line 17
    return-void
.end method
