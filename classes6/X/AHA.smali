.class public final LX/AHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Api;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHA;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AHA;->A02:LX/05b;

    .line 15
    const/16 v0, 0xedf

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AHA;->A03:LX/05b;

    .line 23
    const/16 v0, 0xede

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AHA;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/AGN;)V
    .registers 13

    .line 0
    iget-object v7, p1, LX/AGN;->A04:LX/1eB;

    .line 2
    instance-of v0, v7, LX/937;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_c5

    .line 7
    move-object v5, v7

    .line 8
    check-cast v5, LX/937;

    .line 10
    if-eqz v5, :cond_c5

    .line 12
    iget-object v0, v5, LX/HOW;->A0I:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_c5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, v5, LX/937;->A00:LX/FsN;

    .line 22
    iget-boolean v2, v2, LX/1e8;->A03:Z

    .line 24
    if-nez v2, :cond_c5

    .line 26
    iget-object v2, p0, LX/AHA;->A03:LX/05b;

    .line 28
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/AHU;

    .line 34
    invoke-static {v5}, LX/8cV;->A0r(LX/HOW;)LX/1dJ;

    .line 37
    move-result-object v9

    .line 38
    const/4 v8, 0x1

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long v2, v0, v3

    .line 43
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 46
    move-result v3

    .line 47
    const-string v2, "StatusThumbnailStore/getStreamingSidecar/must have row_id set; key="

    .line 49
    invoke-static {v2, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v2}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v9

    .line 60
    :try_start_3c
    iget-object v2, v10, LX/AHU;->A00:LX/05b;

    .line 62
    invoke-static {v2}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 65
    move-result-object v2
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_42} :catch_a7

    .line 66
    :try_start_42
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 68
    const-string v3, "\n          SELECT\n            media_content.row_id,\n            media_content.sidecar,\n            media_content.chunk_lengths\n          FROM status_media_link JOIN media_content \n            ON status_media_link.media_content_row_id = \n              media_content.row_id \n          WHERE\n            status_media_link.status_row_id = ?\n        "

    .line 70
    invoke-static {v8, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "GET_STATUS_STREAMING_SIDECAR_SQL"

    .line 76
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    move-result-object v4
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_a0

    .line 80
    :cond_50
    :goto_50
    :try_start_50
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_92

    .line 87
    const-string v0, "sidecar"

    .line 89
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    move-object v8, v3

    .line 100
    goto :goto_69

    .line 101
    :cond_65
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    move-result-object v8

    .line 105
    :goto_69
    const-string v0, "chunk_lengths"

    .line 107
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_79

    .line 117
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 120
    move-result-object v3

    .line 121
    :cond_79
    invoke-static {v3}, LX/9NJ;->A00([B)[I

    .line 124
    move-result-object v3

    .line 125
    const-string v0, "row_id"

    .line 127
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 130
    move-result-wide v0

    .line 131
    if-eqz v8, :cond_50

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/9YO;

    .line 139
    invoke-direct {v0, v1, v8, v3}, LX/9YO;-><init>(Ljava/lang/Long;[B[I)V

    .line 142
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_50
    :try_end_92
    .catchall {:try_start_50 .. :try_end_92} :catchall_99

    .line 146
    :cond_92
    :try_start_92
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_a0

    .line 149
    :try_start_95
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 152
    goto :goto_ad
    :try_end_99
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_95 .. :try_end_99} :catch_a7

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    :try_start_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0
    :try_end_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    move-exception v1

    .line 168
    const-string v0, "StatusSidecarStore/getThumbnailV2/failed to read thumbnail"

    .line 170
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :goto_ad
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c6

    .line 179
    iget-object v0, p0, LX/AHA;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/1Cm;->A0g:LX/00g;

    .line 187
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_111

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, v0, v0}, LX/AGN;->A00([B[I)V

    .line 197
    :cond_c5
    return-void

    .line 198
    :cond_c6
    invoke-virtual {v5}, LX/937;->A0d()Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/8d9;

    .line 208
    iget-wide v3, v0, LX/8d9;->A0H:J

    .line 210
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v10

    .line 214
    :cond_d6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f0

    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    move-object v0, v8

    .line 225
    check-cast v0, LX/9YO;

    .line 227
    iget-object v0, v0, LX/9YO;->A00:Ljava/lang/Long;

    .line 229
    if-eqz v0, :cond_d6

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    move-result-wide v1

    .line 235
    cmp-long v0, v1, v3

    .line 237
    if-nez v0, :cond_d6

    .line 239
    move-object v6, v8

    .line 240
    :cond_f0
    check-cast v6, LX/9YO;

    .line 242
    if-nez v6, :cond_fa

    .line 244
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LX/9YO;

    .line 250
    :cond_fa
    iget-object v1, v6, LX/9YO;->A01:[B

    .line 252
    iget-object v0, v6, LX/9YO;->A02:[I

    .line 254
    invoke-virtual {p1, v1, v0}, LX/AGN;->AVy([B[I)V

    .line 257
    iget-object v0, p0, LX/AHA;->A00:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v7}, LX/9zo;->A00(LX/08a;LX/1eB;)Z

    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p1, LX/AGN;->A05:Z

    .line 269
    iget-object v0, v6, LX/9YO;->A00:Ljava/lang/Long;

    .line 271
    iput-object v0, p1, LX/AGN;->A00:Ljava/lang/Long;

    .line 273
    :cond_111
    iget-object v0, v5, LX/937;->A00:LX/FsN;

    .line 275
    if-eqz v0, :cond_c5

    .line 277
    invoke-virtual {v0}, LX/1e8;->A00()V

    .line 280
    return-void
.end method

.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/AGN;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 5

    .line 0
    check-cast p1, LX/HOW;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/937;

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-object v0, p0, LX/AHA;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    check-cast p1, LX/937;

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-virtual {p1}, LX/937;->A0Z()LX/8d9;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_38

    .line 26
    iget-object v0, p0, LX/AHA;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 31
    iget-object v1, v2, LX/8d9;->A13:LX/AGM;

    .line 33
    iget-boolean v0, v2, LX/8d9;->A0o:Z

    .line 35
    if-eqz v0, :cond_38

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    iget-boolean v0, v1, LX/AGM;->A04:Z

    .line 41
    :goto_29
    if-nez v0, :cond_38

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-virtual {p1}, LX/937;->A0b()LX/AGN;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    iget-object v0, p1, LX/937;->A00:LX/FsN;

    .line 53
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 55
    goto :goto_29

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public Bri(LX/FsN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/FsN;->A00:LX/HOW;

    .line 6
    instance-of v0, v2, LX/937;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    check-cast v2, LX/937;

    .line 12
    if-eqz v2, :cond_27

    .line 14
    iget-object v0, p0, LX/AHA;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-virtual {v2}, LX/937;->A0Z()LX/8d9;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_27

    .line 28
    iget-object v0, p0, LX/AHA;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9f9;

    .line 36
    invoke-virtual {v0, v2, v1}, LX/9f9;->A00(LX/1eB;LX/8d9;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-virtual {v2}, LX/937;->A0b()LX/AGN;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {p0, v0}, LX/AHA;->A00(LX/AGN;)V

    .line 49
    :cond_31
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 52
    return-void
.end method
