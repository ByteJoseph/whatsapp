.class public final LX/EUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c191

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EUk;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(LX/0Jv;LX/ECX;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6, p4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p1, LX/ECX;->A00:Ljava/lang/String;

    .line 10
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "/readChatPage"

    .line 16
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v3, v0, p4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v2

    .line 24
    :try_start_18
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const-string v5, "Check failed."

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 37
    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-static {v2}, LX/EUk;->A02(Landroid/database/Cursor;)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_25
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_ff

    .line 51
    :cond_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    iget-object v3, p1, LX/ECX;->A01:Ljava/lang/String;

    .line 56
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "/readThreadPage"

    .line 62
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v3, v0, p4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v2

    .line 70
    :try_start_46
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    if-nez v4, :cond_4c

    .line 75
    goto :goto_5b

    .line 76
    :cond_4c
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5f

    .line 86
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :goto_5b
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    :cond_5f
    const/4 v0, -0x1

    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 99
    :goto_63
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_71

    .line 105
    invoke-static {v2}, LX/EUk;->A02(Landroid/database/Cursor;)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_63
    :try_end_71
    .catchall {:try_start_46 .. :try_end_71} :catchall_ff

    .line 113
    :cond_71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    invoke-static {p2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz v4, :cond_fa

    .line 124
    const-string v0, "_id"

    .line 126
    invoke-static {v4, v0}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    move-result v6

    .line 130
    if-ltz v6, :cond_f5

    .line 132
    new-instance v5, Ljava/util/TreeMap;

    .line 134
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    :cond_8d
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ae

    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, [Ljava/lang/Object;

    .line 153
    aget-object v1, v2, v6

    .line 155
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 157
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v1}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8d

    .line 170
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_8d

    .line 174
    :cond_ae
    if-eqz p0, :cond_ef

    .line 176
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 183
    move-result-object v3

    .line 184
    :goto_b8
    invoke-static {v3}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    new-instance v2, LX/1Th;

    .line 190
    invoke-direct {v2, v3, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 193
    const/4 v1, 0x3

    .line 194
    new-instance v0, LX/Ezm;

    .line 196
    invoke-direct {v0, v6, v1}, LX/Ezm;-><init>(II)V

    .line 199
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 202
    move-result-object v2

    .line 203
    const-string v1, "LabyrinthCursorMerger"

    .line 205
    const-string v0, "done"

    .line 207
    invoke-static {v1, v0, v2}, LX/Drr;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Ck;)V

    .line 210
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 213
    move-result v0

    .line 214
    new-instance v2, Landroid/database/MatrixCursor;

    .line 216
    invoke-direct {v2, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f4

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [Ljava/lang/Object;

    .line 235
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 238
    goto :goto_df

    .line 239
    :cond_ef
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 242
    move-result-object v3

    .line 243
    goto :goto_b8

    .line 244
    :cond_f4
    return-object v2

    .line 245
    :cond_f5
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    :try_start_100
    throw v1
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    throw v0
.end method

.method public static final A01(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-static {p0, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Erm;

    .line 26
    iget-wide v0, v0, LX/Erm;->A00:J

    .line 28
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Erm;

    .line 52
    iget-object v0, v0, LX/Erm;->A02:LX/0DP;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "/"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " rowIds="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " chatJids="

    .line 84
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static final A02(Landroid/database/Cursor;)[Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 3
    move-result v4

    .line 4
    new-array v3, v4, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_3f

    .line 9
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_20

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_33

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2a

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_25

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_38

    .line 28
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    :goto_20
    aput-object v0, v3, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_7

    .line 37
    :cond_25
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_20

    .line 51
    :cond_33
    invoke-static {p0, v2}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    const-string v0, "Unsupported cursor field type"

    .line 58
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    return-object v3
.end method


# virtual methods
.method public final A03(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 35

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/EUk;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/E2C;

    .line 10
    iget-object v0, v6, LX/E2C;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2UP;

    .line 18
    new-instance v4, LX/F55;

    .line 20
    invoke-direct {v4, v0}, LX/F55;-><init>(LX/2UP;)V

    .line 23
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/EMX;->A00(Ljava/lang/Integer;)LX/Do4;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v3, LX/Do4;->A07:Z

    .line 32
    iput-boolean v2, v3, LX/Do4;->A0K:Z

    .line 34
    iput-boolean v2, v3, LX/Do4;->A0F:Z

    .line 36
    iput-boolean v2, v3, LX/Do4;->A0E:Z

    .line 38
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 40
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v1, v3, LX/Do4;->A06:Ljava/util/List;

    .line 47
    iput-boolean v2, v3, LX/Do4;->A0G:Z

    .line 49
    iput-boolean v0, v3, LX/Do4;->A08:Z

    .line 51
    iput v0, v3, LX/Do4;->A00:I

    .line 53
    iput-boolean v2, v3, LX/Do4;->A0D:Z

    .line 55
    iput-boolean v2, v3, LX/Do4;->A0J:Z

    .line 57
    iput-boolean v2, v3, LX/Do4;->A0O:Z

    .line 59
    iput-boolean v0, v3, LX/Do4;->A0B:Z

    .line 61
    iput-boolean v2, v3, LX/Do4;->A0M:Z

    .line 63
    iput-boolean v2, v3, LX/Do4;->A0N:Z

    .line 65
    iput-boolean v0, v3, LX/Do4;->A0A:Z

    .line 67
    iput-boolean v0, v3, LX/Do4;->A09:Z

    .line 69
    iput-boolean v2, v3, LX/Do4;->A0I:Z

    .line 71
    iput-boolean v0, v3, LX/Do4;->A0P:Z

    .line 73
    iput-object v4, v3, LX/Do4;->A04:LX/FJi;

    .line 75
    invoke-virtual {v3}, LX/Do4;->A00()LX/H1L;

    .line 78
    move-result-object v12

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v14

    .line 83
    const-string v0, "_id"

    .line 85
    move-object/from16 v11, p1

    .line 87
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v10

    .line 91
    const-string v0, "scope_id"

    .line 93
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v9

    .line 97
    const-string v0, "thread_key"

    .line 99
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v8

    .line 103
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 106
    move-result-object v5

    .line 107
    const/4 v7, -0x1

    .line 108
    invoke-interface {v11, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    :goto_6f
    :try_start_6f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_92

    .line 117
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_81

    .line 125
    :cond_7d
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    :goto_81
    invoke-static {v11, v10}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    move-result-wide v0

    .line 137
    new-instance v2, LX/ECY;

    .line 139
    invoke-direct {v2, v0, v1, v4}, LX/ECY;-><init>(JLjava/lang/String;)V

    .line 142
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_6f
    :try_end_92
    .catchall {:try_start_6f .. :try_end_92} :catchall_27a

    .line 146
    :cond_92
    invoke-interface {v11, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 149
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 156
    move-result-object v1

    .line 157
    const-string v4, "LabyrinthPayloadTranslator"

    .line 159
    const-string v0, "translateAndPack/source"

    .line 161
    invoke-static {v4, v0, v1}, LX/Drr;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Ck;)V

    .line 164
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 171
    move-result-object v2

    .line 172
    new-instance v13, LX/EnC;

    .line 174
    invoke-direct {v13, v6, v3, v2}, LX/EnC;-><init>(LX/E2C;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 177
    iget-object v0, v6, LX/E2C;->A00:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LX/0jE;

    .line 185
    const-wide/16 v15, 0x0

    .line 187
    move-wide/from16 v17, v15

    .line 189
    invoke-virtual/range {v10 .. v18}, LX/0jE;->A06(Landroid/database/Cursor;LX/H1L;LX/QSq;Ljava/util/List;JJ)Ljava/util/LinkedHashMap;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 196
    move-result-object v11

    .line 197
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 200
    move-result-object v19

    .line 201
    :goto_c9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1d5

    .line 207
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    check-cast v10, LX/0DP;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    invoke-static {v10}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1b4

    .line 233
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 235
    :goto_eb
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    check-cast v0, LX/Ncm;

    .line 239
    iget-object v0, v0, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v18

    .line 253
    :goto_fd
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1af

    .line 259
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/DLQ;

    .line 265
    iget-wide v14, v0, LX/DLQ;->msgOrderId_:J

    .line 267
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_1c6

    .line 277
    check-cast v7, LX/ECY;

    .line 279
    iget-object v12, v7, LX/ECY;->A01:Ljava/lang/String;

    .line 281
    iget-object v0, v0, LX/DLQ;->message_:LX/BEv;

    .line 283
    if-nez v0, :cond_11f

    .line 285
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 287
    :cond_11f
    iget v6, v0, LX/BEv;->bitField0_:I

    .line 289
    and-int/lit8 v1, v6, 0x1

    .line 291
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_12f

    .line 297
    const-string v0, "LabyrinthPayloadTranslator/translateAndPack skipping message without key"

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 302
    goto :goto_fd

    .line 303
    :cond_12f
    and-int/lit8 v1, v6, 0x2

    .line 305
    if-eqz v1, :cond_162

    .line 307
    iget-object v1, v0, LX/BEv;->message_:LX/FlI;

    .line 309
    move-object v6, v1

    .line 310
    if-nez v1, :cond_13a

    .line 312
    sget-object v1, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 314
    :cond_13a
    invoke-virtual {v1}, LX/FlI;->A0A()Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_162

    .line 320
    if-nez v6, :cond_144

    .line 322
    sget-object v6, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 324
    :cond_144
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/Fgy;

    .line 330
    invoke-virtual {v1}, LX/Fgy;->A0L()V

    .line 333
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/FlI;

    .line 339
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/BEA;

    .line 345
    invoke-virtual {v0, v1}, LX/BEA;->A0D(LX/FlI;)V

    .line 348
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/BEv;

    .line 354
    :cond_162
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 357
    move-result-object v13

    .line 358
    invoke-static {v10, v12}, LX/Drq;->A00(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v23

    .line 362
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_1bf

    .line 368
    check-cast v6, LX/EFJ;

    .line 370
    iget-object v1, v6, LX/EFJ;->A01:Ljava/lang/String;

    .line 372
    invoke-static {v1, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1b8

    .line 378
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 381
    move-result-object v24

    .line 382
    iget-wide v0, v0, LX/BEv;->messageTimestamp_:J

    .line 384
    const-wide/16 v16, 0x3e8

    .line 386
    mul-long v0, v0, v16

    .line 388
    new-instance v20, LX/EGP;

    .line 390
    move-wide/from16 v25, v14

    .line 392
    move-wide/from16 v27, v0

    .line 394
    move-object/from16 v21, v6

    .line 396
    invoke-direct/range {v20 .. v28}, LX/EGP;-><init>(LX/EFJ;Ljava/lang/Integer;Ljava/lang/String;[BJJ)V

    .line 399
    iget-wide v0, v7, LX/ECY;->A00:J

    .line 401
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Long;

    .line 407
    new-instance v6, LX/Erm;

    .line 409
    move-object/from16 v23, v6

    .line 411
    move-object/from16 v24, v10

    .line 413
    move-object/from16 v25, v20

    .line 415
    move-object/from16 v26, v7

    .line 417
    move-object/from16 v27, v12

    .line 419
    move-wide/from16 v28, v14

    .line 421
    move-wide/from16 v30, v0

    .line 423
    invoke-direct/range {v23 .. v31}, LX/Erm;-><init>(LX/0DP;LX/EGP;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 426
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    goto/16 :goto_fd

    .line 431
    :cond_1af
    invoke-static {v9, v11}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 434
    goto/16 :goto_c9

    .line 436
    :cond_1b4
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 438
    goto/16 :goto_eb

    .line 440
    :cond_1b8
    const-string v0, "Translated message chat does not match its source message"

    .line 442
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_1bf
    const-string v0, "Missing message ID components for translated message"

    .line 449
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_1c6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 457
    move-result v1

    .line 458
    const-string v0, "Missing source attribution for translated message; sourceRows="

    .line 460
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_1d5
    const-string v0, "translateAndPack/output"

    .line 471
    invoke-static {v11, v4, v0}, LX/EUk;->A01(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/16 v8, 0x3e8

    .line 476
    const/16 v7, 0xa

    .line 478
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 485
    move-result v0

    .line 486
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 493
    move-result-object v6

    .line 494
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 497
    move-result v0

    .line 498
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 501
    move-result v0

    .line 502
    new-instance v5, Ljava/util/HashSet;

    .line 504
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 507
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v9

    .line 511
    :goto_1ff
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_24a

    .line 517
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    check-cast v4, LX/Erm;

    .line 523
    iget-object v1, v4, LX/Erm;->A02:LX/0DP;

    .line 525
    iget-object v0, v4, LX/Erm;->A05:Ljava/lang/String;

    .line 527
    new-instance v2, LX/ECZ;

    .line 529
    invoke-direct {v2, v1, v0}, LX/ECZ;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 535
    move-result v1

    .line 536
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_243

    .line 542
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 545
    move-result v0

    .line 546
    if-eq v0, v8, :cond_22c

    .line 548
    if-nez v1, :cond_243

    .line 550
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 553
    move-result v0

    .line 554
    if-ne v0, v7, :cond_243

    .line 556
    :cond_22c
    new-instance v0, LX/ErV;

    .line 558
    invoke-direct {v0, v6}, LX/ErV;-><init>(Ljava/util/List;)V

    .line 561
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 567
    move-result v0

    .line 568
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 579
    :cond_243
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    goto :goto_1ff

    .line 586
    :cond_24a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_258

    .line 592
    new-instance v0, LX/ErV;

    .line 594
    invoke-direct {v0, v6}, LX/ErV;-><init>(Ljava/util/List;)V

    .line 597
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_258
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v1

    .line 608
    :goto_260
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_272

    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/ErV;

    .line 620
    iget-object v0, v0, LX/ErV;->A00:Ljava/util/List;

    .line 622
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 625
    goto :goto_260

    .line 626
    :cond_272
    const-string v0, "readNextPage/output"

    .line 628
    move-object/from16 v1, p2

    .line 630
    invoke-static {v2, v1, v0}, LX/EUk;->A01(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    return-object v3

    .line 634
    :catchall_27a
    move-exception v0

    .line 635
    invoke-interface {v11, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 638
    throw v0
.end method
