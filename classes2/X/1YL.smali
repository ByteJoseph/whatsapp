.class public final LX/1YL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1YO;

.field public final A06:LX/00q;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    const/4 v13, 0x2

    .line 3
    const/4 v12, 0x3

    .line 4
    const/4 v11, 0x4

    .line 5
    const/4 v10, 0x5

    .line 6
    const/4 v9, 0x6

    .line 7
    const/4 v6, 0x7

    .line 8
    const-wide/16 v0, 0x2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v8

    .line 14
    const-wide/16 v0, 0x3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    const-wide/16 v0, 0x5

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    const-wide/16 v0, 0x7

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0x8

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    new-array v0, v6, [Ljava/lang/Long;

    .line 52
    aput-object v8, v0, v15

    .line 54
    aput-object v7, v0, v14

    .line 56
    aput-object v5, v0, v13

    .line 58
    aput-object v4, v0, v12

    .line 60
    aput-object v3, v0, v11

    .line 62
    aput-object v2, v0, v10

    .line 64
    aput-object v1, v0, v9

    .line 66
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/1YL;->A08:Ljava/util/List;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40eb

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1YO;

    .line 11
    iput-object v0, p0, LX/1YL;->A05:LX/1YO;

    .line 13
    const/16 v0, 0x1950

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1YL;->A07:LX/05b;

    .line 21
    const/16 v0, 0xfe

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    const/16 v0, 0x43b

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    const/16 v0, 0xf6

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1YL;->A04:LX/05b;

    .line 39
    const/16 v0, 0x1958

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    const/16 v0, 0x1d26

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1YL;->A03:LX/05b;

    .line 52
    const/16 v0, 0x1957

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1YL;->A02:LX/05b;

    .line 60
    const/16 v0, 0x40

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1YL;->A00:LX/05b;

    .line 68
    const/16 v0, 0xa99

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1YL;->A01:LX/05b;

    .line 76
    const/16 v1, 0x24

    .line 78
    new-instance v0, LX/28e;

    .line 80
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 83
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1YL;->A06:LX/00q;

    .line 89
    return-void
.end method

.method public static final A00(LX/1YL;)LX/118;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1YL;->A07:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/118;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(JJZ)J
    .registers 57

    .line 0
    move-wide/from16 v1, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    invoke-static {v11}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v2}, LX/118;->A0B(J)LX/1PS;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_147

    .line 14
    iget-object v12, v0, LX/1PS;->A0C:LX/1NQ;

    .line 16
    iget-wide v5, v0, LX/1PS;->A05:J

    .line 18
    iget-object v10, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 20
    iget-wide v3, v0, LX/1PS;->A07:J

    .line 22
    iget v9, v0, LX/1PS;->A01:I

    .line 24
    iget-boolean v8, v0, LX/1PS;->A0F:Z

    .line 26
    iget-boolean v7, v0, LX/1PS;->A0G:Z

    .line 28
    const-wide/16 v29, 0x0

    .line 30
    const/16 v19, -0x1

    .line 32
    sget-object v15, LX/1PX;->A02:LX/1PX;

    .line 34
    const/16 v20, 0x0

    .line 36
    new-instance v14, LX/1PS;

    .line 38
    move/from16 v22, v20

    .line 40
    move-wide/from16 v33, v29

    .line 42
    move/from16 v38, v20

    .line 44
    move/from16 v39, v20

    .line 46
    move-wide/from16 v27, p3

    .line 48
    move/from16 v13, p5

    .line 50
    move/from16 v21, v20

    .line 52
    move-wide/from16 v23, v5

    .line 54
    move-wide/from16 v25, v3

    .line 56
    move-wide/from16 v31, v29

    .line 58
    move/from16 v35, v13

    .line 60
    move/from16 v36, v8

    .line 62
    move/from16 v37, v7

    .line 64
    move-object/from16 v16, v12

    .line 66
    move-object/from16 v17, v10

    .line 68
    move/from16 v18, v9

    .line 70
    invoke-direct/range {v14 .. v39}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 73
    iget-object v10, v11, LX/1YL;->A05:LX/1YO;

    .line 75
    invoke-interface {v10, v14}, LX/1YO;->AGC(LX/1PS;)V

    .line 78
    invoke-static {v11}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 81
    move-result-object v4

    .line 82
    const-string v8, "core-label-store/edit-label: error, attempting to edit 1 label hidden, actually edited: "

    .line 84
    const/16 v5, 0x4ff

    .line 86
    iget-object v3, v4, LX/118;->A05:LX/05b;

    .line 88
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/00Y;

    .line 96
    invoke-virtual {v3}, LX/00Y;->A01()LX/00Z;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/00a;

    .line 102
    invoke-static {v3, v5}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, LX/00M;->A00()V

    .line 109
    :try_start_6d
    invoke-static {v4}, LX/118;->A01(LX/118;)LX/0HB;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 116
    move-result-object v3
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6d .. :try_end_75} :catch_11b

    .line 117
    :try_start_75
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 120
    move-result-object v9
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_114

    .line 121
    :try_start_79
    const/4 v5, 0x2

    .line 122
    new-instance v15, Landroid/content/ContentValues;

    .line 124
    invoke-direct {v15, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 127
    const-string v6, "hidden"

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v15, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    const-string v6, "sort_id"

    .line 138
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v15, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 147
    const-string v16, "labels"

    .line 149
    const-string v17, "_id = ?"

    .line 151
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object v12

    .line 155
    const/4 v6, 0x1

    .line 156
    new-array v5, v6, [Ljava/lang/String;

    .line 158
    aput-object v12, v5, v20

    .line 160
    const-string v18, "editLabel/UPDATE_LABEL_HIDDEN"

    .line 162
    move-object/from16 v19, v5

    .line 164
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    move-result v5

    .line 168
    if-eq v5, v6, :cond_c8

    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 185
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 187
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 191
    check-cast v12, LX/0Ga;

    .line 193
    const-string v8, "CoreLabelStore/editLabel"

    .line 195
    const-string v7, "core-label-store-edit-failure"

    .line 197
    invoke-virtual {v12, v8, v7, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    :cond_c8
    invoke-virtual {v9}, LX/N2t;->A00()V

    .line 203
    const/16 v31, 0x0

    .line 205
    if-ne v5, v6, :cond_106

    .line 207
    invoke-virtual {v4, v1, v2}, LX/118;->A0C(J)LX/1PS;

    .line 210
    move-result-object v32

    .line 211
    if-eqz v32, :cond_ff

    .line 213
    iget-object v5, v4, LX/118;->A07:LX/119;

    .line 215
    iget-object v6, v5, LX/119;->A02:Ljava/util/Map;

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v5

    .line 221
    const v36, 0x7ff9f

    .line 224
    move/from16 v35, v20

    .line 226
    move-wide/from16 v41, v29

    .line 228
    move-wide/from16 v43, v29

    .line 230
    move-wide/from16 v45, v29

    .line 232
    move/from16 v48, v20

    .line 234
    move/from16 v49, v20

    .line 236
    move/from16 v50, v20

    .line 238
    move-object/from16 v33, v31

    .line 240
    move/from16 v34, v20

    .line 242
    move-wide/from16 v37, v29

    .line 244
    move-wide/from16 v39, v27

    .line 246
    move/from16 v47, v13

    .line 248
    invoke-static/range {v31 .. v50}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_79 .. :try_end_ff} :catchall_10d

    .line 255
    :cond_ff
    :try_start_ff
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_114

    .line 258
    :try_start_102
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 261
    goto :goto_128
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_102 .. :try_end_106} :catch_11b

    .line 262
    :cond_106
    :try_start_106
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_114

    .line 265
    :try_start_109
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 268
    goto :goto_126
    :try_end_10d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_109 .. :try_end_10d} :catch_11b

    .line 269
    :catchall_10d
    move-exception v2

    .line 270
    :try_start_10e
    throw v2
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v1

    .line 272
    :try_start_110
    invoke-static {v9, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    throw v1
    :try_end_114
    .catchall {:try_start_110 .. :try_end_114} :catchall_114

    .line 276
    :catchall_114
    move-exception v2

    .line 277
    :try_start_115
    throw v2
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    move-exception v1

    .line 279
    :try_start_117
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    throw v1
    :try_end_11b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_117 .. :try_end_11b} :catch_11b

    .line 283
    :catch_11b
    move-exception v1

    .line 284
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 287
    invoke-static {v4}, LX/118;->A00(LX/118;)LX/0GM;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, LX/0GM;->A03()V

    .line 294
    :goto_126
    const-wide/16 v1, -0x1

    .line 296
    :goto_128
    invoke-interface {v10}, LX/1YO;->ABC()V

    .line 299
    cmp-long v3, v1, v29

    .line 301
    if-lez v3, :cond_146

    .line 303
    invoke-virtual {v0}, LX/1PS;->A02()Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_146

    .line 309
    iget-boolean v0, v0, LX/1PS;->A0E:Z

    .line 311
    if-eq v0, v13, :cond_146

    .line 313
    iget-object v0, v11, LX/1YL;->A01:LX/05b;

    .line 315
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 317
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/0rC;

    .line 323
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 326
    :cond_146
    return-wide v1

    .line 327
    :cond_147
    const-wide/16 v1, -0x1

    .line 329
    return-wide v1
.end method

.method public final A02(Ljava/lang/String;I)J
    .registers 56

    .line 0
    const/4 v15, 0x0

    .line 1
    const-wide/16 v20, 0x0

    .line 3
    sget-object v10, LX/1PX;->A02:LX/1PX;

    .line 5
    const-wide/16 v18, -0x1

    .line 7
    const/4 v14, -0x1

    .line 8
    sget-object v11, LX/1NQ;->A09:LX/1NQ;

    .line 10
    new-instance v9, LX/1PS;

    .line 12
    move/from16 v17, v15

    .line 14
    move-wide/from16 v24, v20

    .line 16
    move-wide/from16 v26, v20

    .line 18
    move-wide/from16 v28, v20

    .line 20
    move/from16 v30, v15

    .line 22
    move/from16 v31, v15

    .line 24
    move/from16 v32, v15

    .line 26
    move/from16 v33, v15

    .line 28
    move/from16 v34, v15

    .line 30
    move-object/from16 v12, p1

    .line 32
    move/from16 v13, p2

    .line 34
    move/from16 v16, v15

    .line 36
    move-wide/from16 v22, v20

    .line 38
    invoke-direct/range {v9 .. v34}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 41
    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, LX/1YL;->A05:LX/1YO;

    .line 45
    invoke-interface {v1, v9}, LX/1YO;->AGG(LX/1PS;)V

    .line 48
    invoke-static {v0}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 51
    move-result-object v48

    .line 52
    new-instance v0, LX/1PS;

    .line 54
    move/from16 v29, v15

    .line 56
    move-wide/from16 v35, v20

    .line 58
    move-wide/from16 v37, v20

    .line 60
    move-wide/from16 v39, v20

    .line 62
    move-wide/from16 v41, v20

    .line 64
    move/from16 v43, v15

    .line 66
    move/from16 v44, v15

    .line 68
    move/from16 v45, v15

    .line 70
    move/from16 v46, v15

    .line 72
    move/from16 v47, v15

    .line 74
    move-object/from16 v22, v0

    .line 76
    move-object/from16 v23, v10

    .line 78
    move-object/from16 v24, v11

    .line 80
    move-object/from16 v25, v12

    .line 82
    move/from16 v26, v13

    .line 84
    move/from16 v27, v14

    .line 86
    move/from16 v28, v15

    .line 88
    move-wide/from16 v31, v18

    .line 90
    move-wide/from16 v33, v20

    .line 92
    invoke-direct/range {v22 .. v47}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 95
    invoke-static {}, LX/00M;->A00()V

    .line 98
    :try_start_62
    invoke-static/range {v48 .. v48}, LX/118;->A01(LX/118;)LX/0HB;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 105
    move-result-object v3
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_62 .. :try_end_6a} :catch_172

    .line 106
    :try_start_6a
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 109
    move-result-object v2
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_16b

    .line 110
    :try_start_6e
    invoke-virtual {v0}, LX/1PS;->A04()Z

    .line 113
    move-result v4

    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v4, :cond_c6

    .line 117
    invoke-static/range {v48 .. v48}, LX/118;->A01(LX/118;)LX/0HB;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, LX/0HB;->A08()LX/0V7;

    .line 124
    move-result-object v5
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_164

    .line 125
    :try_start_7d
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 127
    const-string v6, "\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled,\n            notification_schedule_enabled,\n            schedule_mute_outside_enabled,\n            schedule_hide_outside_enabled,\n            schedule_unmuted_until,\n            schedule_unhidden_until\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        "

    .line 129
    const-string v4, "getLabels/QUERY_LABELS"

    .line 131
    invoke-virtual {v7, v6, v4, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v6
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_bf

    .line 135
    :try_start_87
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140
    const-string v4, "label_name"

    .line 142
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    move-result v8

    .line 146
    :goto_92
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a3

    .line 152
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_92
    :try_end_a3
    .catchall {:try_start_87 .. :try_end_a3} :catchall_b8

    .line 163
    :cond_a3
    :try_start_a3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_bf

    .line 166
    :try_start_a6
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 169
    iget-object v4, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 171
    invoke-static {v4, v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0N(Ljava/lang/String;Ljava/util/List;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c6
    :try_end_b1
    .catchall {:try_start_a6 .. :try_end_b1} :catchall_164

    .line 177
    :try_start_b1
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 180
    const-wide/16 v31, -0x2

    .line 182
    goto/16 :goto_160
    :try_end_b8
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_16b

    .line 184
    :catchall_b8
    move-exception v4

    .line 185
    :try_start_b9
    throw v4
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :try_start_bb
    invoke-static {v6, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    throw v0
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v4

    .line 192
    :try_start_c0
    throw v4
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    :try_start_c1
    move-exception v0

    .line 194
    invoke-static {v5, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    throw v0

    .line 198
    :cond_c6
    const/16 v4, 0xc

    .line 200
    new-instance v7, Landroid/content/ContentValues;

    .line 202
    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 205
    iget-object v4, v0, LX/1PS;->A0C:LX/1NQ;

    .line 207
    iget v4, v4, LX/1NQ;->dbValue:I

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v5

    .line 213
    const-string v4, "type"

    .line 215
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v5, "label_name"

    .line 220
    iget-object v4, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 222
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget v4, v0, LX/1PS;->A01:I

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v5

    .line 231
    const-string v4, "color_id"

    .line 233
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v6

    .line 240
    const-string v4, "predefined_id"

    .line 242
    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v5

    .line 249
    const-string v4, "hidden"

    .line 251
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    const-string v4, "mute_end_time"

    .line 256
    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v5

    .line 263
    const-string v4, "mute_schedule_enabled_days"

    .line 265
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    const-string v4, "mute_schedule_time_from"

    .line 270
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    const-string v4, "mute_schedule_time_to"

    .line 275
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    const-string v4, "is_immutable"

    .line 280
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    iget-object v4, v0, LX/1PS;->A0B:LX/1PX;

    .line 285
    iget v4, v4, LX/1PX;->dbValue:I

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v6

    .line 291
    const-string v4, "is_aura_benefit_enabled"

    .line 293
    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 296
    const-string v4, "notification_schedule_enabled"

    .line 298
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    const-string v4, "schedule_mute_outside_enabled"

    .line 303
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    const-string v4, "schedule_hide_outside_enabled"

    .line 308
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 313
    const-string v5, "labels"

    .line 315
    const-string v4, "insertNewLabel/INSERT_LABELS"

    .line 317
    invoke-virtual {v6, v5, v4, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 320
    move-result-wide v31

    .line 321
    const-string v30, "insertNewLabel/UPDATE_SORT_ID"

    .line 323
    move-wide/from16 v33, v31

    .line 325
    move-object/from16 v29, v3

    .line 327
    invoke-static/range {v29 .. v34}, LX/118;->A04(LX/0V7;Ljava/lang/String;JJ)V

    .line 330
    invoke-virtual {v2}, LX/N2t;->A00()V

    .line 333
    const/16 v50, 0x9

    .line 335
    new-instance v4, LX/3QG;

    .line 337
    move-object/from16 v47, v4

    .line 339
    move-object/from16 v49, v0

    .line 341
    move-wide/from16 v51, v31

    .line 343
    invoke-direct/range {v47 .. v52}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 346
    invoke-virtual {v3, v4}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_15d
    .catchall {:try_start_c1 .. :try_end_15d} :catchall_164

    .line 349
    :try_start_15d
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_160
    .catchall {:try_start_15d .. :try_end_160} :catchall_16b

    .line 352
    :goto_160
    :try_start_160
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 355
    goto :goto_180
    :try_end_164
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_160 .. :try_end_164} :catch_172

    .line 356
    :catchall_164
    move-exception v4

    .line 357
    :try_start_165
    throw v4
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    :try_start_167
    invoke-static {v2, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    throw v0
    :try_end_16b
    .catchall {:try_start_167 .. :try_end_16b} :catchall_16b

    .line 363
    :catchall_16b
    move-exception v2

    .line 364
    :try_start_16c
    throw v2
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_16d

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    :try_start_16e
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    throw v0
    :try_end_172
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16e .. :try_end_172} :catch_172

    .line 370
    :catch_172
    move-exception v0

    .line 371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 374
    invoke-static/range {v48 .. v48}, LX/118;->A00(LX/118;)LX/0GM;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 381
    const-wide/16 v31, -0x1

    .line 383
    goto :goto_1a4

    .line 384
    :goto_180
    cmp-long v0, v31, v20

    .line 386
    if-lez v0, :cond_1a4

    .line 388
    iget-object v4, v9, LX/1PS;->A0C:LX/1NQ;

    .line 390
    iget-object v3, v9, LX/1PS;->A0D:Ljava/lang/String;

    .line 392
    iget v2, v9, LX/1PS;->A01:I

    .line 394
    new-instance v0, LX/1PS;

    .line 396
    move/from16 v30, v15

    .line 398
    move/from16 v47, v15

    .line 400
    move-object/from16 v22, v0

    .line 402
    move-object/from16 v24, v4

    .line 404
    move-object/from16 v25, v3

    .line 406
    move/from16 v26, v2

    .line 408
    move/from16 v29, v15

    .line 410
    move-wide/from16 v33, v20

    .line 412
    move-wide/from16 v35, v31

    .line 414
    invoke-direct/range {v22 .. v47}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 417
    invoke-interface {v1, v0}, LX/1YO;->ABF(LX/1PS;)V

    .line 420
    :cond_1a4
    :goto_1a4
    invoke-interface {v1}, LX/1YO;->ABC()V

    .line 423
    return-wide v31
.end method

.method public final A03(Ljava/lang/String;JJ)J
    .registers 42

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    invoke-static {v6}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 11
    move-result-object v0

    .line 12
    move-wide/from16 v4, p2

    .line 14
    invoke-virtual {v0, v4, v5}, LX/118;->A0B(J)LX/1PS;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_67

    .line 20
    iget-object v0, v6, LX/1YL;->A06:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/base/Optional;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    iget-object v12, v7, LX/1PS;->A0C:LX/1NQ;

    .line 33
    iget-wide v2, v7, LX/1PS;->A05:J

    .line 35
    iget v14, v7, LX/1PS;->A01:I

    .line 37
    iget-wide v0, v7, LX/1PS;->A0A:J

    .line 39
    iget-boolean v9, v7, LX/1PS;->A0E:Z

    .line 41
    iget-boolean v8, v7, LX/1PS;->A0F:Z

    .line 43
    iget-boolean v7, v7, LX/1PS;->A0G:Z

    .line 45
    const/4 v15, -0x1

    .line 46
    const-wide/16 v25, 0x0

    .line 48
    sget-object v11, LX/1PX;->A02:LX/1PX;

    .line 50
    const/16 v16, 0x0

    .line 52
    new-instance v10, LX/1PS;

    .line 54
    move/from16 v18, v16

    .line 56
    move-wide/from16 v29, v25

    .line 58
    move/from16 v34, v16

    .line 60
    move/from16 v35, v16

    .line 62
    move-wide/from16 v21, p4

    .line 64
    move/from16 v17, v16

    .line 66
    move-wide/from16 v27, v25

    .line 68
    move/from16 v31, v9

    .line 70
    move/from16 v32, v8

    .line 72
    move/from16 v33, v7

    .line 74
    move-wide/from16 v23, v0

    .line 76
    move-wide/from16 v19, v2

    .line 78
    invoke-direct/range {v10 .. v35}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 81
    iget-object v2, v6, LX/1YL;->A05:LX/1YO;

    .line 83
    invoke-interface {v2, v10}, LX/1YO;->AGC(LX/1PS;)V

    .line 86
    invoke-static {v6}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 89
    move-result-object v6

    .line 90
    move-object v7, v12

    .line 91
    move-object v8, v13

    .line 92
    move-wide v9, v4

    .line 93
    move-wide/from16 v11, v21

    .line 95
    invoke-virtual/range {v6 .. v12}, LX/118;->A0A(LX/1NQ;Ljava/lang/String;JJ)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {v2}, LX/1YO;->ABC()V

    .line 102
    return-wide v0

    .line 103
    :cond_67
    const-wide/16 v0, -0x1

    .line 105
    return-wide v0
.end method

.method public final A04(Ljava/util/List;)Ljava/util/List;
    .registers 33

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 10
    if-eqz v0, :cond_43

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1PS;

    .line 18
    iget-object v2, v7, LX/1YL;->A05:LX/1YO;

    .line 20
    iget-object v6, v0, LX/1PS;->A0C:LX/1NQ;

    .line 22
    iget-object v7, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 24
    iget-wide v15, v0, LX/1PS;->A07:J

    .line 26
    iget v8, v0, LX/1PS;->A01:I

    .line 28
    iget-boolean v1, v0, LX/1PS;->A0E:Z

    .line 30
    iget-boolean v0, v0, LX/1PS;->A0F:Z

    .line 32
    const-wide/16 v13, -0x1

    .line 34
    const/4 v9, -0x1

    .line 35
    const-wide/16 v19, 0x0

    .line 37
    sget-object v5, LX/1PX;->A02:LX/1PX;

    .line 39
    const/4 v10, 0x0

    .line 40
    new-instance v4, LX/1PS;

    .line 42
    move v12, v10

    .line 43
    move-wide/from16 v23, v19

    .line 45
    move/from16 v27, v10

    .line 47
    move/from16 v28, v10

    .line 49
    move/from16 v29, v10

    .line 51
    move v11, v10

    .line 52
    move-wide/from16 v17, v13

    .line 54
    move-wide/from16 v21, v19

    .line 56
    move/from16 v25, v1

    .line 58
    move/from16 v26, v0

    .line 60
    invoke-direct/range {v4 .. v29}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 63
    invoke-interface {v2, v4}, LX/1YO;->AGG(LX/1PS;)V

    .line 66
    goto :goto_4

    .line 67
    :cond_43
    invoke-static {v7}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 70
    move-result-object v4

    .line 71
    const-string v6, "labels"

    .line 73
    iget-object v0, v4, LX/118;->A00:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/00E;

    .line 83
    const/16 v0, 0x3c6f

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8d

    .line 91
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 99
    :goto_63
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v5

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1b2

    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v1, v4

    .line 119
    check-cast v1, LX/1PS;

    .line 121
    invoke-virtual {v1}, LX/1PS;->A02()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_89

    .line 127
    iget-object v2, v1, LX/1PS;->A0C:LX/1NQ;

    .line 129
    sget-object v1, LX/1NQ;->A0J:LX/1NQ;

    .line 131
    const/4 v0, 0x0

    .line 132
    if-ne v2, v1, :cond_87

    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_87
    if-eqz v0, :cond_6c

    .line 137
    :cond_89
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_6c

    .line 141
    :cond_8d
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :try_start_92
    invoke-static {v4}, LX/118;->A01(LX/118;)LX/0HB;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 153
    move-result-object v2
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_92 .. :try_end_9a} :catch_1a5

    .line 154
    :try_start_9a
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 157
    move-result-object v5
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_19e

    .line 158
    :try_start_9e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v10

    .line 162
    :goto_a2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    const/4 v11, 0x0

    .line 167
    if-eqz v0, :cond_182

    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    check-cast v12, LX/1PS;

    .line 175
    const/16 v0, 0xc

    .line 177
    new-instance v8, Landroid/content/ContentValues;

    .line 179
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 182
    const-string v1, "type"

    .line 184
    iget-object v0, v12, LX/1PS;->A0C:LX/1NQ;

    .line 186
    iget v0, v0, LX/1NQ;->dbValue:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    const-string v1, "label_name"

    .line 197
    iget-object v0, v12, LX/1PS;->A0D:Ljava/lang/String;

    .line 199
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v9, "predefined_id"

    .line 204
    iget-wide v0, v12, LX/1PS;->A07:J

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    const-string v1, "color_id"

    .line 215
    iget v0, v12, LX/1PS;->A01:I

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v1, "hidden"

    .line 226
    iget-boolean v0, v12, LX/1PS;->A0E:Z

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    const-string v9, "mute_end_time"

    .line 237
    iget-wide v0, v12, LX/1PS;->A06:J

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    const-string v1, "mute_schedule_enabled_days"

    .line 248
    iget v0, v12, LX/1PS;->A02:I

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    const-string v1, "mute_schedule_time_from"

    .line 259
    iget v0, v12, LX/1PS;->A03:I

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    const-string v1, "mute_schedule_time_to"

    .line 270
    iget v0, v12, LX/1PS;->A04:I

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    const-string v1, "is_aura_benefit_enabled"

    .line 281
    iget-object v0, v12, LX/1PS;->A0B:LX/1PX;

    .line 283
    iget v0, v0, LX/1PX;->dbValue:I

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    const-string v1, "is_immutable"

    .line 294
    iget-boolean v0, v12, LX/1PS;->A0F:Z

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    const-string v1, "notification_schedule_enabled"

    .line 305
    iget-boolean v0, v12, LX/1PS;->A0G:Z

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    const-string v1, "schedule_mute_outside_enabled"

    .line 316
    iget-boolean v0, v12, LX/1PS;->A0I:Z

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    const-string v1, "schedule_hide_outside_enabled"

    .line 327
    iget-boolean v0, v12, LX/1PS;->A0H:Z

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    iget-object v1, v2, LX/0V7;->A06:LX/0Jv;

    .line 338
    const-string v0, "insertLabels/INSERT_LABELS"

    .line 340
    invoke-virtual {v1, v6, v0, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 343
    move-result-wide v17

    .line 344
    const-string v20, "insertLabels/UPDATE_SORT_ID"

    .line 346
    move-wide/from16 v21, v17

    .line 348
    move-object/from16 v19, v2

    .line 350
    move-wide/from16 v23, v17

    .line 352
    invoke-static/range {v19 .. v24}, LX/118;->A04(LX/0V7;Ljava/lang/String;JJ)V

    .line 355
    const v16, 0x7fedd

    .line 358
    const/4 v14, 0x0

    .line 359
    const-wide/16 v21, 0x0

    .line 361
    move-wide/from16 v25, v21

    .line 363
    move/from16 v27, v14

    .line 365
    move/from16 v28, v14

    .line 367
    move/from16 v29, v14

    .line 369
    move/from16 v30, v14

    .line 371
    move-object v13, v11

    .line 372
    move v15, v14

    .line 373
    move-wide/from16 v19, v17

    .line 375
    move-wide/from16 v23, v21

    .line 377
    invoke-static/range {v11 .. v30}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    goto/16 :goto_a2

    .line 386
    :cond_182
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 389
    const/16 v1, 0x2a

    .line 391
    new-instance v0, LX/3RG;

    .line 393
    invoke-direct {v0, v4, v3, v1}, LX/3RG;-><init>(LX/118;Ljava/util/List;I)V

    .line 396
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_18f
    .catchall {:try_start_9e .. :try_end_18f} :catchall_197

    .line 399
    :try_start_18f
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_192
    .catchall {:try_start_18f .. :try_end_192} :catchall_19e

    .line 402
    :try_start_192
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 405
    goto/16 :goto_63
    :try_end_197
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_192 .. :try_end_197} :catch_1a5

    .line 407
    :catchall_197
    move-exception v1

    .line 408
    :try_start_198
    throw v1
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    :try_start_19a
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    throw v0
    :try_end_19e
    .catchall {:try_start_19a .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v1

    .line 415
    :try_start_19f
    throw v1
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    :try_start_1a1
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    throw v0
    :try_end_1a5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1a1 .. :try_end_1a5} :catch_1a5

    .line 421
    :catch_1a5
    move-exception v0

    .line 422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 425
    invoke-static {v4}, LX/118;->A00(LX/118;)LX/0GM;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 432
    goto/16 :goto_63

    .line 434
    :cond_1b2
    iget-object v2, v7, LX/1YL;->A05:LX/1YO;

    .line 436
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v1

    .line 440
    :goto_1b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c8

    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/1PS;

    .line 452
    invoke-interface {v2, v0}, LX/1YO;->ABF(LX/1PS;)V

    .line 455
    goto :goto_1b8

    .line 456
    :cond_1c8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1d1

    .line 462
    invoke-interface {v2}, LX/1YO;->ABC()V

    .line 465
    :cond_1d1
    invoke-static {v7}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/118;->A0F()Ljava/util/List;

    .line 472
    invoke-static {v7}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/118;->A0G()V

    .line 479
    return-object v3
.end method

.method public final A05(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1YL;->A05:LX/1YO;

    .line 6
    invoke-interface {v1, p1}, LX/1YO;->AGK(Ljava/util/List;)V

    .line 9
    invoke-static {p0}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/118;->A0K(Ljava/util/List;)V

    .line 16
    invoke-interface {v1}, LX/1YO;->ABJ()V

    .line 19
    return-void
.end method

.method public final A06([J)Z
    .registers 27

    .line 0
    const/16 v21, 0x0

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v0, v4, LX/1YL;->A06:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/base/Optional;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v5, Ljava/util/HashSet;

    .line 18
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 21
    move-object/from16 v1, p1

    .line 23
    array-length v9, v1

    .line 24
    :goto_18
    if-ge v6, v9, :cond_26

    .line 26
    aget-wide v2, p1, v6

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    iget-object v0, v4, LX/1YL;->A05:LX/1YO;

    .line 40
    move-object/from16 v24, v0

    .line 42
    invoke-interface {v0, v5}, LX/1YO;->AGB(Ljava/util/Set;)V

    .line 45
    iget-object v0, v4, LX/1YL;->A02:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/21W;

    .line 55
    iget-object v0, v0, LX/21W;->A00:LX/05b;

    .line 57
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/00E;

    .line 65
    const/16 v0, 0x35f0

    .line 67
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1ef

    .line 73
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/00E;

    .line 79
    const/16 v0, 0x5419

    .line 81
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1ef

    .line 87
    const/16 v0, 0xe73

    .line 89
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/10c;

    .line 95
    const/16 v0, 0x437

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x1950

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v20

    .line 107
    const v0, 0x81a0

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v10

    .line 114
    const/16 v0, 0x1952

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v8

    .line 120
    const/16 v0, 0x1aa

    .line 122
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 125
    move-result-object v19

    .line 126
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0HB;

    .line 134
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 137
    move-result-object v2

    .line 138
    :try_start_8a
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 141
    move-result-object v5

    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_8f
    if-ge v7, v9, :cond_1c9
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_1e8

    .line 145
    :try_start_91
    aget-wide v3, p1, v7

    .line 147
    iget-object v0, v8, LX/05b;->A00:LX/00y;

    .line 149
    move-object/from16 v23, v0

    .line 151
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/10h;

    .line 157
    const/4 v13, 0x1

    .line 158
    new-array v0, v13, [J

    .line 160
    aput-wide v3, v0, v21

    .line 162
    invoke-virtual {v6, v0}, LX/10h;->A04([J)Ljava/util/ArrayList;

    .line 165
    move-result-object v0

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v14

    .line 175
    :cond_af
    :goto_af
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c6

    .line 181
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    move-object v0, v12

    .line 186
    check-cast v0, LX/0DP;

    .line 188
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_af

    .line 194
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_af

    .line 198
    :cond_c6
    const/16 v0, 0xa

    .line 200
    invoke-static {v6, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 203
    move-result v0

    .line 204
    new-instance v14, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v12

    .line 213
    :goto_d5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_ea

    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/0DP;

    .line 225
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 227
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_d5

    .line 234
    :cond_ea
    invoke-static {v14}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    move-result-object v18

    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1c5

    .line 244
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 246
    move-object/from16 v22, v0

    .line 248
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/3N0;

    .line 254
    invoke-virtual {v0, v3, v4}, LX/3N0;->A00(J)Ljava/lang/Object;

    .line 257
    move-result-object v12

    .line 258
    instance-of v6, v12, LX/0Df;

    .line 260
    const/4 v0, 0x0

    .line 261
    if-eqz v6, :cond_108

    .line 263
    move-object v12, v0

    .line 264
    :cond_108
    check-cast v12, Ljava/util/List;

    .line 266
    if-eqz v12, :cond_1c5

    .line 268
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v17

    .line 272
    :cond_110
    :goto_110
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1af

    .line 278
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v14

    .line 282
    check-cast v14, LX/2I3;

    .line 284
    invoke-static {v14, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/3N0;

    .line 293
    invoke-virtual {v0, v14}, LX/3N0;->A01(LX/2I3;)Ljava/lang/Object;

    .line 296
    move-result-object v15

    .line 297
    instance-of v6, v15, LX/0Df;

    .line 299
    const/4 v0, 0x0

    .line 300
    if-eqz v6, :cond_12f

    .line 302
    move-object v15, v0

    .line 303
    :cond_12f
    check-cast v15, LX/303;

    .line 305
    if-eqz v15, :cond_110

    .line 307
    iget-object v0, v15, LX/303;->A00:Ljava/util/List;

    .line 309
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    move-result-object v6

    .line 313
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v6}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LX/10h;

    .line 327
    invoke-static {v0}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v6, v0}, LX/10h;->A04([J)Ljava/util/ArrayList;

    .line 334
    move-result-object v0

    .line 335
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v16

    .line 344
    :cond_158
    :goto_158
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_16f

    .line 350
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v15

    .line 354
    move-object v0, v15

    .line 355
    check-cast v0, LX/0DP;

    .line 357
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_158

    .line 363
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_158

    .line 367
    :cond_16f
    const/16 v0, 0xa

    .line 369
    invoke-static {v6, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 372
    move-result v0

    .line 373
    new-instance v15, Ljava/util/ArrayList;

    .line 375
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v16

    .line 382
    :goto_17e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_193

    .line 388
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    check-cast v6, LX/0DP;

    .line 394
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 396
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_17e

    .line 403
    :cond_193
    invoke-static {v15}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 406
    move-result-object v6

    .line 407
    invoke-static/range {v18 .. v18}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v6, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_110

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    invoke-virtual {v11, v14, v0, v13}, LX/10c;->A0o(LX/0qn;Ljava/util/List;Z)V

    .line 429
    goto/16 :goto_110

    .line 431
    :cond_1af
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c5

    .line 437
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 440
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 443
    sget-object v0, LX/87x;->A00:LX/87x;

    .line 445
    const-string v1, "logClickAction"

    .line 447
    new-instance v0, Ljava/lang/NullPointerException;

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0

    .line 453
    :cond_1c5
    add-int/lit8 v7, v7, 0x1

    .line 455
    goto/16 :goto_8f

    .line 457
    :cond_1c9
    move-object/from16 v0, v20

    .line 459
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 461
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/118;

    .line 467
    invoke-virtual {v0, v1}, LX/118;->A0M([J)Z

    .line 470
    move-result v0

    .line 471
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_1da
    .catchall {:try_start_91 .. :try_end_1da} :catchall_1e1

    .line 474
    :try_start_1da
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_1dd
    .catchall {:try_start_1da .. :try_end_1dd} :catchall_1e8

    .line 477
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 480
    goto :goto_1f7

    .line 481
    :catchall_1e1
    move-exception v1

    .line 482
    :try_start_1e2
    throw v1
    :try_end_1e3
    .catchall {:try_start_1e2 .. :try_end_1e3} :catchall_1e3

    .line 483
    :catchall_1e3
    move-exception v0

    .line 484
    :try_start_1e4
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    throw v0
    :try_end_1e8
    .catchall {:try_start_1e4 .. :try_end_1e8} :catchall_1e8

    .line 488
    :catchall_1e8
    move-exception v1

    .line 489
    :try_start_1e9
    throw v1
    :try_end_1ea
    .catchall {:try_start_1e9 .. :try_end_1ea} :catchall_1ea

    .line 490
    :catchall_1ea
    move-exception v0

    .line 491
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    throw v0

    .line 495
    :cond_1ef
    invoke-static {v4}, LX/1YL;->A00(LX/1YL;)LX/118;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, LX/118;->A0M([J)Z

    .line 502
    move-result v0

    .line 503
    :goto_1f7
    invoke-interface/range {v24 .. v24}, LX/1YO;->ABC()V

    .line 506
    return v0
.end method
