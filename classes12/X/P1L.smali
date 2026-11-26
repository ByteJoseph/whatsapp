.class public final LX/P1L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;


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
    iput-object v0, p0, LX/P1L;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1L;->A01:LX/05b;

    .line 15
    const/16 v0, 0x13c5

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P1L;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1e4f

    .line 25
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P1L;->A03:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public static final A00(LX/P1L;LX/QVX;LX/QUe;LX/QSw;J)LX/1aq;
    .registers 19

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v10

    .line 4
    const-wide/16 v11, 0x0

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_9
    move-object/from16 v2, p3

    .line 11
    invoke-interface {v2, v7}, LX/QSw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/io/Closeable;

    .line 17
    :try_start_11
    move-object v9, v6

    .line 18
    check-cast v9, LX/CkG;

    .line 20
    move-object v8, v7

    .line 21
    if-eqz v9, :cond_84

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {v9}, LX/CkG;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_84

    .line 29
    invoke-virtual {v9}, LX/CkG;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/QVZ;

    .line 35
    if-eqz v4, :cond_17

    .line 37
    invoke-interface {v4}, LX/QVZ;->Arb()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_81

    .line 43
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_81

    .line 49
    iget-object v2, p0, LX/P1L;->A01:LX/05b;

    .line 51
    invoke-static {v2}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_81

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_81

    .line 71
    invoke-static {v3}, LX/OP3;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p2, v5}, LX/QUe;->BkC(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6a

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 84
    move-result-wide v2

    .line 85
    :goto_55
    add-long/2addr v11, v2

    .line 86
    invoke-interface {v4}, LX/QVZ;->BG9()J

    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v8

    .line 94
    long-to-double v4, v0

    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v2

    .line 99
    long-to-double v0, v2

    .line 100
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 103
    move-result-wide v2

    .line 104
    double-to-long v0, v2

    .line 105
    goto :goto_17

    .line 106
    :cond_6a
    invoke-interface {p1}, LX/QVX;->B1h()LX/Nzj;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p2, v2, v3, v5}, LX/QUe;->D4m(LX/Nzj;Ljava/io/File;Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7a

    .line 116
    invoke-interface {p1, v4, v3}, LX/QVX;->Blz(LX/QVZ;Ljava/io/File;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_81

    .line 122
    :cond_7a
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 125
    move-result-wide v2

    .line 126
    add-long v2, v2, p4

    .line 128
    goto :goto_55

    .line 129
    :cond_81
    const-wide/16 v2, 0x0

    .line 131
    goto :goto_55

    .line 132
    :cond_84
    if-eqz v6, :cond_89
    :try_end_86
    .catchall {:try_start_11 .. :try_end_86} :catchall_a0

    .line 134
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 137
    :cond_89
    invoke-static {v8, v7}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9d

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/1aq;

    .line 153
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    return-object v0

    .line 157
    :cond_9d
    move-object v7, v8

    .line 158
    goto/16 :goto_9

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    :try_start_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0
.end method


# virtual methods
.method public final A01(LX/1at;Ljava/lang/Boolean;Ljava/util/Set;)J
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/P1L;->A00:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4d7

    .line 14
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/32 v0, 0xf4240

    .line 21
    mul-long/2addr v2, v0

    .line 22
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v5

    .line 26
    const/16 v4, 0x4d8

    .line 28
    invoke-static {v5, v4}, LX/AqW;->A03(LX/00E;I)J

    .line 31
    move-result-wide v4

    .line 32
    mul-long/2addr v0, v4

    .line 33
    iget-object v4, p0, LX/P1L;->A02:LX/05b;

    .line 35
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/8cf;

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v4, "MediaMessageStore/getSizeOfSpecifiedTypesOfMediaFilesFromTimestamp for message types "

    .line 45
    invoke-static {p3, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v6

    .line 49
    const-string v4, " with maxDocumentSize="

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, " and maxMediaSize="

    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " and transferredOnly="

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, " and isOffloaded="

    .line 75
    invoke-static {v6, v4, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 81
    move-result v6

    .line 82
    sget-object v4, LX/A0i;->A00:Ljava/util/Set;

    .line 84
    const-string v9, ""

    .line 86
    if-eqz p2, :cond_64

    .line 88
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9a

    .line 98
    const-string v9, "AND message_media.is_offloaded = 1 AND message_media.file_hash IS NOT NULL AND IFNULL(LENGTH(message_media.file_path), 0) = 0"

    .line 100
    :cond_64
    :goto_64
    invoke-static {v6}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    const-string v10, "AND message_media.transferred = 1"

    .line 106
    const-string v8, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    .line 108
    const-string v4, "\n            SELECT\n                SUM(file_size) as total_file_size\n            FROM (\n                    SELECT file_size\n                    FROM message_media as message_media\n                    JOIN available_message_view AS message\n                    ON message._id = message_media.message_row_id\n                    JOIN chat_view AS chat\n                    ON message.chat_row_id = chat._id\n                    WHERE\n                        message.message_type IN "

    .line 110
    invoke-static {v4, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v6

    .line 114
    const-string v4, "\n                        AND\n                        (\n                            CASE WHEN (message.message_type IN (\n                                \'26\',\n                                \'9\'\n                                )\n                            ) THEN message_media.file_size <= ?\n                            ELSE message_media.file_size <= ?\n                            END\n                        )\n                        "

    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, "\n                        "

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v9, v4, v8, v6}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    const-string v4, "\n                    GROUP BY message_media.file_hash\n                )\n        "

    .line 132
    invoke-static {v4, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v9

    .line 140
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v8

    .line 144
    :goto_90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_a7

    .line 150
    invoke-static {v9, v8}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 153
    goto :goto_90

    .line 154
    :cond_9a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e4

    .line 164
    const-string v9, "AND IFNULL(message_media.is_offloaded, 0) != 1"

    .line 166
    goto :goto_64

    .line 167
    :cond_a7
    invoke-static {v9, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 170
    invoke-static {v9, v2, v3}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 173
    iget-object v0, v7, LX/8cf;->A0F:LX/0HB;

    .line 175
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 178
    move-result-object v3

    .line 179
    :try_start_b3
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 181
    invoke-static {v9, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "GET_SIZE_OF_SPECIFIED_TYPES_OF_MEDIA_FILES"

    .line 187
    invoke-virtual {v2, p1, v6, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 190
    move-result-object v2
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_dd

    .line 191
    :try_start_bf
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cd

    .line 197
    const-string/jumbo v0, "total_file_size"

    .line 200
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 203
    move-result-wide v0

    .line 204
    goto :goto_cf

    .line 205
    :cond_cd
    const-wide/16 v0, 0x0
    :try_end_cf
    .catchall {:try_start_bf .. :try_end_cf} :catchall_d6

    .line 207
    :goto_cf
    :try_start_cf
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_dd

    .line 210
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 213
    return-wide v0

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    :try_start_d7
    throw v1
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    throw v0
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v1

    .line 222
    :try_start_de
    throw v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    throw v0

    .line 228
    :cond_e4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method
