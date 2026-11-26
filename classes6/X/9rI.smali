.class public LX/9rI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x825

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9rI;->A01:LX/00y;

    .line 11
    const/16 v0, 0x121f

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9rI;->A02:LX/00y;

    .line 19
    const/16 v0, 0x839

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9rI;->A03:LX/00y;

    .line 27
    const/16 v0, 0x1aab

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9rI;->A00:LX/00y;

    .line 35
    return-void
.end method

.method public static A00(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;LX/9rI;LX/A0z;Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIJJZ)LX/9uU;
    .registers 52

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "VideoSender/sendVideo - send video"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-static/range {p5 .. p5}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 10
    move-result-object v12

    .line 11
    move-wide/from16 v0, p12

    .line 13
    iput-wide v0, v12, LX/8d9;->A0L:J

    .line 15
    move-wide/from16 v3, p14

    .line 17
    iput-wide v3, v12, LX/8d9;->A0M:J

    .line 19
    const/16 v4, 0x2e

    .line 21
    const/4 v3, 0x1

    .line 22
    move/from16 v7, p10

    .line 24
    if-ne v7, v4, :cond_1c

    .line 26
    iput v3, v12, LX/8d9;->A09:I

    .line 28
    :cond_1c
    invoke-virtual {v12}, LX/8d9;->A07()Ljava/io/File;

    .line 31
    move-result-object v5

    .line 32
    const/16 v33, 0x0

    .line 34
    if-eqz v5, :cond_ab

    .line 36
    const-wide/16 v9, 0x0

    .line 38
    cmp-long v8, p12, v9

    .line 40
    move-object/from16 v6, p3

    .line 42
    move-object/from16 v4, p4

    .line 44
    if-nez p4, :cond_b8

    .line 46
    if-lez v8, :cond_b3

    .line 48
    const-wide/16 v18, 0x3e8

    .line 50
    mul-long v18, v18, p12

    .line 52
    const/4 v15, -0x1

    .line 53
    new-instance v1, LX/9by;

    .line 55
    move/from16 v17, v2

    .line 57
    move/from16 v20, v2

    .line 59
    move/from16 v22, v2

    .line 61
    move-object v13, v1

    .line 62
    move-object v14, v11

    .line 63
    move/from16 v16, v2

    .line 65
    move/from16 v21, v3

    .line 67
    invoke-direct/range {v13 .. v22}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 70
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 72
    invoke-static {v11, v0, v1, v5}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_10c

    .line 78
    const/16 v0, 0x64

    .line 80
    invoke-static {v1, v0}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 83
    move-result-object v32

    .line 84
    :cond_54
    :goto_54
    iget-object v0, v6, LX/9rI;->A02:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LX/0jd;

    .line 92
    if-ne v7, v3, :cond_ac

    .line 94
    const/16 v21, 0x51

    .line 96
    :cond_60
    :goto_60
    new-instance v13, LX/9vL;

    .line 98
    move-object/from16 v25, v11

    .line 100
    move/from16 v28, v2

    .line 102
    move/from16 v29, v2

    .line 104
    move/from16 v30, v2

    .line 106
    move/from16 v31, v2

    .line 108
    move-object/from16 v24, p0

    .line 110
    move-object/from16 v26, p7

    .line 112
    move-object/from16 v22, v13

    .line 114
    move-object/from16 v23, v11

    .line 116
    move/from16 v27, v2

    .line 118
    invoke-direct/range {v22 .. v31}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 121
    move-object/from16 v18, v11

    .line 123
    move-object/from16 v19, v11

    .line 125
    move-object/from16 v20, v11

    .line 127
    move-object/from16 v15, p1

    .line 129
    move-object/from16 v16, p8

    .line 131
    move-object/from16 v17, p9

    .line 133
    move-object v14, v11

    .line 134
    move/from16 v22, v2

    .line 136
    invoke-virtual/range {v10 .. v22}, LX/0jd;->A0A(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 139
    move-result-object p1

    .line 140
    new-instance v33, LX/9uU;

    .line 142
    invoke-direct/range {v33 .. v33}, LX/9uU;-><init>()V

    .line 145
    iget-object v0, v6, LX/9rI;->A01:LX/00y;

    .line 147
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 150
    move-result-object v1

    .line 151
    const/16 p3, 0x2

    .line 153
    new-instance v0, LX/AXz;

    .line 155
    move-object/from16 v31, p2

    .line 157
    move-object/from16 p0, p6

    .line 159
    move/from16 p2, p11

    .line 161
    move-object/from16 v30, v0

    .line 163
    move-object/from16 v34, v6

    .line 165
    invoke-direct/range {v30 .. v38}, LX/AXz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 171
    :cond_ab
    return-object v33

    .line 172
    :cond_ac
    const/16 v21, 0x3

    .line 174
    if-eqz p16, :cond_60

    .line 176
    const/16 v21, 0xd

    .line 178
    goto :goto_60

    .line 179
    :cond_b3
    invoke-static {v5}, LX/A1C;->A09(Ljava/io/File;)[B

    .line 182
    move-result-object v32

    .line 183
    goto :goto_54

    .line 184
    :cond_b8
    if-lez v8, :cond_111

    .line 186
    const-wide/16 v18, 0x3e8

    .line 188
    mul-long v18, v18, p12

    .line 190
    const/4 v15, -0x1

    .line 191
    new-instance v1, LX/9by;

    .line 193
    move/from16 v17, v2

    .line 195
    move/from16 v20, v2

    .line 197
    move/from16 v22, v2

    .line 199
    move-object v13, v1

    .line 200
    move-object v14, v11

    .line 201
    move/from16 v16, v2

    .line 203
    move/from16 v21, v3

    .line 205
    invoke-direct/range {v13 .. v22}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 208
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 210
    invoke-static {v11, v0, v1, v5}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    if-eqz v1, :cond_10c

    .line 216
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e6

    .line 222
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_10c

    .line 230
    :cond_e6
    invoke-virtual {v4, v1, v2, v2, v2}, LX/A0z;->A0B(Landroid/graphics/Bitmap;IZZ)V

    .line 233
    const/16 v0, 0x64

    .line 235
    invoke-static {v1, v0}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 238
    move-result-object v32

    .line 239
    :goto_ef
    iget-object v0, v4, LX/A0z;->A03:Ljava/lang/String;

    .line 241
    if-nez v0, :cond_116

    .line 243
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v12, LX/8d9;->A0W:Ljava/lang/String;

    .line 249
    iget-object v0, v6, LX/9rI;->A03:LX/00y;

    .line 251
    invoke-static {v0}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v12, LX/8d9;->A0W:Ljava/lang/String;

    .line 257
    invoke-static {v1, v0}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, LX/A0z;->A0G(Ljava/io/File;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_54

    .line 267
    return-object v33

    .line 268
    :cond_10c
    move-object/from16 v32, v11

    .line 270
    if-eqz p4, :cond_54

    .line 272
    goto :goto_ef

    .line 273
    :cond_111
    invoke-static {v5}, LX/A1C;->A05(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 276
    move-result-object v1

    .line 277
    goto :goto_d6

    .line 278
    :cond_116
    iput-object v0, v12, LX/8d9;->A0W:Ljava/lang/String;

    .line 280
    goto/16 :goto_54
.end method
