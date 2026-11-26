.class public final LX/Arw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Arx;->A00:LX/06C;

    .line 2
    const-string v1, ","

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "\n          DELETE FROM chat_encryption_classification\n          WHERE classification_type IN ("

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ")\n        "

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Arw;->A03:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Arw;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Arw;->A01:LX/05b;

    .line 15
    const/16 v0, 0x438

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    const/16 v0, 0x42b

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    const/16 v0, 0x43b

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Arw;->A02:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/0V7;LX/Arw;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    const-string v7, "chat_encryption_classification_population_successful"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v7, v0}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 8
    move-result v6

    .line 9
    const-string v5, "chat_encryption_classification_source_changed"

    .line 11
    invoke-static {v1, v5, v0}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 14
    move-result v4

    .line 15
    const-string v3, "simple_db_migration_chat_encryption_classification_population"

    .line 17
    invoke-static {v1, v3, v0}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 20
    move-result v2

    .line 21
    if-nez v6, :cond_1c

    .line 23
    if-nez v4, :cond_1c

    .line 25
    if-nez v2, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-wide/16 v0, 0x0

    .line 30
    if-eqz v6, :cond_23

    .line 32
    invoke-static {p0, p1, v7, v0, v1}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 35
    :cond_23
    if-eqz v4, :cond_28

    .line 37
    invoke-static {p0, p1, v5, v0, v1}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 40
    :cond_28
    if-eqz v2, :cond_1b

    .line 42
    invoke-static {p0, p1, v3, v0, v1}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 45
    return-void
.end method

.method public static final A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    const-string v0, "ChatEncryptionClassificationStore"

    .line 4
    invoke-static {v1, p2, v0, p3, p4}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    const/16 v1, 0x19

    .line 9
    new-instance v0, LX/Cje;

    .line 11
    invoke-direct {v0, p2, v1, p1}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0, p2}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final A02(LX/0V7;LX/Arw;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/Arw;->A03()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-static {p0, p1}, LX/Arw;->A00(LX/0V7;LX/Arw;)V

    .line 14
    return v3

    .line 15
    :cond_f
    invoke-virtual {p1}, LX/Arw;->A03()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_21

    .line 21
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v0, "chat_encryption_classification_population_successful"

    .line 25
    invoke-static {v1, v0, v3}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const-string v2, "chat_encryption_classification_source_changed"

    .line 35
    const-wide/16 v0, 0x1

    .line 37
    invoke-static {p0, p1, v2, v0, v1}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 40
    return v3
.end method


# virtual methods
.method public final A03()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Arw;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0HQ;->A06:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0HQ;->A0R:LX/0AE;

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 26
    move-result v0

    .line 27
    if-ge v0, v2, :cond_1e

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public final A04(LX/0V7;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-static {p1, p0}, LX/Arw;->A02(LX/0V7;LX/Arw;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    const-string v0, "chat_encryption_classification_population_successful"

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {p1, p0, v0, v2, v3}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 23
    const-string v4, "chat_encryption_classification_source_changed"

    .line 25
    const-wide/16 v0, 0x1

    .line 27
    invoke-static {p1, p0, v4, v0, v1}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 30
    const-string v0, "simple_db_migration_chat_encryption_classification_population"

    .line 32
    invoke-static {p1, p0, v0, v2, v3}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A05(LX/0V7;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {p0}, LX/Arw;->A03()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_13

    .line 16
    invoke-static {p1, p0}, LX/Arw;->A00(LX/0V7;LX/Arw;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A06(LX/0V7;Ljava/util/Collection;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v6, p1, LX/0V7;->A06:LX/0Jv;

    .line 3
    iget-object v0, v6, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_115

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_114

    .line 17
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C5H;

    .line 37
    iget-wide v0, v0, LX/C5H;->A00:J

    .line 39
    invoke-static {v4, v0, v1}, LX/AqX;->A1N(Ljava/util/Collection;J)V

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\n          SELECT _id\n          FROM chat\n          WHERE _id IN\n            "

    .line 53
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "\n        "

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 80
    goto :goto_47

    .line 81
    :cond_51
    invoke-static {v2, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ChatEncryptionClassificationStore/SELECT_EXISTING_CHAT_ROW_IDS"

    .line 87
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v3

    .line 91
    :try_start_5b
    const-string v0, "_id"

    .line 93
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    new-instance v1, LX/Qc8;

    .line 99
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 102
    :goto_66
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_70

    .line 108
    invoke-static {v3, v1, v2}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 111
    goto :goto_66

    .line 112
    :cond_70
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 115
    move-result-object v7
    :try_end_74
    .catchall {:try_start_5b .. :try_end_74} :catchall_10d

    .line 116
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v3

    .line 127
    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9c

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object v0, v2

    .line 138
    check-cast v0, LX/C5H;

    .line 140
    iget-wide v0, v0, LX/C5H;->A00:J

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7f

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_7f

    .line 156
    :cond_9c
    const/16 v0, 0x145

    .line 158
    invoke-static {v4, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 161
    move-result-object v9

    .line 162
    :goto_a2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_114

    .line 168
    invoke-static {v9}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 175
    move-result v3

    .line 176
    if-lez v3, :cond_108

    .line 178
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 181
    move-result-object v2

    .line 182
    const/4 v1, 0x0

    .line 183
    :cond_b7
    const-string v0, "(?, ?, ?)"

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 190
    if-lt v1, v3, :cond_b7

    .line 192
    const-string v0, ","

    .line 194
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "\n        INSERT INTO chat_encryption_classification (\n          chat_row_id,\n          contributing_jid_row_id,\n          classification_type\n        ) VALUES "

    .line 200
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "\n      "

    .line 206
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v3

    .line 218
    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f8

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/C5H;

    .line 230
    iget-wide v0, v2, LX/C5H;->A00:J

    .line 232
    invoke-static {v7, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 235
    iget-wide v0, v2, LX/C5H;->A01:J

    .line 237
    invoke-static {v7, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 240
    iget-object v0, v2, LX/C5H;->A02:LX/Arx;

    .line 242
    iget v0, v0, LX/Arx;->databaseValue:I

    .line 244
    invoke-static {v7, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 247
    goto :goto_da

    .line 248
    :cond_f8
    invoke-static {v7}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 251
    move-result-object v1

    .line 252
    new-array v0, v5, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "ChatEncryptionClassificationStore/INSERT_POPULATION_ROWS"

    .line 260
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    goto :goto_a2

    .line 264
    :cond_108
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :catchall_10d
    move-exception v1

    .line 270
    :try_start_10e
    throw v1
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    throw v0

    .line 276
    :cond_114
    return-void

    .line 277
    :cond_115
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v0

    .line 281
    throw v0
.end method

.method public final A07()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Arw;->A03()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_37

    .line 11
    iget-object v0, p0, LX/Arw;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 16
    move-result-object v2

    .line 17
    :try_start_11
    iget-object v1, v2, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v0, "chat_encryption_classification_population_successful"

    .line 21
    invoke-static {v1, v0, v3}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 27
    const-string v0, "chat_encryption_classification_source_changed"

    .line 29
    invoke-static {v1, v0, v3}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2b

    .line 35
    const-string v0, "simple_db_migration_chat_encryption_classification_population"

    .line 37
    invoke-static {v1, v0, v3}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v3, 0x1
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_30

    .line 44
    :cond_2c
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 47
    return v3

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    return v3
.end method

.method public final A08()Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Arw;->A03()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_2a

    .line 6
    iget-object v0, p0, LX/Arw;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, LX/Arw;->A03()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1e

    .line 19
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 21
    const-string v0, "chat_encryption_classification_population_successful"

    .line 23
    invoke-static {v1, v0, v3}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v2, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_23

    .line 31
    :cond_1f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 34
    return v0

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
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
