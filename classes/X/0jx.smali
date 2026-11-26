.class public LX/0jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/08s;

.field public final A02:LX/0ZB;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0jx;->A01:LX/08s;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08b;

    .line 21
    iput-object v0, p0, LX/0jx;->A03:LX/08b;

    .line 23
    new-instance v0, LX/1Rc;

    .line 25
    invoke-direct {v0, p0}, LX/1Rc;-><init>(LX/0jx;)V

    .line 28
    iput-object v0, p0, LX/0jx;->A00:LX/0DU;

    .line 30
    const/16 v0, 0x1361

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0ZB;

    .line 38
    iput-object v0, p0, LX/0jx;->A02:LX/0ZB;

    .line 40
    return-void
.end method

.method public static A00(LX/9gz;LX/0jx;)Landroid/content/ContentValues;
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, LX/9gz;->A0E:Ljava/lang/String;

    .line 4
    const-string v0, "MediaJobData.uuid is enforced non-null in Builder"

    .line 6
    invoke-static {v14, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, v1, LX/9gz;->A0C:I

    .line 11
    int-to-long v15, v0

    .line 12
    iget-wide v2, v1, LX/9gz;->A0D:J

    .line 14
    move-wide/from16 v22, v2

    .line 16
    iget-wide v2, v1, LX/9gz;->A09:J

    .line 18
    move-wide/from16 v20, v2

    .line 20
    iget v0, v1, LX/9gz;->A03:I

    .line 22
    int-to-long v10, v0

    .line 23
    iget-wide v8, v1, LX/9gz;->A07:J

    .line 25
    iget-wide v6, v1, LX/9gz;->A08:J

    .line 27
    iget v0, v1, LX/9gz;->A02:I

    .line 29
    move/from16 v19, v0

    .line 31
    iget v0, v1, LX/9gz;->A00:I

    .line 33
    move/from16 v18, v0

    .line 35
    iget-wide v4, v1, LX/9gz;->A0A:J

    .line 37
    iget v0, v1, LX/9gz;->A01:I

    .line 39
    move/from16 v17, v0

    .line 41
    iget-wide v2, v1, LX/9gz;->A04:J

    .line 43
    iget-wide v0, v1, LX/9gz;->A05:J

    .line 45
    new-instance v13, Landroid/content/ContentValues;

    .line 47
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 50
    const-string/jumbo v12, "uuid"

    .line 53
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v12, "job_type"

    .line 58
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v14, "create_time"

    .line 67
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string/jumbo v14, "transfer_start_time"

    .line 77
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    move-object/from16 v12, p1

    .line 86
    iget-object v12, v12, LX/0jx;->A01:LX/08s;

    .line 88
    invoke-static {v12}, LX/08s;->A00(LX/08s;)J

    .line 91
    move-result-wide v14

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v14

    .line 96
    const-string v12, "last_update_time"

    .line 98
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    const-string/jumbo v12, "user_initiated_attempt_count"

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v13, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    const-string v10, "overall_cumulative_time"

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v13, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    const-string v8, "overall_cumulative_user_visible_time"

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v13, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    const-string/jumbo v7, "streaming_playback_count"

    .line 132
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v13, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v7, "media_key_reuse_type"

    .line 141
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v13, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string/jumbo v6, "transferred_bytes"

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string v5, "reupload_attempt_count"

    .line 160
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    const-string v4, "last_reupload_attempt_timestamp"

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    const-string v2, "last_reupload_success_timestamp"

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    return-object v13
.end method

.method public static A01(LX/9gz;LX/0jx;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    :try_start_4
    iget-object v0, p1, LX/0jx;->A02:LX/0ZB;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 9
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_39
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_a} :catch_39

    .line 10
    :try_start_a
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v6, "media_job"

    .line 14
    invoke-static {p0, p1}, LX/0jx;->A00(LX/9gz;LX/0jx;)Landroid/content/ContentValues;

    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v7, "uuid = ? AND job_type = ? "

    .line 21
    iget-object v2, p0, LX/9gz;->A0E:Ljava/lang/String;

    .line 23
    iget v0, p0, LX/9gz;->A0C:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array p1, v0, [Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v2, p1, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, p1, v0

    .line 38
    const-string p0, "MediaJobDataStore/updateInternal"

    .line 40
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2f

    .line 43
    :try_start_2b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 46
    return-void
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2f} :catch_39
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_2f} :catch_39

    .line 47
    :catchall_2f
    move-exception v1

    .line 48
    :try_start_30
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 51
    goto :goto_38
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    :goto_38
    throw v1
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_39} :catch_39
    .catch Ljava/lang/Error; {:try_start_35 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;I)LX/9gz;
    .registers 30

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/0jx;->A01:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v11

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v13

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v15

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v17, 0x0

    .line 19
    cmp-long v1, v11, v17

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_19
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 28
    cmp-long v0, v15, v17

    .line 30
    if-gtz v0, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    invoke-static {v2}, LX/00M;->A0B(Z)V

    .line 36
    move-object/from16 v5, p1

    .line 38
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v4, LX/9gz;

    .line 44
    move v9, v7

    .line 45
    move v10, v7

    .line 46
    move-wide/from16 v21, v17

    .line 48
    move-wide/from16 v23, v17

    .line 50
    move-wide/from16 v25, v17

    .line 52
    move/from16 v6, p2

    .line 54
    move v8, v7

    .line 55
    move-wide/from16 v19, v17

    .line 57
    invoke-direct/range {v4 .. v26}, LX/9gz;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    .line 60
    iget-object v2, v3, LX/0jx;->A03:LX/08b;

    .line 62
    const/16 v1, 0x29

    .line 64
    new-instance v0, LX/AZ5;

    .line 66
    invoke-direct {v0, v4, v3, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 72
    return-object v4
.end method

.method public declared-synchronized A03(Ljava/lang/String;I)LX/9gz;
    .registers 34

    .line 0
    move-object/from16 v1, p0

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, LX/0jx;->A00:LX/0DU;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    move-object/from16 v5, p1

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move/from16 v2, p2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9gz;

    .line 34
    if-eqz v0, :cond_26
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_f2

    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :cond_26
    :try_start_26
    iget-object v0, v1, LX/0jx;->A02:LX/0ZB;

    .line 40
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 43
    move-result-object v4
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_f2

    .line 44
    :try_start_2c
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v8, "SELECT\n             _id,\n             uuid,\n             job_type,\n             create_time,\n             transfer_start_time,\n             last_update_time,\n             user_initiated_attempt_count,\n             overall_cumulative_time,\n             overall_cumulative_user_visible_time,\n             streaming_playback_count,\n             media_key_reuse_type,\n             doodle_id,\n             transferred_bytes,\n             reupload_attempt_count,\n             last_reupload_attempt_timestamp,\n             last_reupload_success_timestamp\n           FROM\n             media_job\n           WHERE\n            (uuid = ?)\n            AND\n            (job_type = ?)"

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v2, v6, [Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, v2, v0

    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v7, v2, v5

    .line 61
    const-string v0, "MediaJobDataStore/get"

    .line 63
    invoke-virtual {v9, v8, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v0
    :try_end_43
    .catchall {:try_start_2c .. :try_end_43} :catchall_e8

    .line 67
    :try_start_43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_d3

    .line 73
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    const-string v2, "MediaJobDataStore/get uuid column is NOT NULL"

    .line 79
    invoke-static {v9, v2}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v10

    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    move-result-wide v15

    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide v17

    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v19

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    move-result v11

    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v21

    .line 111
    const/16 v2, 0x8

    .line 113
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v23

    .line 117
    const/16 v2, 0x9

    .line 119
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    move-result v12

    .line 123
    const/16 v2, 0xa

    .line 125
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    move-result v13

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    move-result-wide v25

    .line 135
    const/16 v2, 0xd

    .line 137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    move-result v14

    .line 141
    const/16 v2, 0xe

    .line 143
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v27

    .line 147
    const/16 v2, 0xf

    .line 149
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    move-result-wide v29

    .line 153
    const/4 v8, 0x1

    .line 154
    const-wide/16 v6, 0x0

    .line 156
    cmp-long v5, v15, v6

    .line 158
    const/4 v2, 0x0

    .line 159
    if-lez v5, :cond_a2

    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_a2
    invoke-static {v2}, LX/00M;->A0B(Z)V

    .line 165
    cmp-long v2, v19, v6

    .line 167
    if-gtz v2, :cond_aa

    .line 169
    const/4 v8, 0x0

    .line 170
    :cond_aa
    invoke-static {v8}, LX/00M;->A0B(Z)V

    .line 173
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 176
    new-instance v8, LX/9gz;

    .line 178
    invoke-direct/range {v8 .. v30}, LX/9gz;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    iget-object v2, v8, LX/9gz;->A0E:Ljava/lang/String;

    .line 188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v2, v8, LX/9gz;->A0C:I

    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v2, v8}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_43 .. :try_end_cb} :catchall_dc

    .line 203
    :try_start_cb
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_e8

    .line 206
    :try_start_ce
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_f2

    .line 209
    monitor-exit v1

    .line 210
    return-object v8

    .line 211
    :cond_d3
    :try_start_d3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_e8

    .line 214
    :try_start_d6
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_f2

    .line 217
    monitor-exit v1

    .line 218
    const/4 v0, 0x0

    .line 219
    return-object v0

    .line 220
    :catchall_dc
    move-exception v2

    .line 221
    if-eqz v0, :cond_e7

    .line 223
    :try_start_df
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 226
    goto :goto_e7
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    :cond_e7
    :goto_e7
    throw v2
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v2

    .line 233
    :try_start_e9
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 236
    goto :goto_f1
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    :try_start_ee
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 241
    :goto_f1
    throw v2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    monitor-exit v1
    :try_end_f4
    .catchall {:try_start_ee .. :try_end_f4} :catchall_f2

    .line 244
    throw v0
.end method

.method public A04(LX/9gz;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0jx;->A01:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/9gz;->A06:J

    .line 8
    invoke-static {p1, p0}, LX/0jx;->A01(LX/9gz;LX/0jx;)V

    .line 11
    iget-object v2, p0, LX/0jx;->A00:LX/0DU;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v0, p1, LX/9gz;->A0E:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p1, LX/9gz;->A0C:I

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, p1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public declared-synchronized A05(LX/9gz;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0jx;->A02:LX/0ZB;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 10
    move-result-object v4
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_5f

    .line 11
    :try_start_b
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 14
    move-result-object v9
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_55

    .line 15
    :try_start_f
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v7, "media_job"

    .line 19
    const-string/jumbo v6, "uuid = ? AND job_type = ? "

    .line 22
    iget-object v5, p1, LX/9gz;->A0E:Ljava/lang/String;

    .line 24
    iget v3, p1, LX/9gz;->A0C:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v5, v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 39
    const-string v0, "MediaJobDataStore/delete"

    .line 41
    invoke-virtual {v8, v7, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    invoke-virtual {v9}, LX/N2t;->A00()V

    .line 47
    iget-object v1, p0, LX/0jx;->A00:LX/0DU;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_f .. :try_end_43} :catchall_4b

    .line 67
    :try_start_43
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_55

    .line 70
    :try_start_46
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_5f

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 79
    goto :goto_54
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    :goto_54
    throw v1
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 89
    goto :goto_5e
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    :goto_5e
    throw v1

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_5f

    .line 97
    throw v0
.end method
