.class public LX/1fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0WP;

.field public final A01:LX/0HB;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WP;

    .line 11
    iput-object v0, p0, LX/1fl;->A00:LX/0WP;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    iput-object v0, p0, LX/1fl;->A02:LX/09I;

    .line 23
    const/16 v0, 0x437

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0HB;

    .line 31
    iput-object v0, p0, LX/1fl;->A01:LX/0HB;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/1g0;)V
    .registers 9

    .line 0
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    cmp-long v0, v1, v5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_c
    const-string v0, "LocationMessageStore/fillLocationInfo/message must have row_id set; key="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 31
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-array v4, v4, [Ljava/lang/String;

    .line 39
    aput-object v0, v4, v3

    .line 41
    iget-object v0, p0, LX/1fl;->A01:LX/0HB;

    .line 43
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 46
    move-result-object v3

    .line 47
    :try_start_2f
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 49
    const-string v1, "\n          SELECT\n            latitude,\n            longitude,\n            place_name,\n            place_address,\n            url,\n            live_location_share_duration,\n            live_location_sequence_number,\n            live_location_final_latitude,\n            live_location_final_longitude,\n            live_location_final_timestamp,\n            map_download_status\n          FROM \n            message_location\n          WHERE\n            message_row_id = ?\n        "

    .line 51
    const-string v0, "GET_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    .line 53
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v2
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_57

    .line 57
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-object v0, p0, LX/1fl;->A02:LX/09I;

    .line 65
    invoke-virtual {p1, v2, v0}, LX/1g0;->A0p(Landroid/database/Cursor;LX/09I;)V
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_4b

    .line 68
    :cond_44
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_57

    .line 71
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    if-eqz v2, :cond_56

    .line 78
    :try_start_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    goto :goto_56
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    :cond_56
    :goto_56
    throw v1
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 91
    throw v1

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    throw v1
.end method

.method public A01(LX/1g0;)V
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-wide v6, v5, LX/1AZ;->A0k:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v0, v6, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_e
    const-string v1, "LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key="

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v6, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {v5}, LX/1AZ;->A0e()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v0, v4, :cond_29

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_29
    const-string v1, "LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key="

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 58
    move-object/from16 v2, p0

    .line 60
    iget-object v0, v2, LX/1fl;->A01:LX/0HB;

    .line 62
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 65
    move-result-object v3

    .line 66
    :try_start_42
    new-instance v15, Landroid/content/ContentValues;

    .line 68
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_144

    .line 71
    :try_start_47
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "message_row_id"

    .line 79
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    iget-object v1, v2, LX/1fl;->A00:LX/0WP;

    .line 84
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 86
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "chat_row_id"

    .line 99
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    iget-wide v0, v5, LX/1g0;->A00:D

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "latitude"

    .line 110
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 113
    iget-wide v0, v5, LX/1g0;->A01:D

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "longitude"

    .line 121
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 124
    instance-of v0, v5, LX/LTe;

    .line 126
    const-string v2, "live_location_sequence_number"

    .line 128
    const-string v1, "live_location_share_duration"

    .line 130
    const-string v11, "url"

    .line 132
    const-string v12, "place_address"

    .line 134
    const-string v10, "place_name"

    .line 136
    const-string v6, "live_location_final_timestamp"

    .line 138
    const-string v7, "live_location_final_longitude"

    .line 140
    const-string v8, "live_location_final_latitude"

    .line 142
    if-eqz v0, :cond_b6

    .line 144
    move-object v9, v5

    .line 145
    check-cast v9, LX/LTe;

    .line 147
    iget-object v0, v9, LX/LTe;->A01:Ljava/lang/String;

    .line 149
    invoke-static {v15, v10, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, v9, LX/LTe;->A00:Ljava/lang/String;

    .line 154
    invoke-static {v15, v12, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, v9, LX/LTe;->A02:Ljava/lang/String;

    .line 159
    invoke-static {v15, v11, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v15, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v15, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 168
    :goto_a8
    invoke-virtual {v15, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v15, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v15, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 177
    :cond_b1
    :goto_b1
    iget v0, v5, LX/1g0;->A02:I

    .line 179
    if-ne v0, v4, :cond_fe

    .line 181
    goto :goto_fd

    .line 182
    :cond_b6
    instance-of v0, v5, LX/1yd;

    .line 184
    if-eqz v0, :cond_b1

    .line 186
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v15, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v15, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 195
    move-object v9, v5

    .line 196
    check-cast v9, LX/1yd;

    .line 198
    iget v0, v9, LX/1yd;->A00:I

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    iget-wide v0, v9, LX/1yd;->A01:J

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    iget-object v2, v9, LX/1yd;->A02:LX/MAE;

    .line 218
    if-eqz v2, :cond_f8

    .line 220
    iget-wide v0, v2, LX/MAE;->A00:D

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 229
    iget-wide v0, v2, LX/MAE;->A01:D

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v15, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 238
    iget-wide v0, v2, LX/MAE;->A05:J

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v15, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    goto :goto_b1

    .line 248
    :cond_f8
    iget-boolean v0, v9, LX/1yd;->A05:Z

    .line 250
    if-nez v0, :cond_b1

    .line 252
    goto :goto_a8

    .line 253
    :goto_fd
    const/4 v0, 0x0

    .line 254
    :cond_fe
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "map_download_status"

    .line 260
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 265
    const-string v1, "message_location"

    .line 267
    const-string v0, "INSERT_MESSAGE_LOCATION_SQL"

    .line 269
    invoke-virtual {v2, v1, v0, v15}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 272
    move-result-wide v6

    .line 273
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 275
    cmp-long v0, v6, v1

    .line 277
    const/4 v1, 0x0

    .line 278
    if-nez v0, :cond_119

    .line 280
    const/4 v1, 0x1

    .line 281
    :cond_119
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id"

    .line 283
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 286
    goto :goto_140
    :try_end_11f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_47 .. :try_end_11f} :catch_11f
    .catchall {:try_start_47 .. :try_end_11f} :catchall_144

    .line 287
    :catch_11f
    move-exception v2

    .line 288
    :try_start_120
    const-string v0, "message_row_id"

    .line 290
    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 293
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 295
    const-string v16, "message_location"

    .line 297
    const-string v17, "message_row_id = ?"

    .line 299
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    new-array v0, v4, [Ljava/lang/String;

    .line 307
    aput-object v1, v0, v13

    .line 309
    const-string v18, "UPDATE_MESSAGE_LOCATION_SQL"

    .line 311
    move-object/from16 v19, v0

    .line 313
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 316
    move-result v0

    .line 317
    if-eq v0, v4, :cond_140

    .line 319
    throw v2
    :try_end_140
    .catchall {:try_start_120 .. :try_end_140} :catchall_144

    .line 320
    :cond_140
    :goto_140
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 323
    return-void

    .line 324
    :catchall_144
    move-exception v1

    .line 325
    :try_start_145
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_149

    .line 328
    throw v1

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
