.class public final LX/HZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZu;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {v5}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 18
    move-object/from16 v2, p0

    .line 20
    iget-object v2, v2, LX/HZu;->A00:LX/0HB;

    .line 22
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 25
    move-result-object v2

    .line 26
    :try_start_1a
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v3, "\n          SELECT \n            search_provider, \n            plugin_type, \n            thumbnail_cdn_url, \n            profile_photo_cdn_url, \n            search_provider_url, \n            search_query, \n            reference_index, \n            favicon_cdn_url \n          FROM \n            bot_plugin_metadata \n          WHERE \n            message_row_id = ?\n          "

    .line 30
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GET_BOT_PLUGIN_METADATA_FOR_MSG_ROW_ID_SQL"

    .line 36
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v4
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_118

    .line 40
    :try_start_28
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v0

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v0, :cond_102

    .line 47
    const-string v0, "search_provider"

    .line 49
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    move-object v6, v15

    .line 60
    goto :goto_41

    .line 61
    :cond_3d
    invoke-static {v4, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    :goto_41
    const-string v0, "plugin_type"

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    move-object v7, v15

    .line 78
    goto :goto_53

    .line 79
    :cond_4f
    invoke-static {v4, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    :goto_53
    const-string v0, "thumbnail_cdn_url"

    .line 85
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    move-object v11, v15

    .line 96
    goto :goto_65

    .line 97
    :cond_61
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    :goto_65
    const-string v0, "profile_photo_cdn_url"

    .line 103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    move-object v12, v15

    .line 114
    goto :goto_77

    .line 115
    :cond_73
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    :goto_77
    const-string v0, "search_provider_url"

    .line 121
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 131
    move-object v13, v15

    .line 132
    goto :goto_89

    .line 133
    :cond_85
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    :goto_89
    const-string v0, "reference_index"

    .line 139
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_97

    .line 149
    move-object v10, v15

    .line 150
    goto :goto_9b

    .line 151
    :cond_97
    invoke-static {v4, v1}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 154
    move-result-object v10

    .line 155
    :goto_9b
    const-string v0, "search_query"

    .line 157
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a9

    .line 167
    move-object v14, v15

    .line 168
    goto :goto_ad

    .line 169
    :cond_a9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v14

    .line 173
    :goto_ad
    const-string v0, "favicon_cdn_url"

    .line 175
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_bd

    .line 185
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v15

    .line 189
    :cond_bd
    const/4 v8, 0x0

    .line 190
    if-eqz v6, :cond_db

    .line 192
    sget-object v0, LX/6Gc;->A00:LX/06C;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v3

    .line 198
    :cond_c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_db

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, LX/6Gc;

    .line 210
    iget v1, v9, LX/6Gc;->value:I

    .line 212
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v0

    .line 216
    if-ne v1, v0, :cond_c6

    .line 218
    goto :goto_dc

    .line 219
    :cond_db
    move-object v9, v8

    .line 220
    :goto_dc
    if-eqz v7, :cond_f9

    .line 222
    sget-object v0, LX/GEz;->A00:LX/06C;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v6

    .line 228
    :cond_e4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f9

    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/GEz;

    .line 240
    iget v1, v3, LX/GEz;->value:I

    .line 242
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v0

    .line 246
    if-ne v1, v0, :cond_e4

    .line 248
    move-object v8, v3

    .line 249
    :cond_f9
    new-instance v7, LX/7ya;

    .line 251
    invoke-direct/range {v7 .. v15}, LX/7ya;-><init>(LX/GEz;LX/6Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fe
    .catchall {:try_start_28 .. :try_end_fe} :catchall_111

    .line 254
    :try_start_fe
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 257
    goto :goto_10a

    .line 258
    :cond_102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_105
    .catchall {:try_start_fe .. :try_end_105} :catchall_118

    .line 261
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 264
    move-object v7, v15

    .line 265
    goto :goto_10d

    .line 266
    :goto_10a
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 269
    :goto_10d
    invoke-static {v5, v7}, LX/FU4;->A01(LX/1AZ;LX/7ya;)V

    .line 272
    return-void

    .line 273
    :catchall_111
    move-exception v1

    .line 274
    :try_start_112
    throw v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    :try_start_114
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    throw v0
    :try_end_118
    .catchall {:try_start_114 .. :try_end_118} :catchall_118

    .line 280
    :catchall_118
    move-exception v1

    .line 281
    :try_start_119
    throw v1
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    throw v0
.end method

.method public final A01(LX/7ya;J)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HZu;->A00:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    const/4 v0, 0x7

    .line 11
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 14
    move-result-object v5

    .line 15
    const-string v0, "message_row_id"

    .line 17
    invoke-static {v5, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 20
    const-string v1, "search_provider"

    .line 22
    iget-object v0, p1, LX/7ya;->A01:LX/6Gc;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_70

    .line 27
    iget v0, v0, LX/6Gc;->value:I

    .line 29
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {v5, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 36
    const-string v1, "plugin_type"

    .line 38
    iget-object v0, p1, LX/7ya;->A00:LX/GEz;

    .line 40
    if-eqz v0, :cond_6e

    .line 42
    iget v0, v0, LX/GEz;->value:I

    .line 44
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v5, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51
    const-string v1, "thumbnail_cdn_url"

    .line 53
    iget-object v0, p1, LX/7ya;->A07:Ljava/lang/String;

    .line 55
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "profile_photo_cdn_url"

    .line 60
    iget-object v0, p1, LX/7ya;->A04:Ljava/lang/String;

    .line 62
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "search_provider_url"

    .line 67
    iget-object v0, p1, LX/7ya;->A05:Ljava/lang/String;

    .line 69
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "reference_index"

    .line 74
    iget-object v0, p1, LX/7ya;->A02:Ljava/lang/Integer;

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    invoke-static {v5, v2, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 85
    const-string v1, "search_query"

    .line 87
    iget-object v0, p1, LX/7ya;->A06:Ljava/lang/String;

    .line 89
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "favicon_cdn_url"

    .line 94
    iget-object v0, p1, LX/7ya;->A03:Ljava/lang/String;

    .line 96
    invoke-static {v5, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 101
    const-string v2, "bot_plugin_metadata"

    .line 103
    const-string v1, "INSERT_OR_UPDATE_BOT_PLUGIN_METADATA"

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 109
    goto :goto_72

    .line 110
    :cond_6e
    move-object v0, v2

    .line 111
    goto :goto_30

    .line 112
    :cond_70
    move-object v0, v2

    .line 113
    goto :goto_21
    :try_end_72
    .catchall {:try_start_a .. :try_end_72} :catchall_76

    .line 114
    :goto_72
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
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
