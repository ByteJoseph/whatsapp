.class public LX/Ex2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Ex2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ex2;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ex2;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p6, p0, LX/Ex2;->A00:J

    .line 11
    iput-object p4, p0, LX/Ex2;->A04:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Ex2;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Ex2;->$t:I

    .line 4
    if-eqz v0, :cond_e8

    .line 6
    iget-object v8, v2, LX/Ex2;->A01:Ljava/lang/Object;

    .line 8
    check-cast v8, LX/EqY;

    .line 10
    iget-object v3, v2, LX/Ex2;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    iget-wide v0, v2, LX/Ex2;->A00:J

    .line 16
    iget-object v7, v2, LX/Ex2;->A04:Ljava/lang/String;

    .line 18
    iget-object v9, v2, LX/Ex2;->A03:Ljava/lang/Object;

    .line 20
    check-cast v9, Ljava/util/List;

    .line 22
    iget-object v2, v8, LX/EqY;->A00:LX/05b;

    .line 24
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0WR;

    .line 30
    invoke-virtual {v2, v3}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    cmp-long v4, v2, v5

    .line 38
    if-gtz v4, :cond_32

    .line 40
    const-string v2, "ExperienceIdStatusDbPostProcessor/postProcessInsert/no sender jid row id, status_row_id="

    .line 42
    :goto_2a
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v4, v8, LX/EqY;->A01:LX/05b;

    .line 52
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/Eqo;

    .line 58
    const/4 v8, 0x2

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v10

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_57

    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_43

    .line 83
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_43

    .line 87
    :cond_57
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_e4

    .line 93
    const/4 v5, 0x5

    .line 94
    new-instance v13, Landroid/content/ContentValues;

    .line 96
    invoke-direct {v13, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 99
    const-string v5, "status_row_id"

    .line 101
    invoke-static {v13, v5, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 104
    const-string v5, "sender_jid_row_id"

    .line 106
    invoke-static {v13, v5, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 109
    const-string v2, "status_uuid"

    .line 111
    invoke-virtual {v13, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, ","

    .line 116
    invoke-static {v2, v6}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    const-string v2, "experience_ids"

    .line 122
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_7d
    iget-object v2, v4, LX/Eqo;->A00:LX/05b;

    .line 127
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 130
    move-result-object v5
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7d .. :try_end_83} :catch_134
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_83} :catch_ce

    .line 131
    :try_start_83
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 134
    move-result-object v6
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_c7

    .line 135
    :try_start_87
    iget-object v12, v5, LX/0V7;->A06:LX/0Jv;

    .line 137
    const-string v14, "status_experience_id"

    .line 139
    const-string v15, "status_row_id = ? AND status_uuid = ?"

    .line 141
    invoke-static {v8, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 144
    move-result-object v17

    .line 145
    const/4 v11, 0x1

    .line 146
    aput-object v7, v17, v11

    .line 148
    const-string v16, "ExperienceIdStore/UPDATE_STATUS_EXPERIENCE_IDS"

    .line 150
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    move-result v2

    .line 154
    if-gtz v2, :cond_b4

    .line 156
    const-string v7, "timestamp"

    .line 158
    iget-object v2, v4, LX/Eqo;->A01:LX/05b;

    .line 160
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v13, v7, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 167
    const-string v2, "ExperienceIdStore/INSERT_STATUS_EXPERIENCE_IDS"

    .line 169
    invoke-virtual {v12, v14, v2, v13}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 172
    move-result-wide v9

    .line 173
    const-wide/16 v7, -0x1

    .line 175
    cmp-long v2, v9, v7

    .line 177
    if-nez v2, :cond_b4

    .line 179
    const/4 v11, 0x0

    .line 180
    :cond_b4
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_b7
    .catchall {:try_start_87 .. :try_end_b7} :catchall_c0

    .line 183
    :try_start_b7
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_c7

    .line 186
    :try_start_ba
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 189
    if-nez v11, :cond_31

    .line 191
    goto :goto_e4
    :try_end_c0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ba .. :try_end_c0} :catch_134
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ba .. :try_end_c0} :catch_ce

    .line 192
    :catchall_c0
    move-exception v3

    .line 193
    :try_start_c1
    throw v3
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v2

    .line 195
    :try_start_c3
    invoke-static {v6, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw v2
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v3

    .line 200
    :try_start_c8
    throw v3
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v2

    .line 202
    :try_start_ca
    invoke-static {v5, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v2
    :try_end_ce
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ca .. :try_end_ce} :catch_134
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ca .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v2

    .line 207
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    const-string v2, "status_row_id="

    .line 213
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v3

    .line 217
    const-string v2, " exception="

    .line 219
    invoke-static {v2, v5, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    const-string v2, "insertReceivedStatus/failed"

    .line 225
    invoke-static {v4, v2, v3}, LX/Eqo;->A01(LX/Eqo;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_e4
    :goto_e4
    const-string v2, "ExperienceIdStatusDbPostProcessor/postProcessInsert/row not stored, status_row_id="

    .line 230
    goto/16 :goto_2a

    .line 232
    :cond_e8
    iget-wide v6, v2, LX/Ex2;->A00:J

    .line 234
    iget-object v3, v2, LX/Ex2;->A01:Ljava/lang/Object;

    .line 236
    check-cast v3, LX/D4V;

    .line 238
    iget-object v8, v2, LX/Ex2;->A02:Ljava/lang/Object;

    .line 240
    iget-object v5, v2, LX/Ex2;->A04:Ljava/lang/String;

    .line 242
    iget-object v4, v2, LX/Ex2;->A03:Ljava/lang/Object;

    .line 244
    iget-wide v1, v3, LX/D4V;->A00:J

    .line 246
    cmp-long v0, v6, v1

    .line 248
    if-nez v0, :cond_31

    .line 250
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, v3, LX/D4V;->A0A:Z

    .line 253
    if-eqz v8, :cond_31

    .line 255
    iget-boolean v0, v3, LX/D4V;->A0B:Z

    .line 257
    if-nez v0, :cond_31

    .line 259
    iget-object v1, v3, LX/D4V;->A05:Ljava/lang/String;

    .line 261
    const-string v0, "c50"

    .line 263
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_31

    .line 269
    iget-object v0, v3, LX/D4V;->A04:Ljava/lang/String;

    .line 271
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_31

    .line 277
    iget-object v0, v3, LX/D4V;->A0M:LX/05b;

    .line 279
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v4, :cond_31

    .line 285
    invoke-static {v3}, LX/D4V;->A01(LX/D4V;)LX/EQ9;

    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_31

    .line 291
    invoke-virtual {v3, v5}, LX/D4V;->A15(Ljava/lang/String;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_31

    .line 297
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, v3, LX/D4V;->A0B:Z

    .line 300
    iget-object v1, v3, LX/D4V;->A0U:LX/EWW;

    .line 302
    const-string v0, "notification_entry_owner=c50"

    .line 304
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 307
    return-void

    .line 308
    :catch_134
    move-exception v0

    .line 309
    throw v0
.end method
