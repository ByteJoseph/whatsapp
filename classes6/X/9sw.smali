.class public final LX/9sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/9sw;->A04:LX/05b;

    .line 9
    const/16 v0, 0xe85

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9sw;->A02:LX/05b;

    .line 17
    const/16 v0, 0xe63

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9sw;->A01:LX/05b;

    .line 25
    const/16 v0, 0x1b9a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9sw;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9sw;->A00:LX/05b;

    .line 39
    return-void
.end method

.method private final A00(LX/9zW;Ljava/util/Collection;J)LX/1eB;
    .registers 25

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, LX/9sw;->A04:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v19

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v18

    .line 14
    :cond_e
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f8

    .line 20
    invoke-static/range {v18 .. v18}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_e

    .line 26
    iget-object v0, v3, LX/9sw;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0X7;

    .line 34
    invoke-static {v0, v8}, LX/9pQ;->A00(LX/0X7;LX/1eB;)I

    .line 37
    move-result v1

    .line 38
    move-object/from16 v2, p1

    .line 40
    iget v0, v2, LX/9zW;->A02:I

    .line 42
    if-ne v1, v0, :cond_e

    .line 44
    invoke-interface {v8}, LX/1eB;->B1G()LX/8d9;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Required value was null."

    .line 50
    if-eqz v1, :cond_f3

    .line 52
    invoke-static/range {v19 .. v19}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_ee

    .line 62
    iget-object v7, v2, LX/9zW;->A0L:Ljava/lang/String;

    .line 64
    if-eqz v7, :cond_e9

    .line 66
    iget-object v12, v2, LX/9zW;->A0R:Ljava/lang/String;

    .line 68
    const-string v11, "MediaDownload/call/file exists for hash, but existing file hash ("

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const-string v2, "MediaDownload/call/could not get hash for existing file"

    .line 76
    if-eqz v12, :cond_c5

    .line 78
    const-wide/16 v5, -0x1

    .line 80
    move-wide/from16 v0, p3

    .line 82
    cmp-long v4, p3, v5

    .line 84
    if-eqz v4, :cond_c5

    .line 86
    :try_start_56
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 89
    move-result-object v9

    .line 90
    invoke-static {v10}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 93
    move-result-object v5
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5e} :catch_e2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_56 .. :try_end_5e} :catch_e2

    .line 94
    :try_start_5e
    new-instance v4, LX/Nxy;

    .line 96
    invoke-direct {v4, v5, v0, v1}, LX/Nxy;-><init>(Ljava/io/InputStream;J)V

    .line 99
    new-instance v6, LX/9H7;

    .line 101
    invoke-direct {v6, v4, v9}, LX/9H7;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_be

    .line 104
    :try_start_68
    new-instance v4, LX/9HB;

    .line 106
    invoke-direct {v4, v6, v5}, LX/9HB;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_b7

    .line 109
    :try_start_6d
    invoke-static {v4}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    const/16 v17, 0x1

    .line 119
    if-nez v9, :cond_a3

    .line 121
    invoke-virtual {v6}, LX/9H7;->A01()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_90

    .line 131
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v15

    .line 135
    const-wide/16 v12, 0x2

    .line 137
    add-long v9, p3, v12

    .line 139
    cmp-long v0, v15, v9

    .line 141
    if-nez v0, :cond_90

    .line 143
    goto :goto_a3

    .line 144
    :cond_90
    invoke-static {v11, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, ") does not match to stored value ("

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "), probably the file has been replaced"

    .line 158
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    const/16 v17, 0x0
    :try_end_a3
    .catchall {:try_start_6d .. :try_end_a3} :catchall_b0

    .line 163
    :cond_a3
    :goto_a3
    :try_start_a3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_b7

    .line 166
    :try_start_a6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_be

    .line 169
    :try_start_a9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 172
    if-nez v17, :cond_e8

    .line 174
    goto/16 :goto_e
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b0} :catch_e2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a9 .. :try_end_b0} :catch_e2

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    throw v1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    throw v0
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    :try_start_c0
    move-exception v0

    .line 193
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0

    .line 197
    :cond_c5
    invoke-static {v9, v10}, LX/A0f;->A03(LX/0Ga;Ljava/io/File;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e8

    .line 207
    invoke-static {v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, ") does not match to stored value ("

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "), probably the file has been replaced"

    .line 221
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 224
    goto/16 :goto_e
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_e2} :catch_e2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c0 .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    move-exception v0

    .line 227
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    goto/16 :goto_e

    .line 232
    :cond_e8
    return-object v8

    .line 233
    :cond_e9
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f3
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    return-object v0
.end method


# virtual methods
.method public final A01(LX/9zW;)LX/1eB;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/9zW;->A03()LX/9YO;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_67

    .line 10
    iget-object v0, p1, LX/9zW;->A0D:LX/0jj;

    .line 12
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/A1T;->A09(LX/0jj;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_67

    .line 21
    iget-object v0, p0, LX/9sw;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    iget-object v0, v1, LX/9YO;->A02:[I

    .line 28
    invoke-static {v0}, LX/197;->A00([I)J

    .line 31
    move-result-wide v1

    .line 32
    :goto_20
    const-string v0, "FindMediaManager/findExistingMedia"

    .line 34
    new-instance v5, LX/0L1;

    .line 36
    invoke-direct {v5, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/9sw;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/8cf;

    .line 47
    iget-object v10, p1, LX/9zW;->A0L:Ljava/lang/String;

    .line 49
    if-eqz v10, :cond_f7

    .line 51
    iget-object v0, p1, LX/9zW;->A0D:LX/0jj;

    .line 53
    iget v0, v0, LX/0jj;->A00:I

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v4, v3, v10, v0}, LX/8cf;->A0H(LX/1at;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5}, LX/0L1;->A02()J

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    invoke-direct {p0, p1, v0, v1, v2}, LX/9sw;->A00(LX/9zW;Ljava/util/Collection;J)LX/1eB;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_f6

    .line 72
    iget-boolean v0, p1, LX/9zW;->A0n:Z

    .line 74
    if-eqz v0, :cond_f5

    .line 76
    const-string v0, "FindMediaManager/findExistingStatusMedia"

    .line 78
    new-instance v7, LX/0L1;

    .line 80
    invoke-direct {v7, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, LX/9sw;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 88
    move-result-object v6

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v6}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 101
    move-result-object v8

    .line 102
    goto :goto_6a

    .line 103
    :cond_67
    const-wide/16 v1, -0x1

    .line 105
    goto :goto_20

    .line 106
    :goto_6a
    :try_start_6a
    iget-object v5, v8, LX/0V7;->A06:LX/0Jv;

    .line 108
    const-string v4, "\n          SELECT status_media_link.status_row_id\n          FROM media_content\n          JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n          WHERE file_hash = ?\n          AND state IN (\n            2,\n            6\n          )\n          AND file_path IS NOT NULL\n        "

    .line 110
    invoke-static {v10, v3}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    const-string v0, "StatusMediaStore/GET_TRANSFERRED_STATUS_MEDIA_BY_HASH"

    .line 116
    invoke-virtual {v5, v4, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    move-result-object v5
    :try_end_78
    .catchall {:try_start_6a .. :try_end_78} :catchall_ee

    .line 120
    :goto_78
    :try_start_78
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_88

    .line 126
    const-string v0, "status_row_id"

    .line 128
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v9, v3, v4}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 135
    goto :goto_78
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_e7

    .line 136
    :cond_88
    :try_start_88
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_ee

    .line 139
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 142
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 145
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    :goto_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ad

    .line 159
    invoke-static {v5}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v6, v3, v4}, LX/1ti;->A0L(J)LX/HOW;

    .line 166
    move-result-object v3

    .line 167
    instance-of v0, v3, LX/937;

    .line 169
    invoke-static {v3, v8, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 172
    goto :goto_99

    .line 173
    :cond_ad
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v5

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_dc

    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    move-object v0, v4

    .line 192
    check-cast v0, LX/937;

    .line 194
    invoke-virtual {v0}, LX/937;->A0d()Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/8d9;

    .line 204
    if-eqz v3, :cond_b5

    .line 206
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 208
    if-eqz v0, :cond_b5

    .line 210
    invoke-virtual {v3}, LX/8d9;->A0B()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b5

    .line 216
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_b5

    .line 220
    :cond_dc
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 226
    invoke-direct {p0, p1, v6, v1, v2}, LX/9sw;->A00(LX/9zW;Ljava/util/Collection;J)LX/1eB;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :catchall_e7
    move-exception v1

    .line 232
    :try_start_e8
    throw v1
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v1

    .line 239
    :try_start_ef
    throw v1
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    throw v0

    .line 245
    :cond_f5
    return-object v3

    .line 246
    :cond_f6
    return-object v0

    .line 247
    :cond_f7
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method
