.class public final LX/C21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C21;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/C21;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 9
    move-result-object v6

    .line 10
    :try_start_a
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "\n          SELECT option_name, option_hash\n          FROM poll_original_option\n          WHERE poll_message_row_id = ?\n          ORDER BY option_index ASC\n        "

    .line 14
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PollOriginalOptionStore/getOriginalOptions"

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v5
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_49

    .line 24
    :try_start_18
    const-string v0, "option_name"

    .line 26
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string v0, "option_hash"

    .line 32
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    :goto_24
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    invoke-static {v5, v4}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/C3Z;

    .line 52
    invoke-direct {v0, v2, v1}, LX/C3Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_24
    :try_end_3b
    .catchall {:try_start_18 .. :try_end_3b} :catchall_42

    .line 59
    :cond_3b
    :try_start_3b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_49

    .line 62
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 65
    return-object v7

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method public final A01(Ljava/util/List;J)V
    .registers 14

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/C21;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 6
    move-result-object v2

    .line 7
    :try_start_7
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 10
    move-result-object v3
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_7e

    .line 11
    :try_start_b
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v6, "\n          SELECT 1\n          FROM poll_original_option\n          WHERE poll_message_row_id = ?\n          LIMIT 1\n        "

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-array v4, v1, [Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, v4, v1

    .line 24
    const-string v0, "PollOriginalOptionStore/insertIfAbsent/exists"

    .line 26
    invoke-virtual {v5, v6, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v4
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_77

    .line 30
    :try_start_1e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    const/4 v9, 0x0
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_70

    .line 35
    :try_start_23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 38
    if-nez v0, :cond_66

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_66

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v1, 0x1

    .line 56
    if-gez v1, :cond_3e

    .line 58
    invoke-static {}, LX/01j;->A0E()V

    .line 61
    throw v9

    .line 62
    :cond_3e
    check-cast v7, LX/C3Z;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 68
    move-result-object v4

    .line 69
    const-string v0, "poll_message_row_id"

    .line 71
    invoke-static {v4, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 74
    const-string v0, "option_index"

    .line 76
    invoke-static {v4, v0, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 79
    const-string v1, "option_name"

    .line 81
    iget-object v0, v7, LX/C3Z;->A01:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "option_hash"

    .line 88
    iget-object v0, v7, LX/C3Z;->A00:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "poll_original_option"

    .line 95
    const-string v0, "PollOriginalOptionStore/insertIfAbsent/insert"

    .line 97
    invoke-virtual {v5, v1, v0, v4}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 100
    move v1, v6

    .line 101
    goto :goto_2c

    .line 102
    :cond_66
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_69
    .catchall {:try_start_23 .. :try_end_69} :catchall_77

    .line 105
    :try_start_69
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_7e

    .line 108
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 111
    return-void

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    :try_start_7a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    throw v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v0
.end method

.method public final A02(Ljava/util/Map;J)V
    .registers 21

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, LX/C21;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 8
    move-result-object v5

    .line 9
    :try_start_9
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 12
    move-result-object v6
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_6b

    .line 13
    :try_start_d
    invoke-static {v7}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 16
    move-result-object v12

    .line 17
    const-string v0, "removed_option_row_id"

    .line 19
    invoke-virtual {v12, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22
    iget-object v11, v5, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v13, "poll_original_option"

    .line 26
    const-string v14, "poll_message_row_id = ?"

    .line 28
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-array v0, v7, [Ljava/lang/String;

    .line 34
    const/4 v10, 0x0

    .line 35
    aput-object v1, v0, v10

    .line 37
    const-string v15, "PollOriginalOptionStore/setRemovedByMyLatestEdit/clear"

    .line 39
    move-object/from16 v16, v0

    .line 41
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    invoke-static/range {p1 .. p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    move-result-object v9

    .line 48
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5a

    .line 54
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 65
    move-result-wide v0

    .line 66
    const-string v4, "\n          UPDATE poll_original_option\n          SET removed_option_row_id = ?\n          WHERE poll_message_row_id = ?\n            AND option_name = ?\n        "

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v3

    .line 72
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    .line 79
    aput-object v3, v1, v10

    .line 81
    invoke-static {v2, v8, v1, v7}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    const-string v0, "PollOriginalOptionStore/setRemovedByMyLatestEdit/set"

    .line 86
    invoke-virtual {v11, v4, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    goto :goto_30

    .line 90
    :cond_5a
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_5d
    .catchall {:try_start_d .. :try_end_5d} :catchall_64

    .line 93
    :try_start_5d
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6b

    .line 96
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 99
    return-void

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method
