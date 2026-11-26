.class public final LX/3N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0WP;

.field public final A08:LX/05b;


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
    iput-object v0, p0, LX/3N3;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3N3;->A06:LX/05b;

    .line 15
    const/16 v0, 0x945

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3N3;->A00:LX/05b;

    .line 23
    const/16 v0, 0x4249

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3N3;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0m()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3N3;->A05:LX/05b;

    .line 37
    const/16 v0, 0x986

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3N3;->A03:LX/05b;

    .line 45
    const/16 v0, 0x42b

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0WP;

    .line 53
    iput-object v0, p0, LX/3N3;->A07:LX/0WP;

    .line 55
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3N3;->A02:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3N3;->A01:LX/05b;

    .line 67
    return-void
.end method

.method public static A00(LX/3N3;)LX/0V7;
    .registers 1

    .line 0
    invoke-static {p0}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/3N3;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3N3;->A08:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HB;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/3N3;LX/0DP;Ljava/util/List;I)Z
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-static {v6}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    const/4 v13, 0x0

    .line 11
    :try_start_b
    iget-object v0, v6, LX/3N3;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v1, p1

    .line 19
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 26
    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_af
    .catchall {:try_start_b .. :try_end_1b} :catchall_c5

    .line 27
    :try_start_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v12

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_9e

    .line 38
    invoke-static {v12}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 41
    move-result-wide v0

    .line 42
    if-lez p3, :cond_5c

    .line 44
    invoke-static {v6}, LX/3N3;->A00(LX/3N3;)LX/0V7;

    .line 47
    move-result-object v9
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_a8

    .line 48
    :try_start_30
    iget-object v11, v9, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v10, "\n          SELECT\n            unseen_message_count\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        "

    .line 52
    invoke-static {v8, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v4, "AiThreadInfoTable/getCurrentUnseenCount"

    .line 58
    invoke-virtual {v11, v10, v4, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v10
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_93

    .line 62
    :try_start_3e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4b
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_8c

    .line 68
    :try_start_44
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_93

    .line 71
    :try_start_47
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 74
    goto :goto_58
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_a8

    .line 75
    :cond_4b
    :try_start_4b
    const-string v4, "unseen_message_count"

    .line 77
    invoke-static {v10, v4}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v7
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_8c

    .line 81
    :try_start_51
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_93

    .line 84
    :try_start_54
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 87
    goto :goto_59

    .line 88
    :goto_58
    const/4 v7, 0x0

    .line 89
    :goto_59
    add-int v7, v7, p3

    .line 91
    goto :goto_5d

    .line 92
    :cond_5c
    const/4 v7, 0x0

    .line 93
    :goto_5d
    new-instance v15, Landroid/content/ContentValues;

    .line 95
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 98
    const-string v4, "unseen_message_count"

    .line 100
    invoke-static {v15, v4, v7}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 103
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 105
    const-string v16, "ai_thread_info"

    .line 107
    const-string p0, "thread_id_row_id=?"

    .line 109
    invoke-static {v8, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    const-string p1, "AiThreadInfoTable/updateAiThreadUnSeenCount"

    .line 115
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    move-result v4

    .line 119
    if-gtz v4, :cond_7a

    .line 121
    goto :goto_9a

    .line 122
    :cond_7a
    if-eqz v5, :cond_1f

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v5, LX/0ec;->A14:Ljava/util/Set;

    .line 130
    if-gtz p3, :cond_88

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1f

    .line 136
    :cond_88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1f
    :try_end_8c
    .catchall {:try_start_54 .. :try_end_8c} :catchall_a8

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    :try_start_95
    move-exception v0

    .line 150
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_a8

    .line 154
    :goto_9a
    :try_start_9a
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 157
    goto :goto_c1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9e} :catch_af
    .catchall {:try_start_9a .. :try_end_9e} :catchall_c5

    .line 158
    :cond_9e
    :try_start_9e
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a8

    .line 161
    :try_start_a1
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_af
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_c5

    .line 164
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 167
    return v8

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    throw v1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v0
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_c5

    .line 175
    :catch_af
    move-exception v0

    .line 176
    :try_start_b0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "AiThreadInfoStore/updateAiThreadUnseenCount: failed to update ai thread unseen count "

    .line 186
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_c1
    .catchall {:try_start_b0 .. :try_end_c1} :catchall_c5

    .line 193
    :goto_c1
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 196
    return v13

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0
.end method


# virtual methods
.method public final A03(LX/2zR;)LX/1fE;
    .registers 11

    .line 0
    invoke-static {p0}, LX/3N3;->A00(LX/3N3;)LX/0V7;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 6
    const-string v3, "\n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            thread_id_row_id = ?\n        "

    .line 8
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 10
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "AiThreadInfoTable/getAiThreadInfoByThreadId"

    .line 16
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v3
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_a0

    .line 20
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_92

    .line 27
    const-string v0, "variant"

    .line 29
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v8

    .line 33
    iget-object v0, p0, LX/3N3;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3N5;

    .line 41
    invoke-virtual {v0, p1}, LX/3N5;->A05(LX/2zR;)LX/39T;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_92

    .line 47
    iget-object v7, p0, LX/3N3;->A07:LX/0WP;

    .line 49
    const-string v0, "origin_chat_row_id"

    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    const-wide/16 v0, -0x1

    .line 57
    invoke-static {v3, v6, v0, v1}, LX/0LF;->A01(Landroid/database/Cursor;IJ)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v7, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v8}, LX/2mm;->A00(I)LX/2ke;

    .line 68
    move-result-object v0

    .line 69
    new-instance v6, LX/31S;

    .line 71
    invoke-direct {v6, v0, v1, v4}, LX/31S;-><init>(LX/2ke;LX/0DP;Ljava/lang/Long;)V

    .line 74
    const-string v0, "title"

    .line 76
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "title_source"

    .line 86
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    if-eqz v1, :cond_65

    .line 92
    invoke-static {v0}, LX/2ml;->A00(I)LX/2ka;

    .line 95
    move-result-object v0

    .line 96
    new-instance v4, LX/239;

    .line 98
    invoke-direct {v4, v0, v1}, LX/239;-><init>(LX/2ka;Ljava/lang/String;)V

    .line 101
    :cond_65
    const-string v0, "selected_modes"

    .line 103
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v1, v0, :cond_88

    .line 110
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/36K;->A01:LX/EUi;

    .line 116
    invoke-virtual {v0, v1}, LX/EUi;->A03([B)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/36K;

    .line 126
    if-nez v1, :cond_82

    .line 128
    sget-object v1, LX/DWc;->A00:LX/DWc;

    .line 130
    :cond_82
    :goto_82
    new-instance v0, LX/1fE;

    .line 132
    invoke-direct {v0, v6, v4, v1, v5}, LX/1fE;-><init>(LX/31S;LX/239;LX/36K;LX/39T;)V

    .line 135
    goto :goto_8b

    .line 136
    :cond_88
    sget-object v1, LX/DWc;->A00:LX/DWc;

    .line 138
    goto :goto_82
    :try_end_8b
    .catchall {:try_start_14 .. :try_end_8b} :catchall_99

    .line 139
    :goto_8b
    :try_start_8b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_a0

    .line 142
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 145
    return-object v0

    .line 146
    :cond_92
    :try_start_92
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_a0

    .line 149
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 152
    return-object v4

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0
.end method

.method public final A04(LX/2zR;)LX/38L;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3N3;->A00(LX/3N3;)LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "\n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            thread_id_row_id = ?\n        "

    .line 12
    iget-wide v0, p1, LX/2zR;->A00:J

    .line 14
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AiThreadInfoTable/getAiThreadRecordByThreadId"

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v3
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_48

    .line 24
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    iget-object v0, p0, LX/3N3;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3N5;

    .line 39
    invoke-virtual {v0, p1}, LX/3N5;->A05(LX/2zR;)LX/39T;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    iget-object v0, p0, LX/3N3;->A07:LX/0WP;

    .line 47
    invoke-static {v3, v0, v1}, LX/365;->A00(Landroid/database/Cursor;LX/0WP;LX/39T;)LX/38L;

    .line 50
    move-result-object v0
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_41

    .line 51
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_48

    .line 54
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_48

    .line 61
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 64
    return-object v2

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
.end method

.method public final A05(LX/1AZ;)LX/2zR;
    .registers 8

    .line 0
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    cmp-long v0, v2, v4

    .line 6
    if-lez v0, :cond_15

    .line 8
    iget-object v0, p0, LX/3N3;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/GEj;->A02:LX/GEj;

    .line 16
    invoke-virtual {v1, v0, v2, v3}, LX/3N4;->A0A(LX/GEj;J)LX/2zR;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0}, LX/3N3;->A06(LX/1dJ;)LX/2zR;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A06(LX/1dJ;)LX/2zR;
    .registers 13

    .line 0
    iget-object v0, p0, LX/3N3;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    const/4 v4, 0x0

    .line 15
    return-object v4

    .line 16
    :cond_10
    iget-object v0, p0, LX/3N3;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LX/GEj;->A02:LX/GEj;

    .line 24
    invoke-virtual {v1}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-static {v3}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 37
    move-result-object v3

    .line 38
    :try_start_26
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 40
    const-string v7, "\n          SELECT\n            thread_id\n          FROM\n            thread_messages\n          JOIN thread_id ON thread_messages.thread_id = thread_id._id\n          JOIN message ON thread_messages.message_row_id = message._id\n          WHERE\n           thread_id.thread_type = ?\n           AND\n          message.chat_row_id = ?\n           AND\n          message.from_me = ?\n          AND\n          message.key_id = ?\n          AND\n          thread_id.deleted = 0\n        LIMIT 1\n        "

    .line 42
    iget v0, v4, LX/GEj;->value:I

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    const-string v4, "1"

    .line 58
    :goto_3a
    iget-object v2, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v1, v0, [Ljava/lang/String;

    .line 63
    aput-object v6, v1, v10

    .line 65
    invoke-static {v5, v4, v2, v1, v9}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    const-string v0, "GET_THREAD_ID_BY_TYPE_FROM_MESSAGE_KEY"

    .line 70
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_4e

    .line 75
    :cond_4b
    const-string v4, "0"

    .line 77
    goto :goto_3a
    :try_end_4e
    .catchall {:try_start_26 .. :try_end_4e} :catchall_6e

    .line 78
    :goto_4e
    :try_start_4e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_60

    .line 85
    const-string v0, "thread_id"

    .line 87
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 90
    move-result-wide v0

    .line 91
    new-instance v4, LX/2zR;

    .line 93
    invoke-direct {v4, v0, v1}, LX/2zR;-><init>(J)V
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_67

    .line 96
    :cond_60
    :try_start_60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6e

    .line 99
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 102
    return-object v4

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw v0
.end method

.method public final A07(LX/2ke;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {p0}, LX/3N3;->A00(LX/3N3;)LX/0V7;

    .line 3
    move-result-object v5

    .line 4
    :try_start_4
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 6
    const-string v4, "\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n        "

    .line 8
    sget-object v0, LX/GEj;->A02:LX/GEj;

    .line 10
    iget v0, v0, LX/GEj;->value:I

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget v0, p1, LX/2ke;->value:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    invoke-static {v3, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const-string v0, "SELECT_AI_THREAD_IDS_BASED_ON_VARIANT"

    .line 30
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v4
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_49

    .line 34
    :try_start_22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    const-string v0, "_id"

    .line 46
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, LX/2zR;

    .line 52
    invoke-direct {v0, v1, v2}, LX/2zR;-><init>(J)V

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_26
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_42

    .line 59
    :cond_3b
    :try_start_3b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_49

    .line 62
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 65
    return-object v3

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method public final A08(LX/2ke;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    iget-object v0, p0, LX/3N3;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v8

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 9
    sub-long/2addr v8, v0

    .line 10
    invoke-static {p0}, LX/3N3;->A00(LX/3N3;)LX/0V7;

    .line 13
    move-result-object v5

    .line 14
    :try_start_e
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v6, "\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n          AND (last_message_timestamp IS NULL OR last_message_timestamp < ?)\n        "

    .line 18
    sget-object v0, LX/GEj;->A02:LX/GEj;

    .line 20
    iget v0, v0, LX/GEj;->value:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    iget v0, p1, LX/2ke;->value:I

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    invoke-static {v4, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v1, v0

    .line 45
    const-string v0, "SELECT_STALE_VARIANT_AI_THREAD_IDS"

    .line 47
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v4
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_5a

    .line 51
    :try_start_33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    :goto_37
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    const-string v0, "_id"

    .line 63
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 66
    move-result-wide v1

    .line 67
    new-instance v0, LX/2zR;

    .line 69
    invoke-direct {v0, v1, v2}, LX/2zR;-><init>(J)V

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_37
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_53

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5a

    .line 79
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 82
    return-object v3

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method

.method public final A09(LX/2ke;LX/0DP;IIJZ)Ljava/util/ArrayList;
    .registers 18

    .line 0
    const/4 v9, 0x2

    .line 1
    if-eqz p7, :cond_16

    .line 3
    iget-object v0, p0, LX/3N3;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1cr;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string v8, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC\n        LIMIT ? OFFSET ?;\n      "

    .line 17
    :goto_11
    invoke-static {p0}, LX/3N3;->A00(LX/3N3;)LX/0V7;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_19

    .line 22
    :cond_16
    const-string v8, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n        \n        ORDER BY last_message_timestamp DESC\n        LIMIT ? OFFSET ?;\n      "

    .line 24
    goto :goto_11

    .line 25
    :goto_19
    :try_start_19
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 27
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    iget v0, p1, LX/2ke;->value:I

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    .line 48
    invoke-static {v6, v5, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    aput-object v3, v1, v9

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v2, v1, v0

    .line 56
    const-string v0, "SELECT_AI_THREAD_INFO_FOR_VARIANT"

    .line 58
    invoke-virtual {v7, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_62

    .line 62
    :try_start_3e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    sget-object v1, LX/38L;->A08:LX/365;

    .line 74
    iget-object v0, p0, LX/3N3;->A07:LX/0WP;

    .line 76
    invoke-virtual {v1, v3, p2, v0}, LX/365;->A01(Landroid/database/Cursor;LX/0DP;LX/0WP;)LX/38L;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_42
    :try_end_54
    .catchall {:try_start_3e .. :try_end_54} :catchall_5b

    .line 84
    :cond_54
    :try_start_54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_62

    .line 87
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 90
    return-object v2

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method

.method public final A0A(J)LX/08V;
    .registers 11

    .line 0
    iget-object v0, p0, LX/3N3;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GEj;->A02:LX/GEj;

    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-static {v1}, LX/3N4;->A00(LX/3N4;)LX/0V7;

    .line 12
    move-result-object v4

    .line 13
    :try_start_d
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 15
    const-string v5, "\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n        AND\n        thread_type = ?\n        AND\n        thread_id.deleted = 0\n    "

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget v0, v0, LX/GEj;->value:I

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    invoke-static {v3, v2, v1, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    const-string v0, "GET_THREAD_ID_By_MESSAGE_ROW_ID"

    .line 35
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v3
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_5b

    .line 39
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    const-string v0, "thread_id"

    .line 48
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 51
    move-result-wide v1

    .line 52
    new-instance v0, LX/2zR;

    .line 54
    invoke-direct {v0, v1, v2}, LX/2zR;-><init>(J)V

    .line 57
    new-instance v1, LX/33k;

    .line 59
    invoke-direct {v1, v0, p1, p2}, LX/33k;-><init>(LX/2zR;J)V
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_54

    .line 62
    :cond_3e
    :try_start_3e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_5b

    .line 65
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_53

    .line 71
    iget-object v1, v1, LX/33k;->A00:LX/2zR;

    .line 73
    invoke-virtual {p0, v1}, LX/3N3;->A03(LX/2zR;)LX/1fE;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    return-object v2

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
.end method

.method public final A0B(LX/1dJ;)LX/08V;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3N3;->A00(LX/3N3;)LX/0V7;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    iget-object v0, p0, LX/3N3;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/11c;

    .line 16
    invoke-virtual {v0, v2, p1}, LX/11c;->A0D(LX/0V7;LX/1dJ;)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/3N3;->A0A(J)LX/08V;

    .line 30
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    .line 31
    :cond_1f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
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
