.class public LX/11l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:LX/11p;

.field public final A03:LX/11n;

.field public final A04:LX/12A;

.field public final A05:LX/11r;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19bb

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/11n;

    .line 11
    iput-object v0, p0, LX/11l;->A03:LX/11n;

    .line 13
    const/16 v0, 0x19ba

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/11p;

    .line 21
    iput-object v0, p0, LX/11l;->A02:LX/11p;

    .line 23
    const/16 v0, 0x19bd

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/11r;

    .line 31
    iput-object v0, p0, LX/11l;->A05:LX/11r;

    .line 33
    const/16 v0, 0x19bc

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/12A;

    .line 41
    iput-object v0, p0, LX/11l;->A04:LX/12A;

    .line 43
    const/16 v0, 0xa0

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/08s;

    .line 51
    iput-object v0, p0, LX/11l;->A01:LX/08s;

    .line 53
    const/16 v0, 0x40

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/08a;

    .line 61
    iput-object v0, p0, LX/11l;->A00:LX/08a;

    .line 63
    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/11l;)LX/BwN;
    .registers 23

    .line 0
    const-string v1, "chat_row_id"

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v10

    .line 12
    move-object/from16 v1, p1

    .line 14
    iget-object v1, v1, LX/11l;->A03:LX/11n;

    .line 16
    iget-object v1, v1, LX/11n;->A00:LX/05b;

    .line 18
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0WP;

    .line 26
    invoke-virtual {v1, v10, v11}, LX/0WP;->A0K(J)LX/0DP;

    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_22

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v1, "deleted_message_row_id"

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    move-result-wide v12

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    cmp-long v1, v12, v2

    .line 48
    if-nez v1, :cond_34

    .line 50
    const-wide/high16 v12, -0x8000000000000000L

    .line 52
    :cond_34
    const-string v1, "deleted_starred_message_row_id"

    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v14

    .line 62
    cmp-long v1, v14, v2

    .line 64
    if-nez v1, :cond_44

    .line 66
    const-wide/high16 v14, -0x8000000000000000L

    .line 68
    :cond_44
    const-string v1, "deleted_categories_message_row_id"

    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v16

    .line 78
    cmp-long v1, v16, v2

    .line 80
    if-nez v1, :cond_54

    .line 82
    const-wide/high16 v16, -0x8000000000000000L

    .line 84
    :cond_54
    const-string v1, "deleted_categories_starred_message_row_id"

    .line 86
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v18

    .line 94
    cmp-long v1, v18, v2

    .line 96
    if-nez v1, :cond_64

    .line 98
    const-wide/high16 v18, -0x8000000000000000L

    .line 100
    :cond_64
    const-string v1, "_id"

    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v8

    .line 110
    const-string v1, "block_size"

    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    move-result v7

    .line 120
    const-string v1, "deleted_messages_remove_files"

    .line 122
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    move-result v1

    .line 130
    const/16 p1, 0x0

    .line 132
    const/16 v20, 0x0

    .line 134
    if-eqz v1, :cond_8a

    .line 136
    const/16 v20, 0x1

    .line 138
    :cond_8a
    const-string v1, "delete_files_singular_delete"

    .line 140
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    move-result v1

    .line 144
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    move-result v1

    .line 148
    const/16 p0, 0x0

    .line 150
    if-eqz v1, :cond_9a

    .line 152
    const/16 p0, 0x1

    .line 154
    :cond_9a
    const-string v1, "deleted_categories_remove_files"

    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    move-result v1

    .line 160
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a8

    .line 166
    const/16 p1, 0x1

    .line 168
    :cond_a8
    const-string v1, "deleted_message_categories"

    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    move-result v1

    .line 174
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    const-string/jumbo v1, "singular_message_delete_rows_id"

    .line 181
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_e8

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_e8

    .line 197
    const-string v2, "\""

    .line 199
    const-string v1, ""

    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, ","

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    array-length v3, v1

    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_da
    if-ge v0, v3, :cond_e9

    .line 220
    aget-object v2, v1, v0

    .line 222
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 231
    goto :goto_da

    .line 232
    :cond_e8
    const/4 v6, 0x0

    .line 233
    :cond_e9
    new-instance v3, LX/BwN;

    .line 235
    invoke-direct/range {v3 .. v22}, LX/BwN;-><init>(LX/0DP;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    .line 238
    return-object v3
.end method

.method public static A01(LX/11l;J)LX/BwN;
    .registers 9

    .line 0
    iget-object v0, p0, LX/11l;->A04:LX/12A;

    .line 2
    invoke-virtual {v0}, LX/12A;->A00()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "\n          \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        \n          WHERE \n            chat_row_id = ?\n          ORDER BY _id DESC\n          LIMIT 1\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v0, "GET_DELETED_CHAT_JOBS_LATEST_SQL"

    .line 22
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_3f

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-static {v2, p0}, LX/11l;->A00(Landroid/database/Cursor;LX/11l;)LX/BwN;

    .line 35
    move-result-object v0
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_33

    .line 36
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_3f

    .line 39
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3f

    .line 46
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    if-eqz v2, :cond_3e

    .line 54
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    goto :goto_3e
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :cond_3e
    :goto_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 67
    throw v1

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    throw v1
.end method


# virtual methods
.method public A02(LX/0DP;)I
    .registers 10

    .line 0
    const-string v6, "msgstore/countmessagestodelete/count: "

    .line 2
    const-string v7, "msgstore/countmessagestodelete/db no message for "

    .line 4
    iget-object v0, p0, LX/11l;->A03:LX/11n;

    .line 6
    invoke-virtual {v0, p1}, LX/11n;->A00(LX/0DP;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v5, v0, [Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v5, v4

    .line 20
    iget-object v0, p0, LX/11l;->A04:LX/12A;

    .line 22
    invoke-virtual {v0}, LX/12A;->A00()LX/0V7;

    .line 25
    move-result-object v3

    .line 26
    :try_start_1a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v1, "\n          SELECT \n            COUNT(*) as count\n          FROM \n            deleted_messages_ids_view\n          WHERE \n            chat_row_id = ?\n        "

    .line 30
    const-string v0, "GET_MESSAGE_COUNT_JID_TO_DELETE_SQL"

    .line 32
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_66

    .line 36
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    const-string v0, "count"

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    move-result v4

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    goto :goto_53

    .line 68
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_24 .. :try_end_53} :catchall_5a

    .line 83
    :goto_53
    :try_start_53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_66

    .line 86
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 89
    return v4

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    if-eqz v2, :cond_65

    .line 93
    :try_start_5d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    goto :goto_65
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    :cond_65
    :goto_65
    throw v1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 106
    throw v1

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    throw v1
.end method

.method public A03(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/BwN;
    .registers 50

    .line 0
    move/from16 v39, p6

    .line 2
    const/16 v26, 0x64

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v0, v4, LX/11l;->A04:LX/12A;

    .line 8
    iget-object v0, v0, LX/12A;->A00:LX/05b;

    .line 10
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 21
    move-result-object v21

    .line 22
    :try_start_16
    invoke-virtual/range {v21 .. v21}, LX/0V7;->A04()LX/N2t;

    .line 25
    move-result-object v20
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_270

    .line 26
    :try_start_1a
    iget-object v5, v4, LX/11l;->A03:LX/11n;

    .line 28
    move-object/from16 v6, p1

    .line 30
    invoke-virtual {v5, v6}, LX/11n;->A00(LX/0DP;)J

    .line 33
    move-result-wide v29

    .line 34
    if-eqz p2, :cond_31

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v31

    .line 40
    :goto_28
    move-object/from16 v24, p3

    .line 42
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_57

    .line 48
    goto :goto_69

    .line 49
    :cond_31
    iget-object v0, v4, LX/11l;->A02:LX/11p;

    .line 51
    invoke-virtual {v0, v6}, LX/11p;->A00(LX/0DP;)LX/2wG;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/11l;->A05:LX/11r;

    .line 57
    iget-object v0, v0, LX/11r;->A00:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0iS;

    .line 67
    invoke-virtual {v0, v6}, LX/0iS;->A08(LX/0DP;)J

    .line 70
    move-result-wide v2

    .line 71
    if-eqz v1, :cond_54

    .line 73
    iget-object v0, v1, LX/2wG;->A00:LX/0ec;

    .line 75
    invoke-virtual {v0}, LX/0ec;->A0A()J

    .line 78
    move-result-wide v0

    .line 79
    :goto_4f
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v31

    .line 83
    goto :goto_28

    .line 84
    :cond_54
    const-wide/high16 v0, -0x8000000000000000L

    .line 86
    goto :goto_4f

    .line 87
    :cond_57
    if-eqz p5, :cond_66

    .line 89
    move-wide/from16 v37, v31

    .line 91
    :goto_5b
    move/from16 v41, v39

    .line 93
    move-wide/from16 v35, v31

    .line 95
    const/16 v39, 0x0

    .line 97
    const-wide/high16 v31, -0x8000000000000000L

    .line 99
    const-wide/high16 v33, -0x8000000000000000L

    .line 101
    goto :goto_73

    .line 102
    :cond_66
    const-wide/high16 v37, -0x8000000000000000L

    .line 104
    goto :goto_5b

    .line 105
    :goto_69
    if-eqz p5, :cond_76

    .line 107
    move-wide/from16 v33, v31

    .line 109
    :goto_6d
    const-wide/high16 v35, -0x8000000000000000L

    .line 111
    const-wide/high16 v37, -0x8000000000000000L

    .line 113
    const/16 v41, 0x0

    .line 115
    :goto_73
    const-wide/16 v27, -0x1

    .line 117
    goto :goto_79

    .line 118
    :cond_76
    const-wide/high16 v33, -0x8000000000000000L

    .line 120
    goto :goto_6d

    .line 121
    :goto_79
    new-instance v0, LX/BwN;

    .line 123
    move-object/from16 v25, p4

    .line 125
    move/from16 v40, p7

    .line 127
    move-object/from16 v22, v0

    .line 129
    move-object/from16 v23, v6

    .line 131
    invoke-direct/range {v22 .. v41}, LX/BwN;-><init>(LX/0DP;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    .line 134
    const-string v15, "deleted_chat_job"

    .line 136
    const-string v19, "msgstore/deletemsgs/mark jid:"

    .line 138
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/0HB;

    .line 144
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 147
    move-result-object v18
    :try_end_94
    .catchall {:try_start_1a .. :try_end_94} :catchall_266

    .line 148
    :try_start_94
    invoke-virtual/range {v18 .. v18}, LX/0V7;->A04()LX/N2t;

    .line 151
    move-result-object v17
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_25c

    .line 152
    :try_start_98
    iget-wide v1, v0, LX/BwN;->A01:J

    .line 154
    move-wide/from16 v37, v1

    .line 156
    iget-object v1, v5, LX/11n;->A00:LX/05b;

    .line 158
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/0WP;

    .line 166
    move-wide/from16 v1, v37

    .line 168
    invoke-virtual {v3, v1, v2}, LX/0WP;->A0K(J)LX/0DP;

    .line 171
    move-result-object v14

    .line 172
    const/16 v22, 0x0

    .line 174
    if-eqz v14, :cond_240

    .line 176
    iget-object v1, v4, LX/11l;->A02:LX/11p;

    .line 178
    invoke-virtual {v1, v14}, LX/11p;->A00(LX/0DP;)LX/2wG;

    .line 181
    move-result-object v27

    .line 182
    move-wide/from16 v1, v37

    .line 184
    invoke-static {v4, v1, v2}, LX/11l;->A01(LX/11l;J)LX/BwN;

    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_d0

    .line 190
    iget-object v1, v0, LX/BwN;->A08:Ljava/lang/String;

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_d0

    .line 198
    iget-object v1, v5, LX/BwN;->A08:Ljava/lang/String;

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d0

    .line 206
    goto/16 :goto_240

    .line 208
    :cond_d0
    iget-wide v6, v0, LX/BwN;->A04:J

    .line 210
    iget-wide v1, v0, LX/BwN;->A05:J

    .line 212
    iget-boolean v3, v0, LX/BwN;->A0C:Z

    .line 214
    move/from16 v39, v3

    .line 216
    iget-wide v10, v0, LX/BwN;->A02:J

    .line 218
    iget-wide v8, v0, LX/BwN;->A03:J

    .line 220
    iget-boolean v3, v0, LX/BwN;->A0A:Z

    .line 222
    move/from16 v41, v3

    .line 224
    iget-object v3, v0, LX/BwN;->A08:Ljava/lang/String;

    .line 226
    move-object/from16 v24, v3

    .line 228
    iget-object v3, v0, LX/BwN;->A09:Ljava/util/List;

    .line 230
    move-object/from16 v16, v3

    .line 232
    if-nez v3, :cond_ec

    .line 234
    const/4 v12, 0x0

    .line 235
    goto :goto_121

    .line 236
    :cond_ec
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 239
    move-result v3

    .line 240
    new-array v12, v3, [Ljava/lang/String;

    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_f3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 246
    move-result v3

    .line 247
    if-ge v4, v3, :cond_10a

    .line 249
    move-object/from16 v3, v16

    .line 251
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Long;

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v12, v4

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto :goto_f3

    .line 266
    :cond_10a
    const-string v4, "\""

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v13, "\",\""

    .line 275
    invoke-static {v13, v12}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v12

    .line 289
    :goto_121
    iget-boolean v0, v0, LX/BwN;->A0B:Z

    .line 291
    move/from16 v40, v0

    .line 293
    if-eqz v5, :cond_15d

    .line 295
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_137

    .line 301
    iget-object v0, v5, LX/BwN;->A08:Ljava/lang/String;

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_137

    .line 309
    goto/16 :goto_240

    .line 311
    :cond_137
    iget-object v0, v5, LX/BwN;->A08:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_1bb

    .line 319
    iget-boolean v3, v5, LX/BwN;->A0A:Z

    .line 321
    move/from16 v41, v3

    .line 323
    :goto_143
    iget-wide v3, v5, LX/BwN;->A04:J

    .line 325
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 328
    move-result-wide v6

    .line 329
    iget-wide v3, v5, LX/BwN;->A05:J

    .line 331
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 334
    move-result-wide v1

    .line 335
    iget-wide v3, v5, LX/BwN;->A02:J

    .line 337
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 340
    move-result-wide v10

    .line 341
    iget-wide v3, v5, LX/BwN;->A03:J

    .line 343
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 346
    move-result-wide v8

    .line 347
    move-object/from16 v24, v0

    .line 349
    :cond_15d
    new-instance v3, Landroid/content/ContentValues;

    .line 351
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 354
    const-string v4, "chat_row_id"

    .line 356
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    const-string v4, "block_size"

    .line 365
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    const-string v4, "deleted_message_row_id"

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    const-string v4, "deleted_starred_message_row_id"

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    const-string v4, "deleted_messages_remove_files"

    .line 392
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 399
    const-string v4, "deleted_categories_message_row_id"

    .line 401
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    const-string v4, "deleted_categories_starred_message_row_id"

    .line 410
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    const-string v4, "deleted_message_categories"

    .line 419
    move-object/from16 v0, v24

    .line 421
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v4, "deleted_categories_remove_files"

    .line 426
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 433
    const-string v4, "delete_files_singular_delete"

    .line 435
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 442
    goto :goto_1be

    .line 443
    :cond_1bb
    move-object/from16 v0, v24

    .line 445
    goto :goto_143
    :try_end_1be
    .catchall {:try_start_98 .. :try_end_1be} :catchall_252

    .line 446
    :goto_1be
    :try_start_1be
    const-string/jumbo v0, "singular_message_delete_rows_id"

    .line 449
    if-nez v12, :cond_1c4

    .line 451
    goto :goto_1c8
    :try_end_1c4
    .catchall {:try_start_1be .. :try_end_1c4} :catchall_266

    .line 452
    :cond_1c4
    :try_start_1c4
    invoke-virtual {v3, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    goto :goto_1cb

    .line 456
    :goto_1c8
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 459
    :goto_1cb
    move-object/from16 v0, v18

    .line 461
    iget-object v0, v0, LX/0V7;->A06:LX/0Jv;

    .line 463
    const-string v4, "markChatForDeletion/INSERT_DELETED_CHAT_JOB"

    .line 465
    invoke-virtual {v0, v15, v4, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 468
    move-result-wide v3

    .line 469
    if-eqz v5, :cond_1ea

    .line 471
    iget-wide v12, v5, LX/BwN;->A06:J

    .line 473
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 476
    move-result-object v12

    .line 477
    const/4 v5, 0x1

    .line 478
    new-array v13, v5, [Ljava/lang/String;

    .line 480
    const/4 v5, 0x0

    .line 481
    aput-object v12, v13, v5

    .line 483
    const-string v12, "_id = ?"

    .line 485
    const-string v5, "markChatForDeletion/DELETE_DELETED_CHAT_JOB"

    .line 487
    invoke-virtual {v0, v15, v12, v5, v13}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 490
    :cond_1ea
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    move-object/from16 v0, v19

    .line 494
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    const-string v0, " lastDeletedMessageSortId:"

    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, " lastDeletedStarredMessageSortId:"

    .line 510
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 516
    const-string v0, " jobId: "

    .line 518
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 531
    const-wide/16 v12, 0x0

    .line 533
    cmp-long v0, v3, v12

    .line 535
    if-lez v0, :cond_228

    .line 537
    if-eqz v27, :cond_228

    .line 539
    move-object/from16 v28, v24

    .line 541
    move-wide/from16 v29, v6

    .line 543
    move-wide/from16 v31, v1

    .line 545
    move-wide/from16 v33, v10

    .line 547
    move-wide/from16 v35, v8

    .line 549
    invoke-virtual/range {v27 .. v36}, LX/2wG;->A00(Ljava/lang/String;JJJJ)V

    .line 552
    :cond_228
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V

    .line 555
    new-instance v22, LX/BwN;

    .line 557
    move-object/from16 v23, v14

    .line 559
    move-object/from16 v25, v16

    .line 561
    move-wide/from16 v27, v3

    .line 563
    move-wide/from16 v29, v37

    .line 565
    move-wide/from16 v31, v6

    .line 567
    move-wide/from16 v33, v1

    .line 569
    move-wide/from16 v35, v10

    .line 571
    move-wide/from16 v37, v8

    .line 573
    invoke-direct/range {v22 .. v41}, LX/BwN;-><init>(LX/0DP;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V
    :try_end_240
    .catchall {:try_start_1c4 .. :try_end_240} :catchall_252

    .line 576
    :cond_240
    :goto_240
    :try_start_240
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_243
    .catchall {:try_start_240 .. :try_end_243} :catchall_25c

    .line 579
    :try_start_243
    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V

    .line 582
    if-eqz v22, :cond_24b

    .line 584
    invoke-virtual/range {v20 .. v20}, LX/N2t;->A00()V
    :try_end_24b
    .catchall {:try_start_243 .. :try_end_24b} :catchall_266

    .line 587
    :cond_24b
    :try_start_24b
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_24e
    .catchall {:try_start_24b .. :try_end_24e} :catchall_270

    .line 590
    invoke-virtual/range {v21 .. v21}, LX/0V7;->close()V

    .line 593
    return-object v22

    .line 594
    :catchall_252
    move-exception v1

    .line 595
    :try_start_253
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    .line 598
    goto :goto_25b
    :try_end_257
    .catchall {:try_start_253 .. :try_end_257} :catchall_257

    .line 599
    :catchall_257
    move-exception v0

    .line 600
    :try_start_258
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 603
    :goto_25b
    throw v1
    :try_end_25c
    .catchall {:try_start_258 .. :try_end_25c} :catchall_25c

    .line 604
    :catchall_25c
    move-exception v1

    .line 605
    :try_start_25d
    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V

    .line 608
    goto :goto_265
    :try_end_261
    .catchall {:try_start_25d .. :try_end_261} :catchall_261

    .line 609
    :catchall_261
    :try_start_261
    move-exception v0

    .line 610
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 613
    :goto_265
    throw v1
    :try_end_266
    .catchall {:try_start_261 .. :try_end_266} :catchall_266

    .line 614
    :catchall_266
    move-exception v1

    .line 615
    :try_start_267
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V

    .line 618
    goto :goto_26f
    :try_end_26b
    .catchall {:try_start_267 .. :try_end_26b} :catchall_26b

    .line 619
    :catchall_26b
    move-exception v0

    .line 620
    :try_start_26c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 623
    :goto_26f
    throw v1
    :try_end_270
    .catchall {:try_start_26c .. :try_end_270} :catchall_270

    .line 624
    :catchall_270
    move-exception v1

    .line 625
    :try_start_271
    invoke-virtual/range {v21 .. v21}, LX/0V7;->close()V
    :try_end_274
    .catchall {:try_start_271 .. :try_end_274} :catchall_275

    .line 628
    throw v1

    .line 629
    :catchall_275
    move-exception v0

    .line 630
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 633
    throw v1
.end method

.method public A04()Ljava/util/HashSet;
    .registers 8

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/11l;->A04:LX/12A;

    .line 7
    invoke-virtual {v0}, LX/12A;->A00()LX/0V7;

    .line 10
    move-result-object v5

    .line 11
    :try_start_b
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v2, "\n          SELECT \n            DISTINCT chat_row_id \n          FROM \n            deleted_chat_job\n        "

    .line 15
    const-string v1, "GET_DELETED_CHATS_SQL"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v4
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_4f

    .line 22
    :try_start_16
    const-string v0, "chat_row_id"

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, p0, LX/11l;->A03:LX/11n;

    .line 40
    iget-object v0, v0, LX/11n;->A00:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0WP;

    .line 50
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0K(J)LX/0DP;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1c

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1c
    :try_end_3c
    .catchall {:try_start_16 .. :try_end_3c} :catchall_43

    .line 60
    :cond_3c
    :try_start_3c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4f

    .line 63
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 66
    return-object v6

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    if-eqz v4, :cond_4e

    .line 70
    :try_start_46
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 73
    goto :goto_4e
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    :goto_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 83
    throw v1

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    throw v1
.end method

.method public A05(LX/BwN;)V
    .registers 12

    .line 0
    const-string v4, "msgstore/deletemsgs/unmark jid:"

    .line 2
    iget-object v0, p0, LX/11l;->A02:LX/11p;

    .line 4
    iget-object v3, p1, LX/BwN;->A07:LX/0DP;

    .line 6
    invoke-virtual {v0, v3}, LX/11p;->A00(LX/0DP;)LX/2wG;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/11l;->A04:LX/12A;

    .line 12
    iget-object v0, v0, LX/12A;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0HB;

    .line 22
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 25
    move-result-object v2

    .line 26
    :try_start_1a
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v9, "deleted_chat_job"

    .line 30
    const-string v8, "_id = ?"

    .line 32
    iget-wide v0, p1, LX/BwN;->A06:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v7, v1, v0

    .line 44
    const-string/jumbo v0, "unmarkJidForDeletionInChats/DELETE_DELETED_CHAT_JOB"

    .line 47
    invoke-virtual {v5, v9, v8, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    if-eqz v6, :cond_4d

    .line 52
    iget-wide v0, p1, LX/BwN;->A01:J

    .line 54
    invoke-static {p0, v0, v1}, LX/11l;->A01(LX/11l;J)LX/BwN;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4d

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v1, LX/3Qz;

    .line 63
    invoke-direct {v1, v6, v0}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 66
    iget-object v0, v5, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5d

    .line 74
    invoke-virtual {v2, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 77
    :cond_4d
    :goto_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    goto :goto_61

    .line 93
    :cond_5d
    invoke-virtual {v1}, LX/3Qz;->run()V

    .line 96
    goto :goto_4d
    :try_end_61
    .catchall {:try_start_1a .. :try_end_61} :catchall_65

    .line 97
    :goto_61
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 105
    throw v1

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    throw v1
.end method
