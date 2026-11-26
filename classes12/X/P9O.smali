.class public final LX/P9O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/OfY;

.field public final A03:LX/OmV;

.field public final synthetic A04:LX/0k0;


# direct methods
.method public constructor <init>(LX/OfY;LX/OmV;LX/0k0;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/P9O;->A04:LX/0k0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/P9O;->A02:LX/OfY;

    .line 7
    iput-object p2, p0, LX/P9O;->A03:LX/OmV;

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, LX/P9O;->A01:J

    .line 13
    const/16 v0, 0xfa

    .line 15
    iput v0, p0, LX/P9O;->A00:I

    .line 17
    return-void
.end method

.method public static final A00(LX/P9O;LX/OfY;LX/0Jv;Ljava/lang/String;I)I
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    iget-object v2, v12, LX/OfY;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v2}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v15

    .line 8
    invoke-static/range {p3 .. p3}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "SELECT count(*) AS row_count, max("

    .line 14
    invoke-static {v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ") AS last_rowid FROM (SELECT "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " FROM "

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v14, " WHERE "

    .line 36
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " > ? ORDER BY "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " LIMIT ?)"

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    move-object/from16 v13, p0

    .line 58
    iget-wide v0, v13, LX/P9O;->A01:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v10, 0x2

    .line 69
    new-array v1, v10, [Ljava/lang/String;

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v5, v0, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    const-string v0, "SchemaMutatorIncrementalTableRebuilder"

    .line 78
    move-object/from16 v11, p2

    .line 80
    invoke-virtual {v11, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object v6

    .line 84
    :try_start_54
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_72

    .line 90
    const-string v0, "last_rowid"

    .line 92
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    move-result v1

    .line 96
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_72

    .line 102
    const-string/jumbo v0, "row_count"

    .line 105
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v9

    .line 109
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    move-result-wide v4

    .line 113
    goto :goto_75

    .line 114
    :cond_72
    const-wide/16 v4, 0x0

    .line 116
    const/4 v9, 0x0
    :try_end_75
    .catchall {:try_start_54 .. :try_end_75} :catchall_10b

    .line 117
    :goto_75
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 120
    const-string v6, "copyRange"

    .line 122
    const-string v1, "copy"

    .line 124
    const-string v0, "SchemaMutatorIncrementalTableRebuilder/copy"

    .line 126
    invoke-static {v0, v6, v1}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    if-nez v9, :cond_8a

    .line 132
    iget-wide v0, v13, LX/P9O;->A01:J

    .line 134
    invoke-static {v12, v11, v8, v0, v1}, LX/P9O;->A02(LX/OfY;LX/0Jv;Ljava/lang/String;J)V

    .line 137
    return v7

    .line 138
    :cond_8a
    iget-object v7, v12, LX/OfY;->A00:LX/0k8;

    .line 140
    iget-object v0, v7, LX/0k8;->A04:Ljava/lang/String;

    .line 142
    move-object v6, v0

    .line 143
    iget-object v1, v12, LX/OfY;->A03:Ljava/util/List;

    .line 145
    iget-boolean v0, v12, LX/OfY;->A04:Z

    .line 147
    invoke-static {v2, v1, v0}, LX/0k1;->A02(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v6}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-static/range {p3 .. p3}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    const-string v1, "INSERT OR IGNORE INTO "

    .line 165
    invoke-static {v1, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v6, " ("

    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v6, ") SELECT "

    .line 179
    invoke-static {v6, v0, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    move-object/from16 v0, p0

    .line 184
    invoke-static {v0, v14, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    const-string v6, " > ? AND "

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v3, " <= ?"

    .line 197
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    iget-wide v0, v13, LX/P9O;->A01:J

    .line 203
    move-wide/from16 p2, v0

    .line 205
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v2

    .line 213
    move/from16 v0, p1

    .line 215
    invoke-static {v1, v2, v10, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v0, p0

    .line 221
    invoke-virtual {v11, v0, v8, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, v7, LX/0k8;->A01:Ljava/lang/String;

    .line 226
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "DELETE FROM "

    .line 232
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v14, v15, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 239
    invoke-static {v6, v15, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    iget-wide v0, v13, LX/P9O;->A01:J

    .line 248
    invoke-static {v10, v0, v1}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    aput-object v2, v0, p1

    .line 254
    invoke-virtual {v11, v3, v8, v0}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    move/from16 v0, p4

    .line 259
    if-ge v9, v0, :cond_108

    .line 261
    invoke-static {v12, v11, v8, v4, v5}, LX/P9O;->A02(LX/OfY;LX/0Jv;Ljava/lang/String;J)V

    .line 264
    :cond_108
    iput-wide v4, v13, LX/P9O;->A01:J

    .line 266
    return v9

    .line 267
    :catchall_10b
    move-exception v1

    .line 268
    :try_start_10c
    throw v1
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10d

    .line 269
    :catchall_10d
    move-exception v0

    .line 270
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    throw v0
.end method

.method public static final A01(LX/P9O;LX/OfY;LX/0Jv;Ljava/lang/String;I)I
    .registers 25

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v18

    .line 4
    move-object/from16 v11, p1

    .line 6
    iget-object v6, v11, LX/OfY;->A00:LX/0k8;

    .line 8
    iget-object v0, v6, LX/0k8;->A01:Ljava/lang/String;

    .line 10
    move-object/from16 v19, v0

    .line 12
    iget-object v10, v11, LX/OfY;->A01:Ljava/lang/String;

    .line 14
    invoke-static/range {v19 .. v19}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v10}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "SELECT "

    .line 24
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v14, " FROM "

    .line 30
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v8, " WHERE "

    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " <= ? ORDER BY "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " LIMIT ?"

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v0, p0

    .line 60
    iget-wide v0, v0, LX/P9O;->A01:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/16 v17, 0x0

    .line 76
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    const-string v7, "SchemaMutatorIncrementalTableRebuilder"

    .line 82
    move-object/from16 v4, p2

    .line 84
    invoke-virtual {v4, v3, v7, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v2

    .line 88
    :try_start_58
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    :goto_5c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    move-object/from16 v0, v18

    .line 100
    invoke-static {v2, v0, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 103
    goto :goto_5c
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_136

    .line 104
    :cond_68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    const-string v2, "reconcile"

    .line 109
    const-string v1, "copyRow"

    .line 111
    const-string v0, "SchemaMutatorIncrementalTableRebuilder/reconcile"

    .line 113
    invoke-static {v0, v2, v1}, LX/N2I;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v6, LX/0k8;->A04:Ljava/lang/String;

    .line 119
    invoke-static {v2}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v13

    .line 123
    invoke-static {v10}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    invoke-static {v2}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    invoke-static {v10}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v16, "DELETE FROM "

    .line 137
    invoke-static/range {v16 .. v16}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v8, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    const-string v6, " = ?"

    .line 146
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    move-result-object v12

    .line 150
    iget-object v1, v11, LX/OfY;->A03:Ljava/util/List;

    .line 152
    iget-boolean v0, v11, LX/OfY;->A04:Z

    .line 154
    invoke-static {v10, v1, v0}, LX/0k1;->A02(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 157
    move-result-object v15

    .line 158
    invoke-static {v10}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    invoke-static {v2}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static/range {p3 .. p3}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const-string v0, "INSERT OR IGNORE INTO "

    .line 172
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, " ("

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ") SELECT "

    .line 186
    invoke-static {v0, v15, v14, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    invoke-static {v2, v8, v11, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    invoke-static {v6, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    const-string v0, "SELECT count(*) FROM "

    .line 198
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v13, v8, v9, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0, v7}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 212
    move-result-object v9

    .line 213
    :try_start_d5
    invoke-static/range {v18 .. v18}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 216
    move-result-object v15

    .line 217
    :goto_d9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_103

    .line 223
    invoke-static {v15}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 230
    move-result-wide v1

    .line 231
    invoke-virtual {v9, v5, v1, v2}, LX/0VZ;->A08(IJ)V

    .line 234
    invoke-virtual {v9}, LX/0VZ;->A03()J

    .line 237
    move-result-wide v13

    .line 238
    const-wide/16 v6, 0x0

    .line 240
    cmp-long v0, v13, v6

    .line 242
    if-lez v0, :cond_fb

    .line 244
    invoke-static {v5, v1, v2}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v12, v3, v0}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_fb
    invoke-static {v5, v1, v2}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v11, v3, v0}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    goto :goto_d9
    :try_end_103
    .catchall {:try_start_d5 .. :try_end_103} :catchall_131

    .line 259
    :cond_103
    invoke-virtual {v9}, LX/0VZ;->A05()V

    .line 262
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12c

    .line 268
    invoke-static/range {v19 .. v19}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v10}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static/range {v16 .. v16}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v2, v8, v0, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    const-string v0, " <= ?"

    .line 285
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-static/range {v18 .. v18}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    new-array v0, v5, [Ljava/lang/Object;

    .line 295
    aput-object v1, v0, v17

    .line 297
    invoke-virtual {v4, v2, v3, v0}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_12c
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 303
    move-result v0

    .line 304
    return v0

    .line 305
    :catchall_131
    move-exception v1

    .line 306
    invoke-virtual {v9}, LX/0VZ;->A05()V

    .line 309
    throw v1

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    :try_start_137
    throw v0
    :try_end_138
    .catchall {:try_start_137 .. :try_end_138} :catchall_138

    .line 312
    :catchall_138
    move-exception v1

    .line 313
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 316
    throw v1
.end method

.method public static final A02(LX/OfY;LX/0Jv;Ljava/lang/String;J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/OfY;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/OfY;->A00:LX/0k8;

    .line 8
    iget-object v0, v0, LX/0k8;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DELETE FROM "

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " WHERE "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " > ?"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, p2, v0}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method
