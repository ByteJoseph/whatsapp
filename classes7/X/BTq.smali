.class public final LX/BTq;
.super LX/0Y8;
.source ""


# instance fields
.field public A00:LX/C6u;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0YB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const v0, 0x18584

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BTq;->A03:LX/05b;

    .line 12
    const/16 v0, 0x448

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BTq;->A02:LX/05b;

    .line 20
    const v0, 0x18585

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BTq;->A06:LX/05b;

    .line 29
    const/16 v0, 0x925

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BTq;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BTq;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BTq;->A07:LX/05b;

    .line 49
    const v0, 0x8226

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BTq;->A01:LX/00y;

    .line 58
    sget-object v0, LX/0YB;->A05:LX/0YB;

    .line 60
    iput-object v0, p0, LX/BTq;->A08:LX/0YB;

    .line 62
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/BTq;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v5
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_45

    .line 10
    :try_start_a
    iget-object v0, p0, LX/BTq;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Arw;

    .line 18
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 20
    iget-object v0, v2, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_39

    .line 28
    sget-object v1, LX/Arw;->A03:Ljava/lang/String;

    .line 30
    const-string v0, "ChatEncryptionClassificationStore/DELETE_KNOWN_CLASSIFICATIONS"

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "chat_encryption_classification_population_successful"

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    invoke-static {v3, v4, v0, v1, v2}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 42
    const-string v0, "chat_encryption_classification_source_changed"

    .line 44
    invoke-static {v3, v4, v0, v1, v2}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 47
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_3e

    .line 50
    :try_start_32
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_45

    .line 53
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 56
    return-void

    .line 57
    :cond_39
    :try_start_39
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method


# virtual methods
.method public A0A()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public A0B()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTq;->A04:LX/05b;

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

.method public A0C()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Y8;->A0C()V

    .line 3
    iget-object v0, p0, LX/BTq;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Arw;

    .line 11
    invoke-virtual {v0}, LX/Arw;->A08()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p0}, LX/0Y8;->A08()V

    .line 20
    :cond_14
    return-void
.end method

.method public A0E()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/BTq;->A00:LX/C6u;

    .line 3
    invoke-direct {p0}, LX/BTq;->A00()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTq;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Arw;

    .line 8
    invoke-virtual {v0}, LX/Arw;->A03()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTq;->A01:LX/00y;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTq;->A08:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "chat_encryption_classification_population"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTq;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Arw;

    .line 8
    invoke-virtual {v0}, LX/Arw;->A03()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0K(Z)Z
    .registers 45

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 3
    iput-object v0, v13, LX/BTq;->A00:LX/C6u;

    .line 5
    iget-object v0, v13, LX/BTq;->A02:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    move-object/from16 v42, v0

    .line 11
    invoke-interface/range {v42 .. v42}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Arw;

    .line 17
    invoke-virtual {v0}, LX/Arw;->A03()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_7d7

    .line 28
    invoke-virtual {v13}, LX/0Y8;->A0F()I

    .line 31
    move-result v24

    .line 32
    invoke-direct {v13}, LX/BTq;->A00()V

    .line 35
    iget-object v0, v13, LX/BTq;->A06:LX/05b;

    .line 37
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CG7;

    .line 45
    iget-object v0, v0, LX/CG7;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CGL;

    .line 53
    iget-object v0, v0, LX/CGL;->A08:LX/05b;

    .line 55
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 58
    move-result-object v0

    .line 59
    iget-object v5, v0, LX/0YL;->A0M:LX/0Zn;

    .line 61
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    new-instance v4, LX/0fc;

    .line 66
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 69
    sget-object v0, LX/CGL;->A0A:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6d

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Bfm;

    .line 87
    invoke-virtual {v5, v2}, LX/0Zn;->A0G(LX/Bfm;)Ljava/util/LinkedHashSet;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4b

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_5f

    .line 109
    :cond_6d
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5}, LX/0Zn;->A0A()LX/Bfm;

    .line 116
    move-result-object v0

    .line 117
    new-instance v9, LX/C2a;

    .line 119
    invoke-direct {v9, v0, v1}, LX/C2a;-><init>(LX/Bfm;Ljava/util/Map;)V

    .line 122
    const-wide/16 v0, -0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface/range {v42 .. v42}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/Arw;

    .line 131
    iget-object v2, v2, LX/Arw;->A01:LX/05b;

    .line 133
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 136
    move-result-object v8

    .line 137
    :try_start_89
    iget-object v2, v8, LX/0V7;->A06:LX/0Jv;

    .line 139
    const-string v5, "chat_encryption_classification_source_changed"

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v2, v5, v6}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_95

    .line 148
    const/4 v3, 0x1
    :try_end_95
    .catchall {:try_start_89 .. :try_end_95} :catchall_7d0

    .line 149
    :cond_95
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 152
    if-eqz v3, :cond_6a5

    .line 154
    sget-object v2, LX/CNr;->A00:LX/CNr;

    .line 156
    :goto_9c
    check-cast v2, LX/CrZ;

    .line 158
    :goto_9e
    sget-object v0, LX/CNq;->A00:LX/CNq;

    .line 160
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d4

    .line 166
    invoke-direct {v13}, LX/BTq;->A00()V

    .line 169
    const-string v2, "incomplete-input"

    .line 171
    :goto_ab
    const-string v1, "version="

    .line 173
    move/from16 v0, v24

    .line 175
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, ", isReMigration="

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move/from16 v0, p1

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ", reason="

    .line 191
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    const-string v2, "ChatEncryptionClassificationPopulationTask/populationFailed"

    .line 197
    const/16 v1, 0x4ff

    .line 199
    iget-object v0, v13, LX/BTq;->A07:LX/05b;

    .line 201
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/0B4;

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v1, v2, v3, v6, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 211
    return v6

    .line 212
    :cond_d4
    sget-object v0, LX/CNr;->A00:LX/CNr;

    .line 214
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_745

    .line 220
    instance-of v0, v2, LX/CNp;

    .line 222
    if-eqz v0, :cond_7b6

    .line 224
    check-cast v2, LX/CNp;

    .line 226
    iget-wide v0, v2, LX/CNp;->A00:J

    .line 228
    iget-object v2, v13, LX/BTq;->A05:LX/05b;

    .line 230
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 233
    move-result-object v4

    .line 234
    :try_start_ea
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 237
    move-result-object v8
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_7af

    .line 238
    :try_start_ee
    invoke-interface/range {v42 .. v42}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    check-cast v10, LX/Arw;

    .line 244
    iget-object v11, v4, LX/0V7;->A06:LX/0Jv;

    .line 246
    iget-object v12, v11, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 251
    move-result v2

    .line 252
    const-string v15, "Check failed."

    .line 254
    if-eqz v2, :cond_79e

    .line 256
    if-lez v24, :cond_799

    .line 258
    invoke-virtual {v10}, LX/Arw;->A03()I

    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_12f

    .line 264
    invoke-virtual {v10}, LX/Arw;->A03()I

    .line 267
    move-result v3

    .line 268
    move/from16 v2, v24

    .line 270
    if-ne v2, v3, :cond_12f

    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7a3

    .line 279
    invoke-static {v3, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 282
    move-result-object v12

    .line 283
    const-string v3, "ChatEncryptionClassificationStore/HAS_POPULATION_TARGET_AFTER"

    .line 285
    const-string v2, "\n          SELECT 1\n          FROM chat\n          WHERE _id > ?\n            AND jid_row_id IS NOT NULL\n          LIMIT 1\n        "

    .line 287
    invoke-virtual {v11, v2, v3, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 290
    move-result-object v3
    :try_end_123
    .catchall {:try_start_ee .. :try_end_123} :catchall_7a8

    .line 291
    :try_start_123
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 294
    move-result v2
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_771

    .line 295
    :try_start_127
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 298
    if-eqz v2, :cond_135

    .line 300
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 302
    goto :goto_13d

    .line 303
    :cond_12f
    invoke-static {v4, v10}, LX/Arw;->A00(LX/0V7;LX/Arw;)V

    .line 306
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 308
    goto :goto_13d

    .line 309
    :cond_135
    invoke-static {v11, v5, v6}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_141

    .line 315
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 317
    :goto_13d
    invoke-virtual {v8}, LX/N2t;->A00()V

    .line 320
    goto :goto_14c

    .line 321
    :cond_141
    const-string v5, "chat_encryption_classification_population_successful"

    .line 323
    move/from16 v2, v24

    .line 325
    int-to-long v2, v2

    .line 326
    invoke-static {v4, v10, v5, v2, v3}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 329
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 331
    goto :goto_13d
    :try_end_14c
    .catchall {:try_start_127 .. :try_end_14c} :catchall_7a8

    .line 332
    :goto_14c
    :try_start_14c
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_7af

    .line 335
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 338
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 341
    move-result v3

    .line 342
    const/4 v2, 0x3

    .line 343
    const/4 v4, 0x1

    .line 344
    if-eq v3, v4, :cond_741

    .line 346
    const/4 v0, 0x2

    .line 347
    if-eq v3, v0, :cond_745

    .line 349
    if-eq v3, v2, :cond_7d7

    .line 351
    if-ne v3, v6, :cond_794

    .line 353
    iget-object v0, v13, LX/BTq;->A03:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/CB0;

    .line 361
    iget-object v0, v1, LX/CB0;->A00:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    check-cast v5, LX/CGL;

    .line 369
    iget-object v0, v5, LX/CGL;->A00:LX/00y;

    .line 371
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 378
    iget-object v0, v5, LX/CGL;->A05:LX/05b;

    .line 380
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 383
    sget-object v3, LX/Arx;->A06:LX/Arx;

    .line 385
    const/16 v2, 0x2d

    .line 387
    new-instance v0, LX/Cl4;

    .line 389
    invoke-direct {v0, v5, v2}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 392
    invoke-static {v3, v0}, LX/CGL;->A01(LX/Arx;Lkotlin/jvm/functions/Function0;)LX/Arx;

    .line 395
    move-result-object v28

    .line 396
    iget-object v0, v1, LX/CB0;->A06:LX/05b;

    .line 398
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 401
    move-result-object v26

    .line 402
    :try_start_192
    invoke-static/range {v26 .. v26}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 405
    sget-object v2, LX/CB0;->A07:LX/C6u;

    .line 407
    const-wide/16 v7, -0x1

    .line 409
    :goto_199
    move-object/from16 v0, v26

    .line 411
    iget-object v0, v0, LX/0V7;->A06:LX/0Jv;

    .line 413
    move-object/from16 v41, v0

    .line 415
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 422
    move-result-object v7

    .line 423
    aput-object v0, v7, v6

    .line 425
    const-string v0, "500"

    .line 427
    aput-object v0, v7, v4

    .line 429
    const-string v5, "ChatEncryptionClassificationComparison/SELECT_COMPARISON_PAGE"

    .line 431
    const-string v3, "\n          SELECT\n            chat._id AS chat_row_id,\n            chat.chat_encryption_state AS chat_encryption_state,\n            classification.classification_type AS classification_type,\n            classification.contributing_jid_row_id AS contributing_jid_row_id,\n            jid._id AS _id,\n            jid.user AS user,\n            jid.server AS server,\n            jid.agent AS agent,\n            jid.device AS device,\n            jid.type AS type,\n            jid.raw_string AS raw_string\n          FROM (\n            SELECT\n              _id,\n              chat_encryption_state,\n              jid_row_id\n            FROM chat\n            WHERE _id > ?\n            ORDER BY _id\n            LIMIT ?\n          ) AS chat\n          LEFT JOIN chat_encryption_classification AS classification\n            ON classification.chat_row_id = chat._id\n          LEFT JOIN jid AS jid\n            ON jid._id = chat.jid_row_id\n          ORDER BY chat._id\n        "

    .line 433
    move-object/from16 v0, v41

    .line 435
    invoke-virtual {v0, v3, v5, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 438
    move-result-object v0
    :try_end_1b7
    .catchall {:try_start_192 .. :try_end_1b7} :catchall_78b

    .line 439
    :try_start_1b7
    const-string v3, "chat_row_id"

    .line 441
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 444
    move-result v15

    .line 445
    const-string v3, "chat_encryption_state"

    .line 447
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 450
    move-result v11

    .line 451
    const-string v3, "classification_type"

    .line 453
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 456
    move-result v10

    .line 457
    const-string v3, "contributing_jid_row_id"

    .line 459
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 462
    move-result v9

    .line 463
    const-string v3, "_id"

    .line 465
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 468
    move-result v8

    .line 469
    const-string v3, "user"

    .line 471
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 474
    move-result v33

    .line 475
    const-string v3, "server"

    .line 477
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 480
    move-result v34

    .line 481
    const-string v3, "agent"

    .line 483
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 486
    move-result v35

    .line 487
    const-string v3, "device"

    .line 489
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 492
    move-result v36

    .line 493
    const-string v3, "type"

    .line 495
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 498
    move-result v14

    .line 499
    const-string v3, "raw_string"

    .line 501
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 504
    move-result v38

    .line 505
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 508
    move-result-object v7

    .line 509
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 512
    move-result-object v27

    .line 513
    :goto_201
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_2a7

    .line 519
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    move-result-wide v22

    .line 523
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 526
    move-result v3

    .line 527
    const/16 v17, 0x0

    .line 529
    if-eqz v3, :cond_214

    .line 531
    goto :goto_26e

    .line 532
    :cond_214
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 535
    move-result-wide v39

    .line 536
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_270

    .line 542
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_231

    .line 548
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    check-cast v5, LX/0DP;

    .line 554
    :goto_22a
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_276

    .line 560
    goto :goto_273

    .line 561
    :cond_231
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 563
    iget-object v5, v1, LX/CB0;->A05:LX/05b;

    .line 565
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LX/0WR;

    .line 571
    const-class v32, Lcom/whatsapp/infra/core/jid/Jid;

    .line 573
    move-object/from16 v29, v5

    .line 575
    move-object/from16 v30, v0

    .line 577
    move-object/from16 v31, v26

    .line 579
    move/from16 v37, v14

    .line 581
    invoke-virtual/range {v29 .. v40}, LX/0WR;->A0B(Landroid/database/Cursor;LX/0V7;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 588
    move-result-object v5

    .line 589
    if-nez v5, :cond_26a

    .line 591
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 594
    move-result v5

    .line 595
    const/4 v12, 0x7

    .line 596
    if-eq v5, v12, :cond_263

    .line 598
    const/16 v12, 0x8

    .line 600
    if-eq v5, v12, :cond_260

    .line 602
    const/16 v12, 0x9

    .line 604
    if-eq v5, v12, :cond_266

    .line 606
    const/4 v5, 0x0

    .line 607
    goto :goto_26a

    .line 608
    :cond_260
    sget-object v5, LX/BQa;->A00:LX/BQa;

    .line 610
    goto :goto_268

    .line 611
    :cond_263
    sget-object v5, LX/Ary;->A00:LX/Ary;

    .line 613
    goto :goto_268

    .line 614
    :cond_266
    sget-object v5, LX/BQX;->A00:LX/BQX;

    .line 616
    :goto_268
    check-cast v5, LX/0DP;

    .line 618
    :cond_26a
    :goto_26a
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    goto :goto_22a

    .line 622
    :goto_26e
    move-object/from16 v3, v17

    .line 624
    :cond_270
    move-object/from16 v5, v17

    .line 626
    goto :goto_22a

    .line 627
    :goto_273
    move-object/from16 v21, v17

    .line 629
    goto :goto_27a

    .line 630
    :cond_276
    invoke-static {v0, v9}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 633
    move-result-object v21

    .line 634
    :goto_27a
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 637
    move-result v12

    .line 638
    if-eqz v12, :cond_283

    .line 640
    move-object/from16 v19, v17

    .line 642
    goto :goto_287

    .line 643
    :cond_283
    invoke-static {v0, v11}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 646
    move-result-object v19

    .line 647
    :goto_287
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 650
    move-result v12

    .line 651
    if-nez v12, :cond_295

    .line 653
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 656
    move-result v12

    .line 657
    invoke-static {v12}, LX/Bjz;->A00(I)LX/Arx;

    .line 660
    move-result-object v17

    .line 661
    :cond_295
    new-instance v12, LX/C7M;

    .line 663
    move-object/from16 v18, v5

    .line 665
    move-object/from16 v20, v3

    .line 667
    move-object/from16 v16, v12

    .line 669
    invoke-direct/range {v16 .. v23}, LX/C7M;-><init>(LX/Arx;LX/0DP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 672
    move-object/from16 v3, v27

    .line 674
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    goto/16 :goto_201

    .line 679
    :cond_2a7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 682
    move-result-object v7

    .line 683
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v5

    .line 687
    :cond_2af
    :goto_2af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_2c3

    .line 693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LX/C7M;

    .line 699
    iget-object v3, v3, LX/C7M;->A02:LX/0DP;

    .line 701
    if-eqz v3, :cond_2af

    .line 703
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    goto :goto_2af

    .line 707
    :cond_2c3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v7

    .line 715
    :cond_2cb
    :goto_2cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_2dd

    .line 721
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v5

    .line 725
    instance-of v3, v5, LX/0qn;

    .line 727
    if-eqz v3, :cond_2cb

    .line 729
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    goto :goto_2cb

    .line 733
    :cond_2dd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v8

    .line 741
    :cond_2e5
    :goto_2e5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_302

    .line 747
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v7

    .line 751
    move-object v5, v7

    .line 752
    check-cast v5, LX/0qn;

    .line 754
    invoke-static {v5}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_2e5

    .line 760
    invoke-static {v5}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_2e5

    .line 766
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    goto :goto_2e5

    .line 770
    :cond_302
    invoke-static {v9}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 773
    move-result-object v5

    .line 774
    iget-object v3, v1, LX/CB0;->A02:LX/05b;

    .line 776
    invoke-static {v3}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v3, v5}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 783
    move-result-object v10

    .line 784
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 787
    move-result-object v9

    .line 788
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 791
    move-result-object v8

    .line 792
    :goto_318
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_33a

    .line 798
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, LX/0xl;

    .line 808
    if-eqz v5, :cond_336

    .line 810
    iget-object v3, v1, LX/CB0;->A04:LX/05b;

    .line 812
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 815
    invoke-static {v5}, LX/0ko;->A04(LX/0xl;)Z

    .line 818
    move-result v3

    .line 819
    if-ne v3, v4, :cond_336

    .line 821
    goto :goto_318

    .line 822
    :cond_336
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 825
    goto :goto_318

    .line 826
    :cond_33a
    iget-object v3, v1, LX/CB0;->A03:LX/05b;

    .line 828
    invoke-static {v3}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 831
    move-result-object v3

    .line 832
    iget-object v3, v3, LX/0j7;->A0C:LX/0jG;

    .line 834
    invoke-virtual {v3, v9}, LX/0jG;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 837
    move-result-object v25

    .line 838
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 841
    move-result-object v5

    .line 842
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v14

    .line 846
    :cond_34e
    :goto_34e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_382

    .line 852
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v12

    .line 856
    move-object v8, v12

    .line 857
    check-cast v8, LX/C7M;

    .line 859
    iget-object v3, v8, LX/C7M;->A02:LX/0DP;

    .line 861
    invoke-static {v9, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_34e

    .line 867
    iget-object v7, v8, LX/C7M;->A01:LX/Arx;

    .line 869
    sget-object v3, LX/Arx;->A05:LX/Arx;

    .line 871
    if-ne v7, v3, :cond_34e

    .line 873
    iget-object v3, v8, LX/C7M;->A04:Ljava/lang/Long;

    .line 875
    if-eqz v3, :cond_37e

    .line 877
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 880
    move-result-wide v10

    .line 881
    iget-object v3, v8, LX/C7M;->A05:Ljava/lang/Long;

    .line 883
    if-eqz v3, :cond_37e

    .line 885
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 888
    move-result-wide v7

    .line 889
    cmp-long v3, v10, v7

    .line 891
    if-nez v3, :cond_37e

    .line 893
    goto :goto_34e

    .line 894
    :cond_37e
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 897
    goto :goto_34e

    .line 898
    :cond_382
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 905
    move-result-object v5

    .line 906
    :cond_38a
    :goto_38a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_39e

    .line 912
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    move-result-object v3

    .line 916
    check-cast v3, LX/C7M;

    .line 918
    iget-object v3, v3, LX/C7M;->A05:Ljava/lang/Long;

    .line 920
    if-eqz v3, :cond_38a

    .line 922
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 925
    goto :goto_38a

    .line 926
    :cond_39e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_3cf

    .line 932
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 935
    move-result-object v23

    .line 936
    :goto_3a8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 939
    move-result-object v22

    .line 940
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 943
    move-result-object v11

    .line 944
    :goto_3b0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_3e1

    .line 950
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    move-result-object v10

    .line 954
    move-object v3, v10

    .line 955
    check-cast v3, LX/C7M;

    .line 957
    iget-wide v7, v3, LX/C7M;->A00:J

    .line 959
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    move-result-object v5

    .line 963
    move-object/from16 v3, v22

    .line 965
    invoke-static {v5, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/util/List;

    .line 971
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    goto :goto_3b0

    .line 975
    :cond_3cf
    iget-object v3, v1, LX/CB0;->A05:LX/05b;

    .line 977
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 980
    move-result-object v5

    .line 981
    check-cast v5, LX/0WR;

    .line 983
    const-class v3, LX/0DP;

    .line 985
    invoke-virtual {v5, v3, v7}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 988
    move-result-object v23

    .line 989
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 992
    goto :goto_3a8

    .line 993
    :cond_3e1
    invoke-static/range {v22 .. v22}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 996
    move-result-object v21

    .line 997
    const/16 v32, 0x0

    .line 999
    const/16 v33, 0x0

    .line 1001
    const/16 v30, 0x0

    .line 1003
    const/16 v31, 0x0

    .line 1005
    :cond_3ed
    :goto_3ed
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_5f0

    .line 1011
    invoke-static/range {v21 .. v21}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/util/List;

    .line 1017
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1020
    move-result-object v7

    .line 1021
    check-cast v7, LX/C7M;

    .line 1023
    iget-object v11, v7, LX/C7M;->A02:LX/0DP;

    .line 1025
    if-eqz v11, :cond_3ed

    .line 1027
    add-int/lit8 v30, v30, 0x1

    .line 1029
    invoke-static {v11}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1032
    move-result v14

    .line 1033
    iget-object v3, v1, LX/CB0;->A01:LX/05b;

    .line 1035
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1037
    move-object/from16 v29, v3

    .line 1039
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 1042
    move-result-object v10

    .line 1043
    check-cast v10, LX/CEk;

    .line 1045
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1048
    move-result-object v8

    .line 1049
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1052
    move-result-object v12

    .line 1053
    :cond_41d
    :goto_41d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_431

    .line 1059
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, LX/C7M;

    .line 1065
    iget-object v3, v3, LX/C7M;->A01:LX/Arx;

    .line 1067
    if-eqz v3, :cond_41d

    .line 1069
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1072
    goto :goto_41d

    .line 1073
    :cond_431
    if-eqz v14, :cond_4cd

    .line 1075
    move-object/from16 v3, v28

    .line 1077
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1080
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1083
    move-result-object v15

    .line 1084
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    move-result v3

    .line 1088
    if-nez v3, :cond_444

    .line 1090
    const/4 v8, 0x0

    .line 1091
    goto :goto_46e

    .line 1092
    :cond_444
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    move-result-object v8

    .line 1096
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_46e

    .line 1102
    move-object v3, v8

    .line 1103
    check-cast v3, LX/Arx;

    .line 1105
    invoke-static {v3}, LX/CEk;->A00(LX/Arx;)LX/BfN;

    .line 1108
    move-result-object v10

    .line 1109
    :cond_455
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    move-result-object v14

    .line 1113
    move-object v3, v14

    .line 1114
    check-cast v3, LX/Arx;

    .line 1116
    invoke-static {v3}, LX/CEk;->A00(LX/Arx;)LX/BfN;

    .line 1119
    move-result-object v3

    .line 1120
    invoke-interface {v10, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1123
    move-result v12

    .line 1124
    if-gez v12, :cond_468

    .line 1126
    move-object v8, v14

    .line 1127
    move-object v10, v3

    .line 1128
    :cond_468
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    move-result v3

    .line 1132
    if-nez v3, :cond_455

    .line 1134
    :cond_46e
    :goto_46e
    check-cast v8, LX/Arx;

    .line 1136
    if-nez v8, :cond_477

    .line 1138
    invoke-static/range {v28 .. v28}, LX/CEk;->A01(LX/Arx;)LX/0er;

    .line 1141
    move-result-object v8

    .line 1142
    goto :goto_4d1

    .line 1143
    :cond_477
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1146
    move-result v3

    .line 1147
    packed-switch v3, :pswitch_data_7d8

    .line 1150
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1153
    move-result-object v1

    .line 1154
    :goto_482
    throw v1

    .line 1155
    :pswitch_483  #0x0, 0x6
    const/4 v3, 0x2

    .line 1156
    new-array v10, v3, [LX/Arx;

    .line 1158
    move-object/from16 v3, v28

    .line 1160
    invoke-static {v8, v3, v10, v6, v4}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 1163
    move-result-object v3

    .line 1164
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1167
    move-result-object v15

    .line 1168
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_4c7

    .line 1174
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    move-result-object v8

    .line 1178
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_4c0

    .line 1184
    move-object v3, v8

    .line 1185
    check-cast v3, LX/Arx;

    .line 1187
    invoke-static {v3}, LX/CEk;->A00(LX/Arx;)LX/BfN;

    .line 1190
    move-result-object v10

    .line 1191
    :cond_4a7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    move-result-object v14

    .line 1195
    move-object v3, v14

    .line 1196
    check-cast v3, LX/Arx;

    .line 1198
    invoke-static {v3}, LX/CEk;->A00(LX/Arx;)LX/BfN;

    .line 1201
    move-result-object v3

    .line 1202
    invoke-interface {v10, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1205
    move-result v12

    .line 1206
    if-gez v12, :cond_4ba

    .line 1208
    move-object v8, v14

    .line 1209
    move-object v10, v3

    .line 1210
    :cond_4ba
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    move-result v3

    .line 1214
    if-nez v3, :cond_4a7

    .line 1216
    :cond_4c0
    check-cast v8, LX/Arx;

    .line 1218
    :pswitch_4c2  #0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x8, 0x9, 0xa, 0xb
    invoke-static {v8}, LX/CEk;->A01(LX/Arx;)LX/0er;

    .line 1221
    move-result-object v8

    .line 1222
    goto :goto_4d1

    .line 1223
    :cond_4c7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1225
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1228
    goto :goto_482

    .line 1229
    :cond_4cd
    invoke-virtual {v10, v8}, LX/CEk;->A02(Ljava/util/Set;)LX/0er;

    .line 1232
    move-result-object v8

    .line 1233
    :goto_4d1
    iget-object v15, v7, LX/C7M;->A03:Ljava/lang/Integer;

    .line 1235
    if-eqz v15, :cond_510

    .line 1237
    sget-object v3, LX/0er;->A0C:LX/0er;

    .line 1239
    iget v3, v3, LX/0er;->value:I

    .line 1241
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1244
    move-result v7

    .line 1245
    if-eq v7, v3, :cond_510

    .line 1247
    sget-object v3, LX/0er;->A0E:LX/0er;

    .line 1249
    iget v3, v3, LX/0er;->value:I

    .line 1251
    if-eq v7, v3, :cond_510

    .line 1253
    sget-object v3, LX/0er;->A0A:LX/0er;

    .line 1255
    iget v3, v3, LX/0er;->value:I

    .line 1257
    if-eq v7, v3, :cond_510

    .line 1259
    sget-object v3, LX/Arx;->A0B:LX/Arx;

    .line 1261
    iget v3, v3, LX/Arx;->databaseValue:I

    .line 1263
    if-ne v7, v3, :cond_4f4

    .line 1265
    sget-object v10, LX/0er;->A08:LX/0er;

    .line 1267
    goto :goto_512

    .line 1268
    :cond_4f4
    sget-object v3, LX/0er;->A00:LX/06C;

    .line 1270
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    move-result-object v12

    .line 1274
    :cond_4fa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_50e

    .line 1280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    move-result-object v10

    .line 1284
    move-object v3, v10

    .line 1285
    check-cast v3, LX/0er;

    .line 1287
    iget v3, v3, LX/0er;->value:I

    .line 1289
    if-ne v3, v7, :cond_4fa

    .line 1291
    :goto_50b
    check-cast v10, LX/0er;

    .line 1293
    goto :goto_512

    .line 1294
    :cond_50e
    const/4 v10, 0x0

    .line 1295
    goto :goto_50b

    .line 1296
    :cond_510
    sget-object v10, LX/0er;->A06:LX/0er;

    .line 1298
    :goto_512
    if-eq v10, v8, :cond_3ed

    .line 1300
    add-int/lit8 v31, v31, 0x1

    .line 1302
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 1305
    move-result-object v8

    .line 1306
    check-cast v8, LX/CEk;

    .line 1308
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1311
    move-result-object v7

    .line 1312
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1315
    move-result-object v12

    .line 1316
    :cond_524
    :goto_524
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_538

    .line 1322
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, LX/C7M;

    .line 1328
    iget-object v3, v3, LX/C7M;->A01:LX/Arx;

    .line 1330
    if-eqz v3, :cond_524

    .line 1332
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1335
    goto :goto_524

    .line 1336
    :cond_538
    invoke-virtual {v8, v7}, LX/CEk;->A02(Ljava/util/Set;)LX/0er;

    .line 1339
    move-result-object v8

    .line 1340
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1343
    move-result-object v14

    .line 1344
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    move-result-object v20

    .line 1348
    :goto_544
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_590

    .line 1354
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    move-result-object v7

    .line 1358
    move-object v3, v7

    .line 1359
    check-cast v3, LX/C7M;

    .line 1361
    iget-object v12, v3, LX/C7M;->A01:LX/Arx;

    .line 1363
    sget-object v5, LX/Arx;->A05:LX/Arx;

    .line 1365
    if-ne v12, v5, :cond_56b

    .line 1367
    iget-object v5, v3, LX/C7M;->A04:Ljava/lang/Long;

    .line 1369
    if-eqz v5, :cond_56f

    .line 1371
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1374
    move-result-wide v18

    .line 1375
    iget-object v5, v3, LX/C7M;->A05:Ljava/lang/Long;

    .line 1377
    if-eqz v5, :cond_56f

    .line 1379
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1382
    move-result-wide v16

    .line 1383
    cmp-long v5, v18, v16

    .line 1385
    if-nez v5, :cond_56f

    .line 1387
    :cond_56b
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1390
    goto :goto_544

    .line 1391
    :cond_56f
    invoke-static {v9, v11}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_56b

    .line 1397
    move-object/from16 v5, v25

    .line 1399
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    move-result-object v5

    .line 1403
    check-cast v5, Ljava/util/Set;

    .line 1405
    if-nez v5, :cond_581

    .line 1407
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 1409
    :cond_581
    iget-object v12, v3, LX/C7M;->A05:Ljava/lang/Long;

    .line 1411
    move-object/from16 v3, v23

    .line 1413
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v5, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1420
    move-result v3

    .line 1421
    if-eqz v3, :cond_56b

    .line 1423
    goto :goto_544

    .line 1424
    :cond_590
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1431
    move-result-object v7

    .line 1432
    :cond_598
    :goto_598
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    move-result v5

    .line 1436
    if-eqz v5, :cond_5ac

    .line 1438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    move-result-object v5

    .line 1442
    check-cast v5, LX/C7M;

    .line 1444
    iget-object v5, v5, LX/C7M;->A01:LX/Arx;

    .line 1446
    if-eqz v5, :cond_598

    .line 1448
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1451
    goto :goto_598

    .line 1452
    :cond_5ac
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, LX/CEk;

    .line 1458
    invoke-virtual {v5, v3}, LX/CEk;->A02(Ljava/util/Set;)LX/0er;

    .line 1461
    move-result-object v7

    .line 1462
    if-eqz v15, :cond_5c9

    .line 1464
    sget-object v3, LX/0er;->A0C:LX/0er;

    .line 1466
    iget v3, v3, LX/0er;->value:I

    .line 1468
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1471
    move-result v5

    .line 1472
    if-eq v5, v3, :cond_5c9

    .line 1474
    sget-object v3, LX/0er;->A0E:LX/0er;

    .line 1476
    iget v3, v3, LX/0er;->value:I

    .line 1478
    if-eq v5, v3, :cond_5c9

    .line 1480
    goto :goto_5db

    .line 1481
    :cond_5c9
    invoke-static {v11}, LX/0yV;->A03(LX/0DP;)Z

    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_5d2

    .line 1487
    sget-object v3, LX/0er;->A02:LX/0er;

    .line 1489
    goto :goto_5e6

    .line 1490
    :cond_5d2
    invoke-static {v11}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_5db

    .line 1496
    sget-object v3, LX/0er;->A08:LX/0er;

    .line 1498
    goto :goto_5e6

    .line 1499
    :cond_5db
    :goto_5db
    if-eq v10, v8, :cond_5e8

    .line 1501
    invoke-static {v9, v11}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_5ec

    .line 1507
    if-ne v10, v7, :cond_5ec

    .line 1509
    goto :goto_5e8

    .line 1510
    :goto_5e6
    if-ne v8, v3, :cond_5db

    .line 1512
    :cond_5e8
    :goto_5e8
    const/16 v33, 0x1

    .line 1514
    goto/16 :goto_3ed

    .line 1516
    :cond_5ec
    const/16 v32, 0x1

    .line 1518
    goto/16 :goto_3ed

    .line 1520
    :cond_5f0
    new-instance v3, LX/C6u;

    .line 1522
    move-object/from16 v29, v3

    .line 1524
    move/from16 v34, v6

    .line 1526
    invoke-direct/range {v29 .. v34}, LX/C6u;-><init>(IIZZZ)V

    .line 1529
    invoke-static/range {v27 .. v27}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 1532
    move-result-object v5

    .line 1533
    check-cast v5, LX/C7M;

    .line 1535
    if-eqz v5, :cond_60c

    .line 1537
    iget-wide v7, v5, LX/C7M;->A00:J

    .line 1539
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    move-result-object v9

    .line 1543
    :goto_607
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->size()I

    .line 1546
    move-result v8

    .line 1547
    goto :goto_60e

    .line 1548
    :cond_60c
    const/4 v9, 0x0

    .line 1549
    goto :goto_607
    :try_end_60e
    .catchall {:try_start_1b7 .. :try_end_60e} :catchall_77f

    .line 1550
    :goto_60e
    :try_start_60e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1553
    iget-boolean v0, v2, LX/C6u;->A03:Z

    .line 1555
    const/16 v18, 0x0

    .line 1557
    const/16 v19, 0x1

    .line 1559
    if-nez v0, :cond_61f

    .line 1561
    iget-boolean v0, v3, LX/C6u;->A03:Z

    .line 1563
    const/16 v17, 0x0

    .line 1565
    if-eqz v0, :cond_621

    .line 1567
    :cond_61f
    const/16 v17, 0x1

    .line 1569
    :cond_621
    iget-boolean v0, v2, LX/C6u;->A02:Z

    .line 1571
    if-nez v0, :cond_629

    .line 1573
    iget-boolean v0, v3, LX/C6u;->A02:Z

    .line 1575
    if-eqz v0, :cond_62b

    .line 1577
    :cond_629
    const/16 v18, 0x1

    .line 1579
    :cond_62b
    iget-boolean v0, v2, LX/C6u;->A04:Z

    .line 1581
    if-nez v0, :cond_631

    .line 1583
    const/16 v19, 0x0

    .line 1585
    :cond_631
    iget v7, v2, LX/C6u;->A00:I

    .line 1587
    iget v0, v3, LX/C6u;->A00:I

    .line 1589
    add-int/2addr v7, v0

    .line 1590
    iget v5, v2, LX/C6u;->A01:I

    .line 1592
    iget v0, v3, LX/C6u;->A01:I

    .line 1594
    add-int/2addr v5, v0

    .line 1595
    new-instance v2, LX/C6u;

    .line 1597
    move-object v14, v2

    .line 1598
    move v15, v7

    .line 1599
    move/from16 v16, v5

    .line 1601
    invoke-direct/range {v14 .. v19}, LX/C6u;-><init>(IIZZZ)V

    .line 1604
    const/16 v0, 0x1f4

    .line 1606
    if-ge v8, v0, :cond_649

    .line 1608
    goto :goto_651

    .line 1609
    :cond_649
    if-eqz v9, :cond_786

    .line 1611
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1614
    move-result-wide v7

    .line 1615
    goto/16 :goto_199

    .line 1617
    :goto_651
    sget-object v3, LX/CB0;->A08:Ljava/lang/String;

    .line 1619
    const-string v1, "ChatEncryptionClassificationComparison/SELECT_UNMATCHED_KNOWN_CLASSIFICATION"

    .line 1621
    move-object/from16 v0, v41

    .line 1623
    invoke-static {v0, v3, v1}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1626
    move-result-object v1
    :try_end_65b
    .catchall {:try_start_60e .. :try_end_65b} :catchall_78b

    .line 1627
    :try_start_65b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1630
    move-result v12
    :try_end_65f
    .catchall {:try_start_65b .. :try_end_65f} :catchall_778

    .line 1631
    :try_start_65f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1634
    iget-boolean v10, v2, LX/C6u;->A03:Z

    .line 1636
    iget-boolean v11, v2, LX/C6u;->A02:Z

    .line 1638
    iget v8, v2, LX/C6u;->A00:I

    .line 1640
    iget v9, v2, LX/C6u;->A01:I

    .line 1642
    new-instance v7, LX/C6u;

    .line 1644
    invoke-direct/range {v7 .. v12}, LX/C6u;-><init>(IIZZZ)V
    :try_end_66f
    .catchall {:try_start_65f .. :try_end_66f} :catchall_78b

    .line 1647
    invoke-virtual/range {v26 .. v26}, LX/0V7;->close()V

    .line 1650
    iput-object v7, v13, LX/BTq;->A00:LX/C6u;

    .line 1652
    invoke-interface/range {v42 .. v42}, LX/00y;->get()Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LX/Arw;

    .line 1658
    invoke-virtual {v0}, LX/Arw;->A08()Z

    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_684

    .line 1664
    const-string v2, "population-marker-cleared"

    .line 1666
    goto/16 :goto_ab

    .line 1668
    :cond_684
    iget-boolean v0, v7, LX/C6u;->A03:Z

    .line 1670
    if-nez v0, :cond_68d

    .line 1672
    iget-boolean v0, v7, LX/C6u;->A04:Z

    .line 1674
    if-nez v0, :cond_68d

    .line 1676
    return v4

    .line 1677
    :cond_68d
    const-string v3, "ChatEncryptionClassificationPopulationTask/populationComparisonMismatch"

    .line 1679
    const-string v2, "unexpected mismatch or unmatched classification row"

    .line 1681
    const/16 v1, 0x4ff

    .line 1683
    iget-object v0, v13, LX/BTq;->A07:LX/05b;

    .line 1685
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, LX/0B4;

    .line 1691
    invoke-virtual {v0, v3, v2, v6, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1694
    invoke-direct {v13}, LX/BTq;->A00()V

    .line 1697
    const-string v2, "comparison-mismatch"

    .line 1699
    goto/16 :goto_ab

    .line 1701
    :cond_6a5
    invoke-interface/range {v42 .. v42}, LX/00y;->get()Ljava/lang/Object;

    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, LX/Arw;

    .line 1707
    const/16 v3, 0x64

    .line 1709
    iget-object v2, v2, LX/Arw;->A01:LX/05b;

    .line 1711
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1714
    move-result-object v8

    .line 1715
    :try_start_6b3
    iget-object v11, v8, LX/0V7;->A06:LX/0Jv;

    .line 1717
    const-string v10, "\n          SELECT\n            chat._id,\n            chat.jid_row_id,\n            chat.account_jid_row_id,\n            jid.type AS chat_jid_type\n          FROM chat AS chat\n          LEFT JOIN jid AS jid\n            ON jid._id = chat.jid_row_id\n          WHERE chat._id > ?\n            AND chat.jid_row_id IS NOT NULL\n          ORDER BY chat._id\n          LIMIT ?\n        "

    .line 1719
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1722
    move-result-object v4

    .line 1723
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1726
    move-result-object v2

    .line 1727
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1730
    move-result-object v3

    .line 1731
    invoke-static {v4, v2, v3}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1734
    const-string v2, "ChatEncryptionClassificationStore/SELECT_POPULATION_TARGETS"

    .line 1736
    invoke-virtual {v11, v10, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1739
    move-result-object v4
    :try_end_6cc
    .catchall {:try_start_6b3 .. :try_end_6cc} :catchall_7d0

    .line 1740
    :try_start_6cc
    const-string v2, "_id"

    .line 1742
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1745
    move-result v12

    .line 1746
    const-string v2, "jid_row_id"

    .line 1748
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1751
    move-result v11

    .line 1752
    const-string v2, "account_jid_row_id"

    .line 1754
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1757
    move-result v3

    .line 1758
    const-string v2, "chat_jid_type"

    .line 1760
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1763
    move-result v2

    .line 1764
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1767
    move-result-object v10

    .line 1768
    :goto_6e8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1771
    move-result v15

    .line 1772
    const/16 v16, 0x0

    .line 1774
    if-eqz v15, :cond_718

    .line 1776
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1779
    move-result-wide v18

    .line 1780
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1783
    move-result-wide v20

    .line 1784
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1787
    move-result v15

    .line 1788
    if-eqz v15, :cond_701

    .line 1790
    move-object/from16 v17, v16

    .line 1792
    goto :goto_705

    .line 1793
    :cond_701
    invoke-static {v4, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1796
    move-result-object v17

    .line 1797
    :goto_705
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1800
    move-result v15

    .line 1801
    if-nez v15, :cond_70f

    .line 1803
    invoke-static {v4, v2}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1806
    move-result-object v16

    .line 1807
    :cond_70f
    new-instance v15, LX/C6O;

    .line 1809
    invoke-direct/range {v15 .. v21}, LX/C6O;-><init>(Ljava/lang/Integer;Ljava/lang/Long;JJ)V

    .line 1812
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1815
    goto :goto_6e8

    .line 1816
    :cond_718
    invoke-static {v10}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1819
    move-result-object v10
    :try_end_71c
    .catchall {:try_start_6cc .. :try_end_71c} :catchall_7c9

    .line 1820
    :try_start_71c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_71f
    .catchall {:try_start_71c .. :try_end_71f} :catchall_7d0

    .line 1823
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1826
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_72f

    .line 1832
    new-instance v2, LX/CNp;

    .line 1834
    invoke-direct {v2, v0, v1}, LX/CNp;-><init>(J)V

    .line 1837
    goto/16 :goto_9e

    .line 1839
    :cond_72f
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, LX/CG7;

    .line 1845
    invoke-static {v9, v0, v10}, LX/CG7;->A00(LX/C2a;LX/CG7;Ljava/util/Collection;)LX/C2b;

    .line 1848
    move-result-object v4

    .line 1849
    iget-boolean v0, v4, LX/C2b;->A01:Z

    .line 1851
    if-nez v0, :cond_749

    .line 1853
    sget-object v2, LX/CNq;->A00:LX/CNq;

    .line 1855
    goto/16 :goto_9c

    .line 1857
    :cond_741
    add-int/lit8 v7, v7, 0x1

    .line 1859
    if-lt v7, v2, :cond_7d

    .line 1861
    :cond_745
    invoke-direct {v13}, LX/BTq;->A00()V

    .line 1864
    return v6

    .line 1865
    :cond_749
    iget-object v0, v13, LX/BTq;->A05:LX/05b;

    .line 1867
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 1870
    move-result-object v3

    .line 1871
    :try_start_74f
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 1874
    move-result-object v2
    :try_end_753
    .catchall {:try_start_74f .. :try_end_753} :catchall_7c2

    .line 1875
    :try_start_753
    invoke-interface/range {v42 .. v42}, LX/00y;->get()Ljava/lang/Object;

    .line 1878
    move-result-object v1

    .line 1879
    check-cast v1, LX/Arw;

    .line 1881
    iget-object v0, v4, LX/C2b;->A00:Ljava/util/Collection;

    .line 1883
    invoke-virtual {v1, v3, v0}, LX/Arw;->A06(LX/0V7;Ljava/util/Collection;)V

    .line 1886
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_761
    .catchall {:try_start_753 .. :try_end_761} :catchall_7bb

    .line 1889
    :try_start_761
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_764
    .catchall {:try_start_761 .. :try_end_764} :catchall_7c2

    .line 1892
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1895
    invoke-static {v10}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, LX/C6O;

    .line 1901
    iget-wide v0, v0, LX/C6O;->A01:J

    .line 1903
    goto/16 :goto_7d

    .line 1905
    :catchall_771
    move-exception v1

    .line 1906
    :try_start_772
    throw v1
    :try_end_773
    .catchall {:try_start_772 .. :try_end_773} :catchall_773

    .line 1907
    :catchall_773
    :try_start_773
    move-exception v0

    .line 1908
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1911
    goto :goto_7a7
    :try_end_778
    .catchall {:try_start_773 .. :try_end_778} :catchall_7a8

    .line 1912
    :catchall_778
    move-exception v0

    .line 1913
    :try_start_779
    throw v0
    :try_end_77a
    .catchall {:try_start_779 .. :try_end_77a} :catchall_77a

    .line 1914
    :catchall_77a
    move-exception v2

    .line 1915
    :try_start_77b
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1918
    goto :goto_78a
    :try_end_77f
    .catchall {:try_start_77b .. :try_end_77f} :catchall_78b

    .line 1919
    :catchall_77f
    move-exception v1

    .line 1920
    :try_start_780
    throw v1
    :try_end_781
    .catchall {:try_start_780 .. :try_end_781} :catchall_781

    .line 1921
    :catchall_781
    :try_start_781
    move-exception v2

    .line 1922
    invoke-static {v0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1925
    goto :goto_78a

    .line 1926
    :cond_786
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1929
    move-result-object v2

    .line 1930
    :goto_78a
    throw v2
    :try_end_78b
    .catchall {:try_start_781 .. :try_end_78b} :catchall_78b

    .line 1931
    :catchall_78b
    move-exception v2

    .line 1932
    :try_start_78c
    throw v2
    :try_end_78d
    .catchall {:try_start_78c .. :try_end_78d} :catchall_78d

    .line 1933
    :catchall_78d
    move-exception v1

    .line 1934
    move-object/from16 v0, v26

    .line 1936
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1939
    throw v1

    .line 1940
    :cond_794
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1943
    move-result-object v0

    .line 1944
    throw v0

    .line 1945
    :cond_799
    :try_start_799
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1948
    move-result-object v0

    .line 1949
    goto :goto_7a7

    .line 1950
    :cond_79e
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1953
    move-result-object v0

    .line 1954
    goto :goto_7a7

    .line 1955
    :cond_7a3
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1958
    move-result-object v0

    .line 1959
    :goto_7a7
    throw v0
    :try_end_7a8
    .catchall {:try_start_799 .. :try_end_7a8} :catchall_7a8

    .line 1960
    :catchall_7a8
    move-exception v1

    .line 1961
    :try_start_7a9
    throw v1
    :try_end_7aa
    .catchall {:try_start_7a9 .. :try_end_7aa} :catchall_7aa

    .line 1962
    :catchall_7aa
    move-exception v0

    .line 1963
    :try_start_7ab
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1966
    throw v0
    :try_end_7af
    .catchall {:try_start_7ab .. :try_end_7af} :catchall_7af

    .line 1967
    :catchall_7af
    move-exception v1

    .line 1968
    :try_start_7b0
    throw v1
    :try_end_7b1
    .catchall {:try_start_7b0 .. :try_end_7b1} :catchall_7b1

    .line 1969
    :catchall_7b1
    move-exception v0

    .line 1970
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1973
    throw v0

    .line 1974
    :cond_7b6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1977
    move-result-object v0

    .line 1978
    throw v0

    .line 1979
    :catchall_7bb
    move-exception v1

    .line 1980
    :try_start_7bc
    throw v1
    :try_end_7bd
    .catchall {:try_start_7bc .. :try_end_7bd} :catchall_7bd

    .line 1981
    :catchall_7bd
    move-exception v0

    .line 1982
    :try_start_7be
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1985
    throw v0
    :try_end_7c2
    .catchall {:try_start_7be .. :try_end_7c2} :catchall_7c2

    .line 1986
    :catchall_7c2
    move-exception v1

    .line 1987
    :try_start_7c3
    throw v1
    :try_end_7c4
    .catchall {:try_start_7c3 .. :try_end_7c4} :catchall_7c4

    .line 1988
    :catchall_7c4
    move-exception v0

    .line 1989
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1992
    throw v0

    .line 1993
    :catchall_7c9
    move-exception v1

    .line 1994
    :try_start_7ca
    throw v1
    :try_end_7cb
    .catchall {:try_start_7ca .. :try_end_7cb} :catchall_7cb

    .line 1995
    :catchall_7cb
    move-exception v0

    .line 1996
    :try_start_7cc
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1999
    throw v0
    :try_end_7d0
    .catchall {:try_start_7cc .. :try_end_7d0} :catchall_7d0

    .line 2000
    :catchall_7d0
    move-exception v1

    .line 2001
    :try_start_7d1
    throw v1
    :try_end_7d2
    .catchall {:try_start_7d1 .. :try_end_7d2} :catchall_7d2

    .line 2002
    :catchall_7d2
    move-exception v0

    .line 2003
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2006
    throw v0

    .line 2007
    :cond_7d7
    return v6

    :pswitch_data_7d8
    .packed-switch 0x0
        :pswitch_483  #00000000
        :pswitch_4c2  #00000001
        :pswitch_4c2  #00000002
        :pswitch_4c2  #00000003
        :pswitch_4c2  #00000004
        :pswitch_4c2  #00000005
        :pswitch_483  #00000006
        :pswitch_4c2  #00000007
        :pswitch_4c2  #00000008
        :pswitch_4c2  #00000009
        :pswitch_4c2  #0000000a
        :pswitch_4c2  #0000000b
    .end packed-switch
.end method
