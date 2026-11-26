.class public final LX/Avo;
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
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Avo;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Avo;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_11

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {p0, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_11

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A02(LX/Avo;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Avo;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 8
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v3, p1, p2, v0}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1e

    .line 26
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final A03(J)LX/C8O;
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/Avo;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 7
    move-result-object v1

    .line 8
    :try_start_8
    iget-object v5, v1, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v3, "\n          SELECT\n            chat_row_id,\n            last_message_row_id,\n            result,\n            timestamp,\n            animation_played,\n            trusted_timestamp,\n            view_timestamp,\n            holdout_group,\n            experiment_group,\n            chatting_untrusted_timestamp,\n            replied_timestamp,\n            block_logged_timestamp,\n            trust_logged_timestamp,\n            report_logged_timestamp,\n            exit_logged_timestamp,\n            stay_logged_timestamp,\n            model_set,\n            group_type,\n            details_logged_timestamp\n          FROM integrity_analysis_result\n          WHERE chat_row_id = ?\n        "

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v0, v4}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "IntegrityAnalysisDbStore/getResultForChat"

    .line 23
    invoke-virtual {v5, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_d6

    .line 27
    :try_start_1b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v2, :cond_29
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_cf

    .line 34
    :try_start_22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_d6

    .line 37
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 40
    return-object v5

    .line 41
    :cond_29
    :try_start_29
    const-string v2, "chat_row_id"

    .line 43
    invoke-static {v0, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 46
    move-result-wide v23

    .line 47
    const-string v2, "last_message_row_id"

    .line 49
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    move-result-object v7

    .line 53
    const-string v2, "result"

    .line 55
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v3

    .line 59
    if-ltz v3, :cond_66

    .line 61
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_66

    .line 67
    invoke-static {v0, v3}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    :goto_47
    const-string v2, "timestamp"

    .line 73
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    move-result-object v8

    .line 77
    const-string v2, "animation_played"

    .line 79
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    move-result v3

    .line 83
    if-ltz v3, :cond_6f

    .line 85
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6f

    .line 91
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6f

    .line 101
    goto :goto_68

    .line 102
    :cond_66
    const/4 v6, 0x0

    .line 103
    goto :goto_47

    .line 104
    :goto_68
    if-eq v3, v4, :cond_6b

    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_6b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v5

    .line 111
    :cond_6f
    const-string v2, "trusted_timestamp"

    .line 113
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    move-result-object v9

    .line 117
    const-string v2, "view_timestamp"

    .line 119
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    move-result-object v10

    .line 123
    const-string v2, "holdout_group"

    .line 125
    invoke-static {v0, v2}, LX/Avo;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v19

    .line 129
    const-string v2, "experiment_group"

    .line 131
    invoke-static {v0, v2}, LX/Avo;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v20

    .line 135
    const-string v2, "chatting_untrusted_timestamp"

    .line 137
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    move-result-object v11

    .line 141
    const-string v2, "replied_timestamp"

    .line 143
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    move-result-object v12

    .line 147
    const-string v2, "block_logged_timestamp"

    .line 149
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    move-result-object v13

    .line 153
    const-string v2, "trust_logged_timestamp"

    .line 155
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    move-result-object v14

    .line 159
    const-string v2, "report_logged_timestamp"

    .line 161
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    move-result-object v15

    .line 165
    const-string v2, "exit_logged_timestamp"

    .line 167
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    move-result-object v16

    .line 171
    const-string v2, "stay_logged_timestamp"

    .line 173
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 176
    move-result-object v17

    .line 177
    const-string v2, "model_set"

    .line 179
    invoke-static {v0, v2}, LX/Avo;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    const-string v2, "group_type"

    .line 185
    invoke-static {v0, v2}, LX/Avo;->A01(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v22

    .line 189
    const-string v2, "details_logged_timestamp"

    .line 191
    invoke-static {v0, v2}, LX/Avo;->A00(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 194
    move-result-object v18

    .line 195
    new-instance v4, LX/C8O;

    .line 197
    invoke-direct/range {v4 .. v24}, LX/C8O;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_c8
    .catchall {:try_start_29 .. :try_end_c8} :catchall_cf

    .line 200
    :try_start_c8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_d6

    .line 203
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 206
    return-object v4

    .line 207
    :catchall_cf
    move-exception v3

    .line 208
    :try_start_d0
    throw v3
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v2

    .line 210
    :try_start_d2
    invoke-static {v0, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    throw v2
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v2

    .line 215
    :try_start_d7
    throw v2
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    throw v0
.end method

.method public final A04(JJ)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Avo;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v3, "\n          UPDATE integrity_analysis_result\n          SET replied_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    const-string v0, "IntegrityAnalysisDbStore/setRepliedTimestamp"

    .line 27
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method
