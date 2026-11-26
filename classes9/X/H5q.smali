.class public final LX/H5q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xeab

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H5q;->A01:LX/05b;

    .line 11
    const/16 v0, 0xed0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H5q;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/Gkq;)Ljava/lang/Long;
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Gkq;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Gkq;->A01:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return-object v2

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(II)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v5, "?"

    .line 2
    invoke-static {p0, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v4, ","

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v2, ""

    .line 15
    invoke-static {v4, v2, v2, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v4, v2, v2, v0, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "status_row_id IN  ("

    .line 32
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, ") AND destination IN ("

    .line 38
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gkq;

    .line 20
    invoke-static {v0}, LX/H5q;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-object v2
.end method


# virtual methods
.method public final A03(LX/Gkq;LX/1YS;)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H5q;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/H5q;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/H3Z;

    .line 18
    invoke-virtual {v0}, LX/H3Z;->A02()V

    .line 21
    iget-object v1, v0, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    invoke-static {p2, v0, v2, v3}, LX/H3Z;->A00(LX/1YS;LX/H3Z;J)Ljava/lang/Integer;

    .line 27
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A04(LX/Gkq;LX/1YS;)Ljava/lang/Integer;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H5q;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/H5q;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/H3Z;

    .line 18
    iget-boolean v0, v4, LX/H3Z;->A01:Z

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "[WAFFLE] WaffleStatusCrosspostStateCache/getNonBlocking cache not initialized"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v1, v4, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    invoke-static {p2, v4, v2, v3}, LX/H3Z;->A00(LX/1YS;LX/H3Z;J)Ljava/lang/Integer;

    .line 35
    move-result-object v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_26

    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public final A05(Ljava/util/List;)Ljava/util/HashMap;
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/H5q;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H32;

    .line 10
    invoke-static/range {p1 .. p1}, LX/H5q;->A02(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v8

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v0, LX/H32;->A01:LX/1tj;

    .line 21
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 24
    move-result-object v5

    .line 25
    :try_start_19
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "\n          SELECT \n            status_row_id, \n            crossposting_session_id, \n            crossposting_status_unique_id, \n            state, \n            destination, \n            media_file_path, \n            direct_url_path \n          FROM \n            status_crossposting_v3 \n          WHERE \n            status_row_id IN "

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "\n        "

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    invoke-static {v2, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 71
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v4
    :try_end_4b
    .catchall {:try_start_19 .. :try_end_4b} :catchall_c7

    .line 75
    :try_start_4b
    const-string v0, "status_row_id"

    .line 77
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    move-result v9

    .line 81
    const-string v0, "crossposting_session_id"

    .line 83
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    move-result v8

    .line 87
    const-string v0, "crossposting_status_unique_id"

    .line 89
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v7

    .line 93
    const-string v0, "state"

    .line 95
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    const-string v0, "direct_url_path"

    .line 101
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    const-string v0, "media_file_path"

    .line 107
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    const-string v0, "destination"

    .line 113
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    :goto_75
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_b9

    .line 123
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    move-result-wide v19

    .line 127
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v16

    .line 139
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v17

    .line 143
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    move-result v18

    .line 147
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    move-result v10

    .line 151
    invoke-static {v10}, LX/GNJ;->A00(I)LX/1YS;

    .line 154
    move-result-object v13

    .line 155
    new-instance v12, LX/GqW;

    .line 157
    invoke-direct/range {v12 .. v20}, LX/GqW;-><init>(LX/1YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 160
    iget-wide v10, v12, LX/GqW;->A01:J

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/util/List;

    .line 172
    if-nez v10, :cond_b5

    .line 174
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v6, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_b5
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_75
    :try_end_b9
    .catchall {:try_start_4b .. :try_end_b9} :catchall_c0

    .line 185
    :cond_b9
    :try_start_b9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_c7

    .line 188
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 191
    return-object v6

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    throw v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v0
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    :try_start_c8
    throw v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0
.end method

.method public final A06(LX/Gkq;Ljava/lang/String;Ljava/util/List;I)V
    .registers 16

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H5q;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7e

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v0, p0, LX/H5q;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/H32;

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v10

    .line 26
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7e

    .line 32
    invoke-static {v10}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 35
    move-result-object v5

    .line 36
    const-string v9, "destination"

    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 45
    move-result-object v6

    .line 46
    long-to-int v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    const-string v0, "status_row_id"

    .line 53
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v0, "state"

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    iget v0, v5, LX/1YS;->databaseValue:I

    .line 67
    invoke-static {v6, v9, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 70
    if-eqz p2, :cond_53

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    const-string v0, "crossposting_session_id"

    .line 80
    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_53
    invoke-virtual {v7}, LX/H32;->A02()LX/Fwl;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/H3Z;->A02()V

    .line 90
    iget-object v3, v0, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 92
    monitor-enter v3

    .line 93
    :try_start_5d
    invoke-static {v5, v0, v4, v1, v2}, LX/H3Z;->A01(LX/1YS;LX/H3Z;Ljava/lang/Integer;J)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_7b

    .line 96
    monitor-exit v3

    .line 97
    iget-object v0, v7, LX/H32;->A01:LX/1tj;

    .line 99
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 102
    move-result-object v5

    .line 103
    :try_start_67
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 105
    const-string v3, "status_crossposting_v3"

    .line 107
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/INSERT_CROSSPOSTING_RECORDS"

    .line 109
    invoke-virtual {v4, v3, v0, v6, v8}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_74

    .line 112
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 115
    goto :goto_1a

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0

    .line 126
    :cond_7e
    return-void
.end method

.method public final A07(Ljava/util/List;Ljava/util/List;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/H5q;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/H32;

    .line 8
    invoke-static {p1}, LX/H5q;->A02(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v11

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 34
    goto :goto_19

    .line 35
    :cond_23
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-static {p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_42

    .line 52
    invoke-static {v1}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/1YS;->databaseValue:I

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2e

    .line 66
    :cond_42
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v10}, LX/H32;->A02()LX/Fwl;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, LX/H3Z;->A02()V

    .line 76
    iget-object v8, v9, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 78
    monitor-enter v8

    .line 79
    :try_start_4f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :cond_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_70

    .line 89
    invoke-static {v5}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 92
    move-result-wide v2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_53

    .line 103
    invoke-static {v4}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v9, v0, v2, v3}, LX/H3Z;->A01(LX/1YS;LX/H3Z;Ljava/lang/Integer;J)V

    .line 111
    goto :goto_61
    :try_end_70
    .catchall {:try_start_4f .. :try_end_70} :catchall_9b

    .line 112
    :cond_70
    monitor-exit v8

    .line 113
    iget-object v0, v10, LX/H32;->A01:LX/1tj;

    .line 115
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 118
    move-result-object v5

    .line 119
    :try_start_77
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 121
    const-string v3, "status_crossposting_v3"

    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 126
    move-result v1

    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, LX/H5q;->A01(II)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v6, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/DELETE_CROSSPOSTING_COLUMN_BY_MESSAGE_AND_DESTINATION_IDS"

    .line 141
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_90
    .catchall {:try_start_77 .. :try_end_90} :catchall_94

    .line 144
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 147
    return-void

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    monitor-exit v8

    .line 157
    throw v0
.end method

.method public final A08(Ljava/util/List;Ljava/util/List;I)V
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, LX/H5q;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/H32;

    .line 11
    invoke-static/range {p1 .. p1}, LX/H5q;->A02(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v10

    .line 15
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 18
    move-result-object v12

    .line 19
    const-string v0, "state"

    .line 21
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v12, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v5}, LX/H32;->A02()LX/Fwl;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, LX/H3Z;->A02()V

    .line 35
    iget-object v7, v8, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 37
    monitor-enter v7

    .line 38
    :try_start_26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    invoke-static {v6}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 51
    move-result-wide v1

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2a

    .line 62
    invoke-static {v3}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v8, v9, v1, v2}, LX/H3Z;->A01(LX/1YS;LX/H3Z;Ljava/lang/Integer;J)V

    .line 69
    goto :goto_38
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_a9

    .line 70
    :cond_46
    monitor-exit v7

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 92
    goto :goto_53

    .line 93
    :cond_5d
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-static/range {p2 .. p2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7c

    .line 110
    invoke-static {v1}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, LX/1YS;->databaseValue:I

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_68

    .line 124
    :cond_7c
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v0, v5, LX/H32;->A01:LX/1tj;

    .line 129
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 132
    move-result-object v2

    .line 133
    :try_start_85
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 135
    const-string v13, "status_crossposting_v3"

    .line 137
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 140
    move-result v1

    .line 141
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, LX/H5q;->A01(II)Ljava/lang/String;

    .line 148
    move-result-object v14

    .line 149
    invoke-static {v3, v4}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 152
    move-result-object v16

    .line 153
    const-string v15, "[WAFFLE] WaffleStatusCrosspostingStore/UPDATE_CROSSPOSTING_COLUMN_BY_MESSAGE_ROW_IDS"

    .line 155
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9e
    .catchall {:try_start_85 .. :try_end_9e} :catchall_a2

    .line 158
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 161
    return-void

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    monitor-exit v7

    .line 171
    throw v0
.end method

.method public final A09(LX/Gkq;LX/1YS;)Z
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/H5q;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, LX/H5q;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/H3Z;

    .line 19
    iget-boolean v0, v5, LX/H3Z;->A01:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    const-string v0, "[WAFFLE] WaffleStatusCrosspostStateCache/containsKeyNonBlocking cache not initialized"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    return v2

    .line 30
    :cond_1e
    iget-object v1, v5, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    invoke-static {p2, v5, v3, v4}, LX/H3Z;->A00(LX/1YS;LX/H3Z;J)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    const/4 v2, 0x1
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    monitor-exit v1

    .line 41
    return v2

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_2d
    return v1
.end method
