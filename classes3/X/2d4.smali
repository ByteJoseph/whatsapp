.class public final LX/2d4;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/10s;

.field public final A06:LX/00x;

.field public final A07:LX/0GG;

.field public final A08:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2d4;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2d4;->A00:LX/05b;

    .line 15
    const/16 v0, 0x925

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2d4;->A01:LX/05b;

    .line 23
    const/16 v0, 0x1a6c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2d4;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2d4;->A04:LX/05b;

    .line 37
    const/16 v0, 0xe64

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/10s;

    .line 45
    iput-object v0, p0, LX/2d4;->A05:LX/10s;

    .line 47
    const/16 v0, 0x438

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0WR;

    .line 55
    iput-object v0, p0, LX/2d4;->A08:LX/0WR;

    .line 57
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2d4;->A07:LX/0GG;

    .line 63
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2d4;->A06:LX/00x;

    .line 69
    return-void
.end method

.method public static final A00(LX/0V7;)I
    .registers 5

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    sget-object v2, LX/2BT;->A01:Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v1, v3, [Ljava/lang/String;

    .line 7
    const-string v0, "GET_HAS_AT_LEAST_ONE_PNH_THREAD"

    .line 9
    invoke-virtual {p0, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v2

    .line 13
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    const-string v0, "pnh_chat_count"

    .line 21
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_21

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    return v3

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public A0B()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d4;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2d4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x426c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d4;->A06:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "lid_migration_phone_number_hiding_migration_task"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 17

    .line 0
    const-string v6, "PhoneNumberHidingMigrationTask/migrate/pnNotSharedThreads="

    .line 2
    const-string v1, "PhoneNumberHidingMigrationTask/migrate/pnhThreadCount="

    .line 4
    const-string v0, "PhoneNumberHidingMigrationTask/migrate/started isReMigration="

    .line 6
    move/from16 v2, p1

    .line 8
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 11
    :try_start_b
    iget-object v0, p0, LX/2d4;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 16
    move-result-object v2
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_117

    .line 17
    :try_start_11
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 20
    move-result-object v4
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_110

    .line 21
    :try_start_15
    invoke-static {v2}, LX/2d4;->A00(LX/0V7;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 28
    if-lez v0, :cond_f6

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 37
    sget-object v3, LX/2BT;->A02:Ljava/lang/String;

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    const-string v0, "GET_PN_NOT_SHARED_PNH_CTWA_THREADS_JID_ROW_IDS"

    .line 43
    invoke-virtual {v8, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v5
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_109

    .line 47
    :try_start_2f
    const-string v0, "jid_row_id"

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    :goto_35
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v7, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 66
    goto :goto_35
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_e2

    .line 67
    :cond_43
    :try_start_43
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 70
    iget-object v1, p0, LX/2d4;->A08:LX/0WR;

    .line 72
    const-class v0, LX/0DP;

    .line 74
    invoke-virtual {v1, v0, v7}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v6, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 85
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    move-result-object v7

    .line 89
    :goto_59
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_82

    .line 95
    invoke-static {v7}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/0DP;

    .line 101
    invoke-static {v6}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, LX/2d4;->A04:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 109
    move-result-wide v0

    .line 110
    iget-object v3, p0, LX/2d4;->A03:LX/05b;

    .line 112
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/137;

    .line 118
    const/16 v3, 0xc6

    .line 120
    invoke-virtual {v5, v6, v3, v0, v1}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/2d4;->A05:LX/10s;

    .line 126
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 129
    goto :goto_59

    .line 130
    :cond_82
    const/4 v6, 0x0

    .line 131
    const/4 v0, 0x1

    .line 132
    new-instance v9, Landroid/content/ContentValues;

    .line 134
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 137
    sget-object v5, LX/0f0;->A02:LX/0f0;

    .line 139
    iget-object v1, v5, LX/0f0;->origin:Ljava/lang/String;

    .line 141
    const-string v0, "chat_origin"

    .line 143
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v3, LX/0f0;->A04:LX/0f0;

    .line 148
    iget-object v1, v3, LX/0f0;->origin:Ljava/lang/String;

    .line 150
    const-string v0, "chat.chat_origin = \'"

    .line 152
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "\'"

    .line 158
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    new-array v13, v6, [Ljava/lang/String;

    .line 164
    const/4 v14, 0x3

    .line 165
    const-string v12, "MIGRATE_PNH_CTWA_THREADS_CHAT_ORIGIN_TO_NULL"

    .line 167
    const-string v10, "chat"

    .line 169
    invoke-virtual/range {v8 .. v14}, LX/0Jv;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 172
    const-string v0, "PhoneNumberHidingMigrationTask/migrate/migratePnhCtwaThreadsToGeneral completed"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, LX/2d4;->A07:LX/0GG;

    .line 179
    invoke-virtual {v0}, LX/0GG;->A0G()Lcom/google/common/collect/ImmutableMap;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v7

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e9

    .line 200
    invoke-static {v7}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 207
    check-cast v6, LX/0ec;

    .line 209
    iget-object v0, v6, LX/0ec;->A0m:LX/0f0;

    .line 211
    if-ne v0, v3, :cond_c2

    .line 213
    iget-object v1, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 215
    iget-object v0, v3, LX/0f0;->origin:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c2

    .line 223
    iput-object v5, v6, LX/0ec;->A0m:LX/0f0;

    .line 225
    goto :goto_c2
    :try_end_e2
    .catchall {:try_start_43 .. :try_end_e2} :catchall_109

    .line 226
    :catchall_e2
    move-exception v1

    .line 227
    :try_start_e3
    throw v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    :try_start_e4
    move-exception v0

    .line 229
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    throw v0

    .line 233
    :cond_e9
    invoke-static {v2}, LX/2d4;->A00(LX/0V7;)I

    .line 236
    move-result v3

    .line 237
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "PhoneNumberHidingMigrationTask/migrate/remainingPnhThreads="

    .line 243
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 246
    :cond_f6
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 249
    const-string v0, "PhoneNumberHidingMigrationTask/migrate/completed successfully"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_fe
    .catchall {:try_start_e4 .. :try_end_fe} :catchall_109

    .line 254
    :try_start_fe
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_110

    .line 257
    :try_start_101
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 260
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 263
    move-result-object v2

    .line 264
    goto :goto_11c
    :try_end_109
    .catchall {:try_start_101 .. :try_end_109} :catchall_117

    .line 265
    :catchall_109
    move-exception v1

    .line 266
    :try_start_10a
    throw v1
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    :try_start_10c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    throw v0
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    move-exception v1

    .line 273
    :try_start_111
    throw v1
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    :try_start_113
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_117

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 283
    move-result-object v2

    .line 284
    :goto_11c
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_127

    .line 290
    const-string v0, "PhoneNumberHidingMigrationTask/updatePnhChatToGeneral/failed"

    .line 292
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :cond_127
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 298
    move-result-object v1

    .line 299
    instance-of v0, v2, LX/0Df;

    .line 301
    if-eqz v0, :cond_130

    .line 303
    move-object v2, v1

    .line 304
    :cond_130
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    return v0
.end method
