.class public final LX/AHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4F;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xee5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AHJ;->A00:LX/05b;

    .line 11
    const/16 v0, 0xed4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AHJ;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic Ckm(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ckn(LX/HOW;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_9a

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-lez v0, :cond_9a

    .line 18
    instance-of v7, p1, LX/937;

    .line 20
    if-nez v7, :cond_1c

    .line 22
    invoke-static {p1}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    :cond_1c
    iget-object v0, p0, LX/AHJ;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8ci;

    .line 36
    invoke-static {p1}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v1, p1, v0}, LX/8ci;->A02(LX/HOW;LX/ADp;)V

    .line 45
    :cond_2d
    instance-of v0, p1, LX/932;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_54

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, LX/932;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const-class v0, LX/93g;

    .line 59
    invoke-virtual {v4, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 65
    check-cast v0, LX/93g;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    iget-object v0, v0, LX/93g;->A00:LX/ADp;

    .line 71
    if-eqz v0, :cond_54

    .line 73
    iget-object v0, p0, LX/AHJ;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8ci;

    .line 81
    invoke-virtual {v0, v4}, LX/8ci;->A03(LX/932;)V

    .line 84
    :cond_54
    const-class v0, LX/91N;

    .line 86
    invoke-virtual {p1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 89
    move-result-object v0

    .line 90
    iget-object v6, v0, LX/1e8;->A02:LX/1e4;

    .line 92
    check-cast v6, LX/91N;

    .line 94
    if-eqz v6, :cond_99

    .line 96
    invoke-virtual {v6}, LX/1fI;->A03()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_99

    .line 102
    invoke-virtual {v6}, LX/1fI;->A04()[B

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_99

    .line 108
    iget-object v0, p0, LX/AHJ;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/AHa;

    .line 116
    if-eqz v7, :cond_8e

    .line 118
    check-cast p1, LX/937;

    .line 120
    if-eqz p1, :cond_8e

    .line 122
    invoke-virtual {p1}, LX/937;->A0d()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8e

    .line 128
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/8d9;

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    iget-wide v0, v0, LX/8d9;->A0H:J

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    :cond_8e
    invoke-virtual {v4, v1, v5, v2, v3}, LX/AHa;->A01(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_96

    .line 148
    iput-object v0, v6, LX/91N;->A00:Ljava/lang/Long;

    .line 150
    :cond_96
    invoke-virtual {v6}, LX/1fI;->A01()V

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    const-string v0, "StatusThumbnailDatabasePostProcessor/postProcessInsert/rowId is null"

    .line 156
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public Ckq(LX/HOW;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AHJ;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/8ci;

    .line 12
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_71

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v7, v0, v1, v5}, LX/8ci;->A00(LX/8ci;JZ)LX/93h;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_71

    .line 26
    invoke-static {p1, v2}, LX/9p7;->A01(LX/HOW;LX/93h;)V

    .line 29
    iget-object v0, v7, LX/8ci;->A00:LX/05b;

    .line 31
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    instance-of v4, p1, LX/1eB;

    .line 42
    if-eqz v4, :cond_35

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LX/1eB;

    .line 47
    invoke-static {v1, v0}, LX/9zo;->A01(LX/08a;LX/1eB;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, LX/ADp;->A0F:Z

    .line 56
    :cond_38
    instance-of v0, p1, LX/932;

    .line 58
    if-eqz v0, :cond_71

    .line 60
    const-wide/16 v0, 0x80

    .line 62
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_71

    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LX/932;

    .line 71
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 73
    if-eqz v0, :cond_72

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v7, v0, v1, v2}, LX/8ci;->A00(LX/8ci;JZ)LX/93h;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_72

    .line 86
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    if-eqz v4, :cond_67

    .line 95
    check-cast p1, LX/1eB;

    .line 97
    invoke-static {v0, p1}, LX/9zo;->A01(LX/08a;LX/1eB;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 103
    :cond_67
    iput-boolean v2, v1, LX/ADp;->A0F:Z

    .line 105
    :cond_69
    :goto_69
    new-instance v0, LX/93g;

    .line 107
    invoke-direct {v0, v1}, LX/93g;-><init>(LX/ADp;)V

    .line 110
    invoke-static {v3, v0}, LX/9O5;->A00(LX/932;LX/93g;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    const/4 v1, 0x0

    .line 115
    goto :goto_69
.end method

.method public Ckr(LX/HOW;LX/GE7;)V
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v7}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v5, p0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v0, v0, LX/ADp;->A09:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_23

    .line 18
    iget-object v0, v5, LX/AHJ;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8ci;

    .line 26
    invoke-static {v7}, LX/9p7;->A00(LX/HOW;)LX/93h;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v1, v7, v0}, LX/8ci;->A02(LX/HOW;LX/ADp;)V

    .line 35
    :cond_23
    instance-of v0, v7, LX/932;

    .line 37
    if-eqz v0, :cond_4d

    .line 39
    move-object v1, v7

    .line 40
    check-cast v1, LX/932;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-class v0, LX/93g;

    .line 48
    invoke-virtual {v1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 54
    check-cast v0, LX/ADZ;

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    iget-object v0, v0, LX/ADZ;->A00:LX/ADp;

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    iget-object v0, v0, LX/ADp;->A09:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_4d

    .line 66
    iget-object v0, v5, LX/AHJ;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/8ci;

    .line 74
    invoke-virtual {v0, v1}, LX/8ci;->A03(LX/932;)V

    .line 77
    :cond_4d
    iget-object v0, v7, LX/HOW;->A0I:Ljava/lang/Long;

    .line 79
    if-eqz v0, :cond_139

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    const-wide/16 v3, 0x0

    .line 87
    cmp-long v0, v1, v3

    .line 89
    if-lez v0, :cond_139

    .line 91
    const-class v0, LX/91N;

    .line 93
    invoke-virtual {v7, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 96
    move-result-object v0

    .line 97
    iget-object v6, v0, LX/1e8;->A02:LX/1e4;

    .line 99
    check-cast v6, LX/91N;

    .line 101
    if-eqz v6, :cond_139

    .line 103
    invoke-virtual {v6}, LX/1fI;->A03()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_139

    .line 109
    instance-of v0, v7, LX/937;

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v0, :cond_8a

    .line 114
    check-cast v7, LX/937;

    .line 116
    if-eqz v7, :cond_8a

    .line 118
    invoke-virtual {v7}, LX/937;->A0d()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8a

    .line 124
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/8d9;

    .line 130
    if-eqz v0, :cond_8a

    .line 132
    iget-wide v3, v0, LX/8d9;->A0H:J

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v8

    .line 138
    :cond_8a
    invoke-virtual {v6}, LX/1fI;->A04()[B

    .line 141
    move-result-object v9

    .line 142
    iget-object v0, v5, LX/AHJ;->A01:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/AHa;

    .line 150
    if-eqz v9, :cond_10c

    .line 152
    const-string v3, "thumbnail"

    .line 154
    const/4 v10, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 158
    iget-object v0, v4, LX/AHa;->A00:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 163
    move-result-object v5

    .line 164
    :try_start_a4
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 167
    move-result-object v7
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_132

    .line 168
    :try_start_a8
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 171
    move-result-object v13

    .line 172
    const-string v0, "status_row_id"

    .line 174
    invoke-static {v13, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 177
    invoke-virtual {v13, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 180
    if-eqz v8, :cond_bf

    .line 182
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 185
    move-result-wide v3

    .line 186
    const-string v0, "media_content_row_id"

    .line 188
    invoke-static {v13, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 191
    :cond_bf
    invoke-static {v5, v8, v1, v2}, LX/AHa;->A00(LX/0V7;Ljava/lang/Long;J)Ljava/lang/Long;

    .line 194
    move-result-object v8

    .line 195
    const/4 v9, 0x0

    .line 196
    if-eqz v8, :cond_e2

    .line 198
    iget-object v12, v5, LX/0V7;->A06:LX/0Jv;

    .line 200
    const-string v14, "status_thumbnail"

    .line 202
    const-string v15, "row_id = ?"

    .line 204
    invoke-static {v8}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    new-array v0, v10, [Ljava/lang/String;

    .line 210
    aput-object v1, v0, v11

    .line 212
    const-string v16, "UPDATE_STATUS_THUMBNAIL_BY_ROW_ID_SQL"

    .line 214
    move-object/from16 v17, v0

    .line 216
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_e2

    .line 222
    :goto_de
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 225
    goto :goto_fa

    .line 226
    :cond_e2
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 228
    const-string v1, "status_thumbnail"

    .line 230
    const-string v0, "INSERT_STATUS_THUMBNAIL_SQL"

    .line 232
    invoke-virtual {v2, v1, v0, v13}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v8

    .line 240
    const-wide/16 v1, -0x1

    .line 242
    cmp-long v0, v3, v1

    .line 244
    if-eqz v0, :cond_f9

    .line 246
    if-eqz v8, :cond_fa

    .line 248
    goto :goto_de

    .line 249
    :cond_f9
    move-object v8, v9
    :try_end_fa
    .catchall {:try_start_a8 .. :try_end_fa} :catchall_105

    .line 250
    :cond_fa
    :goto_fa
    :try_start_fa
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_132

    .line 253
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 256
    if-eqz v8, :cond_139

    .line 258
    iput-object v8, v6, LX/91N;->A00:Ljava/lang/Long;

    .line 260
    goto :goto_12e

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    :try_start_106
    throw v1
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_107

    .line 263
    :catchall_107
    move-exception v0

    .line 264
    :try_start_108
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    throw v0
    :try_end_10c
    .catchall {:try_start_108 .. :try_end_10c} :catchall_132

    .line 268
    :cond_10c
    iget-object v0, v4, LX/AHa;->A00:LX/05b;

    .line 270
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 273
    move-result-object v5

    .line 274
    :try_start_112
    invoke-static {v5, v8, v1, v2}, LX/AHa;->A00(LX/0V7;Ljava/lang/Long;J)Ljava/lang/Long;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_12b

    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    move-result-wide v0

    .line 284
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 286
    const-string v3, "status_thumbnail"

    .line 288
    const-string v2, "row_id = ?"

    .line 290
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "DELETE_STATUS_THUMBNAIL_BY_ROW_ID_SQL"

    .line 296
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12b
    .catchall {:try_start_112 .. :try_end_12b} :catchall_132

    .line 299
    :cond_12b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 302
    :goto_12e
    invoke-virtual {v6}, LX/1fI;->A01()V

    .line 305
    return-void

    .line 306
    :catchall_132
    move-exception v1

    .line 307
    :try_start_133
    throw v1
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    throw v0

    .line 313
    :cond_139
    return-void
.end method
