.class public final LX/Pre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pre;->A08:LX/05b;

    .line 9
    const/16 v0, 0x460

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Pre;->A01:LX/05b;

    .line 17
    const/16 v0, 0x44b

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Pre;->A06:LX/05b;

    .line 25
    const/16 v0, 0xbd6

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Pre;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Pre;->A04:LX/05b;

    .line 39
    const/16 v0, 0x43b

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Pre;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Pre;->A07:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Pre;->A09:LX/05b;

    .line 59
    const/16 v0, 0x122

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Pre;->A00:LX/05b;

    .line 67
    const/16 v0, 0x45f

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Pre;->A02:LX/05b;

    .line 75
    const/16 v0, 0xe

    .line 77
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Pre;->A0A:Ljava/util/Set;

    .line 83
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Os0;
    .registers 7

    .line 0
    sget-object v0, LX/PCg;->A06:LX/06L;

    .line 2
    invoke-virtual {v0, p0}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 5
    move-result-object v5

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v5, :cond_50

    .line 9
    invoke-virtual {v5}, LX/Gs0;->A01()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/CharSequence;

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v2, v4, [C

    .line 23
    const/16 v1, 0x2c

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-char v1, v2, v0

    .line 28
    invoke-static {v3, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_51

    .line 46
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/PCg;->A05:Ljava/util/Set;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3e

    .line 80
    :cond_50
    return-object p0

    .line 81
    :cond_51
    instance-of v0, v3, Ljava/util/Collection;

    .line 83
    if-eqz v0, :cond_3a

    .line 85
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3a

    .line 91
    :cond_5b
    iget-object v0, v5, LX/Gs0;->A02:LX/HtZ;

    .line 93
    invoke-virtual {v0, v4}, LX/HtZ;->A09(I)LX/Gmk;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_64

    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_64
    invoke-virtual {v5}, LX/Gs0;->A01()Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5}, LX/Gs0;->A01()Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    new-instance p0, LX/Os0;

    .line 128
    invoke-direct {p0, v2, v0, v4, v3}, LX/Os0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 131
    return-object p0
.end method

.method public static A01(LX/00y;)LX/Ops;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ops;

    .line 6
    return-object p0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "FAILED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "TIMED_OUT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "ABORTED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "UNSUPPORTED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "INSUFFICIENT_SPACE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "FTS_NOT_READY"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x0
    const-string p0, "COMPLETED"

    .line 27
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public C91()V
    .registers 71

    .line 0
    move-object/from16 v69, p0

    .line 2
    move-object/from16 v0, v69

    .line 4
    iget-object v0, v0, LX/Pre;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    move-object/from16 v40, v0

    .line 10
    invoke-static/range {v40 .. v40}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 17
    iget-object v0, v0, LX/0HB;->A02:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/io/File;

    .line 25
    const-string v0, "msgstore/open-existing-db/list "

    .line 27
    invoke-static {v1, v0}, LX/N2u;->A0J(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    move-object/from16 v0, v69

    .line 32
    iget-object v0, v0, LX/Pre;->A07:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    move-object/from16 v68, v0

    .line 38
    invoke-static/range {v68 .. v68}, LX/Ksk;->A0M(LX/00y;)J

    .line 41
    move-result-wide v46

    .line 42
    sget-object v48, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static/range {v40 .. v40}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 51
    iget-object v0, v0, LX/0HB;->A09:LX/0Hc;

    .line 53
    move-object/from16 v39, v0

    .line 55
    invoke-static/range {v39 .. v39}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v40 .. v40}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 66
    move-result-object v10

    .line 67
    :try_start_43
    iget-object v11, v10, LX/0V7;->A06:LX/0Jv;

    .line 69
    move-object/from16 v0, v69

    .line 71
    iget-object v0, v0, LX/Pre;->A06:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    move-object/from16 v38, v0

    .line 77
    invoke-static/range {v38 .. v38}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 80
    move-result-object v0

    .line 81
    sget-object v9, LX/O0U;->A04:LX/O0U;

    .line 83
    invoke-virtual {v0, v11, v9}, LX/Ops;->A02(LX/0Jv;LX/O0U;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1c4

    .line 89
    move-object/from16 v0, v69

    .line 91
    iget-object v0, v0, LX/Pre;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 96
    move-result-object v21

    .line 97
    move-object/from16 v0, v69

    .line 99
    iget-object v0, v0, LX/Pre;->A08:LX/05b;

    .line 101
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/00a;

    .line 107
    const-string v20, "MessagesDBHelper"

    .line 109
    move-object/from16 v0, v21

    .line 111
    invoke-static {v11, v7, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    sget-object v0, LX/OTX;->A00:[Ljava/lang/String;

    .line 121
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    move-result-object v19

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v18

    .line 136
    const/16 v17, 0x0

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_161

    .line 144
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    sget-object v0, LX/OTa;->A00:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v16

    .line 154
    :cond_9a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8a

    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Nzl;

    .line 166
    new-instance v13, LX/Opm;

    .line 168
    invoke-direct {v13, v0, v14}, LX/Opm;-><init>(LX/Nzl;Ljava/lang/String;)V

    .line 171
    const-string v12, " of type "

    .line 173
    const-string v1, "dropLoggableDatabaseEntity/"
    :try_end_af
    .catchall {:try_start_43 .. :try_end_af} :catchall_1eb9

    .line 175
    :try_start_af
    iget-object v15, v13, LX/Opm;->A00:LX/Nzl;

    .line 177
    iget-object v0, v15, LX/Nzl;->sqlKeyword:Ljava/lang/String;

    .line 179
    new-array v3, v6, [Ljava/lang/String;

    .line 181
    aput-object v0, v3, v7

    .line 183
    const-string v2, "SELECT_NAME_FROM_SQLITE_MASTER_BY_TYPE"

    .line 185
    const-string v0, "\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n        "

    .line 187
    invoke-virtual {v11, v0, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    move-result-object v3
    :try_end_bf
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_af .. :try_end_bf} :catch_15f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af .. :try_end_bf} :catch_117
    .catchall {:try_start_af .. :try_end_bf} :catchall_1eb9

    .line 191
    :try_start_bf
    const-string v0, "name"

    .line 193
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    move-result v2

    .line 197
    :cond_c5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10c

    .line 203
    iget-object v4, v13, LX/Opm;->A01:Ljava/lang/String;

    .line 205
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c5
    :try_end_d7
    .catchall {:try_start_bf .. :try_end_d7} :catchall_110

    .line 215
    :try_start_d7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_da
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d7 .. :try_end_da} :catch_15f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d7 .. :try_end_da} :catch_117
    .catchall {:try_start_d7 .. :try_end_da} :catchall_1eb9

    .line 218
    :try_start_da
    iget-object v2, v15, LX/Nzl;->sqlKeyword:Ljava/lang/String;

    .line 220
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    const-string v0, "DROP "

    .line 225
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v2

    .line 229
    const-string v0, " IF EXISTS "

    .line 231
    invoke-static {v0, v4, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    iget-object v0, v15, LX/Nzl;->sqlKeyword:Ljava/lang/String;

    .line 237
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    const-string v0, "DROP_"

    .line 246
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v0, v20

    .line 252
    invoke-static {v11, v0, v2, v1, v3}, LX/N2I;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object v1, LX/P2V;->A00:LX/P2V;

    .line 257
    goto :goto_132
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_da .. :try_end_102} :catch_15f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_da .. :try_end_102} :catch_102
    .catchall {:try_start_da .. :try_end_102} :catchall_1eb9

    .line 258
    :catch_102
    :try_start_102
    move-exception v3

    .line 259
    iget-object v2, v15, LX/Nzl;->sqlKeyword:Ljava/lang/String;

    .line 261
    invoke-static/range {v20 .. v20}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "/removeDeprecatedEntities; failed to drop entity "

    .line 267
    goto :goto_124
    :try_end_10c
    .catchall {:try_start_102 .. :try_end_10c} :catchall_1eb9

    .line 268
    :cond_10c
    :try_start_10c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 271
    goto :goto_130
    :try_end_110
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10c .. :try_end_110} :catch_15f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10c .. :try_end_110} :catch_117
    .catchall {:try_start_10c .. :try_end_110} :catchall_1eb9

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
    :try_start_112
    move-exception v0

    .line 275
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0
    :try_end_117
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_112 .. :try_end_117} :catch_15f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_112 .. :try_end_117} :catch_117
    .catchall {:try_start_112 .. :try_end_117} :catchall_1eb9

    .line 279
    :catch_117
    :try_start_117
    move-exception v3

    .line 280
    iget-object v4, v13, LX/Opm;->A01:Ljava/lang/String;

    .line 282
    iget-object v0, v13, LX/Opm;->A00:LX/Nzl;

    .line 284
    iget-object v2, v0, LX/Nzl;->sqlKeyword:Ljava/lang/String;

    .line 286
    invoke-static/range {v20 .. v20}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "/removeDeprecatedEntities; failed to probe entity "

    .line 292
    :goto_124
    invoke-static {v0, v4, v12, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    invoke-static {v2, v1, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 298
    new-instance v1, LX/Opo;

    .line 300
    invoke-direct {v1, v3, v13}, LX/Opo;-><init>(Landroid/database/sqlite/SQLiteException;LX/Opm;)V

    .line 303
    goto :goto_132

    .line 304
    :goto_130
    sget-object v1, LX/P2U;->A00:LX/P2U;

    .line 306
    :goto_132
    sget-object v0, LX/P2U;->A00:LX/P2U;

    .line 308
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_9a

    .line 314
    sget-object v0, LX/P2V;->A00:LX/P2V;

    .line 316
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_146

    .line 322
    const/16 v17, 0x1

    .line 324
    goto/16 :goto_8a

    .line 326
    :cond_146
    instance-of v0, v1, LX/Opo;

    .line 328
    if-eqz v0, :cond_15a

    .line 330
    check-cast v1, LX/Opo;

    .line 332
    iget-object v0, v1, LX/Opo;->A00:Landroid/database/sqlite/SQLiteException;

    .line 334
    new-instance v1, LX/Opn;

    .line 336
    invoke-direct {v1, v0, v13}, LX/Opn;-><init>(Landroid/database/sqlite/SQLiteException;LX/Opm;)V

    .line 339
    move-object/from16 v0, v19

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto/16 :goto_8a

    .line 346
    :cond_15a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :catch_15f
    move-exception v0

    .line 352
    throw v0

    .line 353
    :cond_161
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    move-result v12

    .line 357
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v4

    .line 361
    :goto_169
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_19a

    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/Opn;

    .line 373
    iget-object v1, v0, LX/Opn;->A01:LX/Opm;

    .line 375
    iget-object v3, v0, LX/Opn;->A00:Landroid/database/sqlite/SQLiteException;

    .line 377
    iget-object v0, v1, LX/Opm;->A00:LX/Nzl;

    .line 379
    iget-object v2, v0, LX/Nzl;->sqlKeyword:Ljava/lang/String;

    .line 381
    iget-object v1, v1, LX/Opm;->A01:Ljava/lang/String;

    .line 383
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2, v1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v24

    .line 394
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object v25

    .line 398
    const-string v23, "db-integrity/remove-deprecated-entities/error/unknown"

    .line 400
    move-object/from16 v22, v8

    .line 402
    move/from16 v26, v6

    .line 404
    move/from16 v27, v7

    .line 406
    invoke-virtual/range {v21 .. v27}, LX/0B4;->A0S(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 409
    goto :goto_169

    .line 410
    :cond_19a
    if-eqz v17, :cond_1bb

    .line 412
    move-object/from16 v0, v39

    .line 414
    invoke-virtual {v0, v11}, LX/0Hc;->A0I(LX/0Jv;)V

    .line 417
    invoke-static/range {v38 .. v38}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 420
    move-result-object v2

    .line 421
    const/4 v0, 0x3

    .line 422
    new-array v1, v0, [LX/O0U;

    .line 424
    sget-object v0, LX/O0U;->A08:LX/O0U;

    .line 426
    aput-object v0, v1, v7

    .line 428
    sget-object v0, LX/O0U;->A07:LX/O0U;

    .line 430
    aput-object v0, v1, v6

    .line 432
    sget-object v0, LX/O0U;->A06:LX/O0U;

    .line 434
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "dropDeprecatedTables removed an entity"

    .line 440
    invoke-virtual {v2, v11, v0, v1}, LX/Ops;->A01(LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V

    .line 443
    :cond_1bb
    if-eqz v12, :cond_1c4

    .line 445
    invoke-static/range {v38 .. v38}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v11, v9}, LX/Ops;->A00(LX/0Jv;LX/O0U;)V
    :try_end_1c4
    .catchall {:try_start_117 .. :try_end_1c4} :catchall_1eb9

    .line 452
    :cond_1c4
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 455
    invoke-static/range {v40 .. v40}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 462
    move-result-object v16

    .line 463
    :try_start_1cf
    move-object/from16 v0, v69

    .line 465
    iget-object v0, v0, LX/Pre;->A01:LX/05b;

    .line 467
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 469
    move-object/from16 v37, v0

    .line 471
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LX/OfZ;

    .line 477
    move-object/from16 v0, v16

    .line 479
    iget-object v9, v0, LX/0V7;->A06:LX/0Jv;

    .line 481
    move-object/from16 v0, v39

    .line 483
    iget-object v0, v0, LX/0Hc;->A03:LX/00x;

    .line 485
    move-object/from16 v36, v0

    .line 487
    move-object v1, v0

    .line 488
    move-object/from16 v0, v39

    .line 490
    invoke-static {v1, v0}, LX/N24;->A0V(LX/00x;LX/0Hc;)LX/0LN;

    .line 493
    move-result-object v8

    .line 494
    const/16 v45, 0x0

    .line 496
    new-instance v2, LX/0UF;

    .line 498
    invoke-direct {v2}, LX/0UF;-><init>()V

    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 505
    const/4 v7, 0x1

    .line 506
    iget-object v0, v3, LX/OfZ;->A01:LX/05b;

    .line 508
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 510
    move-object/from16 v35, v0

    .line 512
    invoke-static/range {v35 .. v35}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 515
    move-result-object v4

    .line 516
    sget-object v27, LX/O0U;->A07:LX/O0U;

    .line 518
    move-object/from16 v0, v27

    .line 520
    invoke-virtual {v4, v9, v0}, LX/Ops;->A02(LX/0Jv;LX/O0U;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_6ff

    .line 526
    iget-object v0, v3, LX/OfZ;->A03:LX/00q;

    .line 528
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v6

    .line 532
    check-cast v6, LX/PCg;

    .line 534
    new-instance v0, LX/Oku;

    .line 536
    invoke-direct {v0, v8}, LX/Oku;-><init>(LX/0LN;)V

    .line 539
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 542
    move-result-object v3

    .line 543
    iget-object v0, v0, LX/Oku;->A01:LX/00q;

    .line 545
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v11

    .line 549
    check-cast v11, LX/Odb;

    .line 551
    iget-object v0, v2, LX/0UF;->A00:Ljava/util/Map;

    .line 553
    move-object/from16 v26, v0

    .line 555
    const-string v5, "index"

    .line 557
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_23c

    .line 563
    invoke-static {v9, v5}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v2, v26

    .line 569
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_23c
    check-cast v0, Ljava/util/Map;

    .line 574
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 577
    move-result-object v10

    .line 578
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 581
    move-result-object v13

    .line 582
    :cond_246
    :goto_246
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_28b

    .line 588
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 595
    move-result-object v4

    .line 596
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_246

    .line 606
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_246

    .line 612
    iget-object v2, v11, LX/Odb;->A02:LX/0LN;

    .line 614
    iget-object v0, v2, LX/0LN;->A02:Ljava/util/Map;

    .line 616
    invoke-static {v4, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 619
    move-result-object v12

    .line 620
    if-eqz v12, :cond_274

    .line 622
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_27c

    .line 628
    :cond_274
    iget-object v0, v2, LX/0LN;->A01:Ljava/util/Map;

    .line 630
    invoke-static {v4, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 633
    move-result-object v12

    .line 634
    if-eqz v12, :cond_282

    .line 636
    :cond_27c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_246

    .line 642
    :cond_282
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    const-string v0, "SchemaVerifierForIndexes/drop-extra-indexes/error/no-such-index-in-spec-schema - "

    .line 647
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    goto :goto_246

    .line 651
    :cond_28b
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v4

    .line 659
    :goto_293
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2a5

    .line 665
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    goto :goto_293

    .line 677
    :cond_2a5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 680
    const/16 v0, 0x23

    .line 682
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v3, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 689
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_32e

    .line 695
    invoke-static {v9}, LX/PCg;->A02(LX/0Jv;)V

    .line 698
    const-string/jumbo v15, "schema-maintainer/previous-deleted-indexes"

    .line 701
    invoke-static {v9, v15}, LX/PCg;->A01(LX/0Jv;Ljava/lang/String;)Ljava/util/List;

    .line 704
    move-result-object v2

    .line 705
    const-string/jumbo v14, "schema-maintainer/previous-failed-indexes"

    .line 708
    invoke-static {v9, v14}, LX/PCg;->A01(LX/0Jv;Ljava/lang/String;)Ljava/util/List;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v2, v3}, LX/07X;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 715
    invoke-static {v0, v3}, LX/07X;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 718
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_32e

    .line 724
    new-instance v13, LX/0UE;

    .line 726
    invoke-direct {v13, v8}, LX/0UE;-><init>(LX/0LN;)V

    .line 729
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 736
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 739
    move-result-object v11

    .line 740
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 743
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v17

    .line 747
    const/16 v25, 0x0

    .line 749
    :goto_2ed
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_330

    .line 755
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 758
    move-result-object v10
    :try_end_2f7
    .catchall {:try_start_1cf .. :try_end_2f7} :catchall_1eb0

    .line 759
    :try_start_2f7
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-static {v9, v15, v12}, LX/PCg;->A04(LX/0Jv;Ljava/lang/String;Ljava/util/List;)V

    .line 765
    invoke-virtual {v13, v9, v10}, LX/0UE;->A02(LX/0Jv;Ljava/lang/String;)V

    .line 768
    iget-object v4, v6, LX/PCg;->A03:LX/0B4;

    .line 770
    const-string v3, "db-integrity/drop-extra-indexes/success/dropped"

    .line 772
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 775
    move-result-object v2

    .line 776
    const-string v0, "Dropped: "

    .line 778
    invoke-static {v0, v10, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 781
    move-result-object v2

    .line 782
    const/4 v0, 0x2

    .line 783
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 786
    goto :goto_32b
    :try_end_313
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f7 .. :try_end_313} :catch_313
    .catchall {:try_start_2f7 .. :try_end_313} :catchall_1eb0

    .line 787
    :catch_313
    :try_start_313
    move-exception v4

    .line 788
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-static {v9, v14, v11}, LX/PCg;->A04(LX/0Jv;Ljava/lang/String;Ljava/util/List;)V

    .line 794
    const-string/jumbo v0, "schema-indexes-maintainer/dropExtraIndexes/error"

    .line 797
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 800
    iget-object v3, v6, LX/PCg;->A03:LX/0B4;

    .line 802
    const-string v2, "db-integrity/drop-extra-indexes/error/unknown"

    .line 804
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v3, v2, v0, v1, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 811
    :goto_32b
    const/16 v25, 0x1

    .line 813
    goto :goto_2ed

    .line 814
    :cond_32e
    const/16 v25, 0x0

    .line 816
    :cond_330
    new-instance v2, LX/Oku;

    .line 818
    invoke-direct {v2, v8}, LX/Oku;-><init>(LX/0LN;)V

    .line 821
    iget-object v3, v6, LX/PCg;->A02:LX/08a;

    .line 823
    const/16 v0, 0x54c5

    .line 825
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 828
    move-result v24

    .line 829
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 832
    move-result-object v4

    .line 833
    iget-object v0, v2, LX/Oku;->A01:LX/00q;

    .line 835
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 838
    move-result-object v3

    .line 839
    check-cast v3, LX/Odb;

    .line 841
    move-object/from16 v0, v26

    .line 843
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-result-object v2

    .line 847
    if-nez v2, :cond_358

    .line 849
    invoke-static {v9, v5}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :cond_358
    check-cast v2, Ljava/util/Map;

    .line 858
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 861
    move-result-object v22

    .line 862
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 865
    move-result-object v21

    .line 866
    :cond_362
    :goto_362
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_4af

    .line 872
    invoke-static/range {v21 .. v21}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 879
    move-result-object v2

    .line 880
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 883
    move-result-object v11

    .line 884
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_362

    .line 890
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_362

    .line 896
    iget-object v0, v3, LX/Odb;->A02:LX/0LN;

    .line 898
    iget-object v10, v0, LX/0LN;->A02:Ljava/util/Map;

    .line 900
    invoke-static {v2, v10}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 903
    move-result-object v10

    .line 904
    if-eqz v10, :cond_390

    .line 906
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 909
    move-result v12

    .line 910
    if-nez v12, :cond_398

    .line 912
    :cond_390
    iget-object v0, v0, LX/0LN;->A01:Ljava/util/Map;

    .line 914
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 917
    move-result-object v10

    .line 918
    if-eqz v10, :cond_362

    .line 920
    :cond_398
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_362

    .line 926
    invoke-static {v10}, LX/N2J;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    move-result-object v12

    .line 930
    invoke-static {v11}, LX/N2J;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    move-result-object v0

    .line 934
    invoke-static {v12, v0, v7}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_362

    .line 940
    invoke-static {v10}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v14

    .line 944
    invoke-static {v11}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    move-result-object v13

    .line 948
    const-string v0, "SchemaVerifierForIndexes/drop-extra-indexes/error/invalid-index-ddl-in-user-schema - "

    .line 950
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    move-result-object v12

    .line 954
    const-string v0, ": \n expected: "

    .line 956
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    const-string v0, " \n actual: "

    .line 964
    invoke-static {v0, v13, v12}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 967
    iget-object v0, v3, LX/Odb;->A01:LX/05b;

    .line 969
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 972
    move-result-object v20

    .line 973
    move-object/from16 v0, v20

    .line 975
    check-cast v0, LX/00a;

    .line 977
    move-object/from16 v20, v0

    .line 979
    iget-object v0, v3, LX/Odb;->A00:LX/05b;

    .line 981
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 983
    move-object/from16 v23, v0

    .line 985
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 988
    move-result-object v12

    .line 989
    check-cast v12, LX/0B4;

    .line 991
    invoke-static {v10}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v14

    .line 995
    invoke-static {v11}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    move-result-object v13

    .line 999
    const-string v19, "Expected def: \'"

    .line 1001
    move-object/from16 v0, v19

    .line 1003
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    move-result-object v14

    .line 1007
    const-string v0, "\' \nActualDef: \'"

    .line 1009
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    const-string v13, "\'"

    .line 1017
    invoke-static {v13, v14}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1020
    move-result-object v32

    .line 1021
    const-string v30, "db-integrity/verify-indexes/error/invalid-index-ddl-in-user-schema"

    .line 1023
    const/16 v33, 0x2

    .line 1025
    move-object/from16 v28, v12

    .line 1027
    move-object/from16 v29, v20

    .line 1029
    move-object/from16 v31, v2

    .line 1031
    move/from16 v34, v1

    .line 1033
    invoke-virtual/range {v28 .. v34}, LX/0B4;->A0S(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1036
    sget-object v12, LX/P0W;->A00:LX/P0W;

    .line 1038
    sget-object v13, LX/P0W;->A01:LX/06L;

    .line 1040
    invoke-virtual {v13, v10}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 1043
    move-result v14

    .line 1044
    invoke-virtual {v13, v11}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 1047
    move-result v13

    .line 1048
    const-string v15, " actual="

    .line 1050
    if-eq v14, v13, :cond_484

    .line 1052
    move-object/from16 v18, v48

    .line 1054
    const-string/jumbo v12, "unique expected="

    .line 1057
    invoke-static {v12, v14}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1060
    move-result-object v12

    .line 1061
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1067
    :goto_42b
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    move-result-object v13

    .line 1071
    new-instance v14, LX/Opk;

    .line 1073
    move-object/from16 v12, v18

    .line 1075
    invoke-direct {v14, v12, v13}, LX/Opk;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1078
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 1081
    move-result-object v12

    .line 1082
    check-cast v12, LX/0B4;

    .line 1084
    iget-object v13, v14, LX/Opk;->A00:Ljava/lang/Integer;

    .line 1086
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1089
    move-result v13

    .line 1090
    if-eqz v13, :cond_480

    .line 1092
    const-string v13, "field_count_mismatch"

    .line 1094
    :goto_446
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1097
    move-result-object v15

    .line 1098
    invoke-static {v2, v13, v15}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1101
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    move-result-object v31

    .line 1105
    invoke-static {v10}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    move-result-object v15

    .line 1109
    invoke-static {v11}, LX/1cD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    move-result-object v11

    .line 1113
    iget-object v14, v14, LX/Opk;->A01:Ljava/lang/String;

    .line 1115
    invoke-static/range {v19 .. v19}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    move-result-object v10

    .line 1119
    invoke-static {v15, v0, v11, v10}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1122
    const-string v0, "\' \nSeverity: "

    .line 1124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    const-string v0, " ("

    .line 1132
    invoke-static {v0, v14, v10}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1135
    move-result-object v32

    .line 1136
    const-string v30, "db-integrity/verify-indexes/error/severe-index-ddl-mismatch-in-user-schema"

    .line 1138
    move-object/from16 v28, v12

    .line 1140
    move/from16 v33, v7

    .line 1142
    invoke-virtual/range {v28 .. v34}, LX/0B4;->A0S(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1145
    :cond_479
    move-object/from16 v0, v22

    .line 1147
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1150
    goto/16 :goto_362

    .line 1152
    :cond_480
    const-string/jumbo v13, "unique_mismatch"

    .line 1155
    goto :goto_446

    .line 1156
    :cond_484
    invoke-virtual {v12, v10}, LX/P0W;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1159
    move-result-object v14

    .line 1160
    invoke-virtual {v12, v11}, LX/P0W;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1163
    move-result-object v17

    .line 1164
    if-eqz v14, :cond_479

    .line 1166
    if-eqz v17, :cond_479

    .line 1168
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1171
    move-result v13

    .line 1172
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1175
    move-result v12

    .line 1176
    if-eq v13, v12, :cond_479

    .line 1178
    sget-object v18, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1180
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1183
    move-result v14

    .line 1184
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1187
    move-result v13

    .line 1188
    const-string v12, "field count expected="

    .line 1190
    invoke-static {v12, v15, v14}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1193
    move-result-object v12

    .line 1194
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1197
    goto/16 :goto_42b

    .line 1199
    :cond_4af
    invoke-static/range {v22 .. v22}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1206
    move-result-object v3

    .line 1207
    :goto_4b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_4c9

    .line 1213
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1224
    goto :goto_4b7

    .line 1225
    :cond_4c9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1228
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1231
    move-result v0

    .line 1232
    const/4 v10, 0x0

    .line 1233
    if-nez v0, :cond_6da

    .line 1235
    invoke-static {v9}, LX/PCg;->A02(LX/0Jv;)V

    .line 1238
    const-string/jumbo v23, "schema-maintainer/previous-deleted-indexes"

    .line 1241
    move-object/from16 v0, v23

    .line 1243
    invoke-static {v9, v0}, LX/PCg;->A01(LX/0Jv;Ljava/lang/String;)Ljava/util/List;

    .line 1246
    move-result-object v3

    .line 1247
    const-string/jumbo v22, "schema-maintainer/previous-failed-indexes"

    .line 1250
    move-object/from16 v0, v22

    .line 1252
    invoke-static {v9, v0}, LX/PCg;->A01(LX/0Jv;Ljava/lang/String;)Ljava/util/List;

    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v3, v4}, LX/07X;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1259
    invoke-static {v2, v4}, LX/07X;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1262
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_6da

    .line 1268
    invoke-static {v9}, LX/PCg;->A02(LX/0Jv;)V

    .line 1271
    if-eqz v24, :cond_6da

    .line 1273
    new-instance v14, LX/0UE;

    .line 1275
    invoke-direct {v14, v8}, LX/0UE;-><init>(LX/0LN;)V

    .line 1278
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1281
    move-result-object v21

    .line 1282
    move-object/from16 v0, v21

    .line 1284
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1287
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1290
    move-result-object v20

    .line 1291
    move-object/from16 v0, v20

    .line 1293
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1296
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1299
    move-result-object v19

    .line 1300
    :goto_514
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_6da

    .line 1306
    invoke-static/range {v19 .. v19}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1309
    move-result-object v15

    .line 1310
    const-string v18, "; deduped table: "

    .line 1312
    const/4 v13, 0x0
    :try_end_521
    .catchall {:try_start_313 .. :try_end_521} :catchall_1eb0

    .line 1313
    :try_start_521
    const-string v0, "msgstore.db"

    .line 1315
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1318
    new-instance v12, LX/Ok0;

    .line 1320
    invoke-direct {v12, v9}, LX/Ok0;-><init>(LX/0Jv;)V

    .line 1323
    iget-object v0, v8, LX/0LN;->A02:Ljava/util/Map;

    .line 1325
    invoke-static {v15, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1328
    move-result-object v17

    .line 1329
    if-nez v17, :cond_53b

    .line 1331
    iget-object v0, v8, LX/0LN;->A01:Ljava/util/Map;

    .line 1333
    invoke-static {v15, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1336
    move-result-object v17

    .line 1337
    goto/16 :goto_60f

    .line 1339
    :cond_53b
    invoke-static {v15, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1342
    move-object/from16 v0, v26

    .line 1344
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    move-result-object v2

    .line 1348
    if-nez v2, :cond_54d

    .line 1350
    invoke-static {v9, v5}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 1353
    move-result-object v2

    .line 1354
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    :cond_54d
    check-cast v2, Ljava/util/TreeMap;

    .line 1359
    invoke-static {v15, v2}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1362
    move-result-object v3

    .line 1363
    if-nez v3, :cond_559

    .line 1365
    invoke-static {v9, v5, v15}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    move-result-object v3

    .line 1369
    :cond_559
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_611

    .line 1375
    iget-object v0, v8, LX/0LN;->A07:Ljava/util/Map;

    .line 1377
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    move-result-object v11

    .line 1381
    if-nez v11, :cond_569

    .line 1383
    const-string v11, ""

    .line 1385
    :cond_569
    check-cast v11, Ljava/lang/String;

    .line 1387
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1390
    move-result v0

    .line 1391
    if-lez v0, :cond_611

    .line 1393
    invoke-static/range {v17 .. v17}, LX/Pre;->A00(Ljava/lang/String;)LX/Os0;

    .line 1396
    move-result-object v2

    .line 1397
    if-eqz v2, :cond_611

    .line 1399
    invoke-static {v3}, LX/Pre;->A00(Ljava/lang/String;)LX/Os0;

    .line 1402
    move-result-object v10

    .line 1403
    if-eqz v10, :cond_611

    .line 1405
    iget-boolean v0, v2, LX/Os0;->A03:Z

    .line 1407
    if-eqz v0, :cond_611

    .line 1409
    iget-boolean v0, v10, LX/Os0;->A03:Z

    .line 1411
    if-nez v0, :cond_611

    .line 1413
    iget-object v0, v2, LX/Os0;->A00:Ljava/lang/String;

    .line 1415
    move-object v3, v0

    .line 1416
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_611

    .line 1422
    iget-object v0, v2, LX/Os0;->A01:Ljava/lang/String;

    .line 1424
    move-object/from16 v24, v0

    .line 1426
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_611

    .line 1432
    iget-object v0, v2, LX/Os0;->A02:Ljava/util/List;

    .line 1434
    new-instance v2, LX/Os0;

    .line 1436
    move-object v4, v3

    .line 1437
    move-object v3, v0

    .line 1438
    move-object/from16 v0, v24

    .line 1440
    invoke-direct {v2, v4, v0, v1, v3}, LX/Os0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1443
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_611

    .line 1449
    invoke-static/range {v17 .. v17}, LX/Pre;->A00(Ljava/lang/String;)LX/Os0;

    .line 1452
    move-result-object v0

    .line 1453
    if-eqz v0, :cond_611

    .line 1455
    iget-object v3, v0, LX/Os0;->A02:Ljava/util/List;

    .line 1457
    iget-object v0, v12, LX/Ok0;->A01:LX/00q;

    .line 1459
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Ljava/util/List;

    .line 1465
    instance-of v0, v2, Ljava/util/Collection;

    .line 1467
    if-eqz v0, :cond_5c4

    .line 1469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_5c4

    .line 1475
    goto :goto_611

    .line 1476
    :cond_5c4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1479
    move-result-object v10

    .line 1480
    :cond_5c8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_611

    .line 1486
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1489
    move-result-object v0

    .line 1490
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1492
    check-cast v2, Ljava/lang/String;

    .line 1494
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1496
    check-cast v0, Ljava/util/List;

    .line 1498
    if-eqz v2, :cond_5c8

    .line 1500
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_5c8

    .line 1506
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1509
    move-result-object v2

    .line 1510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1513
    move-result-object v4

    .line 1514
    :goto_5ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_5fc

    .line 1520
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1531
    goto :goto_5ea

    .line 1532
    :cond_5fc
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1535
    move-result-object v2

    .line 1536
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_5c8

    .line 1546
    invoke-static {v11, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1549
    move-result-object v4

    .line 1550
    goto :goto_614

    .line 1551
    :goto_60f
    if-nez v17, :cond_53b

    .line 1553
    :cond_611
    :goto_611
    move-object v4, v13

    .line 1554
    const/4 v3, 0x1

    .line 1555
    goto :goto_615

    .line 1556
    :goto_614
    const/4 v3, 0x0
    :try_end_615
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_521 .. :try_end_615} :catch_6a0
    .catchall {:try_start_521 .. :try_end_615} :catchall_1eb0

    .line 1557
    :goto_615
    :try_start_615
    const-string/jumbo v2, "schema-indexes-maintainer"

    .line 1560
    invoke-virtual {v9}, LX/0Jv;->A0G()V
    :try_end_61b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_615 .. :try_end_61b} :catch_638
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_615 .. :try_end_61b} :catch_6a0
    .catchall {:try_start_615 .. :try_end_61b} :catchall_1eb0

    .line 1563
    :try_start_61b
    invoke-virtual {v14, v9, v15}, LX/0UE;->A02(LX/0Jv;Ljava/lang/String;)V

    .line 1566
    invoke-static {v15, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1569
    iget-object v0, v14, LX/0UE;->A07:LX/00q;

    .line 1571
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LX/0jp;

    .line 1577
    invoke-virtual {v0, v9, v15, v2, v3}, LX/0jp;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1580
    invoke-virtual {v9}, LX/0Jv;->A0I()V
    :try_end_62f
    .catchall {:try_start_61b .. :try_end_62f} :catchall_633

    .line 1583
    :try_start_62f
    invoke-virtual {v9}, LX/0Jv;->A0H()V

    .line 1586
    goto :goto_668

    .line 1587
    :catchall_633
    move-exception v0

    .line 1588
    invoke-virtual {v9}, LX/0Jv;->A0H()V

    .line 1591
    throw v0
    :try_end_638
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_62f .. :try_end_638} :catch_638
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62f .. :try_end_638} :catch_6a0
    .catchall {:try_start_62f .. :try_end_638} :catchall_1eb0

    .line 1592
    :catch_638
    move-exception v0

    .line 1593
    if-eqz v4, :cond_69f

    .line 1595
    :try_start_63b
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 1597
    check-cast v0, Ljava/lang/String;
    :try_end_63f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63b .. :try_end_63f} :catch_6a0
    .catchall {:try_start_63b .. :try_end_63f} :catchall_1eb0

    .line 1599
    :try_start_63f
    invoke-virtual {v9}, LX/0Jv;->A0G()V
    :try_end_642
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63f .. :try_end_642} :catch_69c
    .catchall {:try_start_63f .. :try_end_642} :catchall_1eb0

    .line 1602
    :try_start_642
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 1604
    check-cast v2, Ljava/lang/String;

    .line 1606
    iget-object v3, v4, LX/08V;->second:Ljava/lang/Object;

    .line 1608
    check-cast v3, Ljava/util/List;

    .line 1610
    invoke-virtual {v12, v2, v3}, LX/Ok0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 1613
    const-string/jumbo v3, "schema-indexes-maintainer"

    .line 1616
    invoke-virtual {v14, v9, v15}, LX/0UE;->A02(LX/0Jv;Ljava/lang/String;)V

    .line 1619
    invoke-static {v15, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1622
    iget-object v2, v14, LX/0UE;->A07:LX/00q;

    .line 1624
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, LX/0jp;

    .line 1630
    invoke-virtual {v2, v9, v15, v3, v7}, LX/0jp;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1633
    invoke-virtual {v9}, LX/0Jv;->A0I()V
    :try_end_664
    .catchall {:try_start_642 .. :try_end_664} :catchall_697

    .line 1636
    :try_start_664
    invoke-virtual {v9}, LX/0Jv;->A0H()V

    .line 1639
    move-object v13, v0
    :try_end_668
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_664 .. :try_end_668} :catch_69c
    .catchall {:try_start_664 .. :try_end_668} :catchall_1eb0

    .line 1640
    :goto_668
    :try_start_668
    move-object/from16 v0, v21

    .line 1642
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1645
    move-object/from16 v2, v23

    .line 1647
    invoke-static {v9, v2, v0}, LX/PCg;->A04(LX/0Jv;Ljava/lang/String;Ljava/util/List;)V
    :try_end_672
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_668 .. :try_end_672} :catch_6a0
    .catchall {:try_start_668 .. :try_end_672} :catchall_1eb0

    .line 1650
    :try_start_672
    iget-object v4, v6, LX/PCg;->A03:LX/0B4;

    .line 1652
    const-string v0, "Fixed: "

    .line 1654
    if-nez v13, :cond_683
    :try_end_678
    .catchall {:try_start_672 .. :try_end_678} :catchall_1eb0

    .line 1656
    :try_start_678
    const-string v3, "db-integrity/fix-invalid-indexes/success"

    .line 1658
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    move-result-object v2

    .line 1662
    const/4 v0, 0x2

    .line 1663
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1666
    goto :goto_6d7

    .line 1667
    :cond_683
    const-string v3, "db-integrity/fix-invalid-indexes/success/deduped"

    .line 1669
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    move-result-object v2

    .line 1673
    move-object/from16 v0, v18

    .line 1675
    invoke-static {v15, v0, v13, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1678
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1681
    move-result-object v2

    .line 1682
    const/4 v0, 0x2

    .line 1683
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1686
    goto :goto_6d7
    :try_end_697
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_678 .. :try_end_697} :catch_6a0
    .catchall {:try_start_678 .. :try_end_697} :catchall_1eb0

    .line 1687
    :catchall_697
    :try_start_697
    move-exception v2

    .line 1688
    invoke-virtual {v9}, LX/0Jv;->A0H()V

    .line 1691
    throw v2
    :try_end_69c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_697 .. :try_end_69c} :catch_69c
    .catchall {:try_start_697 .. :try_end_69c} :catchall_1eb0

    .line 1692
    :catch_69c
    move-exception v3

    .line 1693
    move-object v13, v0

    .line 1694
    goto :goto_6a1

    .line 1695
    :cond_69f
    :try_start_69f
    throw v0
    :try_end_6a0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69f .. :try_end_6a0} :catch_6a0
    .catchall {:try_start_69f .. :try_end_6a0} :catchall_1eb0

    .line 1696
    :catch_6a0
    move-exception v3

    .line 1697
    :goto_6a1
    :try_start_6a1
    move-object/from16 v0, v20

    .line 1699
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1702
    move-object/from16 v2, v22

    .line 1704
    invoke-static {v9, v2, v0}, LX/PCg;->A04(LX/0Jv;Ljava/lang/String;Ljava/util/List;)V

    .line 1707
    const-string/jumbo v0, "schema-indexes-maintainer/dropExtraIndexes/error"

    .line 1710
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1713
    iget-object v4, v6, LX/PCg;->A03:LX/0B4;

    .line 1715
    if-nez v13, :cond_6bf

    .line 1717
    const-string v2, "db-integrity/fix-invalid-indexes/error/unknown"

    .line 1719
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1722
    move-result-object v0

    .line 1723
    :goto_6bb
    invoke-virtual {v4, v2, v0, v1, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1726
    goto :goto_6d7

    .line 1727
    :cond_6bf
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1730
    move-result-object v3

    .line 1731
    const-string v0, "Index: "

    .line 1733
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    move-result-object v2

    .line 1737
    move-object/from16 v0, v18

    .line 1739
    invoke-static {v15, v0, v13, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1742
    const-string v0, "; error: "

    .line 1744
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1747
    move-result-object v0

    .line 1748
    const-string v2, "db-integrity/fix-invalid-indexes/error/deduped-retry-failed"

    .line 1750
    goto :goto_6bb

    .line 1751
    :goto_6d7
    const/4 v10, 0x1

    .line 1752
    goto/16 :goto_514

    .line 1754
    :cond_6da
    if-nez v25, :cond_6df

    .line 1756
    const/4 v0, 0x0

    .line 1757
    if-eqz v10, :cond_6e0

    .line 1759
    :cond_6df
    const/4 v0, 0x1

    .line 1760
    :cond_6e0
    invoke-static/range {v35 .. v35}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 1763
    move-result-object v3

    .line 1764
    if-eqz v0, :cond_6fa

    .line 1766
    const/4 v0, 0x2

    .line 1767
    new-array v2, v0, [LX/O0U;

    .line 1769
    sget-object v0, LX/O0U;->A03:LX/O0U;

    .line 1771
    aput-object v0, v2, v1

    .line 1773
    sget-object v0, LX/O0U;->A02:LX/O0U;

    .line 1775
    invoke-static {v0, v2, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1778
    move-result-object v2

    .line 1779
    const-string/jumbo v0, "validateIndexes mutated schema"

    .line 1782
    invoke-virtual {v3, v9, v0, v2}, LX/Ops;->A01(LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1785
    goto :goto_6ff

    .line 1786
    :cond_6fa
    move-object/from16 v0, v27

    .line 1788
    invoke-virtual {v3, v9, v0}, LX/Ops;->A00(LX/0Jv;LX/O0U;)V
    :try_end_6ff
    .catchall {:try_start_6a1 .. :try_end_6ff} :catchall_1eb0

    .line 1791
    :cond_6ff
    :goto_6ff
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 1794
    invoke-static/range {v40 .. v40}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1801
    move-result-object v16

    .line 1802
    :try_start_70a
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, LX/OfZ;

    .line 1808
    move-object/from16 v0, v16

    .line 1810
    iget-object v12, v0, LX/0V7;->A06:LX/0Jv;

    .line 1812
    move-object/from16 v2, v36

    .line 1814
    move-object/from16 v0, v39

    .line 1816
    invoke-static {v2, v0}, LX/N24;->A0V(LX/00x;LX/0Hc;)LX/0LN;

    .line 1819
    move-result-object v2

    .line 1820
    new-instance v11, LX/0UF;

    .line 1822
    invoke-direct {v11}, LX/0UF;-><init>()V

    .line 1825
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1828
    iget-object v0, v3, LX/OfZ;->A01:LX/05b;

    .line 1830
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 1832
    invoke-static {v10}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 1835
    move-result-object v0

    .line 1836
    sget-object v9, LX/O0U;->A08:LX/O0U;

    .line 1838
    invoke-virtual {v0, v12, v9}, LX/Ops;->A02(LX/0Jv;LX/O0U;)Z

    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_874

    .line 1844
    iget-object v0, v3, LX/OfZ;->A04:LX/00q;

    .line 1846
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1849
    new-instance v8, LX/Oku;

    .line 1851
    invoke-direct {v8, v2}, LX/Oku;-><init>(LX/0LN;)V

    .line 1854
    iget-object v0, v8, LX/Oku;->A02:LX/00q;

    .line 1856
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1859
    move-result-object v3

    .line 1860
    check-cast v3, LX/P9f;

    .line 1862
    const/16 v2, 0x4ff

    .line 1864
    iget-object v0, v3, LX/P9f;->A00:LX/05b;

    .line 1866
    invoke-static {v0, v2}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 1869
    move-result-object v15

    .line 1870
    iget-object v0, v3, LX/P9f;->A01:LX/0LN;

    .line 1872
    iget-object v3, v0, LX/0LN;->A05:Ljava/util/Map;

    .line 1874
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1877
    move-result-object v0

    .line 1878
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1881
    move-result-object v2

    .line 1882
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1885
    move-result-object v4

    .line 1886
    :goto_75e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_770

    .line 1892
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    move-result-object v0

    .line 1900
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1903
    goto :goto_75e

    .line 1904
    :cond_770
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1907
    move-result-object v4

    .line 1908
    iget-object v5, v11, LX/0UF;->A00:Ljava/util/Map;

    .line 1910
    const-string/jumbo v2, "table"

    .line 1913
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    move-result-object v0

    .line 1917
    if-nez v0, :cond_786

    .line 1919
    invoke-static {v12, v2}, LX/0UF;->A00(LX/0Jv;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 1922
    move-result-object v0

    .line 1923
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    :cond_786
    check-cast v0, Ljava/util/Map;

    .line 1928
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1931
    move-result-object v0

    .line 1932
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1935
    move-result-object v2

    .line 1936
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1939
    move-result-object v5

    .line 1940
    :goto_794
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_7a6

    .line 1946
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1957
    goto :goto_794

    .line 1958
    :cond_7a6
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1961
    move-result-object v2

    .line 1962
    invoke-static {v2, v4}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1965
    move-result-object v5

    .line 1966
    sget-object v0, LX/P9f;->A02:Ljava/util/List;

    .line 1968
    invoke-static {v0, v5}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1971
    move-result-object v7

    .line 1972
    invoke-static {v4, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1975
    move-result-object v2

    .line 1976
    invoke-static {v0, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1979
    move-result-object v6

    .line 1980
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1987
    move-result-object v5

    .line 1988
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1991
    move-result-object v14

    .line 1992
    :goto_7c8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_808

    .line 1998
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v0}, LX/0k1;->A00(Ljava/lang/String;)LX/0k8;

    .line 2005
    move-result-object v13

    .line 2006
    iget-object v0, v13, LX/0k8;->A04:Ljava/lang/String;

    .line 2008
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2010
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 2013
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2016
    move-result-object v4

    .line 2017
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2020
    iget-object v0, v13, LX/0k8;->A01:Ljava/lang/String;

    .line 2022
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2025
    move-result-object v3

    .line 2026
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2029
    iget-object v0, v13, LX/0k8;->A03:Ljava/lang/String;

    .line 2031
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2034
    move-result-object v2

    .line 2035
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2038
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 2041
    move-result-object v0

    .line 2042
    invoke-static {v4, v3, v2, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2045
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2048
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2055
    goto :goto_7c8

    .line 2056
    :cond_808
    invoke-static {v5, v6}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2059
    move-result-object v0

    .line 2060
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_818

    .line 2066
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 2069
    move-result v2

    .line 2070
    if-nez v2, :cond_854

    .line 2072
    :cond_818
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2075
    move-result-object v4

    .line 2076
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2079
    move-result v2

    .line 2080
    const-string v3, ", "

    .line 2082
    if-nez v2, :cond_835

    .line 2084
    move-object/from16 v2, v45

    .line 2086
    invoke-static {v3, v0, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2089
    move-result-object v2

    .line 2090
    const-string v0, "Extra tables: "

    .line 2092
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    move-result-object v2

    .line 2096
    const-string v0, " \n"

    .line 2098
    invoke-static {v0, v2, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2101
    :cond_835
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 2104
    move-result v0

    .line 2105
    if-nez v0, :cond_846

    .line 2107
    move-object/from16 v0, v45

    .line 2109
    invoke-static {v3, v7, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2112
    move-result-object v2

    .line 2113
    const-string v0, "Missing tables: "

    .line 2115
    invoke-static {v0, v2, v4}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2118
    :cond_846
    invoke-static {v15}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 2121
    move-result-object v3

    .line 2122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2125
    move-result-object v4

    .line 2126
    const/4 v2, 0x2

    .line 2127
    const-string v0, "db-integrity/verify-tables/error/missing-tables"

    .line 2129
    invoke-virtual {v3, v0, v4, v1, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2132
    :cond_854
    invoke-virtual {v8, v11, v12}, LX/Oku;->A00(LX/0UF;LX/0Jv;)Ljava/util/ArrayList;

    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2139
    move-result v0

    .line 2140
    xor-int/lit8 v0, v0, 0x1

    .line 2142
    invoke-static {v10}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 2145
    move-result-object v3

    .line 2146
    if-eqz v0, :cond_871

    .line 2148
    sget-object v0, LX/O0U;->A06:LX/O0U;

    .line 2150
    const-string/jumbo v2, "validateTables found invalid tables"

    .line 2153
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v3, v12, v2, v0}, LX/Ops;->A01(LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2160
    goto :goto_874

    .line 2161
    :cond_871
    invoke-virtual {v3, v12, v9}, LX/Ops;->A00(LX/0Jv;LX/O0U;)V
    :try_end_874
    .catchall {:try_start_70a .. :try_end_874} :catchall_1eb0

    .line 2164
    :cond_874
    :goto_874
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 2167
    invoke-static/range {v40 .. v40}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 2174
    move-result-object v16

    .line 2175
    :try_start_87f
    invoke-static/range {v38 .. v38}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 2178
    move-result-object v2

    .line 2179
    move-object/from16 v0, v16

    .line 2181
    iget-object v3, v0, LX/0V7;->A06:LX/0Jv;

    .line 2183
    sget-object v44, LX/O0U;->A03:LX/O0U;

    .line 2185
    move-object/from16 v0, v44

    .line 2187
    invoke-virtual {v2, v3, v0}, LX/Ops;->A02(LX/0Jv;LX/O0U;)Z

    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_8b8

    .line 2193
    move-object/from16 v2, v36

    .line 2195
    move-object/from16 v0, v39

    .line 2197
    invoke-static {v2, v0}, LX/N24;->A0V(LX/00x;LX/0Hc;)LX/0LN;

    .line 2200
    move-result-object v0

    .line 2201
    new-instance v2, LX/0UE;

    .line 2203
    invoke-direct {v2, v0}, LX/0UE;-><init>(LX/0LN;)V

    .line 2206
    invoke-interface/range {v36 .. v36}, LX/00x;->get()Ljava/lang/Object;

    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, LX/0LH;

    .line 2212
    const/4 v9, 0x1

    .line 2213
    move-object/from16 v4, v39

    .line 2215
    move-object v5, v2

    .line 2216
    move-object v6, v3

    .line 2217
    move-object v7, v0

    .line 2218
    move-object/from16 v8, v45

    .line 2220
    invoke-static/range {v4 .. v9}, LX/0Hc;->A08(LX/0Hc;LX/0UE;LX/0Jv;LX/0LH;Ljava/lang/Integer;Z)V

    .line 2223
    invoke-static/range {v38 .. v38}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 2226
    move-result-object v2

    .line 2227
    move-object/from16 v0, v44

    .line 2229
    invoke-virtual {v2, v3, v0}, LX/Ops;->A00(LX/0Jv;LX/O0U;)V
    :try_end_8b8
    .catchall {:try_start_87f .. :try_end_8b8} :catchall_1eb0

    .line 2232
    :cond_8b8
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 2235
    invoke-static/range {v40 .. v40}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 2242
    move-result-object v16

    .line 2243
    :try_start_8c3
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 2246
    move-result-object v3

    .line 2247
    check-cast v3, LX/OfZ;

    .line 2249
    move-object/from16 v0, v16

    .line 2251
    iget-object v10, v0, LX/0V7;->A06:LX/0Jv;

    .line 2253
    move-object/from16 v2, v36

    .line 2255
    move-object/from16 v0, v39

    .line 2257
    invoke-static {v2, v0}, LX/N24;->A0V(LX/00x;LX/0Hc;)LX/0LN;

    .line 2260
    move-result-object v9

    .line 2261
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2264
    iget-object v0, v3, LX/OfZ;->A01:LX/05b;

    .line 2266
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2268
    move-object/from16 v22, v0

    .line 2270
    invoke-static/range {v22 .. v22}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 2273
    move-result-object v2

    .line 2274
    sget-object v43, LX/O0U;->A02:LX/O0U;

    .line 2276
    move-object/from16 v0, v43

    .line 2278
    invoke-virtual {v2, v10, v0}, LX/Ops;->A02(LX/0Jv;LX/O0U;)Z

    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_a18

    .line 2284
    iget-object v0, v3, LX/OfZ;->A03:LX/00q;

    .line 2286
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2289
    move-result-object v8

    .line 2290
    check-cast v8, LX/PCg;

    .line 2292
    const/4 v7, 0x1

    .line 2293
    const-string v6, "MessagesDBHelper_CreateAsyncIndexesV2"

    .line 2295
    invoke-static {v10, v6, v7}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 2298
    move-result v0

    .line 2299
    if-eqz v0, :cond_9f6

    .line 2301
    invoke-static {v10, v9}, LX/PCg;->A00(LX/0Jv;LX/0LN;)Ljava/util/ArrayList;

    .line 2304
    move-result-object v11

    .line 2305
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2308
    move-result v0

    .line 2309
    const-string v5, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    .line 2311
    if-eqz v0, :cond_920

    .line 2313
    invoke-static {v10, v5}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 2316
    invoke-static {v10, v9, v1}, LX/PCg;->A03(LX/0Jv;LX/0LN;Z)V

    .line 2319
    const-string/jumbo v0, "schema-indexes-maintainer/createDatabaseIndexesAsync; all indexes are created."

    .line 2322
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2325
    :goto_915
    invoke-static/range {v22 .. v22}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 2328
    move-result-object v2

    .line 2329
    move-object/from16 v0, v43

    .line 2331
    invoke-virtual {v2, v10, v0}, LX/Ops;->A00(LX/0Jv;LX/O0U;)V

    .line 2334
    goto/16 :goto_a18

    .line 2336
    :cond_920
    invoke-static {v10, v5, v1}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 2339
    move-result v0

    .line 2340
    add-int/lit8 v4, v0, 0x1

    .line 2342
    int-to-long v2, v4

    .line 2343
    const-string/jumbo v0, "schema-indexes-maintainer"

    .line 2346
    invoke-static {v10, v5, v0, v2, v3}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2349
    const-wide/16 v2, 0x0

    .line 2351
    const/16 v12, 0x14

    .line 2353
    if-le v4, v12, :cond_935

    .line 2355
    goto/16 :goto_9f0

    .line 2357
    :cond_935
    new-instance v14, LX/0UE;

    .line 2359
    invoke-direct {v14, v9}, LX/0UE;-><init>(LX/0LN;)V

    .line 2362
    const-string v2, "MessagesDBHelper_RestoredIndexesPending"

    .line 2364
    invoke-static {v10, v2, v1}, LX/0L7;->A00(LX/0Jv;Ljava/lang/String;I)I

    .line 2367
    move-result v2

    .line 2368
    if-eqz v2, :cond_9b3

    .line 2370
    iget-object v13, v8, LX/PCg;->A03:LX/0B4;

    .line 2372
    iget-object v2, v8, LX/PCg;->A00:LX/05b;

    .line 2374
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 2377
    move-result-object v12

    .line 2378
    check-cast v12, LX/00a;

    .line 2380
    const-string/jumbo v3, "schema-indexes-maintainer/createDatabaseIndexesAsync"

    .line 2383
    const-string/jumbo v2, "restored-indexes-pending"

    .line 2386
    invoke-static {v13, v12, v3, v2}, LX/Ove;->A00(LX/0B4;LX/00a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2389
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2391
    :goto_957
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2394
    move-result-wide v12

    .line 2395
    invoke-virtual {v14, v10, v2, v0}, LX/0UE;->A04(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 2398
    move-result v21

    .line 2399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2402
    move-result-wide v2

    .line 2403
    sub-long/2addr v2, v12

    .line 2404
    invoke-static {v10, v9}, LX/PCg;->A00(LX/0Jv;LX/0LN;)Ljava/util/ArrayList;

    .line 2407
    move-result-object v20

    .line 2408
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 2411
    move-result v19

    .line 2412
    invoke-static/range {v20 .. v20}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2415
    move-result-object v12

    .line 2416
    invoke-static {v11, v12}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2419
    move-result-object v18

    .line 2420
    new-instance v13, LX/0iH;

    .line 2422
    invoke-direct {v13}, LX/0iH;-><init>()V

    .line 2425
    const-string v11, "DBMaintenanceDailyCron/asyncIndexAttempt"

    .line 2427
    iput-object v11, v13, LX/0iH;->A02:Ljava/lang/String;

    .line 2429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2432
    move-result-object v11

    .line 2433
    iput-object v11, v13, LX/0iH;->A00:Ljava/lang/Long;

    .line 2435
    const-string/jumbo v14, "|"

    .line 2438
    const-string v12, ""

    .line 2440
    move-object/from16 v15, v45

    .line 2442
    move-object/from16 v11, v18

    .line 2444
    invoke-static {v14, v12, v12, v11, v15}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2447
    move-result-object v17

    .line 2448
    move-object/from16 v11, v20

    .line 2450
    invoke-static {v14, v12, v12, v11, v15}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2453
    move-result-object v15

    .line 2454
    const-string v14, "created="

    .line 2456
    move-object/from16 v11, v17

    .line 2458
    invoke-static {v14, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2461
    move-result-object v17

    .line 2462
    const-string v11, ";stillMissing="

    .line 2464
    move-object v14, v11

    .line 2465
    move-object/from16 v11, v17

    .line 2467
    invoke-static {v14, v15, v11}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2470
    move-result-object v11

    .line 2471
    iput-object v11, v13, LX/0iH;->A01:Ljava/lang/String;

    .line 2473
    iget-object v11, v8, LX/PCg;->A01:LX/05b;

    .line 2475
    invoke-static {v11, v13}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2478
    const-string v11, ", "

    .line 2480
    if-nez v21, :cond_9fb

    .line 2482
    goto :goto_9b6

    .line 2483
    :cond_9b3
    move-object/from16 v2, v48

    .line 2485
    goto :goto_957

    .line 2486
    :goto_9b6
    if-eqz v19, :cond_9fb

    .line 2488
    move-object/from16 v3, v45

    .line 2490
    move-object/from16 v2, v20

    .line 2492
    invoke-static {v11, v12, v12, v2, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2495
    move-result-object v11

    .line 2496
    const-string/jumbo v2, "schema-indexes-maintainer/createDatabaseIndexesAsync; failed to create async indexes, attempt #"

    .line 2499
    invoke-static {v4, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    move-result-object v3

    .line 2503
    const-string v2, ". Missing indexes: "

    .line 2505
    invoke-static {v2, v11, v3}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2508
    const/16 v2, 0x14

    .line 2510
    if-lt v4, v2, :cond_a18

    .line 2512
    const-wide/16 v2, 0x0

    .line 2514
    invoke-static {v10, v6, v0, v2, v3}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2517
    invoke-static {v10, v5}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 2520
    invoke-static {v10, v9, v7}, LX/PCg;->A03(LX/0Jv;LX/0LN;Z)V

    .line 2523
    iget-object v3, v8, LX/PCg;->A03:LX/0B4;

    .line 2525
    const-string v0, "Number of failed attempts to create async ("

    .line 2527
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2530
    move-result-object v2

    .line 2531
    const-string v0, ") indexes exceed threshold (20)"

    .line 2533
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2536
    move-result-object v2

    .line 2537
    const-string v0, "db-integrity/create-indexes-async/error/too-many-drop-attempts"

    .line 2539
    invoke-virtual {v3, v0, v2, v1, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2542
    goto/16 :goto_915

    .line 2544
    :goto_9f0
    invoke-static {v10, v6, v0, v2, v3}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2547
    invoke-static {v10, v5}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 2550
    :cond_9f6
    invoke-static {v10, v9, v7}, LX/PCg;->A03(LX/0Jv;LX/0LN;Z)V

    .line 2553
    goto/16 :goto_915

    .line 2555
    :cond_9fb
    invoke-static {v10, v6}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 2558
    invoke-static {v10, v5}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 2561
    invoke-static {v10, v9, v1}, LX/PCg;->A03(LX/0Jv;LX/0LN;Z)V

    .line 2564
    move-object/from16 v4, v45

    .line 2566
    move-object/from16 v0, v18

    .line 2568
    invoke-static {v11, v12, v12, v0, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2571
    move-result-object v4

    .line 2572
    const-string/jumbo v0, "schema-indexes-maintainer/createDatabaseIndexesAsync; created in "

    .line 2575
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2578
    move-result-object v2

    .line 2579
    const-string v0, "ms: "

    .line 2581
    invoke-static {v0, v4, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_a18
    .catchall {:try_start_8c3 .. :try_end_a18} :catchall_1eb0

    .line 2584
    :cond_a18
    :goto_a18
    invoke-virtual/range {v16 .. v16}, LX/0V7;->close()V

    .line 2587
    invoke-static/range {v40 .. v40}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 2590
    move-result-object v0

    .line 2591
    invoke-static {v0}, LX/N22;->A1A(LX/0HB;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2594
    move-result-object v3

    .line 2595
    invoke-interface/range {v37 .. v37}, LX/00y;->get()Ljava/lang/Object;

    .line 2598
    move-result-object v4

    .line 2599
    check-cast v4, LX/OfZ;

    .line 2601
    const/16 v2, 0xe

    .line 2603
    new-instance v9, LX/QBd;

    .line 2605
    move-object/from16 v0, v69

    .line 2607
    invoke-direct {v9, v0, v2}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 2610
    move-object/from16 v2, v36

    .line 2612
    move-object/from16 v0, v39

    .line 2614
    invoke-static {v2, v0}, LX/N24;->A0V(LX/00x;LX/0Hc;)LX/0LN;

    .line 2617
    move-result-object v5

    .line 2618
    new-instance v42, LX/QBd;

    .line 2620
    const/16 v2, 0xf

    .line 2622
    move-object/from16 v0, v42

    .line 2624
    invoke-direct {v0, v3, v2}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 2627
    const/16 v3, 0x10

    .line 2629
    new-instance v36, LX/QBd;

    .line 2631
    move-object/from16 v2, v36

    .line 2633
    move-object/from16 v0, v69

    .line 2635
    invoke-direct {v2, v0, v3}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 2638
    new-instance v41, LX/0UF;

    .line 2640
    invoke-direct/range {v41 .. v41}, LX/0UF;-><init>()V

    .line 2643
    const/4 v6, 0x1

    .line 2644
    invoke-virtual {v9}, LX/QBd;->invoke()Ljava/lang/Object;

    .line 2647
    move-result-object v0

    .line 2648
    check-cast v0, Ljava/io/Closeable;

    .line 2650
    :try_start_a5a
    move-object v7, v0

    .line 2651
    check-cast v7, LX/0V7;

    .line 2653
    iget-object v2, v4, LX/OfZ;->A01:LX/05b;

    .line 2655
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 2657
    move-object/from16 v67, v2

    .line 2659
    invoke-static/range {v67 .. v67}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 2662
    move-result-object v3

    .line 2663
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 2665
    sget-object v40, LX/O0U;->A06:LX/O0U;

    .line 2667
    move-object/from16 v7, v40

    .line 2669
    invoke-virtual {v3, v2, v7}, LX/Ops;->A02(LX/0Jv;LX/O0U;)Z

    .line 2672
    move-result v2

    .line 2673
    if-eqz v0, :cond_a76
    :try_end_a73
    .catchall {:try_start_a5a .. :try_end_a73} :catchall_1ea9

    .line 2675
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 2678
    :cond_a76
    if-eqz v2, :cond_1805

    .line 2680
    iget-object v0, v4, LX/OfZ;->A04:LX/00q;

    .line 2682
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2685
    move-result-object v26

    .line 2686
    move-object/from16 v0, v26

    .line 2688
    check-cast v0, LX/PBA;

    .line 2690
    move-object/from16 v26, v0

    .line 2692
    iget-object v8, v0, LX/PBA;->A01:LX/08a;

    .line 2694
    sget-object v0, LX/0HQ;->A0B:LX/00g;

    .line 2696
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2699
    move-result v0

    .line 2700
    if-nez v0, :cond_aa0

    .line 2702
    sget-object v0, LX/0HQ;->A0A:LX/00g;

    .line 2704
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2707
    move-result v0

    .line 2708
    if-nez v0, :cond_aa0

    .line 2710
    :cond_a96
    :goto_a96
    const/16 v22, 0x0

    .line 2712
    :cond_a98
    invoke-virtual {v9}, LX/QBd;->invoke()Ljava/lang/Object;

    .line 2715
    move-result-object v0

    .line 2716
    check-cast v0, Ljava/io/Closeable;

    .line 2718
    goto/16 :goto_17ce

    .line 2720
    :cond_aa0
    new-instance v39, LX/Oku;

    .line 2722
    move-object/from16 v0, v39

    .line 2724
    invoke-direct {v0, v5}, LX/Oku;-><init>(LX/0LN;)V

    .line 2727
    invoke-virtual {v9}, LX/QBd;->invoke()Ljava/lang/Object;

    .line 2730
    move-result-object v7

    .line 2731
    check-cast v7, Ljava/io/Closeable;

    .line 2733
    :try_start_aad
    move-object v0, v7

    .line 2734
    check-cast v0, LX/0V7;

    .line 2736
    iget-object v10, v0, LX/0V7;->A06:LX/0Jv;

    .line 2738
    const/16 v2, 0x21

    .line 2740
    new-instance v0, LX/QBX;

    .line 2742
    invoke-direct {v0, v2}, LX/QBX;-><init>(I)V

    .line 2745
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2748
    invoke-virtual {v0}, LX/QBX;->invoke()Ljava/lang/Object;

    .line 2751
    move-result-object v0

    .line 2752
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2755
    move-result-wide v2

    .line 2756
    const-string/jumbo v4, "schema-maintainer/recreate-tables/build-id"

    .line 2759
    invoke-static {v10, v4}, LX/0L7;->A01(LX/0Jv;Ljava/lang/String;)J

    .line 2762
    move-result-wide v11

    .line 2763
    cmp-long v0, v11, v2

    .line 2765
    if-eqz v0, :cond_ae0

    .line 2767
    const-string/jumbo v0, "schema-maintainer/recreate-tables/excluded"

    .line 2770
    invoke-static {v10, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 2773
    const-string/jumbo v0, "schema-maintainer/recreate-tables/attempts"

    .line 2776
    invoke-static {v10, v0}, LX/0L7;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 2779
    const-string v0, "SchemaRecreateBookkeeping"

    .line 2781
    invoke-static {v10, v4, v0, v2, v3}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2784
    :cond_ae0
    move-object/from16 v2, v39

    .line 2786
    move-object/from16 v0, v41

    .line 2788
    invoke-virtual {v2, v0, v10}, LX/Oku;->A00(LX/0UF;LX/0Jv;)Ljava/util/ArrayList;

    .line 2791
    move-result-object v11

    .line 2792
    if-eqz v7, :cond_aed
    :try_end_aea
    .catchall {:try_start_aad .. :try_end_aea} :catchall_17fe

    .line 2794
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 2797
    :cond_aed
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2800
    move-result v0

    .line 2801
    if-nez v0, :cond_a96

    .line 2803
    invoke-virtual {v9}, LX/QBd;->invoke()Ljava/lang/Object;

    .line 2806
    move-result-object v7

    .line 2807
    check-cast v7, Ljava/io/Closeable;

    .line 2809
    :try_start_af9
    move-object v0, v7

    .line 2810
    check-cast v0, LX/0V7;

    .line 2812
    iget-object v3, v0, LX/0V7;->A06:LX/0Jv;

    .line 2814
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2817
    const-string/jumbo v2, "schema-maintainer/recreate-tables/excluded"

    .line 2820
    move-object/from16 v0, v45

    .line 2822
    invoke-static {v3, v2, v0}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2825
    move-result-object v0

    .line 2826
    invoke-static {v0}, LX/Ovg;->A01(Ljava/lang/String;)Ljava/util/Set;

    .line 2829
    move-result-object v10

    .line 2830
    if-eqz v7, :cond_b13
    :try_end_b10
    .catchall {:try_start_af9 .. :try_end_b10} :catchall_17fe

    .line 2832
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 2835
    :cond_b13
    sget-object v0, LX/0HQ;->A0V:LX/0AD;

    .line 2837
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 2840
    invoke-virtual {v8, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 2843
    move-result-object v3

    .line 2844
    if-eqz v3, :cond_b5d

    .line 2846
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2849
    move-result v0

    .line 2850
    if-nez v0, :cond_b5d

    .line 2852
    new-array v2, v6, [Ljava/lang/String;

    .line 2854
    const-string v0, ","

    .line 2856
    invoke-static {v3, v0, v2}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 2859
    move-result-object v2

    .line 2860
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2863
    move-result-object v0

    .line 2864
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2867
    move-result-object v3

    .line 2868
    :goto_b34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2871
    move-result v2

    .line 2872
    if-eqz v2, :cond_b46

    .line 2874
    invoke-static {v3}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2877
    move-result-object v2

    .line 2878
    invoke-static {v2}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 2881
    move-result-object v2

    .line 2882
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2885
    goto :goto_b34

    .line 2886
    :cond_b46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2889
    move-result-object v2

    .line 2890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2893
    move-result-object v0

    .line 2894
    :goto_b4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2897
    move-result v3

    .line 2898
    if-eqz v3, :cond_b58

    .line 2900
    invoke-static {v2, v0}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2903
    goto :goto_b4e

    .line 2904
    :cond_b58
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2907
    move-result-object v3

    .line 2908
    goto :goto_b5f

    .line 2909
    :cond_b5d
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 2911
    :goto_b5f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2914
    move-result-object v8

    .line 2915
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2918
    move-result-object v4

    .line 2919
    :goto_b67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_b7c

    .line 2925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2928
    move-result-object v2

    .line 2929
    move-object v0, v2

    .line 2930
    check-cast v0, Ljava/lang/String;

    .line 2932
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 2935
    move-result-object v0

    .line 2936
    invoke-static {v0, v2, v8, v3}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2939
    goto :goto_b67

    .line 2940
    :cond_b7c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2943
    move-result-object v7

    .line 2944
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2947
    move-result-object v4

    .line 2948
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2951
    move-result-object v3

    .line 2952
    :goto_b88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2955
    move-result v0

    .line 2956
    if-eqz v0, :cond_ba7

    .line 2958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2961
    move-result-object v2

    .line 2962
    move-object v0, v2

    .line 2963
    check-cast v0, Ljava/lang/String;

    .line 2965
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 2968
    move-result-object v0

    .line 2969
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2972
    move-result v0

    .line 2973
    if-eqz v0, :cond_ba3

    .line 2975
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2978
    goto :goto_b88

    .line 2979
    :cond_ba3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2982
    goto :goto_b88

    .line 2983
    :cond_ba7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2986
    move-result v0

    .line 2987
    if-nez v0, :cond_bc5

    .line 2989
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2992
    move-result v3

    .line 2993
    const-string v2, ","

    .line 2995
    move-object/from16 v0, v45

    .line 2997
    invoke-static {v2, v7, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3000
    move-result-object v2

    .line 3001
    const-string/jumbo v0, "schema-tables-maintainer/recreateInvalidTables: skipping "

    .line 3004
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3007
    move-result-object v3

    .line 3008
    const-string v0, " tables excluded for this build: "

    .line 3010
    invoke-static {v0, v2, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3013
    :cond_bc5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3016
    move-result v0

    .line 3017
    if-eqz v0, :cond_bf1

    .line 3019
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 3022
    move-result v0

    .line 3023
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3026
    move-result v4

    .line 3027
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 3030
    move-result v3

    .line 3031
    const-string/jumbo v2, "schema-tables-maintainer/recreateInvalidTables: "

    .line 3034
    invoke-static {v0, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3037
    move-result-object v2

    .line 3038
    const-string v0, " invalid tables found but none are eligible (whitelist="

    .line 3040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3043
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3046
    const-string v0, ", excluded="

    .line 3048
    invoke-static {v0, v2, v3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3051
    move-result-object v0

    .line 3052
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3055
    goto/16 :goto_a96

    .line 3057
    :cond_bf1
    new-instance v34, LX/0UE;

    .line 3059
    move-object/from16 v0, v34

    .line 3061
    invoke-direct {v0, v5}, LX/0UE;-><init>(LX/0LN;)V

    .line 3064
    move-object v2, v0

    .line 3065
    move-object/from16 v0, v41

    .line 3067
    iput-object v0, v2, LX/0UE;->A00:LX/0UF;

    .line 3069
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3072
    move-result-object v35

    .line 3073
    :cond_c01
    const/16 v22, 0x0

    .line 3075
    :goto_c03
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 3078
    move-result v0

    .line 3079
    if-eqz v0, :cond_a98

    .line 3081
    invoke-static/range {v35 .. v35}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3084
    move-result-object v0

    .line 3085
    move-object/from16 v2, v26

    .line 3087
    iget-object v2, v2, LX/PBA;->A00:LX/05b;

    .line 3089
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 3091
    const/16 v2, 0x4ff

    .line 3093
    invoke-static {v7, v2}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 3096
    move-result-object v4

    .line 3097
    check-cast v4, LX/0B4;

    .line 3099
    :try_start_c1b
    invoke-virtual {v9}, LX/QBd;->invoke()Ljava/lang/Object;

    .line 3102
    move-result-object v8

    .line 3103
    check-cast v8, Ljava/io/Closeable;
    :try_end_c21
    .catch Ljava/lang/Exception; {:try_start_c1b .. :try_end_c21} :catch_178a

    .line 3105
    :try_start_c21
    move-object v2, v8

    .line 3106
    check-cast v2, LX/0V7;

    .line 3108
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 3110
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3113
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3116
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 3119
    move-result-object v3

    .line 3120
    const-string/jumbo v32, "schema-maintainer/recreate-tables/attempts"

    .line 3123
    move-object/from16 v10, v32

    .line 3125
    move-object/from16 v2, v45

    .line 3127
    invoke-static {v5, v10, v2}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3130
    move-result-object v2

    .line 3131
    invoke-static {v2}, LX/Ovg;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 3134
    move-result-object v2

    .line 3135
    invoke-static {v2}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3138
    move-result-object v2

    .line 3139
    invoke-static {v3, v2}, LX/AqX;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 3142
    move-result-object v10

    .line 3143
    if-eqz v10, :cond_c76

    .line 3145
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 3148
    move-result v10

    .line 3149
    :goto_c4d
    add-int/lit8 v25, v10, 0x1

    .line 3151
    move/from16 v10, v25

    .line 3153
    invoke-static {v3, v2, v10}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3156
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3159
    move-result-object v3

    .line 3160
    const/16 v2, 0xb

    .line 3162
    invoke-static {v3, v2}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3165
    move-result-object v3

    .line 3166
    const-string v30, ","

    .line 3168
    const/16 v2, 0x24

    .line 3170
    invoke-static {v2}, LX/QC2;->A00(I)LX/QC2;

    .line 3173
    move-result-object v2

    .line 3174
    move-object/from16 v10, v30

    .line 3176
    invoke-static {v10, v3, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3179
    move-result-object v3

    .line 3180
    const-string v29, "SchemaRecreateBookkeeping"

    .line 3182
    move-object/from16 v2, v32

    .line 3184
    move-object/from16 v10, v29

    .line 3186
    invoke-static {v5, v2, v3, v10}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3189
    goto :goto_c78

    .line 3190
    :cond_c76
    const/4 v10, 0x0

    .line 3191
    goto :goto_c4d

    .line 3192
    :goto_c78
    if-eqz v8, :cond_c7d
    :try_end_c7a
    .catchall {:try_start_c21 .. :try_end_c7a} :catchall_1783

    .line 3194
    :try_start_c7a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_c7d
    .catch Ljava/lang/Exception; {:try_start_c7a .. :try_end_c7d} :catch_178a

    .line 3197
    :cond_c7d
    const-string v33, "\'"

    .line 3199
    const-string/jumbo v28, "schema-tables-maintainer/recreateInvalidTables: both recreate gates off for \'"

    .line 3202
    const/16 v2, 0x4ff

    .line 3204
    invoke-static {v7, v2}, LX/N20;->A0l(LX/00y;I)Ljava/lang/Object;

    .line 3207
    move-result-object v24

    .line 3208
    move-object/from16 v2, v24

    .line 3210
    check-cast v2, LX/0Ga;

    .line 3212
    move-object/from16 v24, v2

    .line 3214
    const/16 v21, 0x0

    .line 3216
    :try_start_c90
    const-string/jumbo v13, "schema-tables-maintainer"

    .line 3219
    move-object/from16 v2, v34

    .line 3221
    invoke-static {v2, v0}, LX/0UE;->A00(LX/0UE;Ljava/lang/String;)LX/0LU;

    .line 3224
    move-result-object v2

    .line 3225
    move-object/from16 v3, v34

    .line 3227
    iget-object v3, v3, LX/0UE;->A01:LX/05b;

    .line 3229
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 3231
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 3234
    move-result-object v4

    .line 3235
    sget-object v3, LX/1uJ;->A02:LX/00g;

    .line 3237
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3240
    move-result v3

    .line 3241
    if-eqz v3, :cond_152c

    .line 3243
    move-object/from16 v3, v34

    .line 3245
    iget-object v3, v3, LX/0UE;->A06:LX/00q;

    .line 3247
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3250
    move-result-object v5

    .line 3251
    check-cast v5, LX/0k0;

    .line 3253
    iget-object v3, v2, LX/0LU;->A00:Ljava/util/List;

    .line 3255
    move-object/from16 v50, v3

    .line 3257
    iget-object v2, v2, LX/0LU;->A01:Ljava/util/List;

    .line 3259
    move-object/from16 v49, v2

    .line 3261
    sget-object v23, LX/0k0;->A08:Ljava/lang/Object;

    .line 3263
    monitor-enter v23
    :try_end_cc0
    .catch LX/QG4; {:try_start_c90 .. :try_end_cc0} :catch_172f
    .catch LX/QG2; {:try_start_c90 .. :try_end_cc0} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_c90 .. :try_end_cc0} :catch_1718

    .line 3264
    :try_start_cc0
    iget-object v2, v5, LX/0k0;->A02:LX/05b;

    .line 3266
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 3269
    move-result-object v2

    .line 3270
    invoke-static {v2}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 3273
    move-result-object v59

    .line 3274
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3277
    move-result-object v3

    .line 3278
    const-string v52, "SchemaMutatorIncrementalTableRebuilder"

    .line 3280
    move-object/from16 v2, v52

    .line 3282
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3285
    move-result-object v31

    .line 3286
    invoke-static {v5}, LX/0k0;->A0B(LX/0k0;)V

    .line 3289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3292
    move-result-wide v17

    .line 3293
    new-instance v2, LX/OmV;

    .line 3295
    invoke-direct {v2}, LX/OmV;-><init>()V

    .line 3298
    move-wide/from16 v3, v17

    .line 3300
    iput-wide v3, v2, LX/OmV;->A07:J
    :try_end_ce6
    .catchall {:try_start_cc0 .. :try_end_ce6} :catchall_1701

    .line 3302
    :try_start_ce6
    invoke-static {v0}, LX/0k1;->A00(Ljava/lang/String;)LX/0k8;

    .line 3305
    move-result-object v38

    .line 3306
    invoke-static {v9}, LX/0k0;->A03(Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 3309
    move-result-object v12
    :try_end_cee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ce6 .. :try_end_cee} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_ce6 .. :try_end_cee} :catch_149a
    .catchall {:try_start_ce6 .. :try_end_cee} :catchall_1701

    .line 3310
    :try_start_cee
    iget-object v7, v12, LX/0V7;->A06:LX/0Jv;

    .line 3312
    invoke-static {v7, v0}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 3315
    move-result v3

    .line 3316
    if-nez v3, :cond_cff

    .line 3318
    sget-object v3, LX/NzJ;->A02:LX/NzJ;

    .line 3320
    new-instance v4, LX/OYC;

    .line 3322
    invoke-direct {v4, v3}, LX/OYC;-><init>(LX/NzJ;)V

    .line 3325
    goto/16 :goto_f7f

    .line 3327
    :cond_cff
    iget-object v3, v5, LX/0k0;->A05:LX/0UF;

    .line 3329
    invoke-virtual {v3, v7, v0}, LX/0UF;->A01(LX/0Jv;Ljava/lang/String;)Ljava/lang/String;

    .line 3332
    move-result-object v8

    .line 3333
    if-eqz v8, :cond_f78

    .line 3335
    invoke-static {v8}, LX/0Cj;->A0U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3338
    move-result-object v3

    .line 3339
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3342
    move-result-object v4

    .line 3343
    const-string v3, "CREATE VIRTUAL TABLE"

    .line 3345
    invoke-static {v4, v3, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3348
    move-result v3

    .line 3349
    if-nez v3, :cond_f78

    .line 3351
    invoke-static {v8}, LX/0k1;->A05(Ljava/lang/String;)Z

    .line 3354
    move-result v3

    .line 3355
    if-nez v3, :cond_f78

    .line 3357
    invoke-static {v7, v0}, LX/0k0;->A06(LX/0Jv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3360
    move-result-object v11

    .line 3361
    invoke-static/range {v50 .. v50}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3364
    move-result-object v4

    .line 3365
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3368
    move-result-object v8

    .line 3369
    :goto_d29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3372
    move-result v3

    .line 3373
    if-eqz v3, :cond_d3b

    .line 3375
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3378
    move-result-object v3

    .line 3379
    check-cast v3, LX/0LR;

    .line 3381
    iget-object v3, v3, LX/0LR;->A00:Ljava/lang/String;

    .line 3383
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3386
    goto :goto_d29

    .line 3387
    :cond_d3b
    invoke-static {v4, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3390
    move-result-object v3

    .line 3391
    invoke-static {v3}, LX/0k1;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 3394
    move-result-object v55

    .line 3395
    if-nez v55, :cond_d4e

    .line 3397
    sget-object v3, LX/NzJ;->A07:LX/NzJ;

    .line 3399
    new-instance v4, LX/OYC;

    .line 3401
    invoke-direct {v4, v3}, LX/OYC;-><init>(LX/NzJ;)V

    .line 3404
    goto/16 :goto_f7f

    .line 3406
    :cond_d4e
    invoke-static/range {v50 .. v50}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3409
    move-result-object v4

    .line 3410
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3413
    move-result-object v8

    .line 3414
    :goto_d56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3417
    move-result v3

    .line 3418
    if-eqz v3, :cond_d6c

    .line 3420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3423
    move-result-object v3

    .line 3424
    check-cast v3, LX/0LR;

    .line 3426
    iget-object v3, v3, LX/0LR;->A00:Ljava/lang/String;

    .line 3428
    invoke-static {v3}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 3431
    move-result-object v3

    .line 3432
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3435
    goto :goto_d56

    .line 3436
    :cond_d6c
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3439
    move-result-object v10

    .line 3440
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3443
    move-result-object v37

    .line 3444
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3447
    move-result-object v13

    .line 3448
    :goto_d78
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3451
    move-result v3

    .line 3452
    if-eqz v3, :cond_d8f

    .line 3454
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3457
    move-result-object v8

    .line 3458
    move-object v3, v8

    .line 3459
    check-cast v3, Ljava/lang/String;

    .line 3461
    invoke-static {v3}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 3464
    move-result-object v4

    .line 3465
    move-object/from16 v3, v37

    .line 3467
    invoke-static {v4, v8, v3, v10}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3470
    goto :goto_d78

    .line 3471
    :cond_d8f
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3474
    move-result v3

    .line 3475
    if-eqz v3, :cond_d9e

    .line 3477
    sget-object v3, LX/NzJ;->A05:LX/NzJ;

    .line 3479
    new-instance v4, LX/OYC;

    .line 3481
    invoke-direct {v4, v3}, LX/OYC;-><init>(LX/NzJ;)V

    .line 3484
    goto/16 :goto_f7f

    .line 3486
    :cond_d9e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3489
    move-result-object v10

    .line 3490
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3493
    move-result-object v15

    .line 3494
    :cond_da6
    :goto_da6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3497
    move-result v3

    .line 3498
    if-eqz v3, :cond_e00

    .line 3500
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3503
    move-result-object v8

    .line 3504
    move-object v3, v8

    .line 3505
    check-cast v3, LX/0LR;

    .line 3507
    invoke-virtual {v3}, LX/0LR;->A00()Ljava/lang/String;

    .line 3510
    move-result-object v4

    .line 3511
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3513
    invoke-static {v3, v4}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 3516
    move-result-object v4

    .line 3517
    const-string v3, "\\s+"

    .line 3519
    invoke-static {v4, v3, v1}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 3522
    move-result-object v4

    .line 3523
    const-string v3, "INTEGER"

    .line 3525
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3528
    move-result v3

    .line 3529
    if-eqz v3, :cond_da6

    .line 3531
    invoke-static {v4}, LX/07a;->A1O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3534
    move-result-object v4

    .line 3535
    instance-of v3, v4, Ljava/util/Collection;

    .line 3537
    if-eqz v3, :cond_dda

    .line 3539
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3542
    move-result v3

    .line 3543
    if-eqz v3, :cond_dda

    .line 3545
    goto :goto_da6

    .line 3546
    :cond_dda
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3549
    move-result-object v14

    .line 3550
    :cond_dde
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3553
    move-result v3

    .line 3554
    if-eqz v3, :cond_da6

    .line 3556
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 3559
    move-result-object v3

    .line 3560
    iget-object v13, v3, LX/08V;->first:Ljava/lang/Object;

    .line 3562
    iget-object v4, v3, LX/08V;->second:Ljava/lang/Object;

    .line 3564
    const-string v3, "PRIMARY"

    .line 3566
    invoke-static {v13, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3569
    move-result v3

    .line 3570
    if-eqz v3, :cond_dde

    .line 3572
    const-string v3, "KEY"

    .line 3574
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3577
    move-result v3

    .line 3578
    if-eqz v3, :cond_dde

    .line 3580
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3583
    goto :goto_da6

    .line 3584
    :cond_e00
    move-object/from16 v3, v49

    .line 3586
    instance-of v3, v3, Ljava/util/Collection;

    .line 3588
    if-eqz v3, :cond_e0d

    .line 3590
    invoke-interface/range {v49 .. v49}, Ljava/util/Collection;->isEmpty()Z

    .line 3593
    move-result v3

    .line 3594
    if-eqz v3, :cond_e0d

    .line 3596
    goto :goto_e25

    .line 3597
    :cond_e0d
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3600
    move-result-object v8

    .line 3601
    :cond_e11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3604
    move-result v3

    .line 3605
    if-eqz v3, :cond_e25

    .line 3607
    invoke-static {v8}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3610
    move-result-object v4

    .line 3611
    const-string v3, "PRIMARY KEY"

    .line 3613
    invoke-static {v4, v3, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3616
    move-result v3

    .line 3617
    if-eqz v3, :cond_e11

    .line 3619
    const/4 v4, 0x1

    .line 3620
    goto :goto_e26

    .line 3621
    :cond_e25
    :goto_e25
    const/4 v4, 0x0

    .line 3622
    :goto_e26
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3625
    move-result v3

    .line 3626
    if-ne v3, v6, :cond_e9f

    .line 3628
    if-nez v4, :cond_e9f

    .line 3630
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3633
    move-result-object v3

    .line 3634
    check-cast v3, LX/0LR;

    .line 3636
    iget-object v10, v3, LX/0LR;->A00:Ljava/lang/String;

    .line 3638
    iget-object v7, v7, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 3640
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3643
    move-result-object v4

    .line 3644
    const-string v3, "PRAGMA table_info("

    .line 3646
    invoke-static {v3, v4}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3649
    move-result-object v4

    .line 3650
    move-object/from16 v3, v45

    .line 3652
    invoke-virtual {v7, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3655
    move-result-object v13
    :try_end_e48
    .catchall {:try_start_cee .. :try_end_e48} :catchall_148c

    .line 3656
    :try_start_e48
    const-string v3, "name"

    .line 3658
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3661
    move-result v16

    .line 3662
    const-string/jumbo v3, "type"

    .line 3665
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3668
    move-result v15

    .line 3669
    const-string v3, "pk"

    .line 3671
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3674
    move-result v14

    .line 3675
    const/4 v8, 0x0

    .line 3676
    move-object/from16 v7, v45

    .line 3678
    :cond_e5e
    :goto_e5e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 3681
    move-result v3

    .line 3682
    if-eqz v3, :cond_e90

    .line 3684
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 3687
    move-result v3

    .line 3688
    if-lez v3, :cond_e5e

    .line 3690
    add-int/lit8 v8, v8, 0x1

    .line 3692
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3695
    move-result-object v3

    .line 3696
    if-eqz v3, :cond_e8d

    .line 3698
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3701
    move-result-object v4

    .line 3702
    if-eqz v4, :cond_e8d

    .line 3704
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3706
    invoke-static {v3, v4}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 3709
    move-result-object v4

    .line 3710
    :goto_e7e
    const-string v3, "INTEGER"

    .line 3712
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3715
    move-result v3

    .line 3716
    if-eqz v3, :cond_e5e

    .line 3718
    move/from16 v3, v16

    .line 3720
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3723
    move-result-object v7

    .line 3724
    goto :goto_e5e

    .line 3725
    :cond_e8d
    move-object/from16 v4, v45

    .line 3727
    goto :goto_e7e
    :try_end_e90
    .catchall {:try_start_e48 .. :try_end_e90} :catchall_e98

    .line 3728
    :cond_e90
    :try_start_e90
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 3731
    if-eq v8, v6, :cond_ea1

    .line 3733
    move-object/from16 v7, v45

    .line 3735
    goto :goto_ea1
    :try_end_e98
    .catchall {:try_start_e90 .. :try_end_e98} :catchall_148c

    .line 3736
    :catchall_e98
    move-exception v3

    .line 3737
    :try_start_e99
    throw v3
    :try_end_e9a
    .catchall {:try_start_e99 .. :try_end_e9a} :catchall_e9a

    .line 3738
    :catchall_e9a
    :try_start_e9a
    move-exception v4

    .line 3739
    invoke-static {v13, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3742
    throw v4

    .line 3743
    :cond_e9f
    const/4 v10, 0x0

    .line 3744
    const/4 v7, 0x0

    .line 3745
    :cond_ea1
    :goto_ea1
    const/16 v58, 0x1

    .line 3747
    if-eqz v10, :cond_ee1

    .line 3749
    if-eqz v7, :cond_ead

    .line 3751
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3754
    move-result v3

    .line 3755
    if-nez v3, :cond_ed9

    .line 3757
    :cond_ead
    instance-of v3, v11, Ljava/util/Collection;

    .line 3759
    if-eqz v3, :cond_eb8

    .line 3761
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3764
    move-result v3

    .line 3765
    if-eqz v3, :cond_eb8

    .line 3767
    goto :goto_ed7

    .line 3768
    :cond_eb8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3771
    move-result-object v4

    .line 3772
    :cond_ebc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3775
    move-result v3

    .line 3776
    if-eqz v3, :cond_ed7

    .line 3778
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3781
    move-result-object v3

    .line 3782
    if-eqz v3, :cond_ebc

    .line 3784
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3787
    move-result v3

    .line 3788
    if-eqz v3, :cond_ebc

    .line 3790
    sget-object v3, LX/NzJ;->A07:LX/NzJ;

    .line 3792
    new-instance v4, LX/OYC;

    .line 3794
    invoke-direct {v4, v3}, LX/OYC;-><init>(LX/NzJ;)V

    .line 3797
    goto/16 :goto_f7f

    .line 3799
    :cond_ed7
    :goto_ed7
    if-eqz v7, :cond_ee1

    .line 3801
    :cond_ed9
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3804
    move-result v3

    .line 3805
    if-eqz v3, :cond_ee1

    .line 3807
    const/16 v58, 0x0
    :try_end_ee1
    .catchall {:try_start_e9a .. :try_end_ee1} :catchall_148c

    .line 3809
    :cond_ee1
    :try_start_ee1
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 3812
    iget-object v3, v5, LX/0k0;->A00:LX/05b;

    .line 3814
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3817
    move-result-object v4

    .line 3818
    sget-object v3, LX/1uJ;->A00:LX/00g;

    .line 3820
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3823
    move-result v3

    .line 3824
    if-eqz v3, :cond_f83

    .line 3826
    iget-object v3, v5, LX/0k0;->A01:LX/05b;

    .line 3828
    invoke-static {v3}, LX/N25;->A06(LX/05b;)J

    .line 3831
    move-result-wide v19

    .line 3832
    invoke-static/range {v36 .. v36}, LX/0k0;->A02(Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 3835
    move-result-object v4
    :try_end_efc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ee1 .. :try_end_efc} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_ee1 .. :try_end_efc} :catch_149a
    .catchall {:try_start_ee1 .. :try_end_efc} :catchall_1701

    .line 3836
    :try_start_efc
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 3838
    const-string v3, "PRAGMA page_count;"

    .line 3840
    invoke-static {v7, v3}, LX/0UI;->A00(LX/0Jv;Ljava/lang/String;)J

    .line 3843
    move-result-wide v12

    .line 3844
    const-string v3, "PRAGMA page_size;"

    .line 3846
    invoke-static {v7, v3}, LX/0UI;->A00(LX/0Jv;Ljava/lang/String;)J

    .line 3849
    move-result-wide v7

    .line 3850
    mul-long/2addr v12, v7
    :try_end_f0b
    .catchall {:try_start_efc .. :try_end_f0b} :catchall_f70

    .line 3851
    :try_start_f0b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 3854
    new-instance v4, LX/QBQ;

    .line 3856
    move-object/from16 v3, v36

    .line 3858
    invoke-direct {v4, v5, v3, v0, v6}, LX/QBQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3861
    const-wide/16 v14, 0x0

    .line 3863
    cmp-long v3, v19, v14

    .line 3865
    if-ltz v3, :cond_f5f

    .line 3867
    cmp-long v3, v12, v14

    .line 3869
    if-lez v3, :cond_f39

    .line 3871
    const-wide/16 v7, 0x3

    .line 3873
    const-wide/16 v10, 0x0

    .line 3875
    cmp-long v3, v12, v14

    .line 3877
    if-eqz v3, :cond_f34

    .line 3879
    mul-long v10, v12, v7

    .line 3881
    div-long v7, v10, v7

    .line 3883
    cmp-long v3, v7, v12

    .line 3885
    if-eqz v3, :cond_f34

    .line 3887
    const-wide v10, 0x7fffffffffffffffL

    .line 3892
    :cond_f34
    cmp-long v3, v10, v19

    .line 3894
    if-gtz v3, :cond_f39

    .line 3896
    goto :goto_f83

    .line 3897
    :cond_f39
    invoke-virtual {v4}, LX/QBQ;->invoke()Ljava/lang/Object;

    .line 3900
    move-result-object v3

    .line 3901
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3904
    move-result-wide v12

    .line 3905
    cmp-long v3, v12, v14

    .line 3907
    if-ltz v3, :cond_f5f

    .line 3909
    const-wide/16 v7, 0x3

    .line 3911
    const-wide/16 v10, 0x0

    .line 3913
    cmp-long v3, v12, v14

    .line 3915
    if-eqz v3, :cond_f5a

    .line 3917
    mul-long v10, v12, v7

    .line 3919
    div-long v7, v10, v7

    .line 3921
    cmp-long v3, v7, v12

    .line 3923
    if-eqz v3, :cond_f5a

    .line 3925
    const-wide v10, 0x7fffffffffffffffL

    .line 3930
    :cond_f5a
    cmp-long v3, v10, v19

    .line 3932
    if-gtz v3, :cond_f5f

    .line 3934
    goto :goto_f83

    .line 3935
    :cond_f5f
    invoke-static/range {v31 .. v31}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3938
    move-result-object v4

    .line 3939
    const-string v3, "/rebuild/deferred-insufficient-space table=\'"

    .line 3941
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3944
    move-object/from16 v3, v33

    .line 3946
    invoke-static {v0, v3, v4}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3949
    sget-object v3, LX/NzJ;->A04:LX/NzJ;

    .line 3951
    goto :goto_f97
    :try_end_f70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f0b .. :try_end_f70} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_f0b .. :try_end_f70} :catch_149a
    .catchall {:try_start_f0b .. :try_end_f70} :catchall_1701

    .line 3952
    :catchall_f70
    move-exception v7

    .line 3953
    :try_start_f71
    throw v7
    :try_end_f72
    .catchall {:try_start_f71 .. :try_end_f72} :catchall_f72

    .line 3954
    :catchall_f72
    :try_start_f72
    move-exception v3

    .line 3955
    invoke-static {v4, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3958
    goto/16 :goto_1499
    :try_end_f78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f72 .. :try_end_f78} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_f72 .. :try_end_f78} :catch_149a
    .catchall {:try_start_f72 .. :try_end_f78} :catchall_1701

    .line 3960
    :cond_f78
    :try_start_f78
    sget-object v3, LX/NzJ;->A07:LX/NzJ;

    .line 3962
    new-instance v4, LX/OYC;

    .line 3964
    invoke-direct {v4, v3}, LX/OYC;-><init>(LX/NzJ;)V
    :try_end_f7f
    .catchall {:try_start_f78 .. :try_end_f7f} :catchall_148c

    .line 3967
    :goto_f7f
    :try_start_f7f
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 3970
    goto :goto_f9c

    .line 3971
    :cond_f83
    :goto_f83
    move-object/from16 v3, v38

    .line 3973
    iget-object v7, v3, LX/0k8;->A04:Ljava/lang/String;

    .line 3975
    move-object/from16 v4, v50

    .line 3977
    move-object/from16 v3, v49

    .line 3979
    invoke-static {v7, v4, v3}, LX/0LW;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 3982
    move-result-object v56

    .line 3983
    invoke-static/range {v56 .. v56}, LX/0k1;->A05(Ljava/lang/String;)Z

    .line 3986
    move-result v3

    .line 3987
    if-eqz v3, :cond_fae

    .line 3989
    sget-object v3, LX/NzJ;->A07:LX/NzJ;

    .line 3991
    :goto_f97
    new-instance v4, LX/OYC;

    .line 3993
    invoke-direct {v4, v3}, LX/OYC;-><init>(LX/NzJ;)V

    .line 3996
    :goto_f9c
    instance-of v3, v4, LX/OYB;

    .line 3998
    if-eqz v3, :cond_13ee

    .line 4000
    check-cast v4, LX/OYB;

    .line 4002
    iget-object v11, v4, LX/OYB;->A00:LX/OfY;

    .line 4004
    const-string/jumbo v3, "setup"

    .line 4007
    iput-object v3, v2, LX/OmV;->A09:Ljava/lang/String;

    .line 4009
    invoke-static {v9}, LX/0k0;->A03(Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 4012
    move-result-object v4

    .line 4013
    goto :goto_fbf

    .line 4014
    :cond_fae
    new-instance v3, LX/OfY;

    .line 4016
    move-object/from16 v53, v3

    .line 4018
    move-object/from16 v54, v38

    .line 4020
    move-object/from16 v57, v37

    .line 4022
    invoke-direct/range {v53 .. v58}, LX/OfY;-><init>(LX/0k8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 4025
    new-instance v4, LX/OYB;

    .line 4027
    invoke-direct {v4, v3}, LX/OYB;-><init>(LX/OfY;)V

    .line 4030
    goto :goto_f9c
    :try_end_fbf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f7f .. :try_end_fbf} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_f7f .. :try_end_fbf} :catch_149a
    .catchall {:try_start_f7f .. :try_end_fbf} :catchall_1701

    .line 4031
    :goto_fbf
    :try_start_fbf
    sget-object v58, LX/P3l;->A05:LX/OiJ;

    .line 4033
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 4035
    move-object/from16 v3, v58

    .line 4037
    invoke-virtual {v3, v7, v0}, LX/OiJ;->A00(LX/0Jv;Ljava/lang/String;)LX/P3l;

    .line 4040
    move-result-object v57
    :try_end_fc9
    .catchall {:try_start_fbf .. :try_end_fc9} :catchall_13e6

    .line 4041
    :try_start_fc9
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_fcc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc9 .. :try_end_fcc} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_fc9 .. :try_end_fcc} :catch_149a
    .catchall {:try_start_fc9 .. :try_end_fcc} :catchall_1701

    .line 4044
    :try_start_fcc
    new-instance v4, LX/QBz;

    .line 4046
    move-object v10, v4

    .line 4047
    move-object v12, v5

    .line 4048
    move-object v13, v0

    .line 4049
    move-object/from16 v14, v31

    .line 4051
    move v15, v1

    .line 4052
    invoke-direct/range {v10 .. v15}, LX/QBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4055
    move-object/from16 v3, v45

    .line 4057
    invoke-static {v2, v5, v9, v3, v4}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_fdc
    .catch LX/O4F; {:try_start_fcc .. :try_end_fdc} :catch_13d3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fcc .. :try_end_fdc} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_fcc .. :try_end_fdc} :catch_149a
    .catchall {:try_start_fcc .. :try_end_fdc} :catchall_1701

    .line 4060
    :try_start_fdc
    const-string v3, "copy"

    .line 4062
    iput-object v3, v2, LX/OmV;->A09:Ljava/lang/String;

    .line 4064
    new-instance v10, LX/P9O;

    .line 4066
    invoke-direct {v10, v11, v2, v5}, LX/P9O;-><init>(LX/OfY;LX/OmV;LX/0k0;)V

    .line 4069
    invoke-static {v5}, LX/0k0;->A0B(LX/0k0;)V

    .line 4072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4075
    move-result-wide v19

    .line 4076
    const/16 v56, 0x0

    .line 4078
    :goto_fee
    invoke-static {v5}, LX/0k0;->A0B(LX/0k0;)V

    .line 4081
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4084
    move-result-wide v12

    .line 4085
    sub-long v12, v12, v19

    .line 4087
    const-wide/32 v7, 0xdbba0

    .line 4090
    cmp-long v3, v12, v7

    .line 4092
    if-gez v3, :cond_1293
    :try_end_ffe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fdc .. :try_end_ffe} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_fdc .. :try_end_ffe} :catch_149a
    .catchall {:try_start_fdc .. :try_end_ffe} :catchall_1701

    .line 4094
    :try_start_ffe
    const/4 v4, 0x4

    .line 4095
    new-instance v3, LX/QC8;

    .line 4097
    invoke-direct {v3, v0, v4, v10}, LX/QC8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4100
    const/16 v4, 0x21

    .line 4102
    invoke-static {v10, v4}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 4105
    move-result-object v7

    .line 4106
    const/16 v4, 0x22

    .line 4108
    invoke-static {v3, v4}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 4111
    move-result-object v3

    .line 4112
    invoke-static {v2, v5, v9, v7, v3}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4115
    move-result-object v3

    .line 4116
    check-cast v3, LX/Nyq;
    :try_end_1016
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ffe .. :try_end_1016} :catch_1296
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ffe .. :try_end_1016} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_ffe .. :try_end_1016} :catch_149a
    .catchall {:try_start_ffe .. :try_end_1016} :catchall_1701

    .line 4118
    :try_start_1016
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4121
    move-result v7

    .line 4122
    if-eq v7, v1, :cond_11d2

    .line 4124
    const/4 v3, 0x2

    .line 4125
    if-eq v7, v3, :cond_1290

    .line 4127
    if-ne v7, v6, :cond_128a

    .line 4129
    move-object/from16 v3, v31

    .line 4131
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4134
    iget-object v8, v10, LX/P9O;->A04:LX/0k0;

    .line 4136
    iget-object v3, v10, LX/P9O;->A03:LX/OmV;

    .line 4138
    move-object/from16 v66, v3

    .line 4140
    new-instance v12, LX/QBv;

    .line 4142
    invoke-direct {v12, v10, v8, v0, v1}, LX/QBv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4145
    const/16 v3, 0x21

    .line 4147
    invoke-static {v10, v3}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 4150
    move-result-object v7

    .line 4151
    invoke-static {v12, v4}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 4154
    move-result-object v4

    .line 4155
    move-object/from16 v3, v66

    .line 4157
    invoke-static {v3, v8, v9, v7, v4}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4160
    move-result-object v3

    .line 4161
    check-cast v3, LX/Nyp;

    .line 4163
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4166
    move-result v4

    .line 4167
    const/4 v3, 0x2

    .line 4168
    if-eq v4, v3, :cond_11c1

    .line 4170
    if-eq v4, v6, :cond_11be

    .line 4172
    if-ne v4, v1, :cond_1281

    .line 4174
    const-string v4, "activation"

    .line 4176
    move-object/from16 v3, v66

    .line 4178
    iput-object v4, v3, LX/OmV;->A09:Ljava/lang/String;
    :try_end_1054
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1016 .. :try_end_1054} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_1016 .. :try_end_1054} :catch_149a
    .catchall {:try_start_1016 .. :try_end_1054} :catchall_1701

    .line 4180
    :try_start_1054
    invoke-virtual/range {v42 .. v42}, LX/QBd;->invoke()Ljava/lang/Object;

    .line 4183
    move-result-object v7

    .line 4184
    check-cast v7, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4186
    if-eqz v7, :cond_105f
    :try_end_105c
    .catch Ljava/lang/Exception; {:try_start_1054 .. :try_end_105c} :catch_1279
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1054 .. :try_end_105c} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_1054 .. :try_end_105c} :catch_149a
    .catchall {:try_start_1054 .. :try_end_105c} :catchall_1701

    .line 4188
    :try_start_105c
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_105f
    .catch Ljava/lang/Exception; {:try_start_105c .. :try_end_105f} :catch_1493
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_105c .. :try_end_105f} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_105c .. :try_end_105f} :catch_149a
    .catchall {:try_start_105c .. :try_end_105f} :catchall_1701

    .line 4191
    :cond_105f
    :try_start_105f
    invoke-static {v9}, LX/0k0;->A03(Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 4194
    move-result-object v55

    .line 4195
    const/16 v54, 0x0
    :try_end_1065
    .catchall {:try_start_105f .. :try_end_1065} :catchall_1271

    .line 4197
    :try_start_1065
    invoke-virtual/range {v55 .. v55}, LX/0V7;->A04()LX/N2t;

    .line 4200
    move-result-object v53
    :try_end_1069
    .catchall {:try_start_1065 .. :try_end_1069} :catchall_1253

    .line 4201
    :try_start_1069
    invoke-static {v8}, LX/0k0;->A0B(LX/0k0;)V

    .line 4204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4207
    move-result-wide v37

    .line 4208
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4211
    move-result-object v54

    .line 4212
    move-object/from16 v3, v55

    .line 4214
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 4216
    iget-object v12, v10, LX/P9O;->A02:LX/OfY;

    .line 4218
    iget-object v3, v8, LX/0k0;->A02:LX/05b;

    .line 4220
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 4223
    move-result-object v3

    .line 4224
    invoke-static {v3}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 4227
    move-result-object v60

    .line 4228
    invoke-static {v12, v13, v0}, LX/0k0;->A0C(LX/OfY;LX/0Jv;Ljava/lang/String;)Z

    .line 4231
    move-result v3

    .line 4232
    if-nez v3, :cond_1091

    .line 4234
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4236
    :goto_108c
    invoke-virtual/range {v53 .. v53}, LX/N2t;->A00()V

    .line 4239
    goto/16 :goto_119d

    .line 4241
    :cond_1091
    iget-wide v15, v10, LX/P9O;->A01:J

    .line 4243
    invoke-static {v0}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4246
    move-result-object v4

    .line 4247
    iget-object v3, v12, LX/OfY;->A01:Ljava/lang/String;

    .line 4249
    invoke-static {v3}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4252
    move-result-object v14

    .line 4253
    const-string v3, "SELECT EXISTS(SELECT 1 FROM "

    .line 4255
    invoke-static {v3, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4258
    move-result-object v4

    .line 4259
    const-string v3, " WHERE "

    .line 4261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4264
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4267
    const-string v3, " > ?)"

    .line 4269
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4272
    move-result-object v4

    .line 4273
    new-array v3, v6, [J

    .line 4275
    aput-wide v15, v3, v1

    .line 4277
    invoke-static {v13, v4, v3}, LX/0k0;->A01(LX/0Jv;Ljava/lang/String;[J)J

    .line 4280
    move-result-wide v49

    .line 4281
    const-wide/16 v14, 0x0

    .line 4283
    cmp-long v3, v49, v14

    .line 4285
    if-gtz v3, :cond_1199

    .line 4287
    iget-object v3, v12, LX/OfY;->A00:LX/0k8;

    .line 4289
    iget-object v4, v3, LX/0k8;->A01:Ljava/lang/String;

    .line 4291
    invoke-static {v4}, LX/OPw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4294
    move-result-object v14

    .line 4295
    const-string v4, "SELECT count(*) FROM "

    .line 4297
    invoke-static {v4, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4300
    move-result-object v14

    .line 4301
    new-array v4, v1, [J

    .line 4303
    invoke-static {v13, v14, v4}, LX/0k0;->A01(LX/0Jv;Ljava/lang/String;[J)J

    .line 4306
    move-result-wide v49

    .line 4307
    const-wide/16 v14, 0x0

    .line 4309
    cmp-long v4, v49, v14

    .line 4311
    if-gtz v4, :cond_1199

    .line 4313
    invoke-static {v13, v0}, LX/0k0;->A00(LX/0Jv;Ljava/lang/String;)J

    .line 4316
    move-result-wide v14

    .line 4317
    iget-object v3, v3, LX/0k8;->A04:Ljava/lang/String;

    .line 4319
    invoke-static {v13, v3}, LX/0k0;->A00(LX/0Jv;Ljava/lang/String;)J

    .line 4322
    move-result-wide v3

    .line 4323
    cmp-long v16, v14, v3

    .line 4325
    if-nez v16, :cond_1205

    .line 4327
    invoke-static {v12, v13}, LX/0k0;->A09(LX/OfY;LX/0Jv;)V

    .line 4330
    iget-object v3, v8, LX/0k0;->A04:LX/0jz;

    .line 4332
    move-object/from16 v61, v3

    .line 4334
    move-object v4, v3

    .line 4335
    move-object/from16 v3, v31

    .line 4337
    invoke-virtual {v4, v13, v0, v3}, LX/0jz;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 4340
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4343
    move-result-object v15

    .line 4344
    new-array v4, v6, [Ljava/lang/String;

    .line 4346
    aput-object v0, v4, v1

    .line 4348
    const-string v14, "GET_INDEX_NAMES_FOR_TABLE"

    .line 4350
    const-string v3, "\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type=\'index\'\n            AND tbl_name=?\n            AND sql IS NOT NULL\n        "

    .line 4352
    invoke-virtual {v13, v3, v14, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4355
    move-result-object v4
    :try_end_1104
    .catchall {:try_start_1069 .. :try_end_1104} :catchall_124a

    .line 4356
    :try_start_1104
    const-string v3, "name"

    .line 4358
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4361
    move-result v14

    .line 4362
    :goto_110a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 4365
    move-result v3

    .line 4366
    if-eqz v3, :cond_1118

    .line 4368
    invoke-static {v4, v14}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 4371
    move-result-object v3

    .line 4372
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4375
    goto :goto_110a
    :try_end_1118
    .catchall {:try_start_1104 .. :try_end_1118} :catchall_11fe

    .line 4376
    :cond_1118
    :try_start_1118
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4379
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4382
    move-result-object v15

    .line 4383
    :goto_111f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4386
    move-result v3

    .line 4387
    if-eqz v3, :cond_1131

    .line 4389
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4392
    move-result-object v14

    .line 4393
    iget-object v4, v8, LX/0k0;->A03:LX/0jp;

    .line 4395
    move-object/from16 v3, v31

    .line 4397
    invoke-virtual {v4, v13, v14, v3}, LX/0jp;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 4400
    goto :goto_111f

    .line 4401
    :cond_1131
    new-instance v14, LX/QDh;

    .line 4403
    move-object/from16 v3, v31

    .line 4405
    invoke-direct {v14, v12, v13, v0, v3}, LX/QDh;-><init>(LX/OfY;LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 4408
    const-string v4, "PRAGMA legacy_alter_table = OFF"
    :try_end_113a
    .catchall {:try_start_1118 .. :try_end_113a} :catchall_124a

    .line 4410
    :try_start_113a
    const-string v12, "PRAGMA legacy_alter_table"

    .line 4412
    const/16 v51, 0x0

    .line 4414
    new-array v3, v1, [J

    .line 4416
    invoke-static {v13, v12, v3}, LX/0k0;->A01(LX/0Jv;Ljava/lang/String;[J)J

    .line 4419
    move-result-wide v49

    .line 4420
    const-wide/16 v15, 0x0

    .line 4422
    cmp-long v3, v49, v15

    .line 4424
    if-eqz v3, :cond_114c

    .line 4426
    const/16 v51, 0x1

    .line 4428
    :cond_114c
    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4431
    move-result-object v3

    .line 4432
    goto :goto_1152
    :try_end_1151
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_113a .. :try_end_1151} :catch_1151
    .catchall {:try_start_113a .. :try_end_1151} :catchall_124a

    .line 4433
    :catch_1151
    const/4 v3, 0x0

    .line 4434
    :goto_1152
    :try_start_1152
    invoke-static {v3, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 4437
    move-result v3

    .line 4438
    if-nez v3, :cond_117d

    .line 4440
    invoke-virtual {v14}, LX/QDh;->invoke()Ljava/lang/Object;

    .line 4443
    :goto_115b
    iget-object v12, v8, LX/0k0;->A06:LX/0LN;

    .line 4445
    iget-object v3, v12, LX/0LN;->A03:Ljava/util/Map;

    .line 4447
    invoke-static {v0, v3}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 4450
    move-result-object v3

    .line 4451
    if-nez v3, :cond_1167

    .line 4453
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 4455
    :cond_1167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4458
    move-result-object v15

    .line 4459
    :goto_116b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4462
    move-result v3

    .line 4463
    if-eqz v3, :cond_118b

    .line 4465
    invoke-static {v15}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4468
    move-result-object v14

    .line 4469
    iget-object v4, v8, LX/0k0;->A03:LX/0jp;

    .line 4471
    move-object/from16 v3, v31

    .line 4473
    invoke-virtual {v4, v13, v14, v3, v6}, LX/0jp;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4476
    goto :goto_116b

    .line 4477
    :cond_117d
    const-string v12, "PRAGMA legacy_alter_table = ON"

    .line 4479
    move-object/from16 v3, v52

    .line 4481
    invoke-virtual {v13, v12, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1184
    .catchall {:try_start_1152 .. :try_end_1184} :catchall_124a

    .line 4484
    :try_start_1184
    invoke-virtual {v14}, LX/QDh;->invoke()Ljava/lang/Object;
    :try_end_1187
    .catchall {:try_start_1184 .. :try_end_1187} :catchall_1243

    .line 4487
    :try_start_1187
    invoke-virtual {v13, v4, v3}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4490
    goto :goto_115b

    .line 4491
    :cond_118b
    move-object/from16 v4, v61

    .line 4493
    move-object/from16 v3, v31

    .line 4495
    invoke-virtual {v4, v13, v3}, LX/0jz;->A01(LX/0Jv;Ljava/lang/String;)Z

    .line 4498
    move-result v3

    .line 4499
    if-eqz v3, :cond_11dd

    .line 4501
    move-object/from16 v12, v48

    .line 4503
    goto/16 :goto_108c

    .line 4505
    :cond_1199
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4507
    goto/16 :goto_108c
    :try_end_119d
    .catchall {:try_start_1187 .. :try_end_119d} :catchall_124a

    .line 4509
    :goto_119d
    :try_start_119d
    invoke-virtual/range {v53 .. v53}, LX/N2t;->close()V
    :try_end_11a0
    .catchall {:try_start_119d .. :try_end_11a0} :catchall_1253

    .line 4512
    :try_start_11a0
    invoke-static {v8}, LX/0k0;->A0B(LX/0k0;)V

    .line 4515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4518
    move-result-wide v3

    .line 4519
    sub-long v3, v3, v37

    .line 4521
    move-object/from16 v8, v66

    .line 4523
    invoke-virtual {v8, v3, v4}, LX/OmV;->A00(J)V
    :try_end_11ae
    .catchall {:try_start_11a0 .. :try_end_11ae} :catchall_1268

    .line 4526
    :try_start_11ae
    invoke-virtual/range {v55 .. v55}, LX/0V7;->close()V

    .line 4529
    move-object/from16 v4, v48

    .line 4531
    if-eq v12, v4, :cond_11bb

    .line 4533
    if-eqz v7, :cond_11c3
    :try_end_11b7
    .catchall {:try_start_11ae .. :try_end_11b7} :catchall_1271

    .line 4535
    :try_start_11b7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4538
    goto :goto_11c3

    .line 4539
    :cond_11bb
    if-eqz v7, :cond_11c8

    .line 4541
    goto :goto_11c5

    .line 4542
    :cond_11be
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4544
    goto :goto_11c3

    .line 4545
    :cond_11c1
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4547
    :cond_11c3
    :goto_11c3
    move-object v4, v12

    .line 4548
    goto :goto_11c8

    .line 4549
    :goto_11c5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4552
    :cond_11c8
    :goto_11c8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 4555
    move-result v3

    .line 4556
    if-eq v3, v1, :cond_1287

    .line 4558
    if-eq v3, v6, :cond_11d2

    .line 4560
    goto/16 :goto_1290

    .line 4562
    :cond_11d2
    add-int/lit8 v56, v56, 0x1

    .line 4564
    const v4, 0xf4240

    .line 4567
    move/from16 v3, v56

    .line 4569
    if-ge v3, v4, :cond_1293

    .line 4571
    goto/16 :goto_fee
    :try_end_11dd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11b7 .. :try_end_11dd} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_11b7 .. :try_end_11dd} :catch_149a
    .catchall {:try_start_11b7 .. :try_end_11dd} :catchall_1701

    .line 4573
    :cond_11dd
    :try_start_11dd
    invoke-static/range {v31 .. v31}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4576
    move-result-object v4

    .line 4577
    const-string v3, "/activate/Trigger recreation failed for \'"

    .line 4579
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4585
    const-string v3, "\'; rolling back transaction"

    .line 4587
    invoke-static {v4, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4590
    new-instance v3, LX/O4C;

    .line 4592
    invoke-direct {v3, v0}, LX/O4C;-><init>(Ljava/lang/String;)V

    .line 4595
    iget-object v4, v12, LX/0LN;->A00:Ljava/lang/String;

    .line 4597
    invoke-static {v3}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4600
    move-result-object v64

    .line 4601
    const-string v61, "db-integrity/recreate-table/error/trigger-recreation"

    .line 4603
    move-object/from16 v62, v0

    .line 4605
    goto :goto_123b
    :try_end_11fe
    .catchall {:try_start_11dd .. :try_end_11fe} :catchall_124a

    .line 4606
    :catchall_11fe
    move-exception v10

    .line 4607
    :try_start_11ff
    throw v10
    :try_end_1200
    .catchall {:try_start_11ff .. :try_end_1200} :catchall_1200

    .line 4608
    :catchall_1200
    :try_start_1200
    move-exception v3

    .line 4609
    invoke-static {v4, v10}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4612
    goto :goto_1249

    .line 4613
    :cond_1205
    invoke-static {v14, v15, v3, v4}, LX/OPv;->A00(JJ)I

    .line 4616
    move-result v11

    .line 4617
    invoke-static/range {v31 .. v31}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4620
    move-result-object v4

    .line 4621
    const-string v3, "/activate/Row count mismatch on \'"

    .line 4623
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4626
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4629
    const-string v3, "\' (lost ~"

    .line 4631
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4634
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4637
    const-string v3, "%); rolling back transaction"

    .line 4639
    invoke-static {v4, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4642
    new-instance v3, LX/QG4;

    .line 4644
    invoke-direct {v3, v0, v11}, LX/QG4;-><init>(Ljava/lang/String;I)V

    .line 4647
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4650
    move-result-object v10

    .line 4651
    const-string v4, ": lost_pct="

    .line 4653
    invoke-static {v4, v10, v11}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4656
    move-result-object v62

    .line 4657
    iget-object v4, v8, LX/0k0;->A06:LX/0LN;

    .line 4659
    iget-object v4, v4, LX/0LN;->A00:Ljava/lang/String;

    .line 4661
    invoke-static {v3}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4664
    move-result-object v64

    .line 4665
    const-string v61, "db-integrity/recreate-table/error/row-count-mismatch"

    .line 4667
    :goto_123b
    move-object/from16 v63, v4

    .line 4669
    move/from16 v65, v6

    .line 4671
    invoke-virtual/range {v60 .. v65}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4674
    goto :goto_1249

    .line 4675
    :catchall_1243
    move-exception v3

    .line 4676
    move-object/from16 v10, v52

    .line 4678
    invoke-virtual {v13, v4, v10}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 4681
    :goto_1249
    throw v3
    :try_end_124a
    .catchall {:try_start_1200 .. :try_end_124a} :catchall_124a

    .line 4682
    :catchall_124a
    move-exception v4

    .line 4683
    :try_start_124b
    throw v4
    :try_end_124c
    .catchall {:try_start_124b .. :try_end_124c} :catchall_124c

    .line 4684
    :catchall_124c
    move-exception v10

    .line 4685
    :try_start_124d
    move-object/from16 v3, v53

    .line 4687
    invoke-static {v3, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4690
    throw v10
    :try_end_1253
    .catchall {:try_start_124d .. :try_end_1253} :catchall_1253

    .line 4691
    :catchall_1253
    move-exception v12

    .line 4692
    if-eqz v54, :cond_1267

    .line 4694
    :try_start_1256
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Number;->longValue()J

    .line 4697
    move-result-wide v10

    .line 4698
    invoke-static {v8}, LX/0k0;->A0B(LX/0k0;)V

    .line 4701
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4704
    move-result-wide v3

    .line 4705
    sub-long/2addr v3, v10

    .line 4706
    move-object/from16 v8, v66

    .line 4708
    invoke-virtual {v8, v3, v4}, LX/OmV;->A00(J)V

    .line 4711
    :cond_1267
    throw v12
    :try_end_1268
    .catchall {:try_start_1256 .. :try_end_1268} :catchall_1268

    .line 4712
    :catchall_1268
    move-exception v4

    .line 4713
    :try_start_1269
    throw v4
    :try_end_126a
    .catchall {:try_start_1269 .. :try_end_126a} :catchall_126a

    .line 4714
    :catchall_126a
    :try_start_126a
    move-exception v8

    .line 4715
    move-object/from16 v3, v55

    .line 4717
    invoke-static {v3, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4720
    throw v8
    :try_end_1271
    .catchall {:try_start_126a .. :try_end_1271} :catchall_1271

    .line 4721
    :catchall_1271
    move-exception v3

    .line 4722
    if-eqz v7, :cond_1499

    .line 4724
    :try_start_1274
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4727
    goto/16 :goto_1499

    .line 4729
    :catch_1279
    move-exception v4

    .line 4730
    new-instance v3, LX/QFw;

    .line 4732
    invoke-direct {v3, v4}, LX/QFw;-><init>(Ljava/lang/Throwable;)V

    .line 4735
    goto/16 :goto_1499

    .line 4737
    :cond_1281
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4740
    move-result-object v3

    .line 4741
    goto/16 :goto_1499

    .line 4743
    :cond_1287
    move-object/from16 v3, v48

    .line 4745
    goto :goto_12b2

    .line 4746
    :cond_128a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4749
    move-result-object v3

    .line 4750
    goto/16 :goto_1499

    .line 4752
    :cond_1290
    :goto_1290
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4754
    goto :goto_12b2

    .line 4755
    :cond_1293
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4757
    goto :goto_12b2

    .line 4758
    :catch_1296
    move-exception v7

    .line 4759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4762
    move-result-object v4

    .line 4763
    const-class v3, Landroid/database/sqlite/SQLiteException;

    .line 4765
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4768
    move-result v3

    .line 4769
    if-eqz v3, :cond_13d2

    .line 4771
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4774
    move-result-object v7

    .line 4775
    invoke-static/range {v31 .. v31}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4778
    move-result-object v4

    .line 4779
    const-string v3, "/copy/state-lost/"

    .line 4781
    invoke-static {v3, v7, v4}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4784
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4786
    :goto_12b2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4789
    move-result v3

    .line 4790
    if-eq v3, v1, :cond_12e0

    .line 4792
    if-eq v3, v6, :cond_12cd

    .line 4794
    move-object/from16 v60, v2

    .line 4796
    move-object/from16 v61, v5

    .line 4798
    move-object/from16 v62, v0

    .line 4800
    move-object/from16 v63, v31

    .line 4802
    move-object/from16 v64, v45

    .line 4804
    move-object/from16 v65, v9

    .line 4806
    invoke-static/range {v59 .. v65}, LX/0k0;->A07(LX/0Ga;LX/OmV;LX/0k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 4809
    sget-object v10, LX/NzJ;->A06:LX/NzJ;

    .line 4811
    goto/16 :goto_13f6

    .line 4813
    :cond_12cd
    move-object/from16 v60, v2

    .line 4815
    move-object/from16 v61, v5

    .line 4817
    move-object/from16 v62, v0

    .line 4819
    move-object/from16 v63, v31

    .line 4821
    move-object/from16 v64, v45

    .line 4823
    move-object/from16 v65, v9

    .line 4825
    invoke-static/range {v59 .. v65}, LX/0k0;->A07(LX/0Ga;LX/OmV;LX/0k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 4828
    sget-object v10, LX/NzJ;->A02:LX/NzJ;

    .line 4830
    goto/16 :goto_13f6

    .line 4832
    :cond_12e0
    const-string v3, "cleanup"

    .line 4834
    iput-object v3, v2, LX/OmV;->A09:Ljava/lang/String;
    :try_end_12e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1274 .. :try_end_12e4} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_1274 .. :try_end_12e4} :catch_149a
    .catchall {:try_start_1274 .. :try_end_12e4} :catchall_1701

    .line 4836
    :try_start_12e4
    const/16 v3, 0xf

    .line 4838
    invoke-static {v11, v5, v3}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 4841
    move-result-object v4

    .line 4842
    move-object/from16 v3, v45

    .line 4844
    invoke-static {v2, v5, v9, v3, v4}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4847
    move-result-object v3

    .line 4848
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4851
    move-result v3

    .line 4852
    if-eqz v3, :cond_1326

    .line 4854
    iget-object v3, v11, LX/OfY;->A00:LX/0k8;

    .line 4856
    iget-object v8, v3, LX/0k8;->A01:Ljava/lang/String;

    .line 4858
    iget-object v7, v11, LX/OfY;->A01:Ljava/lang/String;

    .line 4860
    const/16 v4, 0x2710

    .line 4862
    :cond_12fe
    new-instance v10, LX/QBy;

    .line 4864
    move-object/from16 v49, v10

    .line 4866
    move-object/from16 v50, v5

    .line 4868
    move-object/from16 v51, v8

    .line 4870
    move-object/from16 v52, v7

    .line 4872
    move/from16 v53, v4

    .line 4874
    move/from16 v54, v6

    .line 4876
    invoke-direct/range {v49 .. v54}, LX/QBy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4879
    move-object/from16 v3, v45

    .line 4881
    invoke-static {v2, v5, v9, v3, v10}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4884
    move-result-object v3

    .line 4885
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4888
    move-result v3

    .line 4889
    if-ge v3, v4, :cond_12fe

    .line 4891
    const/16 v3, 0x24

    .line 4893
    invoke-static {v11, v3}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 4896
    move-result-object v4

    .line 4897
    move-object/from16 v3, v45

    .line 4899
    invoke-static {v2, v5, v9, v3, v4}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4902
    :cond_1326
    iget-object v3, v11, LX/OfY;->A00:LX/0k8;

    .line 4904
    iget-object v8, v3, LX/0k8;->A03:Ljava/lang/String;

    .line 4906
    iget-object v7, v11, LX/OfY;->A01:Ljava/lang/String;

    .line 4908
    const/16 v4, 0x1f4

    .line 4910
    :cond_132e
    new-instance v10, LX/QBy;

    .line 4912
    move-object/from16 v49, v10

    .line 4914
    move-object/from16 v50, v5

    .line 4916
    move-object/from16 v51, v8

    .line 4918
    move-object/from16 v52, v7

    .line 4920
    move/from16 v53, v4

    .line 4922
    move/from16 v54, v6

    .line 4924
    invoke-direct/range {v49 .. v54}, LX/QBy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4927
    move-object/from16 v3, v45

    .line 4929
    invoke-static {v2, v5, v9, v3, v10}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4932
    move-result-object v3

    .line 4933
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4936
    move-result v3

    .line 4937
    if-ge v3, v4, :cond_132e

    .line 4939
    const/16 v3, 0x23

    .line 4941
    invoke-static {v11, v3}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 4944
    move-result-object v4

    .line 4945
    move-object/from16 v3, v45

    .line 4947
    invoke-static {v2, v5, v9, v3, v4}, LX/0k0;->A04(LX/OmV;LX/0k0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4950
    goto :goto_1387
    :try_end_1357
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12e4 .. :try_end_1357} :catch_1357
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12e4 .. :try_end_1357} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_12e4 .. :try_end_1357} :catch_149a
    .catchall {:try_start_12e4 .. :try_end_1357} :catchall_1701

    .line 4951
    :catch_1357
    :try_start_1357
    move-exception v3

    .line 4952
    invoke-static {v3}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 4955
    move-result v4

    .line 4956
    if-eqz v4, :cond_1499

    .line 4958
    invoke-static {v5}, LX/0k0;->A0B(LX/0k0;)V

    .line 4961
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4964
    move-result-wide v3

    .line 4965
    iget-wide v7, v2, LX/OmV;->A07:J

    .line 4967
    sub-long/2addr v3, v7

    .line 4968
    const-string v7, "SchemaMutatorIncrementalTableRebuilder/post-cleanup-failed table=\'"

    .line 4970
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4973
    move-result-object v8

    .line 4974
    move-object/from16 v7, v33

    .line 4976
    invoke-static {v0, v7, v8}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4979
    sget-object v7, LX/NzJ;->A03:LX/NzJ;

    .line 4981
    invoke-static {v7, v2, v0, v3, v4}, LX/0k0;->A05(LX/NzJ;LX/OmV;Ljava/lang/String;J)Ljava/lang/String;

    .line 4984
    move-result-object v12

    .line 4985
    iget-object v3, v5, LX/0k0;->A06:LX/0LN;

    .line 4987
    iget-object v3, v3, LX/0LN;->A00:Ljava/lang/String;

    .line 4989
    const-string v11, "db-integrity/recreate-invalid-tables/incremental/cleanup-failed"

    .line 4991
    move-object/from16 v10, v59

    .line 4993
    move-object v13, v3

    .line 4994
    move v14, v6

    .line 4995
    move v15, v1

    .line 4996
    invoke-virtual/range {v10 .. v15}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4999
    :goto_1387
    invoke-static {v9}, LX/0k0;->A03(Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 5002
    move-result-object v4
    :try_end_138b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1357 .. :try_end_138b} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_1357 .. :try_end_138b} :catch_149a
    .catchall {:try_start_1357 .. :try_end_138b} :catchall_1701

    .line 5003
    :try_start_138b
    iget-object v8, v5, LX/0k0;->A05:LX/0UF;

    .line 5005
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 5007
    move-object/from16 v3, v48

    .line 5009
    invoke-virtual {v8, v7, v3}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 5012
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5014
    invoke-virtual {v8, v7, v3}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V

    .line 5017
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5019
    invoke-virtual {v8, v7, v3}, LX/0UF;->A02(LX/0Jv;Ljava/lang/Integer;)V
    :try_end_139e
    .catchall {:try_start_138b .. :try_end_139e} :catchall_13e6

    .line 5022
    :try_start_139e
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 5025
    invoke-static {v9}, LX/0k0;->A03(Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 5028
    move-result-object v4
    :try_end_13a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_139e .. :try_end_13a5} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_139e .. :try_end_13a5} :catch_149a
    .catchall {:try_start_139e .. :try_end_13a5} :catchall_1701

    .line 5029
    :try_start_13a5
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 5031
    move-object/from16 v3, v58

    .line 5033
    invoke-virtual {v3, v7, v0}, LX/OiJ;->A00(LX/0Jv;Ljava/lang/String;)LX/P3l;

    .line 5036
    move-result-object v7
    :try_end_13ad
    .catchall {:try_start_13a5 .. :try_end_13ad} :catchall_13e6

    .line 5037
    :try_start_13ad
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 5040
    sget-object v4, LX/JfX;->A0C:LX/Jht;

    .line 5042
    move-object/from16 v3, v57

    .line 5044
    invoke-virtual {v4, v3, v7, v0}, LX/Jht;->A02(LX/P3l;LX/P3l;Ljava/lang/String;)LX/JfX;

    .line 5047
    move-result-object v3

    .line 5048
    iput-object v3, v2, LX/OmV;->A08:LX/JfX;

    .line 5050
    invoke-virtual {v3}, LX/JfX;->A00()Ljava/lang/String;

    .line 5053
    move-result-object v7

    .line 5054
    invoke-static/range {v31 .. v31}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5057
    move-result-object v4

    .line 5058
    const-string v3, "/rebuild/diff/"

    .line 5060
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5063
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5066
    const-string v3, "\n"

    .line 5068
    invoke-static {v3, v7, v4}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5071
    sget-object v10, LX/NzJ;->A03:LX/NzJ;

    .line 5073
    goto :goto_13f6

    .line 5074
    :cond_13d2
    throw v7

    .line 5075
    :catch_13d3
    move-exception v3

    .line 5076
    move-object/from16 v60, v2

    .line 5078
    move-object/from16 v61, v5

    .line 5080
    move-object/from16 v62, v0

    .line 5082
    move-object/from16 v63, v31

    .line 5084
    move-object/from16 v64, v3

    .line 5086
    move-object/from16 v65, v9

    .line 5088
    invoke-static/range {v59 .. v65}, LX/0k0;->A07(LX/0Ga;LX/OmV;LX/0k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 5091
    iget-object v10, v3, LX/O4F;->outcome:LX/NzJ;

    .line 5093
    goto :goto_13f6
    :try_end_13e6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13ad .. :try_end_13e6} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_13ad .. :try_end_13e6} :catch_149a
    .catchall {:try_start_13ad .. :try_end_13e6} :catchall_1701

    .line 5094
    :catchall_13e6
    move-exception v7

    .line 5095
    :try_start_13e7
    throw v7
    :try_end_13e8
    .catchall {:try_start_13e7 .. :try_end_13e8} :catchall_13e8

    .line 5096
    :catchall_13e8
    :try_start_13e8
    move-exception v3

    .line 5097
    invoke-static {v4, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5100
    goto/16 :goto_1499

    .line 5102
    :cond_13ee
    instance-of v3, v4, LX/OYC;

    .line 5104
    if-eqz v3, :cond_1487

    .line 5106
    check-cast v4, LX/OYC;

    .line 5108
    iget-object v10, v4, LX/OYC;->A00:LX/NzJ;
    :try_end_13f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13e8 .. :try_end_13f6} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_13e8 .. :try_end_13f6} :catch_149a
    .catchall {:try_start_13e8 .. :try_end_13f6} :catchall_1701

    .line 5110
    :goto_13f6
    :try_start_13f6
    invoke-static {v5}, LX/0k0;->A0B(LX/0k0;)V

    .line 5113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5116
    move-result-wide v3

    .line 5117
    sub-long v3, v3, v17

    .line 5119
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5122
    move-result-object v7

    .line 5123
    invoke-static {v7}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 5126
    move-result-object v11

    .line 5127
    const/16 v8, 0x5f

    .line 5129
    const/16 v7, 0x2d

    .line 5131
    invoke-static {v11, v8, v7}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 5134
    move-result-object v8

    .line 5135
    const-string v7, "db-integrity/recreate-invalid-tables/incremental/"

    .line 5137
    invoke-static {v7, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5140
    move-result-object v12

    .line 5141
    invoke-static {v10, v2, v0, v3, v4}, LX/0k0;->A05(LX/NzJ;LX/OmV;Ljava/lang/String;J)Ljava/lang/String;

    .line 5144
    move-result-object v13

    .line 5145
    iget-object v5, v5, LX/0k0;->A06:LX/0LN;

    .line 5147
    iget-object v7, v5, LX/0LN;->A00:Ljava/lang/String;

    .line 5149
    sget-object v5, LX/NzJ;->A03:LX/NzJ;

    .line 5151
    const/4 v15, 0x1

    .line 5152
    if-ne v10, v5, :cond_1423

    .line 5154
    const/4 v15, 0x2

    .line 5155
    :cond_1423
    move-object/from16 v11, v59

    .line 5157
    move-object v14, v7

    .line 5158
    move/from16 v16, v1

    .line 5160
    invoke-virtual/range {v11 .. v16}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 5163
    iget-wide v13, v2, LX/OmV;->A05:J

    .line 5165
    iget-wide v11, v2, LX/OmV;->A06:J

    .line 5167
    iget v5, v2, LX/OmV;->A01:I

    .line 5169
    move/from16 v17, v5

    .line 5171
    iget v5, v2, LX/OmV;->A02:I

    .line 5173
    move/from16 v16, v5

    .line 5175
    iget-wide v7, v2, LX/OmV;->A04:J

    .line 5177
    invoke-static/range {v31 .. v31}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5180
    move-result-object v15

    .line 5181
    const-string v5, "/rebuild outcome="

    .line 5183
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5186
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5189
    const-string v5, " table=\'"

    .line 5191
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5194
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5197
    const-string v5, "\' copied="

    .line 5199
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5202
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5205
    const-string v5, " reconciled="

    .line 5207
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5210
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5213
    const-string v5, " batches="

    .line 5215
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5218
    move/from16 v5, v17

    .line 5220
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5223
    const-string v5, " writeTx="

    .line 5225
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5228
    move/from16 v5, v16

    .line 5230
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5233
    const-string v5, " maxTxMs="

    .line 5235
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5238
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5241
    const-string v5, " totalMs="

    .line 5243
    invoke-static {v5, v15, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 5246
    iget-object v3, v2, LX/OmV;->A08:LX/JfX;

    .line 5248
    new-instance v2, LX/Ob8;

    .line 5250
    invoke-direct {v2, v10, v3}, LX/Ob8;-><init>(LX/NzJ;LX/JfX;)V

    .line 5253
    goto/16 :goto_1588
    :try_end_1487
    .catchall {:try_start_13f6 .. :try_end_1487} :catchall_1701

    .line 5255
    :cond_1487
    :try_start_1487
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5258
    move-result-object v3

    .line 5259
    goto :goto_1499
    :try_end_148c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1487 .. :try_end_148c} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_1487 .. :try_end_148c} :catch_149a
    .catchall {:try_start_1487 .. :try_end_148c} :catchall_1701

    .line 5260
    :catchall_148c
    move-exception v4

    .line 5261
    :try_start_148d
    throw v4
    :try_end_148e
    .catchall {:try_start_148d .. :try_end_148e} :catchall_148e

    .line 5262
    :catchall_148e
    :try_start_148e
    move-exception v3

    .line 5263
    invoke-static {v12, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5266
    goto :goto_1499

    .line 5267
    :catch_1493
    move-exception v4

    .line 5268
    new-instance v3, LX/QFw;

    .line 5270
    invoke-direct {v3, v4}, LX/QFw;-><init>(Ljava/lang/Throwable;)V

    .line 5273
    :cond_1499
    :goto_1499
    throw v3
    :try_end_149a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_148e .. :try_end_149a} :catch_151d
    .catch Ljava/lang/Exception; {:try_start_148e .. :try_end_149a} :catch_149a
    .catchall {:try_start_148e .. :try_end_149a} :catchall_1701

    .line 5274
    :catch_149a
    :try_start_149a
    move-exception v3

    .line 5275
    instance-of v4, v3, LX/QFx;

    .line 5277
    if-nez v4, :cond_14e5

    .line 5279
    instance-of v4, v3, LX/QFw;

    .line 5281
    if-nez v4, :cond_14e5

    .line 5283
    instance-of v4, v3, LX/QG4;

    .line 5285
    if-nez v4, :cond_14d5

    .line 5287
    instance-of v4, v3, LX/O4C;

    .line 5289
    if-nez v4, :cond_14d5

    .line 5291
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 5294
    move-result-object v8

    .line 5295
    invoke-static/range {v31 .. v31}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5298
    move-result-object v7

    .line 5299
    const-string v4, "/rebuild/unknown error for table \'"

    .line 5301
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5304
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5307
    const-string v4, "\': "

    .line 5309
    invoke-static {v4, v8, v7}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5312
    invoke-static {v0, v8}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5315
    move-result-object v12

    .line 5316
    iget-object v4, v5, LX/0k0;->A06:LX/0LN;

    .line 5318
    iget-object v4, v4, LX/0LN;->A00:Ljava/lang/String;

    .line 5320
    invoke-static {v3}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5323
    move-result-object v14

    .line 5324
    const-string v11, "db-integrity/recreate-invalid-tables/incremental/error/unknown"

    .line 5326
    move-object/from16 v10, v59

    .line 5328
    move-object v13, v4

    .line 5329
    move v15, v6

    .line 5330
    invoke-virtual/range {v10 .. v15}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5333
    :cond_14d5
    :goto_14d5
    move-object/from16 v60, v2

    .line 5335
    move-object/from16 v61, v5

    .line 5337
    move-object/from16 v62, v0

    .line 5339
    move-object/from16 v63, v31

    .line 5341
    move-object/from16 v64, v3

    .line 5343
    move-object/from16 v65, v9

    .line 5345
    invoke-static/range {v59 .. v65}, LX/0k0;->A07(LX/0Ga;LX/OmV;LX/0k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 5348
    throw v3

    .line 5349
    :cond_14e5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5352
    move-result-object v10

    .line 5353
    if-nez v10, :cond_14ec

    .line 5355
    move-object v10, v3

    .line 5356
    :cond_14ec
    invoke-static {v10}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 5359
    move-result-object v8

    .line 5360
    invoke-static/range {v31 .. v31}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5363
    move-result-object v7

    .line 5364
    const-string v4, "/rebuild/lock-or-session error for table \'"

    .line 5366
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5369
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5372
    const-string v4, "\': "

    .line 5374
    invoke-static {v4, v8, v7}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5377
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5380
    move-result-object v7

    .line 5381
    const-string v4, ": incremental: "

    .line 5383
    invoke-static {v4, v8, v7}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5386
    move-result-object v12

    .line 5387
    iget-object v4, v5, LX/0k0;->A06:LX/0LN;

    .line 5389
    iget-object v4, v4, LX/0LN;->A00:Ljava/lang/String;

    .line 5391
    invoke-static {v10}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5394
    move-result-object v14

    .line 5395
    const-string v11, "db-integrity/recreate-invalid-tables/error/lock-or-session"

    .line 5397
    move-object/from16 v10, v59

    .line 5399
    move-object v13, v4

    .line 5400
    move v15, v6

    .line 5401
    invoke-virtual/range {v10 .. v15}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5404
    goto :goto_14d5

    .line 5405
    :catch_151d
    move-exception v64

    .line 5406
    move-object/from16 v60, v2

    .line 5408
    move-object/from16 v61, v5

    .line 5410
    move-object/from16 v62, v0

    .line 5412
    move-object/from16 v63, v31

    .line 5414
    move-object/from16 v65, v9

    .line 5416
    invoke-static/range {v59 .. v65}, LX/0k0;->A07(LX/0Ga;LX/OmV;LX/0k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 5419
    throw v64
    :try_end_152c
    .catchall {:try_start_149a .. :try_end_152c} :catchall_1701

    .line 5420
    :cond_152c
    :try_start_152c
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 5423
    move-result-object v4

    .line 5424
    sget-object v3, LX/1uJ;->A01:LX/00g;

    .line 5426
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 5429
    move-result v3

    .line 5430
    if-nez v3, :cond_153d

    .line 5432
    sget-object v3, LX/Pru;->A00:LX/Pru;

    .line 5434
    :goto_153a
    check-cast v3, LX/QPu;

    .line 5436
    goto :goto_158e

    .line 5437
    :cond_153d
    move-object/from16 v3, v34

    .line 5439
    iget-object v3, v3, LX/0UE;->A08:LX/00q;

    .line 5441
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5444
    move-result-object v10

    .line 5445
    check-cast v10, LX/P7A;

    .line 5447
    iget-object v8, v2, LX/0LU;->A00:Ljava/util/List;

    .line 5449
    iget-object v7, v2, LX/0LU;->A01:Ljava/util/List;

    .line 5451
    iget-object v2, v10, LX/P7A;->A00:LX/05b;

    .line 5453
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5456
    move-result-object v2

    .line 5457
    invoke-static {v2}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 5460
    move-result-object v5

    .line 5461
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5464
    move-result-object v3

    .line 5465
    const-string v2, "SchemaMutatorTableRebuilder"

    .line 5467
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5470
    move-result-object v4
    :try_end_155f
    .catch LX/QG4; {:try_start_152c .. :try_end_155f} :catch_172f
    .catch LX/QG2; {:try_start_152c .. :try_end_155f} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_152c .. :try_end_155f} :catch_1718

    .line 5471
    :try_start_155f
    invoke-virtual/range {v42 .. v42}, LX/QBd;->invoke()Ljava/lang/Object;

    .line 5474
    move-result-object v3

    .line 5475
    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5477
    if-eqz v3, :cond_156a
    :try_end_1567
    .catch Ljava/lang/Exception; {:try_start_155f .. :try_end_1567} :catch_1704
    .catch LX/QG4; {:try_start_155f .. :try_end_1567} :catch_172f
    .catch LX/QG2; {:try_start_155f .. :try_end_1567} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_155f .. :try_end_1567} :catch_1718

    .line 5479
    :try_start_1567
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_156a
    .catch Ljava/lang/Exception; {:try_start_1567 .. :try_end_156a} :catch_170e
    .catch LX/QG4; {:try_start_1567 .. :try_end_156a} :catch_172f
    .catch LX/QG2; {:try_start_1567 .. :try_end_156a} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_1567 .. :try_end_156a} :catch_1718

    .line 5482
    :cond_156a
    :try_start_156a
    invoke-virtual {v9}, LX/QBd;->invoke()Ljava/lang/Object;

    .line 5485
    move-result-object v2

    .line 5486
    check-cast v2, LX/0V7;
    :try_end_1570
    .catch Ljava/lang/Exception; {:try_start_156a .. :try_end_1570} :catch_16f0
    .catchall {:try_start_156a .. :try_end_1570} :catchall_16fa

    .line 5488
    :try_start_1570
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 5490
    move-object v11, v4

    .line 5491
    move-object v12, v0

    .line 5492
    move-object v14, v8

    .line 5493
    move-object v15, v7

    .line 5494
    invoke-virtual/range {v10 .. v15}, LX/P7A;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Opl;

    .line 5497
    move-result-object v4
    :try_end_157a
    .catchall {:try_start_1570 .. :try_end_157a} :catchall_16e9

    .line 5498
    :try_start_157a
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 5501
    if-eqz v3, :cond_1582
    :try_end_157f
    .catchall {:try_start_157a .. :try_end_157f} :catchall_16fa

    .line 5503
    :try_start_157f
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5506
    :cond_1582
    new-instance v3, LX/Prt;

    .line 5508
    invoke-direct {v3, v4}, LX/Prt;-><init>(LX/Opl;)V

    .line 5511
    goto :goto_153a

    .line 5512
    :goto_1588
    monitor-exit v23

    .line 5513
    new-instance v3, LX/Prs;

    .line 5515
    invoke-direct {v3, v2}, LX/Prs;-><init>(LX/Ob8;)V

    .line 5518
    :goto_158e
    instance-of v2, v3, LX/Pru;

    .line 5520
    if-eqz v2, :cond_15a4

    .line 5522
    invoke-static/range {v28 .. v28}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5525
    move-result-object v2

    .line 5526
    move-object/from16 v3, v33

    .line 5528
    invoke-static {v0, v3, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5531
    :pswitch_159b  #0x3
    move-object/from16 v2, v24

    .line 5533
    invoke-static {v2, v0, v9}, LX/PBA;->A00(LX/0Ga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 5536
    move-result-object v8

    .line 5537
    if-eqz v8, :cond_17c8

    .line 5539
    goto :goto_15d8

    .line 5540
    :cond_15a4
    instance-of v2, v3, LX/Prt;

    .line 5542
    if-eqz v2, :cond_15bd

    .line 5544
    check-cast v3, LX/Prt;

    .line 5546
    iget-object v2, v3, LX/Prt;->A00:LX/Opl;

    .line 5548
    iget-object v3, v2, LX/Opl;->A00:LX/JfX;

    .line 5550
    move-object/from16 v21, v3

    .line 5552
    iget-boolean v2, v2, LX/Opl;->A01:Z

    .line 5554
    if-nez v2, :cond_162d

    .line 5556
    move-object/from16 v2, v24

    .line 5558
    invoke-static {v2, v0, v9}, LX/PBA;->A00(LX/0Ga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 5561
    move-result-object v3

    .line 5562
    if-eqz v3, :cond_17c8

    .line 5564
    goto :goto_1626

    .line 5565
    :cond_15bd
    instance-of v2, v3, LX/Prs;

    .line 5567
    if-eqz v2, :cond_16e4

    .line 5569
    check-cast v3, LX/Prs;

    .line 5571
    iget-object v2, v3, LX/Prs;->A00:LX/Ob8;

    .line 5573
    iget-object v3, v2, LX/Ob8;->A01:LX/JfX;

    .line 5575
    move-object/from16 v21, v3

    .line 5577
    iget-object v2, v2, LX/Ob8;->A00:LX/NzJ;

    .line 5579
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5582
    move-result v3

    .line 5583
    packed-switch v3, :pswitch_data_1ec0

    .line 5586
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5589
    move-result-object v4

    .line 5590
    goto/16 :goto_1703
    :try_end_15d8
    .catch LX/QG4; {:try_start_157f .. :try_end_15d8} :catch_172f
    .catch LX/QG2; {:try_start_157f .. :try_end_15d8} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_157f .. :try_end_15d8} :catch_1718

    .line 5592
    :goto_15d8
    :try_start_15d8
    iget-object v7, v8, LX/0V7;->A06:LX/0Jv;

    .line 5594
    add-int/lit8 v5, v25, -0x1

    .line 5596
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5599
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 5602
    move-result-object v4

    .line 5603
    move-object/from16 v3, v32

    .line 5605
    move-object/from16 v2, v45

    .line 5607
    invoke-static {v7, v3, v2}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5610
    move-result-object v2

    .line 5611
    invoke-static {v2}, LX/Ovg;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 5614
    move-result-object v2

    .line 5615
    invoke-static {v2}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 5618
    move-result-object v2

    .line 5619
    if-gtz v5, :cond_1616

    .line 5621
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5624
    :goto_15f8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5627
    move-result-object v3

    .line 5628
    const/16 v2, 0xb

    .line 5630
    invoke-static {v3, v2}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5633
    move-result-object v3

    .line 5634
    const/16 v2, 0x24

    .line 5636
    invoke-static {v2}, LX/QC2;->A00(I)LX/QC2;

    .line 5639
    move-result-object v2

    .line 5640
    move-object/from16 v4, v30

    .line 5642
    invoke-static {v4, v3, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 5645
    move-result-object v2

    .line 5646
    move-object/from16 v3, v32

    .line 5648
    move-object/from16 v4, v29

    .line 5650
    invoke-static {v7, v3, v2, v4}, LX/0L7;->A05(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5653
    goto :goto_161a

    .line 5654
    :cond_1616
    invoke-static {v4, v2, v5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 5657
    goto :goto_15f8
    :try_end_161a
    .catchall {:try_start_15d8 .. :try_end_161a} :catchall_161f

    .line 5658
    :goto_161a
    :try_start_161a
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 5661
    goto/16 :goto_17c8
    :try_end_161f
    .catch LX/QG4; {:try_start_161a .. :try_end_161f} :catch_172f
    .catch LX/QG2; {:try_start_161a .. :try_end_161f} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_161a .. :try_end_161f} :catch_1718

    .line 5663
    :catchall_161f
    move-exception v2

    .line 5664
    :try_start_1620
    throw v2
    :try_end_1621
    .catchall {:try_start_1620 .. :try_end_1621} :catchall_1621

    .line 5665
    :catchall_1621
    :try_start_1621
    move-exception v3

    .line 5666
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5669
    throw v3
    :try_end_1626
    .catch LX/QG4; {:try_start_1621 .. :try_end_1626} :catch_172f
    .catch LX/QG2; {:try_start_1621 .. :try_end_1626} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_1621 .. :try_end_1626} :catch_1718

    .line 5670
    :goto_1626
    :try_start_1626
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 5672
    invoke-static {v2, v0}, LX/P5H;->A01(LX/0Jv;Ljava/lang/String;)V

    .line 5675
    goto/16 :goto_16d8
    :try_end_162d
    .catchall {:try_start_1626 .. :try_end_162d} :catchall_16dd

    .line 5677
    :cond_162d
    :try_start_162d
    move-object/from16 v10, v24

    .line 5679
    move-object/from16 v11, v41

    .line 5681
    move-object v12, v3

    .line 5682
    move-object/from16 v13, v39

    .line 5684
    move-object/from16 v14, v26

    .line 5686
    move-object v15, v0

    .line 5687
    move-object/from16 v16, v9

    .line 5689
    move/from16 v17, v25

    .line 5691
    move/from16 v18, v1

    .line 5693
    invoke-static/range {v10 .. v18}, LX/PBA;->A03(LX/0Ga;LX/0UF;LX/JfX;LX/Oku;LX/PBA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)Z

    .line 5696
    move-result v0

    .line 5697
    goto :goto_1657

    .line 5698
    :pswitch_1642  #0x0
    move-object/from16 v10, v24

    .line 5700
    move-object/from16 v11, v41

    .line 5702
    move-object/from16 v12, v21

    .line 5704
    move-object/from16 v13, v39

    .line 5706
    move-object/from16 v14, v26

    .line 5708
    move-object v15, v0

    .line 5709
    move-object/from16 v16, v9

    .line 5711
    move/from16 v17, v25

    .line 5713
    move/from16 v18, v6

    .line 5715
    invoke-static/range {v10 .. v18}, LX/PBA;->A03(LX/0Ga;LX/0UF;LX/JfX;LX/Oku;LX/PBA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)Z

    .line 5718
    move-result v0

    .line 5719
    :goto_1657
    if-nez v0, :cond_17ca

    .line 5721
    goto/16 :goto_17c8

    .line 5723
    :pswitch_165b  #0x2, 0x4, 0x5
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5726
    move-result-object v3

    .line 5727
    const-string v2, "incremental outcome "

    .line 5729
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5732
    move-result-object v10

    .line 5733
    move-object/from16 v2, v24

    .line 5735
    invoke-static {v2, v0, v9}, LX/PBA;->A00(LX/0Ga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 5738
    move-result-object v8

    .line 5739
    if-eqz v8, :cond_17c8
    :try_end_166d
    .catch LX/QG4; {:try_start_162d .. :try_end_166d} :catch_172f
    .catch LX/QG2; {:try_start_162d .. :try_end_166d} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_162d .. :try_end_166d} :catch_1718

    .line 5741
    :try_start_166d
    iget-object v7, v8, LX/0V7;->A06:LX/0Jv;

    .line 5743
    const/4 v5, 0x5

    .line 5744
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5747
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 5750
    move-result-object v4

    .line 5751
    move-object/from16 v3, v32

    .line 5753
    move-object/from16 v2, v45

    .line 5755
    invoke-static {v7, v3, v2}, LX/0L7;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5758
    move-result-object v2

    .line 5759
    invoke-static {v2}, LX/Ovg;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 5762
    move-result-object v2

    .line 5763
    invoke-static {v4, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5766
    move-result-object v2

    .line 5767
    if-eqz v2, :cond_16bf

    .line 5769
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5772
    move-result v2

    .line 5773
    if-lt v2, v5, :cond_16bf

    .line 5775
    invoke-static {v7, v0}, LX/P5H;->A00(LX/0Jv;Ljava/lang/String;)V

    .line 5778
    if-eqz v21, :cond_169a

    .line 5780
    invoke-virtual/range {v21 .. v21}, LX/JfX;->A00()Ljava/lang/String;

    .line 5783
    move-result-object v5

    .line 5784
    if-nez v5, :cond_169c

    .line 5786
    :cond_169a
    const-string v5, "<none>"

    .line 5788
    :cond_169c
    const-string v4, "db-integrity/recreate-invalid-tables/error/too-many-attempts"

    .line 5790
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5793
    move-result-object v3

    .line 5794
    const-string v2, ": attempts="

    .line 5796
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5799
    move/from16 v2, v25

    .line 5801
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5804
    const-string v2, ", reason="

    .line 5806
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5809
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5812
    const-string v2, ", diff="

    .line 5814
    invoke-static {v2, v5, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5817
    move-result-object v2

    .line 5818
    move-object/from16 v3, v24

    .line 5820
    invoke-virtual {v3, v4, v2, v1, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_16bf
    .catchall {:try_start_166d .. :try_end_16bf} :catchall_16c4

    .line 5823
    :cond_16bf
    :try_start_16bf
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 5826
    goto/16 :goto_17c8
    :try_end_16c4
    .catch LX/QG4; {:try_start_16bf .. :try_end_16c4} :catch_172f
    .catch LX/QG2; {:try_start_16bf .. :try_end_16c4} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_16bf .. :try_end_16c4} :catch_1718

    .line 5828
    :catchall_16c4
    move-exception v2

    .line 5829
    :try_start_16c5
    throw v2
    :try_end_16c6
    .catchall {:try_start_16c5 .. :try_end_16c6} :catchall_16c6

    .line 5830
    :catchall_16c6
    :try_start_16c6
    move-exception v4

    .line 5831
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5834
    goto :goto_1703

    .line 5835
    :pswitch_16cb  #0x1
    move-object/from16 v2, v24

    .line 5837
    invoke-static {v2, v0, v9}, LX/PBA;->A00(LX/0Ga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 5840
    move-result-object v3

    .line 5841
    if-eqz v3, :cond_17c8
    :try_end_16d3
    .catch LX/QG4; {:try_start_16c6 .. :try_end_16d3} :catch_172f
    .catch LX/QG2; {:try_start_16c6 .. :try_end_16d3} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_16c6 .. :try_end_16d3} :catch_1718

    .line 5843
    :try_start_16d3
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 5845
    invoke-static {v2, v0}, LX/P5H;->A01(LX/0Jv;Ljava/lang/String;)V
    :try_end_16d8
    .catchall {:try_start_16d3 .. :try_end_16d8} :catchall_16dd

    .line 5848
    :goto_16d8
    :try_start_16d8
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 5851
    goto/16 :goto_17c8
    :try_end_16dd
    .catch LX/QG4; {:try_start_16d8 .. :try_end_16dd} :catch_172f
    .catch LX/QG2; {:try_start_16d8 .. :try_end_16dd} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_16d8 .. :try_end_16dd} :catch_1718

    .line 5853
    :catchall_16dd
    move-exception v2

    .line 5854
    :try_start_16de
    throw v2
    :try_end_16df
    .catchall {:try_start_16de .. :try_end_16df} :catchall_16df

    .line 5855
    :catchall_16df
    :try_start_16df
    move-exception v4

    .line 5856
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5859
    goto :goto_1703

    .line 5860
    :cond_16e4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5863
    move-result-object v4

    .line 5864
    goto :goto_1703
    :try_end_16e9
    .catch LX/QG4; {:try_start_16df .. :try_end_16e9} :catch_172f
    .catch LX/QG2; {:try_start_16df .. :try_end_16e9} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_16df .. :try_end_16e9} :catch_1718

    .line 5865
    :catchall_16e9
    move-exception v5

    .line 5866
    :try_start_16ea
    throw v5
    :try_end_16eb
    .catchall {:try_start_16ea .. :try_end_16eb} :catchall_16eb

    .line 5867
    :catchall_16eb
    move-exception v4

    .line 5868
    :try_start_16ec
    invoke-static {v2, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5871
    goto :goto_16f9

    .line 5872
    :catch_16f0
    move-exception v2

    .line 5873
    invoke-static {v5, v2, v4, v0}, LX/P7A;->A01(LX/0Ga;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 5876
    new-instance v4, LX/QG2;

    .line 5878
    invoke-direct {v4, v0, v2}, LX/QG2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5881
    :goto_16f9
    throw v4
    :try_end_16fa
    .catchall {:try_start_16ec .. :try_end_16fa} :catchall_16fa

    .line 5882
    :catchall_16fa
    move-exception v4

    .line 5883
    if-eqz v3, :cond_1703

    .line 5885
    :try_start_16fd
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5888
    goto :goto_1703

    .line 5889
    :catchall_1701
    move-exception v4

    .line 5890
    monitor-exit v23

    .line 5891
    :cond_1703
    :goto_1703
    throw v4

    .line 5892
    :catch_1704
    move-exception v2

    .line 5893
    invoke-static {v5, v2, v4, v0}, LX/P7A;->A01(LX/0Ga;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 5896
    new-instance v3, LX/QG2;

    .line 5898
    invoke-direct {v3, v0, v2}, LX/QG2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5901
    goto :goto_1717

    .line 5902
    :catch_170e
    move-exception v2

    .line 5903
    invoke-static {v5, v2, v4, v0}, LX/P7A;->A01(LX/0Ga;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 5906
    new-instance v3, LX/QG2;

    .line 5908
    invoke-direct {v3, v0, v2}, LX/QG2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5911
    :goto_1717
    throw v3
    :try_end_1718
    .catch LX/QG4; {:try_start_16fd .. :try_end_1718} :catch_172f
    .catch LX/QG2; {:try_start_16fd .. :try_end_1718} :catch_17bb
    .catch Ljava/lang/Exception; {:try_start_16fd .. :try_end_1718} :catch_1718

    .line 5912
    :catch_1718
    move-exception v3

    .line 5913
    invoke-static {v3}, LX/OQ3;->A00(Ljava/lang/Exception;)Z

    .line 5916
    move-result v2

    .line 5917
    if-nez v2, :cond_1eb8

    .line 5919
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5922
    move-result-object v2

    .line 5923
    if-nez v2, :cond_1728

    .line 5925
    const-string/jumbo v2, "unknown error, null exception message"

    .line 5928
    :cond_1728
    const-string v3, "exception: "

    .line 5930
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5933
    move-result-object v3

    .line 5934
    goto :goto_173b

    .line 5935
    :catch_172f
    move-exception v2

    .line 5936
    iget v3, v2, LX/QG4;->lostPct:I

    .line 5938
    const-string/jumbo v2, "row count mismatch (lost ~"

    .line 5941
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5944
    move-result-object v3

    .line 5945
    const-string v2, "%); transaction rolled back"

    .line 5947
    :goto_173b
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5950
    move-result-object v14

    .line 5951
    :try_start_173f
    invoke-virtual {v9}, LX/QBd;->invoke()Ljava/lang/Object;

    .line 5954
    move-result-object v3

    .line 5955
    check-cast v3, LX/0V7;

    .line 5957
    goto :goto_1753
    :try_end_1746
    .catch Ljava/lang/Exception; {:try_start_173f .. :try_end_1746} :catch_1746

    .line 5958
    :catch_1746
    move-exception v2

    .line 5959
    invoke-static {v2}, LX/OQ3;->A00(Ljava/lang/Exception;)Z

    .line 5962
    move-result v3

    .line 5963
    if-nez v3, :cond_1ea8

    .line 5965
    :try_start_174d
    invoke-virtual {v9}, LX/QBd;->invoke()Ljava/lang/Object;

    .line 5968
    move-result-object v3

    .line 5969
    check-cast v3, LX/0V7;
    :try_end_1753
    .catch Ljava/lang/Exception; {:try_start_174d .. :try_end_1753} :catch_176b

    .line 5971
    :goto_1753
    :try_start_1753
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 5973
    move-object/from16 v10, v21

    .line 5975
    move-object v11, v2

    .line 5976
    move-object/from16 v12, v26

    .line 5978
    move-object v13, v0

    .line 5979
    move/from16 v15, v25

    .line 5981
    invoke-static/range {v10 .. v15}, LX/PBA;->A02(LX/JfX;LX/0Jv;LX/PBA;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1760
    .catchall {:try_start_1753 .. :try_end_1760} :catchall_1764

    .line 5984
    :try_start_1760
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 5987
    goto :goto_17c8
    :try_end_1764
    .catch Ljava/lang/Exception; {:try_start_1760 .. :try_end_1764} :catch_1776

    .line 5988
    :catchall_1764
    move-exception v2

    .line 5989
    :try_start_1765
    throw v2
    :try_end_1766
    .catchall {:try_start_1765 .. :try_end_1766} :catchall_1766

    .line 5990
    :catchall_1766
    move-exception v4

    .line 5991
    :try_start_1767
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5994
    throw v4
    :try_end_176b
    .catch Ljava/lang/Exception; {:try_start_1767 .. :try_end_176b} :catch_1776

    .line 5995
    :catch_176b
    move-exception v3

    .line 5996
    invoke-static {v3}, LX/OQ3;->A00(Ljava/lang/Exception;)Z

    .line 5999
    move-result v4

    .line 6000
    if-nez v4, :cond_17f9

    .line 6002
    invoke-static {v3, v2}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6005
    goto :goto_177d

    .line 6006
    :catch_1776
    move-exception v3

    .line 6007
    invoke-static {v3}, LX/OQ3;->A00(Ljava/lang/Exception;)Z

    .line 6010
    move-result v2

    .line 6011
    if-nez v2, :cond_1eb8

    .line 6013
    :goto_177d
    move-object/from16 v2, v24

    .line 6015
    invoke-static {v2, v3, v0}, LX/PBA;->A01(LX/0Ga;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6018
    goto :goto_17c8

    .line 6019
    :catchall_1783
    move-exception v2

    .line 6020
    :try_start_1784
    throw v2
    :try_end_1785
    .catchall {:try_start_1784 .. :try_end_1785} :catchall_1785

    .line 6021
    :catchall_1785
    move-exception v3

    .line 6022
    :try_start_1786
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6025
    throw v3
    :try_end_178a
    .catch Ljava/lang/Exception; {:try_start_1786 .. :try_end_178a} :catch_178a

    .line 6026
    :catch_178a
    move-exception v7

    .line 6027
    invoke-static {v7}, LX/OQ3;->A00(Ljava/lang/Exception;)Z

    .line 6030
    move-result v2

    .line 6031
    if-nez v2, :cond_17fd

    .line 6033
    invoke-static {v7}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 6036
    move-result-object v5

    .line 6037
    const-string/jumbo v2, "schema-tables-maintainer/recreateInvalidTables/lock-or-session error for table \'"

    .line 6040
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6043
    move-result-object v3

    .line 6044
    const-string v2, "\': "

    .line 6046
    invoke-static {v2, v5, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6049
    move-result-object v3

    .line 6050
    invoke-static {v7}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6053
    move-result-object v2

    .line 6054
    invoke-static {v3, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6057
    invoke-static {v0, v5}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6060
    move-result-object v12

    .line 6061
    invoke-static {v7}, LX/0k1;->A04(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6064
    move-result-object v14

    .line 6065
    const-string v11, "db-integrity/recreate-invalid-tables/error/lock-or-session"

    .line 6067
    move-object v10, v4

    .line 6068
    move-object/from16 v13, v45

    .line 6070
    move v15, v6

    .line 6071
    invoke-virtual/range {v10 .. v15}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6074
    goto :goto_17c8

    .line 6075
    :catch_17bb
    move-exception v3

    .line 6076
    const-string/jumbo v2, "schema-tables-maintainer/recreateInvalidTables/lock-or-session already reported for table \'"

    .line 6079
    move-object/from16 v4, v33

    .line 6081
    invoke-static {v2, v0, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6084
    move-result-object v0

    .line 6085
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6088
    :cond_17c8
    :goto_17c8
    if-eqz v22, :cond_c01

    .line 6090
    :cond_17ca
    const/16 v22, 0x1

    .line 6092
    goto/16 :goto_c03

    .line 6094
    :goto_17ce
    :try_start_17ce
    move-object v2, v0

    .line 6095
    check-cast v2, LX/0V7;

    .line 6097
    if-eqz v22, :cond_17ed

    .line 6099
    invoke-static/range {v67 .. v67}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 6102
    move-result-object v4

    .line 6103
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 6105
    const/4 v2, 0x3

    .line 6106
    new-array v7, v2, [LX/O0U;

    .line 6108
    aput-object v27, v7, v1

    .line 6110
    const/4 v5, 0x2

    .line 6111
    move-object/from16 v2, v44

    .line 6113
    move-object/from16 v1, v43

    .line 6115
    invoke-static {v2, v1, v7, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 6118
    move-result-object v2

    .line 6119
    const-string v1, "recreateInvalidTables dropped indexes"

    .line 6121
    invoke-virtual {v4, v3, v1, v2}, LX/Ops;->A01(LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V

    .line 6124
    goto :goto_1800

    .line 6125
    :cond_17ed
    invoke-static/range {v67 .. v67}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 6128
    move-result-object v3

    .line 6129
    iget-object v2, v2, LX/0V7;->A06:LX/0Jv;

    .line 6131
    move-object/from16 v1, v40

    .line 6133
    invoke-virtual {v3, v2, v1}, LX/Ops;->A00(LX/0Jv;LX/O0U;)V

    .line 6136
    goto :goto_1800
    :try_end_17f9
    .catchall {:try_start_17ce .. :try_end_17f9} :catchall_1ea9

    .line 6137
    :cond_17f9
    invoke-static {v3, v2}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6140
    throw v3

    .line 6141
    :cond_17fd
    throw v7

    .line 6142
    :catchall_17fe
    move-exception v0

    .line 6143
    :try_start_17ff
    throw v0

    .line 6144
    :goto_1800
    if-eqz v0, :cond_1805
    :try_end_1802
    .catchall {:try_start_17ff .. :try_end_1802} :catchall_1ea4

    .line 6146
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6149
    :cond_1805
    const/16 v1, 0x4ff

    .line 6151
    move-object/from16 v0, v69

    .line 6153
    iget-object v0, v0, LX/Pre;->A08:LX/05b;

    .line 6155
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 6158
    move-result-object v9

    .line 6159
    move-object/from16 v0, v69

    .line 6161
    iget-object v0, v0, LX/Pre;->A05:LX/05b;

    .line 6163
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6165
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 6168
    move-result-object v4

    .line 6169
    check-cast v4, LX/0Up;

    .line 6171
    const-wide/16 v0, -0x1

    .line 6173
    const-string v3, "mapping_cleanup_timestamp"

    .line 6175
    invoke-virtual {v4, v3, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 6178
    move-result-wide v7

    .line 6179
    const-wide/16 v4, 0x0

    .line 6181
    cmp-long v0, v7, v4

    .line 6183
    if-lez v0, :cond_1898

    .line 6185
    move-object/from16 v0, v69

    .line 6187
    iget-object v0, v0, LX/Pre;->A03:LX/05b;

    .line 6189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6192
    move-result-object v0

    .line 6193
    check-cast v0, LX/0Yv;

    .line 6195
    iget-object v0, v0, LX/0Yv;->A03:LX/0Yw;

    .line 6197
    const/4 v5, 0x0

    .line 6198
    :try_start_1836
    iget-object v0, v0, LX/0Yw;->A00:LX/0HB;

    .line 6200
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 6203
    move-result-object v4
    :try_end_183c
    .catch Landroid/database/SQLException; {:try_start_1836 .. :try_end_183c} :catch_1892

    .line 6204
    :try_start_183c
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 6206
    invoke-static {v6}, LX/OPu;->A00(Z)Ljava/lang/String;

    .line 6209
    move-result-object v1

    .line 6210
    sget-object v7, LX/0Yw;->A02:[Ljava/lang/String;

    .line 6212
    const-string v0, "HAVE_WRONG_LID_JID_MAPPINGS_ONE_TIME"

    .line 6214
    invoke-virtual {v8, v1, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 6217
    move-result-object v6
    :try_end_184a
    .catchall {:try_start_183c .. :try_end_184a} :catchall_1888

    .line 6218
    :try_start_184a
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 6221
    move-result v0

    .line 6222
    if-gtz v0, :cond_186a
    :try_end_1850
    .catchall {:try_start_184a .. :try_end_1850} :catchall_187c

    .line 6224
    :try_start_1850
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 6227
    invoke-static {v5}, LX/OPu;->A00(Z)Ljava/lang/String;

    .line 6230
    move-result-object v1

    .line 6231
    const-string v0, "HAVE_WRONG_PN_JID_MAPPINGS_ONE_TIME"

    .line 6233
    invoke-virtual {v8, v1, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 6236
    move-result-object v6
    :try_end_185d
    .catchall {:try_start_1850 .. :try_end_185d} :catchall_1888

    .line 6237
    :try_start_185d
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 6240
    move-result v0

    .line 6241
    if-gtz v0, :cond_186a
    :try_end_1863
    .catchall {:try_start_185d .. :try_end_1863} :catchall_187c

    .line 6243
    :try_start_1863
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1866
    .catchall {:try_start_1863 .. :try_end_1866} :catchall_1888

    .line 6246
    :try_start_1866
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 6249
    goto :goto_1898
    :try_end_186a
    .catch Landroid/database/SQLException; {:try_start_1866 .. :try_end_186a} :catch_1892

    .line 6250
    :cond_186a
    :try_start_186a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_186d
    .catchall {:try_start_186a .. :try_end_186d} :catchall_1888

    .line 6253
    :try_start_186d
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_1870
    .catch Landroid/database/SQLException; {:try_start_186d .. :try_end_1870} :catch_1892

    .line 6256
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 6259
    move-result-object v4

    .line 6260
    const-string v1, "jid-mapping-cleanup/wrong-mappings-reoccurred"

    .line 6262
    move-object/from16 v0, v45

    .line 6264
    invoke-virtual {v4, v1, v0, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6267
    goto :goto_1898

    .line 6268
    :catchall_187c
    move-exception v1

    .line 6269
    if-eqz v6, :cond_1887

    .line 6271
    :try_start_187f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 6274
    goto :goto_1887
    :try_end_1883
    .catchall {:try_start_187f .. :try_end_1883} :catchall_1883

    .line 6275
    :catchall_1883
    move-exception v0

    .line 6276
    :try_start_1884
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1887
    .catch Ljava/lang/Exception; {:try_start_1884 .. :try_end_1887} :catch_1887
    .catchall {:try_start_1884 .. :try_end_1887} :catchall_1888

    .line 6279
    :catch_1887
    :cond_1887
    :goto_1887
    :try_start_1887
    throw v1
    :try_end_1888
    .catchall {:try_start_1887 .. :try_end_1888} :catchall_1888

    .line 6280
    :catchall_1888
    move-exception v1

    .line 6281
    :try_start_1889
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 6284
    goto :goto_1891
    :try_end_188d
    .catchall {:try_start_1889 .. :try_end_188d} :catchall_188d

    .line 6285
    :catchall_188d
    move-exception v0

    .line 6286
    :try_start_188e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1891
    .catch Ljava/lang/Exception; {:try_start_188e .. :try_end_1891} :catch_1891
    .catch Landroid/database/SQLException; {:try_start_188e .. :try_end_1891} :catch_1892

    .line 6289
    :catch_1891
    :goto_1891
    :try_start_1891
    throw v1
    :try_end_1892
    .catch Landroid/database/SQLException; {:try_start_1891 .. :try_end_1892} :catch_1892

    .line 6290
    :catch_1892
    move-exception v1

    .line 6291
    const-string v0, "JidMapStore/deleteWrongMappingsOneTime"

    .line 6293
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6296
    :cond_1898
    :goto_1898
    move-object/from16 v0, v69

    .line 6298
    iget-object v0, v0, LX/Pre;->A03:LX/05b;

    .line 6300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6303
    move-result-object v0

    .line 6304
    check-cast v0, LX/0Yv;

    .line 6306
    invoke-virtual {v0}, LX/0Yv;->A0j()Z

    .line 6309
    move-result v0

    .line 6310
    if-eqz v0, :cond_18b5

    .line 6312
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 6315
    move-result-object v2

    .line 6316
    check-cast v2, LX/0Up;

    .line 6318
    invoke-static/range {v68 .. v68}, LX/2Af;->A01(LX/00y;)J

    .line 6321
    move-result-wide v0

    .line 6322
    invoke-virtual {v2, v3, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 6325
    :cond_18b5
    move-object/from16 v0, v69

    .line 6327
    iget-object v0, v0, LX/Pre;->A02:LX/05b;

    .line 6329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6332
    move-result-object v3

    .line 6333
    check-cast v3, LX/PCh;

    .line 6335
    iget-object v0, v3, LX/PCh;->A00:LX/05b;

    .line 6337
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6339
    move-object/from16 v31, v0

    .line 6341
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 6344
    move-result-object v1

    .line 6345
    sget-object v0, LX/0HQ;->A09:LX/00g;

    .line 6347
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 6350
    move-result v0

    .line 6351
    const-string v4, "disabled"

    .line 6353
    if-eqz v0, :cond_1d63

    .line 6355
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 6358
    move-result-object v1

    .line 6359
    sget-object v0, LX/0HQ;->A0T:LX/0AE;

    .line 6361
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 6364
    move-result v2

    .line 6365
    if-lez v2, :cond_1d63

    .line 6367
    iget-object v0, v3, LX/PCh;->A05:LX/05b;

    .line 6369
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 6372
    move-result-wide v0

    .line 6373
    :try_start_18e5
    iget-object v4, v3, LX/PCh;->A03:LX/05b;

    .line 6375
    move-object/from16 v30, v4

    .line 6377
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6380
    move-result-object v6

    .line 6381
    check-cast v6, LX/0Up;

    .line 6383
    const-wide/16 v4, 0x0

    .line 6385
    const-string v8, "fts-rebuild/previous-build-id"

    .line 6387
    invoke-virtual {v6, v8, v4, v5}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 6390
    move-result-wide v9

    .line 6391
    const-wide/32 v4, 0x42a8e84c

    .line 6394
    cmp-long v6, v9, v4

    .line 6396
    if-eqz v6, :cond_1912

    .line 6398
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6401
    move-result-object v7

    .line 6402
    check-cast v7, LX/0Up;

    .line 6404
    const-string v6, "fts-rebuild/failed-count"

    .line 6406
    invoke-virtual {v7, v6}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 6409
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6412
    move-result-object v6

    .line 6413
    check-cast v6, LX/0Up;

    .line 6415
    invoke-virtual {v6, v8, v4, v5}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 6418
    :cond_1912
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6421
    move-result-object v6

    .line 6422
    check-cast v6, LX/0Up;

    .line 6424
    const-string v28, "fts-rebuild/failed-count"

    .line 6426
    const/4 v5, 0x0

    .line 6427
    move-object/from16 v4, v28

    .line 6429
    invoke-virtual {v6, v4, v5}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 6432
    move-result v9

    .line 6433
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6436
    move-result-object v6

    .line 6437
    check-cast v6, LX/0Up;

    .line 6439
    const-string v8, "fts-rebuild/last-run-ms"

    .line 6441
    const-wide/16 v4, -0x1

    .line 6443
    invoke-virtual {v6, v8, v4, v5}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 6446
    move-result-wide v12

    .line 6447
    const/4 v4, 0x5

    .line 6448
    if-lt v9, v4, :cond_1947
    :try_end_1932
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18e5 .. :try_end_1932} :catch_1d55

    .line 6450
    const-string v0, "FtsOptimizer/maybeRebuildFts gave up after "

    .line 6452
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6455
    move-result-object v1

    .line 6456
    const-string v0, " failures"

    .line 6458
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6461
    const-string v1, "budget-spent"

    .line 6463
    const/4 v0, 0x4

    .line 6464
    new-instance v2, LX/QBM;

    .line 6466
    invoke-direct {v2, v1, v0, v3}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6469
    goto/16 :goto_1d69

    .line 6471
    :cond_1947
    const-wide/16 v5, 0x1

    .line 6473
    cmp-long v4, v12, v5

    .line 6475
    if-ltz v4, :cond_1968

    .line 6477
    sub-long v10, v0, v12

    .line 6479
    int-to-long v4, v2

    .line 6480
    const-wide/32 v6, 0x36ee80

    .line 6483
    mul-long/2addr v4, v6

    .line 6484
    cmp-long v2, v10, v4

    .line 6486
    if-gez v2, :cond_1968

    .line 6488
    const-string v0, "FtsOptimizer/maybeRebuildFts not due, falling through to optimize"

    .line 6490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6493
    const/16 v0, 0x14

    .line 6495
    new-instance v2, LX/QBd;

    .line 6497
    invoke-direct {v2, v3, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 6500
    const-string v1, "cleanup-leftovers"

    .line 6502
    goto/16 :goto_1d6b

    .line 6504
    :cond_1968
    :try_start_1968
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6507
    move-result-object v2

    .line 6508
    check-cast v2, LX/0Up;

    .line 6510
    const-wide/16 v4, -0x1

    .line 6512
    invoke-virtual {v2, v8, v4, v5}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 6515
    move-result-wide v10

    .line 6516
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6519
    move-result-object v6

    .line 6520
    const-wide/16 v4, 0x0

    .line 6522
    cmp-long v2, v10, v4

    .line 6524
    if-gtz v2, :cond_1980

    .line 6526
    move-object/from16 v6, v45

    .line 6528
    :cond_1980
    const/4 v2, 0x1

    .line 6529
    new-instance v7, LX/Opr;

    .line 6531
    invoke-direct {v7, v6, v2}, LX/Opr;-><init>(Ljava/lang/Long;Z)V

    .line 6534
    goto :goto_199f
    :try_end_1987
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1968 .. :try_end_1987} :catch_1987

    .line 6535
    :catch_1987
    move-exception v4

    .line 6536
    invoke-static {v4}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 6539
    move-result v2

    .line 6540
    if-eqz v2, :cond_1d54

    .line 6542
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 6545
    move-result-object v4

    .line 6546
    const-string v2, "FtsOptimizer/rebuildFtsIndex/stamp-read-failed/"

    .line 6548
    invoke-static {v2, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6551
    const/4 v4, 0x0

    .line 6552
    new-instance v7, LX/Opr;

    .line 6554
    move-object/from16 v2, v45

    .line 6556
    invoke-direct {v7, v2, v4}, LX/Opr;-><init>(Ljava/lang/Long;Z)V

    .line 6559
    :goto_199f
    :try_start_199f
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6562
    move-result-object v2

    .line 6563
    check-cast v2, LX/0Up;

    .line 6565
    invoke-virtual {v2, v8, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V
    :try_end_19a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_199f .. :try_end_19a8} :catch_1d87

    .line 6568
    add-int/lit8 v0, v9, 0x1

    .line 6570
    invoke-static {v3, v0}, LX/PCh;->A05(LX/PCh;I)Z

    .line 6573
    move-result v0

    .line 6574
    if-eqz v0, :cond_1d9b

    .line 6576
    iget-object v0, v3, LX/PCh;->A01:LX/05b;

    .line 6578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6581
    move-result-object v6

    .line 6582
    check-cast v6, LX/0V5;

    .line 6584
    iget-object v0, v6, LX/0V5;->A06:Ljava/lang/Object;

    .line 6586
    move-object/from16 v27, v0

    .line 6588
    monitor-enter v27

    .line 6589
    :try_start_19bd
    iget-object v0, v6, LX/0V5;->A05:LX/05b;

    .line 6591
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6593
    move-object/from16 v29, v0

    .line 6595
    invoke-static/range {v29 .. v29}, LX/Ksk;->A0M(LX/00y;)J

    .line 6598
    move-result-wide v18

    .line 6599
    new-instance v10, LX/OYJ;

    .line 6601
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 6604
    const/4 v12, 0x0

    .line 6605
    iput-boolean v12, v6, LX/0V5;->A00:Z

    .line 6607
    const/4 v2, 0x0

    .line 6608
    const/16 v26, 0x0
    :try_end_19d2
    .catchall {:try_start_19bd .. :try_end_19d2} :catchall_1d51

    .line 6610
    :try_start_19d2
    iget-object v0, v6, LX/0V5;->A03:LX/05b;

    .line 6612
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6615
    move-result-object v5

    .line 6616
    check-cast v5, LX/0Up;

    .line 6618
    const-string v4, "fts_ready"

    .line 6620
    const-wide/16 v0, 0x0

    .line 6622
    invoke-virtual {v5, v4, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 6625
    move-result-wide v13

    .line 6626
    const-wide/16 v4, 0x2

    .line 6628
    rem-long/2addr v13, v4
    :try_end_19e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19d2 .. :try_end_19e5} :catch_1b93
    .catchall {:try_start_19d2 .. :try_end_19e5} :catchall_1d51

    .line 6629
    cmp-long v4, v13, v0

    .line 6631
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 6634
    move-result v0

    .line 6635
    :try_start_19eb
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6638
    move-result-object v4

    .line 6639
    const/4 v14, 0x1

    .line 6640
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6643
    move-result-object v1

    .line 6644
    if-nez v0, :cond_1a05

    .line 6646
    invoke-static {v10, v6}, LX/0V5;->A09(LX/OYJ;LX/0V5;)Z

    .line 6649
    move-result v0

    .line 6650
    move-object/from16 v26, v4

    .line 6652
    if-eqz v0, :cond_1a01

    .line 6654
    const/4 v2, 0x1

    .line 6655
    move-object/from16 v26, v1

    .line 6657
    :cond_1a01
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6659
    goto/16 :goto_1b90

    .line 6661
    :cond_1a05
    invoke-static {v10, v6}, LX/0V5;->A09(LX/OYJ;LX/0V5;)Z

    .line 6664
    move-result v0

    .line 6665
    move-object/from16 v26, v4

    .line 6667
    if-eqz v0, :cond_1a10

    .line 6669
    const/4 v2, 0x1

    .line 6670
    move-object/from16 v26, v1

    .line 6672
    :cond_1a10
    iget-object v0, v6, LX/0V5;->A01:LX/05b;

    .line 6674
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 6677
    move-result-object v1

    .line 6678
    sget-object v0, LX/0HQ;->A01:LX/00g;

    .line 6680
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 6683
    move-result v0

    .line 6684
    if-eqz v0, :cond_1a80

    .line 6686
    iget-object v0, v6, LX/0V5;->A02:LX/05b;

    .line 6688
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 6691
    move-result-object v4
    :try_end_1a24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19eb .. :try_end_1a24} :catch_1b93
    .catchall {:try_start_19eb .. :try_end_1a24} :catchall_1d51

    .line 6692
    :try_start_1a24
    iget-object v1, v4, LX/0V7;->A06:LX/0Jv;

    .line 6694
    iget-object v0, v6, LX/0V5;->A04:LX/05b;

    .line 6696
    invoke-static {v0}, LX/N25;->A06(LX/05b;)J

    .line 6699
    move-result-wide v24

    .line 6700
    const-string v0, "PRAGMA page_count;"

    .line 6702
    invoke-static {v1, v0}, LX/0UI;->A00(LX/0Jv;Ljava/lang/String;)J

    .line 6705
    move-result-wide v22

    .line 6706
    const-string v0, "PRAGMA page_size;"

    .line 6708
    invoke-static {v1, v0}, LX/0UI;->A00(LX/0Jv;Ljava/lang/String;)J

    .line 6711
    move-result-wide v15

    .line 6712
    mul-long v22, v22, v15

    .line 6714
    const/16 v0, 0x12

    .line 6716
    invoke-static {v1, v6, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 6719
    move-result-object v5

    .line 6720
    const-wide/16 v20, 0x0

    .line 6722
    cmp-long v0, v24, v20

    .line 6724
    if-ltz v0, :cond_1a69

    .line 6726
    cmp-long v0, v22, v20

    .line 6728
    if-lez v0, :cond_1a53

    .line 6730
    const-wide/16 v0, 0x2

    .line 6732
    div-long v22, v22, v0

    .line 6734
    cmp-long v0, v24, v22

    .line 6736
    if-lez v0, :cond_1a53

    .line 6738
    goto :goto_1a67

    .line 6739
    :cond_1a53
    invoke-virtual {v5}, LX/QBj;->invoke()Ljava/lang/Object;

    .line 6742
    move-result-object v0

    .line 6743
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 6746
    move-result-wide v15

    .line 6747
    cmp-long v0, v15, v20

    .line 6749
    if-ltz v0, :cond_1a69

    .line 6751
    const-wide/16 v0, 0x3

    .line 6753
    div-long v24, v24, v0

    .line 6755
    cmp-long v0, v15, v24

    .line 6757
    if-gtz v0, :cond_1a69

    .line 6759
    :goto_1a67
    const/4 v0, 0x1

    .line 6760
    goto :goto_1a6a

    .line 6761
    :cond_1a69
    const/4 v0, 0x0
    :try_end_1a6a
    .catchall {:try_start_1a24 .. :try_end_1a6a} :catchall_1a78

    .line 6762
    :goto_1a6a
    :try_start_1a6a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 6765
    if-nez v0, :cond_1a80

    .line 6767
    const-string v0, "FtsIncrementalRebuilder/rebuild skipped, insufficient space"

    .line 6769
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6772
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6774
    goto/16 :goto_1b90
    :try_end_1a78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a6a .. :try_end_1a78} :catch_1b93
    .catchall {:try_start_1a6a .. :try_end_1a78} :catchall_1d51

    .line 6776
    :catchall_1a78
    move-exception v0

    .line 6777
    :try_start_1a79
    throw v0
    :try_end_1a7a
    .catchall {:try_start_1a79 .. :try_end_1a7a} :catchall_1a7a

    .line 6778
    :catchall_1a7a
    :try_start_1a7a
    move-exception v1

    .line 6779
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6782
    goto/16 :goto_1b74
    :try_end_1a80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a7a .. :try_end_1a80} :catch_1b93
    .catchall {:try_start_1a7a .. :try_end_1a80} :catchall_1d51

    .line 6784
    :cond_1a80
    :try_start_1a80
    const/16 v0, 0x13

    .line 6786
    invoke-static {v10, v6, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 6789
    move-result-object v1

    .line 6790
    move-object/from16 v0, v45

    .line 6792
    invoke-static {v10, v6, v0, v1}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6795
    move-result-object v13

    .line 6796
    check-cast v13, LX/P6Z;

    .line 6798
    if-eqz v13, :cond_1b8b
    :try_end_1a90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a80 .. :try_end_1a90} :catch_1b75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a80 .. :try_end_1a90} :catch_1b93
    .catchall {:try_start_1a80 .. :try_end_1a90} :catchall_1d51

    .line 6800
    :try_start_1a90
    invoke-static/range {v29 .. v29}, LX/Ksk;->A0M(LX/00y;)J

    .line 6803
    move-result-wide v20

    .line 6804
    const/4 v11, 0x0

    .line 6805
    :goto_1a95
    invoke-static/range {v29 .. v29}, LX/Ksk;->A0M(LX/00y;)J

    .line 6808
    move-result-wide v15

    .line 6809
    sub-long v15, v15, v20

    .line 6811
    const-wide/32 v4, 0xdbba0

    .line 6814
    cmp-long v0, v15, v4

    .line 6816
    if-gez v0, :cond_1b32

    .line 6818
    iget-object v5, v13, LX/P6Z;->A03:LX/0V5;

    .line 6820
    const/16 v0, 0x16

    .line 6822
    invoke-static {v13, v5, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 6825
    move-result-object v16

    .line 6826
    iget-object v4, v13, LX/P6Z;->A02:LX/OYJ;

    .line 6828
    const/4 v0, 0x4

    .line 6829
    new-instance v15, LX/QM7;

    .line 6831
    invoke-direct {v15, v13, v0}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 6834
    const/16 v1, 0x2c

    .line 6836
    move-object/from16 v0, v16

    .line 6838
    invoke-static {v0, v1}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 6841
    move-result-object v0

    .line 6842
    invoke-static {v4, v5, v15, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6845
    move-result-object v0

    .line 6846
    check-cast v0, LX/Nyu;

    .line 6848
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6851
    move-result v0

    .line 6852
    const/4 v1, 0x2

    .line 6853
    if-eq v0, v12, :cond_1b0a

    .line 6855
    if-eq v0, v1, :cond_1b07

    .line 6857
    if-ne v0, v14, :cond_1b22

    .line 6859
    const/16 v0, 0x14

    .line 6861
    invoke-static {v13, v5, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 6864
    move-result-object v17

    .line 6865
    new-instance v16, LX/QM7;

    .line 6867
    const/4 v0, 0x4

    .line 6868
    move v15, v0

    .line 6869
    move-object/from16 v0, v16

    .line 6871
    invoke-direct {v0, v13, v15}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 6874
    const/16 v0, 0x2c

    .line 6876
    move-object/from16 v15, v17

    .line 6878
    invoke-static {v15, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 6881
    move-result-object v0

    .line 6882
    move-object v15, v0

    .line 6883
    move-object/from16 v0, v16

    .line 6885
    invoke-static {v4, v5, v0, v15}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6888
    move-result-object v0

    .line 6889
    check-cast v0, LX/Nys;

    .line 6891
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6894
    move-result v0

    .line 6895
    if-eq v0, v1, :cond_1b04

    .line 6897
    if-eq v0, v14, :cond_1b0d

    .line 6899
    if-ne v0, v12, :cond_1b70

    .line 6901
    const/16 v0, 0x15

    .line 6903
    invoke-static {v13, v5, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 6906
    move-result-object v0

    .line 6907
    move-object/from16 v15, v45

    .line 6909
    invoke-static {v4, v5, v15, v0}, LX/0V5;->A01(LX/OYJ;LX/0V5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6912
    move-result-object v0

    .line 6913
    check-cast v0, LX/Nyt;

    .line 6915
    goto :goto_1b0f

    .line 6916
    :cond_1b04
    sget-object v0, LX/Nyt;->A04:LX/Nyt;

    .line 6918
    goto :goto_1b0f

    .line 6919
    :cond_1b07
    sget-object v0, LX/Nyt;->A04:LX/Nyt;

    .line 6921
    goto :goto_1b0f

    .line 6922
    :cond_1b0a
    sget-object v0, LX/Nyt;->A03:LX/Nyt;

    .line 6924
    goto :goto_1b0f

    .line 6925
    :cond_1b0d
    sget-object v0, LX/Nyt;->A03:LX/Nyt;

    .line 6927
    :goto_1b0f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6930
    move-result v0

    .line 6931
    if-eq v0, v12, :cond_1b2f

    .line 6933
    if-eq v0, v1, :cond_1b2c

    .line 6935
    if-ne v0, v14, :cond_1b27

    .line 6937
    add-int/lit8 v11, v11, 0x1

    .line 6939
    const v0, 0xf4240

    .line 6942
    if-ge v11, v0, :cond_1b32

    .line 6944
    goto/16 :goto_1a95

    .line 6946
    :cond_1b22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6949
    move-result-object v1

    .line 6950
    goto :goto_1b74

    .line 6951
    :cond_1b27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 6954
    move-result-object v1

    .line 6955
    goto :goto_1b74

    .line 6956
    :cond_1b2c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6958
    goto :goto_1b34

    .line 6959
    :cond_1b2f
    move-object/from16 v0, v48

    .line 6961
    goto :goto_1b34

    .line 6962
    :cond_1b32
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6964
    :goto_1b34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6967
    move-result v0

    .line 6968
    if-eq v0, v12, :cond_1b58

    .line 6970
    if-eq v0, v14, :cond_1b4a

    .line 6972
    iget-object v1, v13, LX/P6Z;->A03:LX/0V5;

    .line 6974
    iget-object v0, v13, LX/P6Z;->A02:LX/OYJ;

    .line 6976
    invoke-static {v0, v1}, LX/0V5;->A0A(LX/OYJ;LX/0V5;)Z

    .line 6979
    move-result v0

    .line 6980
    if-eqz v0, :cond_1b47

    .line 6982
    const/4 v2, 0x1

    .line 6983
    :cond_1b47
    sget-object v14, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 6985
    goto :goto_1b90

    .line 6986
    :cond_1b4a
    iget-object v1, v13, LX/P6Z;->A03:LX/0V5;

    .line 6988
    iget-object v0, v13, LX/P6Z;->A02:LX/OYJ;

    .line 6990
    invoke-static {v0, v1}, LX/0V5;->A0A(LX/OYJ;LX/0V5;)Z

    .line 6993
    move-result v0

    .line 6994
    if-eqz v0, :cond_1b55

    .line 6996
    const/4 v2, 0x1

    .line 6997
    :cond_1b55
    sget-object v14, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 6999
    goto :goto_1b90
    :try_end_1b58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a90 .. :try_end_1b58} :catch_1b93
    .catchall {:try_start_1a90 .. :try_end_1b58} :catchall_1d51

    .line 7000
    :cond_1b58
    :try_start_1b58
    invoke-static {v10, v6}, LX/0V5;->A05(LX/OYJ;LX/0V5;)V

    .line 7003
    invoke-static {v10, v6}, LX/0V5;->A04(LX/OYJ;LX/0V5;)V

    .line 7006
    goto :goto_1b8e
    :try_end_1b5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b58 .. :try_end_1b5f} :catch_1b5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b58 .. :try_end_1b5f} :catch_1b93
    .catchall {:try_start_1b58 .. :try_end_1b5f} :catchall_1d51

    .line 7007
    :catch_1b5f
    :try_start_1b5f
    move-exception v1

    .line 7008
    invoke-static {v1}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7011
    move-result v0

    .line 7012
    if-eqz v0, :cond_1b74

    .line 7014
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7017
    move-result-object v1

    .line 7018
    const-string v0, "FtsIncrementalRebuilder/post-activation-cleanup-failed/"

    .line 7020
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7023
    goto :goto_1b8e

    .line 7024
    :cond_1b70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 7027
    move-result-object v1

    .line 7028
    :cond_1b74
    :goto_1b74
    throw v1

    .line 7029
    :catch_1b75
    move-exception v4

    .line 7030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7033
    move-result-object v1

    .line 7034
    const-class v0, Landroid/database/sqlite/SQLiteException;

    .line 7036
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7039
    move-result v0

    .line 7040
    if-eqz v0, :cond_1b92

    .line 7042
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7045
    move-result-object v1

    .line 7046
    const-string v0, "FtsIncrementalRebuilder/start/unsupported/"

    .line 7048
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7051
    :cond_1b8b
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7053
    goto :goto_1b90

    .line 7054
    :goto_1b8e
    move-object/from16 v14, v48

    .line 7056
    :goto_1b90
    const/4 v12, 0x0

    .line 7057
    goto :goto_1bb2

    .line 7058
    :cond_1b92
    throw v4
    :try_end_1b93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b5f .. :try_end_1b93} :catch_1b93
    .catchall {:try_start_1b5f .. :try_end_1b93} :catchall_1d51

    .line 7059
    :catch_1b93
    :try_start_1b93
    move-exception v4

    .line 7060
    invoke-static {v4}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7063
    move-result v0

    .line 7064
    if-eqz v0, :cond_1d50

    .line 7066
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7069
    move-result-object v12
    :try_end_1b9e
    .catchall {:try_start_1b93 .. :try_end_1b9e} :catchall_1d51

    .line 7070
    :try_start_1b9e
    invoke-static {v10, v6}, LX/0V5;->A0A(LX/OYJ;LX/0V5;)Z

    .line 7073
    move-result v0

    .line 7074
    if-eqz v0, :cond_1bb0

    .line 7076
    const/4 v2, 0x1

    .line 7077
    goto :goto_1bb0
    :try_end_1ba6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b9e .. :try_end_1ba6} :catch_1ba6
    .catchall {:try_start_1b9e .. :try_end_1ba6} :catchall_1d51

    .line 7078
    :catch_1ba6
    :try_start_1ba6
    move-exception v1

    .line 7079
    invoke-static {v1}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7082
    move-result v0

    .line 7083
    if-eqz v0, :cond_1d4c

    .line 7085
    invoke-static {v4, v1}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7088
    :cond_1bb0
    :goto_1bb0
    sget-object v14, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 7090
    :goto_1bb2
    invoke-static/range {v29 .. v29}, LX/Ksk;->A0M(LX/00y;)J

    .line 7093
    move-result-wide v4

    .line 7094
    sub-long v4, v4, v18

    .line 7096
    iget-wide v0, v10, LX/OYJ;->A00:J

    .line 7098
    const-string v11, "FtsIncrementalRebuilder/rebuild outcome="

    .line 7100
    invoke-static {v11}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7103
    move-result-object v13

    .line 7104
    invoke-static {v14}, LX/Pre;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7107
    move-result-object v11

    .line 7108
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7111
    const-string v11, " failure="

    .line 7113
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7116
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7119
    const-string v11, " discardedPartial="

    .line 7121
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7124
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7127
    const-string v11, " interruptions="

    .line 7129
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7132
    move-object/from16 v11, v26

    .line 7134
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7137
    const-string v11, " maxLockMs="

    .line 7139
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7142
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7145
    const-string v0, " sessionMs="

    .line 7147
    invoke-static {v0, v13, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 7150
    iget-wide v0, v10, LX/OYJ;->A00:J

    .line 7152
    iget-boolean v10, v6, LX/0V5;->A00:Z

    .line 7154
    new-instance v6, LX/Ogh;

    .line 7156
    move-object v13, v6

    .line 7157
    move-object/from16 v15, v26

    .line 7159
    move-object/from16 v16, v12

    .line 7161
    move-wide/from16 v17, v0

    .line 7163
    move-wide/from16 v19, v4

    .line 7165
    move/from16 v21, v2

    .line 7167
    move/from16 v22, v10

    .line 7169
    invoke-direct/range {v13 .. v22}, LX/Ogh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJZZ)V
    :try_end_1c04
    .catchall {:try_start_1ba6 .. :try_end_1c04} :catchall_1d51

    .line 7172
    monitor-exit v27

    .line 7173
    iget-object v4, v6, LX/Ogh;->A03:Ljava/lang/Integer;

    .line 7175
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 7178
    move-result v2

    .line 7179
    packed-switch v2, :pswitch_data_1ed0

    .line 7182
    :pswitch_1c0e  #0x3, 0x4
    invoke-static {v4}, LX/Pre;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7185
    move-result-object v1

    .line 7186
    invoke-static {v6}, LX/PCh;->A01(LX/Ogh;)Ljava/lang/String;

    .line 7189
    move-result-object v2

    .line 7190
    const-string v0, "outcome="

    .line 7192
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7195
    move-result-object v1

    .line 7196
    const-string v0, ","

    .line 7198
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7201
    move-result-object v1

    .line 7202
    const-string v0, "FtsOptimizer/rebuildFtsIndex/failed/"

    .line 7204
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7207
    const-string v0, "fts-rebuild/error"

    .line 7209
    invoke-static {v3, v0, v1}, LX/PCh;->A03(LX/PCh;Ljava/lang/String;Ljava/lang/String;)V

    .line 7212
    :cond_1c2c
    :goto_1c2c
    move-object/from16 v0, v48

    .line 7214
    if-ne v4, v0, :cond_1d9b

    .line 7216
    goto/16 :goto_1e6e

    .line 7218
    :pswitch_1c32  #0x5
    const-string v0, "FtsOptimizer/rebuildFtsIndex/timed-out"

    .line 7220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7223
    const-string v1, "fts-rebuild/timeout"

    .line 7225
    invoke-static {v6}, LX/PCh;->A01(LX/Ogh;)Ljava/lang/String;

    .line 7228
    move-result-object v0

    .line 7229
    invoke-static {v3, v1, v0}, LX/PCh;->A03(LX/PCh;Ljava/lang/String;Ljava/lang/String;)V

    .line 7232
    goto :goto_1c2c

    .line 7233
    :pswitch_1c41  #0x1, 0x2
    const-string v0, "FtsOptimizer/rebuildFtsIndex skipped, outcome="

    .line 7235
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7238
    move-result-object v1

    .line 7239
    invoke-static {v4}, LX/Pre;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7242
    move-result-object v0

    .line 7243
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7246
    const/4 v10, 0x2

    .line 7247
    const/4 v0, 0x1

    .line 7248
    if-eq v2, v0, :cond_1c55

    .line 7250
    const-string v5, "fts-rebuild/skip/insufficient-space"

    .line 7252
    goto :goto_1c57

    .line 7253
    :cond_1c55
    const-string v5, "fts-rebuild/skip/fts-not-ready"

    .line 7255
    :goto_1c57
    :try_start_1c57
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 7258
    move-result-object v1

    .line 7259
    sget-object v0, LX/0HQ;->A07:LX/00g;

    .line 7261
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7264
    move-result v0

    .line 7265
    if-eqz v0, :cond_1c7a

    .line 7267
    invoke-static {v3}, LX/PCh;->A00(LX/PCh;)LX/0Ga;

    .line 7270
    move-result-object v2

    .line 7271
    invoke-static {v6}, LX/PCh;->A01(LX/Ogh;)Ljava/lang/String;

    .line 7274
    move-result-object v1

    .line 7275
    const/4 v0, 0x0

    .line 7276
    invoke-virtual {v2, v5, v1, v0, v10}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7279
    goto :goto_1c7a
    :try_end_1c70
    .catch Ljava/lang/Exception; {:try_start_1c57 .. :try_end_1c70} :catch_1c70

    .line 7280
    :catch_1c70
    move-exception v0

    .line 7281
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7284
    move-result-object v1

    .line 7285
    const-string v0, "FtsOptimizer/reportRebuildSkip/failed/"

    .line 7287
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7290
    :cond_1c7a
    :goto_1c7a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7292
    if-ne v4, v0, :cond_1ca4

    .line 7294
    const-string v1, "fts-not-ready"

    .line 7296
    :goto_1c80
    iget-object v0, v6, LX/Ogh;->A02:Ljava/lang/Integer;

    .line 7298
    if-eqz v0, :cond_1c8a

    .line 7300
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 7303
    move-result-object v2

    .line 7304
    if-nez v2, :cond_1c8d

    .line 7306
    :cond_1c8a
    const-string/jumbo v2, "unknown"

    .line 7309
    :cond_1c8d
    const-string v0, "outcome=ABANDONED,reason="

    .line 7311
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7314
    move-result-object v1

    .line 7315
    const-string v0, ",interruptions="

    .line 7317
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7320
    move-result-object v5

    .line 7321
    invoke-static {v3, v9}, LX/PCh;->A05(LX/PCh;I)Z

    .line 7324
    move-result v0

    .line 7325
    if-eqz v0, :cond_1cd3

    .line 7327
    iget-boolean v0, v7, LX/Opr;->A01:Z

    .line 7329
    if-eqz v0, :cond_1cd3

    .line 7331
    goto :goto_1ca7

    .line 7332
    :cond_1ca4
    const-string v1, "insufficient-space"

    .line 7334
    goto :goto_1c80

    .line 7335
    :goto_1ca7
    :try_start_1ca7
    iget-object v0, v7, LX/Opr;->A00:Ljava/lang/Long;

    .line 7337
    if-nez v0, :cond_1cb5

    .line 7339
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7342
    move-result-object v0

    .line 7343
    check-cast v0, LX/0Up;

    .line 7345
    invoke-virtual {v0, v8}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 7348
    goto :goto_1cd3

    .line 7349
    :cond_1cb5
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7352
    move-result-object v2

    .line 7353
    check-cast v2, LX/0Up;

    .line 7355
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7358
    move-result-wide v0

    .line 7359
    invoke-virtual {v2, v8, v0, v1}, LX/0Up;->A06(Ljava/lang/String;J)V

    .line 7362
    goto :goto_1cd3
    :try_end_1cc3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ca7 .. :try_end_1cc3} :catch_1cc3

    .line 7363
    :catch_1cc3
    move-exception v2

    .line 7364
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7367
    move-result v0

    .line 7368
    if-eqz v0, :cond_1ea8

    .line 7370
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7373
    move-result-object v1

    .line 7374
    const-string v0, "FtsOptimizer/rebuildFtsIndex/restamp-failed/"

    .line 7376
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7379
    :cond_1cd3
    :goto_1cd3
    iget-boolean v0, v6, LX/Ogh;->A05:Z

    .line 7381
    if-eqz v0, :cond_1c2c

    .line 7383
    const-string v0, "FtsOptimizer/rebuildFtsIndex/failed/"

    .line 7385
    invoke-static {v0, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7388
    const-string v0, "fts-rebuild/error"

    .line 7390
    invoke-static {v3, v0, v5}, LX/PCh;->A03(LX/PCh;Ljava/lang/String;Ljava/lang/String;)V

    .line 7393
    goto/16 :goto_1c2c

    .line 7395
    :pswitch_1ce3  #0x0
    iget-wide v0, v6, LX/Ogh;->A00:J

    .line 7397
    invoke-static {v6}, LX/PCh;->A01(LX/Ogh;)Ljava/lang/String;

    .line 7400
    move-result-object v8

    .line 7401
    const-string v9, "fts-rebuild/warning/long-running"

    .line 7403
    const-string v10, "fts-rebuild/success"

    .line 7405
    move-object v7, v3

    .line 7406
    move-wide v11, v0

    .line 7407
    invoke-static/range {v7 .. v12}, LX/PCh;->A04(LX/PCh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7410
    :try_start_1cf2
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7413
    move-result-object v1

    .line 7414
    check-cast v1, LX/0Up;

    .line 7416
    move-object/from16 v0, v28

    .line 7418
    invoke-virtual {v1, v0}, LX/0Up;->A03(Ljava/lang/String;)V

    .line 7421
    goto :goto_1d0e
    :try_end_1cfe
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1cf2 .. :try_end_1cfe} :catch_1cfe

    .line 7422
    :catch_1cfe
    move-exception v2

    .line 7423
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7426
    move-result v0

    .line 7427
    if-eqz v0, :cond_1ea8

    .line 7429
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7432
    move-result-object v1

    .line 7433
    const-string v0, "FtsOptimizer/rebuildFtsIndex/clear-failed/"

    .line 7435
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7438
    :goto_1d0e
    iget-boolean v0, v6, LX/Ogh;->A06:Z

    .line 7440
    if-eqz v0, :cond_1d19

    .line 7442
    const-string v0, "FtsOptimizer/rebuildFtsIndex succeeded, optimize stays due for stale tokens"

    .line 7444
    :goto_1d14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7447
    goto/16 :goto_1c2c

    .line 7449
    :cond_1d19
    :try_start_1d19
    iget-object v0, v3, LX/PCh;->A02:LX/05b;

    .line 7451
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 7454
    move-result-object v5
    :try_end_1d1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d19 .. :try_end_1d1f} :catch_1d39

    .line 7455
    :try_start_1d1f
    iget-object v0, v3, LX/PCh;->A04:LX/05b;

    .line 7457
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7460
    move-result-object v2

    .line 7461
    check-cast v2, LX/Ops;

    .line 7463
    iget-object v1, v5, LX/0V7;->A06:LX/0Jv;

    .line 7465
    sget-object v0, LX/O0U;->A05:LX/O0U;

    .line 7467
    invoke-virtual {v2, v1, v0}, LX/Ops;->A00(LX/0Jv;LX/O0U;)V
    :try_end_1d2e
    .catchall {:try_start_1d1f .. :try_end_1d2e} :catchall_1d32

    .line 7470
    :try_start_1d2e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 7473
    goto :goto_1d49
    :try_end_1d32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d2e .. :try_end_1d32} :catch_1d39

    .line 7474
    :catchall_1d32
    move-exception v1

    .line 7475
    :try_start_1d33
    throw v1
    :try_end_1d34
    .catchall {:try_start_1d33 .. :try_end_1d34} :catchall_1d34

    .line 7476
    :catchall_1d34
    move-exception v0

    .line 7477
    :try_start_1d35
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7480
    throw v0
    :try_end_1d39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d35 .. :try_end_1d39} :catch_1d39

    .line 7481
    :catch_1d39
    move-exception v2

    .line 7482
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7485
    move-result v0

    .line 7486
    if-eqz v0, :cond_1ea8

    .line 7488
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7491
    move-result-object v1

    .line 7492
    const-string v0, "FtsOptimizer/rebuildFtsIndex/fts-optimize-bookkeeping-failed/"

    .line 7494
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7497
    :goto_1d49
    const-string v0, "FtsOptimizer/rebuildFtsIndex succeeded"

    .line 7499
    goto :goto_1d14

    .line 7500
    :cond_1d4c
    :try_start_1d4c
    invoke-static {v1, v4}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7503
    throw v1

    .line 7504
    :cond_1d50
    throw v4
    :try_end_1d51
    .catchall {:try_start_1d4c .. :try_end_1d51} :catchall_1d51

    .line 7505
    :catchall_1d51
    move-exception v2

    .line 7506
    monitor-exit v27

    .line 7507
    throw v2

    .line 7508
    :cond_1d54
    throw v4

    .line 7509
    :catch_1d55
    move-exception v2

    .line 7510
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7513
    move-result v0

    .line 7514
    if-eqz v0, :cond_1ea8

    .line 7516
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7519
    move-result-object v1

    .line 7520
    const-string v0, "FtsOptimizer/maybeRebuildFts/bookkeeping-failed/"

    .line 7522
    goto :goto_1d94

    .line 7523
    :cond_1d63
    const/4 v0, 0x4

    .line 7524
    new-instance v2, LX/QBM;

    .line 7526
    invoke-direct {v2, v4, v0, v3}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7529
    :goto_1d69
    const-string v1, "discard-rebuild-artifacts"

    .line 7531
    :goto_1d6b
    :try_start_1d6b
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7534
    goto :goto_1d9b
    :try_end_1d6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d6b .. :try_end_1d6f} :catch_1d6f

    .line 7535
    :catch_1d6f
    move-exception v2

    .line 7536
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7539
    move-result v0

    .line 7540
    if-eqz v0, :cond_1ea8

    .line 7542
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7545
    move-result-object v2

    .line 7546
    const-string v0, "FtsOptimizer/maybeRebuildFts/"

    .line 7548
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7551
    move-result-object v1

    .line 7552
    const-string v0, "-failed/"

    .line 7554
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7557
    move-result-object v0

    .line 7558
    goto :goto_1d98

    .line 7559
    :catch_1d87
    move-exception v2

    .line 7560
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7563
    move-result v0

    .line 7564
    if-eqz v0, :cond_1ea8

    .line 7566
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7569
    move-result-object v1

    .line 7570
    const-string v0, "FtsOptimizer/rebuildFtsIndex/stamp-failed/"

    .line 7572
    :goto_1d94
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7575
    move-result-object v0

    .line 7576
    :goto_1d98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7579
    :cond_1d9b
    :goto_1d9b
    const-string v4, "FtsOptimizer/maybeOptimizeFts/shouldRun-failed/"

    .line 7581
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7584
    move-result-object v1

    .line 7585
    sget-object v0, LX/0HQ;->A08:LX/00g;

    .line 7587
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7590
    move-result v0

    .line 7591
    const/4 v10, 0x0

    .line 7592
    if-eqz v0, :cond_1e6e

    .line 7594
    invoke-static/range {v31 .. v31}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7597
    move-result-object v1

    .line 7598
    sget-object v0, LX/0HQ;->A0S:LX/0AE;

    .line 7600
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 7603
    move-result v0

    .line 7604
    if-lez v0, :cond_1e6e

    .line 7606
    iget-object v0, v3, LX/PCh;->A02:LX/05b;

    .line 7608
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 7611
    move-result-object v0

    .line 7612
    :try_start_1dbc
    iget-object v1, v3, LX/PCh;->A04:LX/05b;

    .line 7614
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 7616
    invoke-static {v5}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 7619
    move-result-object v1

    .line 7620
    iget-object v6, v0, LX/0V7;->A06:LX/0Jv;

    .line 7622
    sget-object v7, LX/O0U;->A05:LX/O0U;

    .line 7624
    invoke-virtual {v1, v6, v7}, LX/Ops;->A02(LX/0Jv;LX/O0U;)Z

    .line 7627
    move-result v1

    .line 7628
    if-eqz v1, :cond_1e6b
    :try_end_1dce
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1dbc .. :try_end_1dce} :catch_1e5b
    .catchall {:try_start_1dbc .. :try_end_1dce} :catchall_1ea9

    .line 7630
    :try_start_1dce
    iget-object v1, v3, LX/PCh;->A05:LX/05b;

    .line 7632
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 7634
    invoke-static {v4}, LX/Ksk;->A0M(LX/00y;)J

    .line 7637
    move-result-wide v8
    :try_end_1dd6
    .catchall {:try_start_1dce .. :try_end_1dd6} :catchall_1ea9

    .line 7638
    :try_start_1dd6
    const-string v2, "INSERT INTO message_ftsv2(message_ftsv2) VALUES(\'optimize\')"

    .line 7640
    const-string v1, "FtsOptimizer/maybeOptimizeFts"

    .line 7642
    invoke-virtual {v6, v2, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ddd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1dd6 .. :try_end_1ddd} :catch_1e0a
    .catchall {:try_start_1dd6 .. :try_end_1ddd} :catchall_1ea9

    .line 7645
    :try_start_1ddd
    invoke-static {v4}, LX/Ksk;->A0M(LX/00y;)J

    .line 7648
    move-result-wide v1

    .line 7649
    sub-long/2addr v1, v8

    .line 7650
    const-string v4, "durationMs="

    .line 7652
    invoke-static {v1, v2, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 7655
    move-result-object v9

    .line 7656
    const-string v10, "fts-optimize/warning/long-running"

    .line 7658
    const-string v11, "fts-optimize/success"

    .line 7660
    move-object v8, v3

    .line 7661
    move-wide v12, v1

    .line 7662
    invoke-static/range {v8 .. v13}, LX/PCh;->A04(LX/PCh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1df1
    .catchall {:try_start_1ddd .. :try_end_1df1} :catchall_1ea9

    .line 7665
    :try_start_1df1
    invoke-static {v5}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 7668
    move-result-object v1

    .line 7669
    invoke-virtual {v1, v6, v7}, LX/Ops;->A00(LX/0Jv;LX/O0U;)V

    .line 7672
    goto :goto_1e6b
    :try_end_1df9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1df1 .. :try_end_1df9} :catch_1df9
    .catchall {:try_start_1df1 .. :try_end_1df9} :catchall_1ea9

    .line 7673
    :catch_1df9
    :try_start_1df9
    move-exception v2

    .line 7674
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7677
    move-result v1

    .line 7678
    if-eqz v1, :cond_1e6a

    .line 7680
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7683
    move-result-object v2

    .line 7684
    const-string v1, "FtsOptimizer/maybeOptimizeFts/clean-failed/"

    .line 7686
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7689
    goto :goto_1e6b

    .line 7690
    :catch_1e0a
    move-exception v8

    .line 7691
    invoke-static {v8}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7694
    move-result v1

    .line 7695
    if-eqz v1, :cond_1e5a
    :try_end_1e11
    .catchall {:try_start_1df9 .. :try_end_1e11} :catchall_1ea9

    .line 7697
    :try_start_1e11
    invoke-static {v5}, LX/Pre;->A01(LX/00y;)LX/Ops;

    .line 7700
    move-result-object v7

    .line 7701
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7704
    const-string v5, "msgstore.db"

    .line 7706
    const-string v4, "FTS_OPTIMIZE"

    .line 7708
    const-string v1, "db-maint/"

    .line 7710
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7713
    move-result-object v2

    .line 7714
    invoke-static {v5, v4, v2}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7717
    const-string v1, "/last-clean-ts-ms"

    .line 7719
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7722
    move-result-object v2

    .line 7723
    iget-object v1, v7, LX/Ops;->A01:LX/05b;

    .line 7725
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 7728
    move-result-wide v4

    .line 7729
    const-string/jumbo v1, "schema-maintenance-config"

    .line 7732
    invoke-static {v6, v2, v1, v4, v5}, LX/0L7;->A04(LX/0Jv;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7735
    goto :goto_1e48
    :try_end_1e38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e11 .. :try_end_1e38} :catch_1e38
    .catchall {:try_start_1e11 .. :try_end_1e38} :catchall_1ea9

    .line 7736
    :catch_1e38
    :try_start_1e38
    move-exception v2

    .line 7737
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7740
    move-result v1

    .line 7741
    if-eqz v1, :cond_1e6a

    .line 7743
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7746
    move-result-object v2

    .line 7747
    const-string v1, "FtsOptimizer/maybeOptimizeFts/throttle-failed/"

    .line 7749
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7752
    :goto_1e48
    invoke-static {v8}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7755
    move-result-object v2

    .line 7756
    const-string v1, "FtsOptimizer/maybeOptimizeFts/failed/"

    .line 7758
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7761
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7764
    const-string v1, "fts-optimize/error"

    .line 7766
    invoke-static {v3, v1, v2}, LX/PCh;->A03(LX/PCh;Ljava/lang/String;Ljava/lang/String;)V

    .line 7769
    goto :goto_1e6b

    .line 7770
    :cond_1e5a
    throw v8
    :try_end_1e5b
    .catchall {:try_start_1e38 .. :try_end_1e5b} :catchall_1ea9

    .line 7771
    :catch_1e5b
    move-exception v2

    .line 7772
    :try_start_1e5c
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 7775
    move-result v1

    .line 7776
    if-eqz v1, :cond_1e6a

    .line 7778
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 7781
    move-result-object v1

    .line 7782
    invoke-static {v4, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7785
    goto :goto_1e6b

    .line 7786
    :cond_1e6a
    throw v2
    :try_end_1e6b
    .catchall {:try_start_1e5c .. :try_end_1e6b} :catchall_1ea9

    .line 7787
    :cond_1e6b
    :goto_1e6b
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 7790
    :cond_1e6e
    :goto_1e6e
    move-object/from16 v0, v69

    .line 7792
    iget-object v0, v0, LX/Pre;->A0A:Ljava/util/Set;

    .line 7794
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7797
    move-result-object v1

    .line 7798
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7801
    move-result v0

    .line 7802
    if-eqz v0, :cond_1e87

    .line 7804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7807
    const-string/jumbo v0, "runCleanup"

    .line 7810
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7813
    move-result-object v2

    .line 7814
    throw v2

    .line 7815
    :cond_1e87
    new-instance v4, LX/0iH;

    .line 7817
    invoke-direct {v4}, LX/0iH;-><init>()V

    .line 7820
    invoke-static/range {v68 .. v68}, LX/Ksk;->A0M(LX/00y;)J

    .line 7823
    move-result-wide v2

    .line 7824
    move-wide/from16 v0, v46

    .line 7826
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 7829
    move-result-object v0

    .line 7830
    iput-object v0, v4, LX/0iH;->A00:Ljava/lang/Long;

    .line 7832
    const-string v0, "DBMaintenanceDailyCron"

    .line 7834
    iput-object v0, v4, LX/0iH;->A02:Ljava/lang/String;

    .line 7836
    move-object/from16 v0, v69

    .line 7838
    iget-object v0, v0, LX/Pre;->A09:LX/05b;

    .line 7840
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 7843
    return-void

    .line 7844
    :catchall_1ea4
    move-exception v2

    .line 7845
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7848
    :cond_1ea8
    throw v2

    .line 7849
    :catchall_1ea9
    move-exception v1

    .line 7850
    :try_start_1eaa
    throw v1
    :try_end_1eab
    .catchall {:try_start_1eaa .. :try_end_1eab} :catchall_1eab

    .line 7851
    :catchall_1eab
    move-exception v2

    .line 7852
    invoke-static {v0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7855
    throw v2

    .line 7856
    :catchall_1eb0
    move-exception v1

    .line 7857
    :try_start_1eb1
    throw v1
    :try_end_1eb2
    .catchall {:try_start_1eb1 .. :try_end_1eb2} :catchall_1eb2

    .line 7858
    :catchall_1eb2
    move-exception v3

    .line 7859
    move-object/from16 v0, v16

    .line 7861
    invoke-static {v0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7864
    :cond_1eb8
    throw v3

    .line 7865
    :catchall_1eb9
    move-exception v0

    .line 7866
    :try_start_1eba
    throw v0
    :try_end_1ebb
    .catchall {:try_start_1eba .. :try_end_1ebb} :catchall_1ebb

    .line 7867
    :catchall_1ebb
    move-exception v2

    .line 7868
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7871
    throw v2

    :pswitch_data_1ec0
    .packed-switch 0x0
        :pswitch_1642  #00000000
        :pswitch_16cb  #00000001
        :pswitch_165b  #00000002
        :pswitch_159b  #00000003
        :pswitch_165b  #00000004
        :pswitch_165b  #00000005
    .end packed-switch

    :pswitch_data_1ed0
    .packed-switch 0x0
        :pswitch_1ce3  #00000000
        :pswitch_1c41  #00000001
        :pswitch_1c41  #00000002
        :pswitch_1c0e  #00000003
        :pswitch_1c0e  #00000004
        :pswitch_1c32  #00000005
    .end packed-switch
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DBMaintenanceDailyCron"

    .line 2
    return-object v0
.end method
