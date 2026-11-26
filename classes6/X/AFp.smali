.class public final LX/AFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XC;

.field public final A02:LX/08a;

.field public final A03:LX/0BC;

.field public final A04:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A05:LX/1rZ;


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
    iput-object v0, p0, LX/AFp;->A00:LX/05b;

    .line 9
    const/16 v0, 0x3b5

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1rZ;

    .line 17
    iput-object v0, p0, LX/AFp;->A05:LX/1rZ;

    .line 19
    invoke-static {}, LX/8cV;->A0t()Lcom/whatsapp/infra/media/WamediaManager;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AFp;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 25
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AFp;->A01:LX/0XC;

    .line 31
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AFp;->A03:LX/0BC;

    .line 37
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AFp;->A02:LX/08a;

    .line 43
    return-void
.end method


# virtual methods
.method public B1T(IZ)LX/A4E;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, p2, v0}, LX/AFp;->B1U(Ljava/lang/String;IZZ)LX/A4E;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B1U(Ljava/lang/String;IZZ)LX/A4E;
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/A4E;

    .line 5
    move v4, v2

    .line 6
    move v5, v2

    .line 7
    move v6, v2

    .line 8
    move v7, v2

    .line 9
    invoke-direct/range {v1 .. v7}, LX/A4E;-><init>(ILjava/lang/String;ZZIZ)V

    .line 12
    iput p2, v1, LX/A4E;->A00:I

    .line 14
    iput v0, v1, LX/A4E;->A01:I

    .line 16
    iput-object p1, v1, LX/A4E;->A02:Ljava/lang/String;

    .line 18
    iput-boolean p3, v1, LX/A4E;->A05:Z

    .line 20
    iput-boolean p4, v1, LX/A4E;->A03:Z

    .line 22
    return-object v1
.end method

.method public Buv(LX/A4E;)LX/ApN;
    .registers 27

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    move-object/from16 v10, p0

    .line 5
    iget-object v0, v10, LX/AFp;->A00:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v13

    .line 11
    check-cast v13, LX/0B4;

    .line 13
    move-object/from16 v9, p1

    .line 15
    iget v7, v9, LX/A4E;->A00:I

    .line 17
    iget v6, v9, LX/A4E;->A01:I

    .line 19
    iget-object v14, v9, LX/A4E;->A02:Ljava/lang/String;

    .line 21
    iget-boolean v0, v9, LX/A4E;->A04:Z

    .line 23
    if-nez v0, :cond_151

    .line 25
    iget-object v5, v10, LX/AFp;->A03:LX/0BC;

    .line 27
    invoke-virtual {v5}, LX/0BC;->A0P()LX/0BD;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_151

    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v10, LX/AFp;->A01:LX/0XC;

    .line 39
    invoke-virtual {v1, v2}, LX/0XC;->A0M(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    invoke-virtual {v1, v2}, LX/0XC;->A0L(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v0, :cond_7a

    .line 59
    const/4 v0, 0x7

    .line 60
    if-ne v7, v0, :cond_74

    .line 62
    :try_start_3e
    iget-object v12, v10, LX/AFp;->A02:LX/08a;

    .line 64
    iget-object v11, v10, LX/AFp;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 66
    iget-object v3, v10, LX/AFp;->A05:LX/1rZ;

    .line 68
    const-string v0, "external"

    .line 70
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v16

    .line 74
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    iget-boolean v2, v9, LX/A4E;->A05:Z

    .line 79
    iget-boolean v1, v9, LX/A4E;->A03:Z

    .line 81
    const/4 v7, 0x7

    .line 82
    const/4 v0, 0x1
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_53} :catch_70

    .line 83
    :try_start_53
    invoke-static {v12, v11, v3, v8}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    new-instance v15, LX/92G;

    .line 88
    move/from16 v24, v1

    .line 90
    move/from16 v23, v2

    .line 92
    move/from16 v22, v6

    .line 94
    move-object/from16 v21, v14

    .line 96
    move-object/from16 v20, v3

    .line 98
    move-object/from16 v19, v11

    .line 100
    move-object/from16 v18, v5

    .line 102
    move-object/from16 v17, v12

    .line 104
    invoke-direct/range {v15 .. v24}, LX/AFf;-><init>(Landroid/net/Uri;LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/1rZ;Ljava/lang/String;IZZ)V

    .line 107
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto/16 :goto_112
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_70} :catch_7d

    .line 112
    :catch_70
    move-exception v3

    .line 113
    const/4 v7, 0x7

    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_7e

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    and-int/lit8 v1, v7, 0x1

    .line 119
    if-eqz v1, :cond_bb

    .line 121
    goto :goto_91

    .line 122
    :cond_7a
    const/4 v0, 0x1

    .line 123
    goto/16 :goto_112

    .line 125
    :catch_7d
    move-exception v3

    .line 126
    :goto_7e
    new-instance v2, LX/RTs;

    .line 128
    invoke-direct {v2, v3}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 131
    const-string v1, "MediaManager/makeMediaList exception"

    .line 133
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const-string v1, "MediaManager/makeMediaList/sqliteException"

    .line 142
    invoke-virtual {v13, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    :goto_91
    iget-object v12, v10, LX/AFp;->A02:LX/08a;

    .line 147
    iget-object v11, v10, LX/AFp;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 149
    iget-object v3, v10, LX/AFp;->A05:LX/1rZ;

    .line 151
    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 153
    invoke-static/range {v16 .. v16}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 156
    iget-boolean v2, v9, LX/A4E;->A05:Z

    .line 158
    iget-boolean v1, v9, LX/A4E;->A03:Z

    .line 160
    invoke-static {v12, v11, v3, v8}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v15, LX/92I;

    .line 165
    move/from16 v24, v1

    .line 167
    move/from16 v23, v2

    .line 169
    move/from16 v22, v6

    .line 171
    move-object/from16 v21, v14

    .line 173
    move-object/from16 v20, v3

    .line 175
    move-object/from16 v19, v11

    .line 177
    move-object/from16 v18, v5

    .line 179
    move-object/from16 v17, v12

    .line 181
    invoke-direct/range {v15 .. v24}, LX/AFf;-><init>(Landroid/net/Uri;LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/1rZ;Ljava/lang/String;IZZ)V

    .line 184
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_bb
    and-int/lit8 v1, v7, 0x4

    .line 189
    if-eqz v1, :cond_e8

    .line 191
    iget-object v12, v10, LX/AFp;->A02:LX/08a;

    .line 193
    iget-object v11, v10, LX/AFp;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 195
    iget-object v3, v10, LX/AFp;->A05:LX/1rZ;

    .line 197
    sget-object v16, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 199
    invoke-static/range {v16 .. v16}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 202
    iget-boolean v2, v9, LX/A4E;->A03:Z

    .line 204
    invoke-static {v12, v11, v3, v8}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    new-instance v1, LX/92E;

    .line 209
    move-object/from16 v18, v5

    .line 211
    move-object/from16 v19, v11

    .line 213
    move-object/from16 v20, v3

    .line 215
    move-object/from16 v21, v14

    .line 217
    move/from16 v22, v6

    .line 219
    move/from16 v23, v8

    .line 221
    move/from16 v24, v2

    .line 223
    move-object/from16 v17, v12

    .line 225
    move-object v15, v1

    .line 226
    invoke-direct/range {v15 .. v24}, LX/AFf;-><init>(Landroid/net/Uri;LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/1rZ;Ljava/lang/String;IZZ)V

    .line 229
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_e8
    and-int/lit8 v1, v7, 0x2

    .line 234
    if-eqz v1, :cond_112

    .line 236
    iget-object v7, v10, LX/AFp;->A02:LX/08a;

    .line 238
    iget-object v3, v10, LX/AFp;->A04:Lcom/whatsapp/infra/media/WamediaManager;

    .line 240
    iget-object v2, v10, LX/AFp;->A05:LX/1rZ;

    .line 242
    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 244
    invoke-static {v13}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 247
    iget-boolean v1, v9, LX/A4E;->A03:Z

    .line 249
    invoke-static {v7, v3, v2, v8}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    new-instance v12, LX/92H;

    .line 254
    move-object v15, v5

    .line 255
    move-object/from16 v16, v3

    .line 257
    move-object/from16 v17, v2

    .line 259
    move-object/from16 v18, v14

    .line 261
    move/from16 v19, v6

    .line 263
    move/from16 v20, v8

    .line 265
    move/from16 v21, v1

    .line 267
    move-object v14, v7

    .line 268
    invoke-direct/range {v12 .. v21}, LX/AFf;-><init>(Landroid/net/Uri;LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/1rZ;Ljava/lang/String;IZZ)V

    .line 271
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_112
    :goto_112
    invoke-static {v4}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 277
    move-result-object v3

    .line 278
    :cond_116
    :goto_116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_133

    .line 284
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/AFf;

    .line 290
    invoke-virtual {v2}, LX/AFf;->getCount()I

    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_116

    .line 300
    invoke-virtual {v2}, LX/AFf;->close()V

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 306
    goto :goto_116

    .line 307
    :cond_133
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 310
    move-result v1

    .line 311
    if-ne v1, v0, :cond_143

    .line 313
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 320
    :goto_140
    check-cast v1, LX/ApN;

    .line 322
    return-object v1

    .line 323
    :cond_143
    new-array v0, v8, [LX/ApN;

    .line 325
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, [LX/ApN;

    .line 331
    new-instance v1, LX/AFY;

    .line 333
    invoke-direct {v1, v0, v6}, LX/AFY;-><init>([LX/ApN;I)V

    .line 336
    goto :goto_140

    .line 337
    :cond_151
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 339
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 342
    new-instance v1, LX/AFa;

    .line 344
    invoke-direct {v1, v0}, LX/AFa;-><init>(Ljava/util/List;)V

    .line 347
    return-object v1
.end method
