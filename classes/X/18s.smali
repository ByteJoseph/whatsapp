.class public LX/18s;
.super LX/0Yt;
.source ""


# static fields
.field public static final A0K:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/0cA;

.field public final A09:LX/18w;

.field public final A0A:LX/08b;

.field public final A0B:LX/19H;

.field public final A0C:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0D:LX/0KG;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0J:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    sput-object v1, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 37

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v19

    .line 4
    const/16 v0, 0x839

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v18

    .line 10
    move-object/from16 v0, v18

    .line 12
    check-cast v0, LX/0I5;

    .line 14
    move-object/from16 v18, v0

    .line 16
    const/16 v0, 0xef0

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v17

    .line 22
    move-object/from16 v0, v17

    .line 24
    check-cast v0, LX/0bc;

    .line 26
    move-object/from16 v17, v0

    .line 28
    const/16 v0, 0x1b9f

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v15

    .line 34
    check-cast v15, LX/18u;

    .line 36
    move-object/from16 v13, p0

    .line 38
    invoke-direct {v13}, LX/0Yt;-><init>()V

    .line 41
    const/16 v0, 0x825

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0KG;

    .line 49
    iput-object v0, v13, LX/18s;->A0D:LX/0KG;

    .line 51
    const/16 v0, 0x6d

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    check-cast v12, LX/08b;

    .line 59
    iput-object v12, v13, LX/18s;->A0A:LX/08b;

    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/18w;

    .line 65
    invoke-direct {v0, v12, v2, v1}, LX/18w;-><init>(LX/08b;IZ)V

    .line 68
    iput-object v0, v13, LX/18s;->A09:LX/18w;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v13, LX/18s;->A0H:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, v13, LX/18s;->A0F:Ljava/lang/Object;

    .line 88
    const v0, 0x142ee

    .line 91
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v13, LX/18s;->A06:LX/00x;

    .line 97
    const v0, 0x142f0

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v13, LX/18s;->A05:LX/00x;

    .line 106
    const/16 v16, 0x1b9c

    .line 108
    invoke-static/range {v16 .. v16}, LX/00D;->A00(I)LX/05i;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v13, LX/18s;->A07:LX/00x;

    .line 114
    new-instance v14, Ljava/util/HashMap;

    .line 116
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 119
    iput-object v14, v13, LX/18s;->A0G:Ljava/util/HashMap;

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Landroid/os/Handler;

    .line 127
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    iput-object v0, v13, LX/18s;->A03:Landroid/os/Handler;

    .line 132
    const/16 v0, 0x1b99

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v13, LX/18s;->A04:LX/00x;

    .line 140
    new-instance v0, Ljava/lang/Object;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v0, v13, LX/18s;->A0E:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1ba0

    .line 149
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 155
    iput-object v11, v13, LX/18s;->A0C:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 157
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v13, LX/18s;->A02:Landroid/content/Context;

    .line 163
    const/16 v0, 0x40

    .line 165
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LX/08a;

    .line 171
    const/16 v0, 0x82d

    .line 173
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/18y;

    .line 179
    const/16 v0, 0x841

    .line 181
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, LX/0W8;

    .line 187
    const/16 v0, 0x3ef

    .line 189
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/0Fv;

    .line 195
    const/16 v0, 0xa62

    .line 197
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LX/18z;

    .line 203
    const/16 v0, 0xa75

    .line 205
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LX/191;

    .line 211
    const/16 v0, 0xe69

    .line 213
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/196;

    .line 219
    const/16 v0, 0x1b9a

    .line 221
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/197;

    .line 227
    const/16 v0, 0x114d

    .line 229
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/19B;

    .line 235
    const/16 v0, 0xa2a

    .line 237
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/0gb;

    .line 243
    invoke-static/range {v16 .. v16}, LX/00D;->A00(I)LX/05i;

    .line 246
    move-result-object v20

    .line 247
    const/16 v0, 0x1b9b

    .line 249
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/19G;

    .line 255
    new-instance v16, LX/19H;

    .line 257
    move-object/from16 v29, v3

    .line 259
    move-object/from16 v30, v0

    .line 261
    move-object/from16 v31, v4

    .line 263
    move-object/from16 v32, v15

    .line 265
    move-object/from16 v33, v11

    .line 267
    move-object/from16 v34, v2

    .line 269
    move-object/from16 v35, v9

    .line 271
    move-object/from16 v24, v12

    .line 273
    move-object/from16 v25, v1

    .line 275
    move-object/from16 v26, v5

    .line 277
    move-object/from16 v27, v6

    .line 279
    move-object/from16 v28, v18

    .line 281
    move-object/from16 v21, v10

    .line 283
    move-object/from16 v22, v7

    .line 285
    move-object/from16 v23, v8

    .line 287
    move-object/from16 v18, v16

    .line 289
    invoke-direct/range {v18 .. v35}, LX/19H;-><init>(Landroid/content/Context;LX/00x;LX/08a;LX/0Fv;LX/0W8;LX/08b;LX/0gb;LX/191;LX/18z;LX/0I5;LX/197;LX/19G;LX/196;LX/18u;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/19B;LX/18y;)V

    .line 292
    move-object/from16 v0, v16

    .line 294
    iput-object v0, v13, LX/18s;->A0B:LX/19H;

    .line 296
    sget-wide v3, LX/08w;->A00:J

    .line 298
    const-wide/16 v0, 0x400

    .line 300
    div-long/2addr v3, v0

    .line 301
    const-wide/16 v0, 0x8

    .line 303
    div-long/2addr v3, v0

    .line 304
    long-to-int v2, v3

    .line 305
    const-string v1, "MessageThumbCache/construct "

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 322
    invoke-virtual/range {v17 .. v17}, LX/0bc;->A06()LX/19L;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v13, LX/18s;->A08:LX/0cA;

    .line 328
    if-eqz v0, :cond_170

    .line 330
    iget-object v0, v0, LX/0cA;->A01:LX/UTd;

    .line 332
    if-eqz v0, :cond_170

    .line 334
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 339
    :goto_153
    iput-object v0, v13, LX/18s;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    invoke-virtual {v13}, LX/0Yt;->A0J()LX/08a;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_16c

    .line 351
    invoke-virtual/range {v17 .. v17}, LX/0bc;->A04()LX/19L;

    .line 354
    move-result-object v2

    .line 355
    const/4 v1, 0x1

    .line 356
    new-instance v0, LX/ABk;

    .line 358
    invoke-direct {v0, v14, v1}, LX/ABk;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v2, v0}, LX/0cA;->A0U(LX/19P;)V

    .line 364
    :cond_16c
    invoke-virtual {v13}, LX/0Yt;->A0K()V

    .line 367
    return-void

    .line 368
    :cond_170
    const/4 v0, 0x0

    .line 369
    goto :goto_153
.end method

.method public static A00(LX/Apk;I)I
    .registers 6

    .line 0
    invoke-interface {p0}, LX/Apk;->Aqb()LX/1eB;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eqz v0, :cond_a8

    .line 7
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    iget v2, v1, LX/8d9;->A0D:I

    .line 16
    if-lez v2, :cond_1f

    .line 18
    iget v0, v1, LX/8d9;->A07:I

    .line 20
    if-lez v0, :cond_1f

    .line 22
    int-to-float v1, p1

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    int-to-float v0, v2

    .line 26
    :goto_1a
    div-float/2addr v1, v0

    .line 27
    float-to-int v2, v1

    .line 28
    if-lez v2, :cond_75

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_75

    .line 37
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_75

    .line 47
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 49
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    if-lez v0, :cond_75

    .line 70
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    if-lez v0, :cond_75

    .line 74
    :try_start_4a
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/A10;->A02(Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x6

    .line 87
    if-eq v1, v0, :cond_66

    .line 89
    const/16 v0, 0x8

    .line 91
    if-eq v1, v0, :cond_66

    .line 93
    int-to-float v1, p1

    .line 94
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v1, v0

    .line 98
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    int-to-float v0, v0

    .line 101
    goto :goto_1a

    .line 102
    :cond_66
    int-to-float v1, p1

    .line 103
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v1, v0

    .line 107
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 109
    int-to-float v0, v0

    .line 110
    goto :goto_1a
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v1

    .line 112
    const-string v0, "failure retrieving exif, io exception"

    .line 114
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_75
    invoke-interface {p0}, LX/Apk;->AHw()F

    .line 120
    move-result v2

    .line 121
    invoke-interface {p0}, LX/Apk;->D5L()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a8

    .line 127
    invoke-interface {p0}, LX/Apk;->BOB()LX/1fI;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v1, LX/1fI;->A01:Ljava/lang/Float;

    .line 136
    if-nez v0, :cond_90

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/1fI;->A01:Ljava/lang/Float;

    .line 144
    :cond_90
    const-string v1, "Required value was null."

    .line 146
    if-eqz v0, :cond_a2

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x0

    .line 153
    cmpg-float v0, v1, v0

    .line 155
    const/4 v2, -0x1

    .line 156
    if-ltz v0, :cond_1e

    .line 158
    int-to-float v0, p1

    .line 159
    mul-float/2addr v0, v1

    .line 160
    float-to-int v2, v0

    .line 161
    return v2

    .line 162
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_a8
    return v3
.end method

.method public static A01(LX/18s;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0, p1}, LX/18s;->A02(LX/18s;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static A02(LX/18s;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/18s;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/graphics/Bitmap;

    .line 10
    if-eqz v3, :cond_13

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return-object v3

    .line 19
    :cond_13
    iget-object v0, p0, LX/18s;->A08:LX/0cA;

    .line 21
    invoke-virtual {v0, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/graphics/Bitmap;

    .line 27
    if-eqz v3, :cond_2e

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_12

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    const-string v0, "!! recycled message in hard cache"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    :cond_2e
    iget-object v2, p0, LX/18s;->A0G:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/ref/Reference;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/graphics/Bitmap;

    .line 63
    if-eqz v3, :cond_47

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_12

    .line 71
    :cond_47
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    return-object v1
.end method

.method public static declared-synchronized A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZZ)V
    .registers 26

    .line 0
    move-object/from16 v10, p5

    .line 2
    monitor-enter v10

    .line 3
    :try_start_3
    move-object v6, p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v11, p6

    .line 10
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 p6, v0, 0x1

    .line 16
    invoke-static {p1, v11}, LX/FtW;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, LX/0LE;->A04()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v10}, LX/18s;->A0O()V

    .line 31
    :cond_1f
    new-instance v4, LX/94Z;

    .line 33
    move-object v5, p0

    .line 34
    move-object/from16 v7, p2

    .line 36
    move/from16 p0, p9

    .line 38
    move-object/from16 v8, p3

    .line 40
    move/from16 v13, p10

    .line 42
    move-object/from16 v9, p4

    .line 44
    move/from16 v12, p7

    .line 46
    move/from16 p1, p8

    .line 48
    invoke-direct/range {v4 .. v15}, LX/94Z;-><init>(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZ)V

    .line 51
    if-eqz p11, :cond_70

    .line 53
    iget-boolean v0, v9, LX/9vF;->A02:Z

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_81

    .line 59
    :try_start_3b
    invoke-interface {v8, v0}, LX/Apk;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v10, v0}, LX/18s;->A01(LX/18s;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4e
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_4c

    .line 69
    :try_start_45
    invoke-virtual {v4, v0}, LX/9MH;->A01(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-interface {v7, v0, v6, v8}, LX/ApI;->D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V

    .line 75
    goto :goto_7f
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_81

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    throw v0

    .line 78
    :cond_4e
    iget-boolean v0, v9, LX/9vF;->A06:Z

    .line 80
    if-nez v0, :cond_7f

    .line 82
    iget-object v3, v10, LX/18s;->A0A:LX/08b;

    .line 84
    new-instance v2, LX/9bg;

    .line 86
    move-object v12, v2

    .line 87
    move-object v13, v6

    .line 88
    move-object p0, v7

    .line 89
    move-object p1, v8

    .line 90
    move-object/from16 p2, v9

    .line 92
    move-object/from16 p3, v4

    .line 94
    move-object/from16 p4, v10

    .line 96
    move-object/from16 p5, v11

    .line 98
    invoke-direct/range {v12 .. v19}, LX/9bg;-><init>(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/9MH;LX/18s;Ljava/lang/Object;)V

    .line 101
    const/16 v1, 0x16

    .line 103
    new-instance v0, LX/AYu;

    .line 105
    invoke-direct {v0, v2, v4, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-interface {v3, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_7f

    .line 112
    :cond_70
    const/16 p2, 0x0

    .line 114
    move-object v12, v10

    .line 115
    move-object v13, v6

    .line 116
    move-object p0, v7

    .line 117
    move-object p1, v8

    .line 118
    move-object/from16 p3, v9

    .line 120
    move-object/from16 p4, v4

    .line 122
    move-object/from16 p5, v11

    .line 124
    invoke-direct/range {v12 .. v20}, LX/18s;->A05(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9vF;LX/9MH;Ljava/lang/Object;Z)V
    :try_end_7f
    .catchall {:try_start_4d .. :try_end_7f} :catchall_81

    .line 127
    :cond_7f
    :goto_7f
    monitor-exit v10

    .line 128
    return-void

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    monitor-exit v10
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    .line 131
    throw v0
.end method

.method public static declared-synchronized A04(Landroid/graphics/Bitmap;LX/Apk;LX/ADp;LX/18s;)V
    .registers 6

    .line 0
    monitor-enter p3

    .line 1
    if-eqz p2, :cond_4

    .line 3
    goto :goto_7

    .line 4
    :cond_4
    :try_start_4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    goto :goto_f

    .line 7
    :goto_7
    iget-object v1, p2, LX/ADp;->A0E:LX/8ck;

    .line 9
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 11
    if-ne v1, v0, :cond_4

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    :goto_f
    invoke-interface {p1, v0}, LX/Apk;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, p0, v0}, LX/18s;->A0Q(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p3

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p3
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method private A05(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9vF;LX/9MH;Ljava/lang/Object;Z)V
    .registers 31

    .line 0
    move-object/from16 v7, p5

    .line 2
    iget-boolean v0, v7, LX/9vF;->A02:Z

    .line 4
    move-object/from16 v9, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object/from16 v4, p2

    .line 10
    move-object/from16 v5, p3

    .line 12
    move-object/from16 v6, p4

    .line 14
    move-object/from16 v8, p6

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    if-eqz p4, :cond_1e

    .line 20
    iget-object v1, v6, LX/ADp;->A0E:LX/8ck;

    .line 22
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 24
    if-ne v1, v0, :cond_1e

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    :goto_1c
    monitor-enter v9

    .line 29
    goto :goto_21

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    goto :goto_1c

    .line 33
    :goto_21
    :try_start_21
    invoke-interface {v5, v0}, LX/Apk;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v9, v0}, LX/18s;->A01(LX/18s;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_a1
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v9
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-boolean v0, v7, LX/9vF;->A06:Z

    .line 47
    move-object/from16 v10, p7

    .line 49
    if-eqz v0, :cond_40

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    iget-object v0, v9, LX/18s;->A0D:LX/0KG;

    .line 55
    new-instance v1, LX/19Q;

    .line 57
    invoke-direct/range {v1 .. v11}, LX/19Q;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9vF;LX/9MH;LX/18s;Ljava/lang/Object;Z)V

    .line 60
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/0LE;->A04()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9f

    .line 70
    if-eqz p4, :cond_9c

    .line 72
    iget-object v1, v6, LX/ADp;->A0E:LX/8ck;

    .line 74
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 76
    if-ne v1, v0, :cond_9c

    .line 78
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 80
    :goto_50
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    if-eq v0, v2, :cond_9f

    .line 84
    invoke-virtual {v9}, LX/0Yt;->A0J()LX/08a;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/9Sq;->A04:LX/00g;

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9f

    .line 96
    iget-boolean v0, v7, LX/9vF;->A01:Z

    .line 98
    if-nez v0, :cond_9f

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz p8, :cond_72

    .line 103
    iget-boolean v0, v7, LX/9vF;->A05:Z

    .line 105
    if-eqz v0, :cond_72

    .line 107
    iget-object v0, v7, LX/9vF;->A00:Ljava/lang/Integer;

    .line 109
    if-ne v0, v2, :cond_72

    .line 111
    invoke-interface {v4, v3}, LX/ApI;->D7t(Landroid/view/View;)V

    .line 114
    :cond_72
    iget-boolean v0, v7, LX/9vF;->A03:Z

    .line 116
    const/16 v21, 0x1

    .line 118
    if-nez v0, :cond_7a

    .line 120
    :goto_78
    const/16 v21, 0x0

    .line 122
    :cond_7a
    const/16 v20, 0x1

    .line 124
    new-instance v11, LX/AYE;

    .line 126
    move-object v12, v10

    .line 127
    move-object v13, v8

    .line 128
    move-object v14, v7

    .line 129
    move-object v15, v6

    .line 130
    move-object/from16 v16, v5

    .line 132
    move-object/from16 v17, v3

    .line 134
    move-object/from16 v18, v9

    .line 136
    move-object/from16 v19, v4

    .line 138
    invoke-direct/range {v11 .. v21}, LX/AYE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 141
    if-eqz v1, :cond_b1

    .line 143
    invoke-static {v3, v11}, LX/FtW;->A00(Landroid/view/View;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v9, v0}, LX/18s;->A08(LX/18s;Ljava/lang/Runnable;)V

    .line 150
    if-eqz v21, :cond_b0

    .line 152
    invoke-virtual {v8, v6}, LX/9MH;->A02(LX/ADp;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 158
    goto :goto_50

    .line 159
    :cond_9f
    const/4 v1, 0x0

    .line 160
    goto :goto_78

    .line 161
    :goto_a1
    monitor-exit v9

    .line 162
    if-eqz v0, :cond_2d

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    invoke-virtual {v8, v0}, LX/9MH;->A01(Landroid/graphics/Bitmap;)V

    .line 173
    invoke-interface {v4, v0, v3, v5}, LX/ApI;->D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    invoke-virtual {v11}, LX/AYE;->run()V

    .line 180
    return-void
.end method

.method public static A06(Landroid/view/View;LX/ApI;LX/Apk;LX/18s;Ljava/lang/Object;)V
    .registers 14

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v3, p0

    .line 2
    move-object p0, p4

    .line 3
    invoke-static {v3, p4}, LX/FtW;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, LX/0LE;->A04()Z

    .line 12
    move-result v0

    .line 13
    move-object v2, p3

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {p3}, LX/18s;->A0O()V

    .line 19
    :cond_13
    move-object v5, p2

    .line 20
    invoke-interface {p2}, LX/Apk;->BdS()Z

    .line 23
    move-result v0

    .line 24
    move-object v4, p1

    .line 25
    if-nez v0, :cond_20

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0, v3, p2}, LX/ApI;->D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V

    .line 31
    return-void

    .line 32
    :cond_20
    new-instance v8, LX/94X;

    .line 34
    invoke-direct {v8, p2, p3}, LX/94X;-><init>(LX/Apk;LX/18s;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    new-instance v7, LX/9vF;

    .line 40
    invoke-direct {v7, v1, v1}, LX/9vF;-><init>(ZZ)V

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v2 .. v10}, LX/18s;->A05(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9vF;LX/9MH;Ljava/lang/Object;Z)V

    .line 47
    return-void
.end method

.method public static A07(LX/18s;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/18s;->A0F:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/18s;->A0H:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 9
    iget-object v2, p0, LX/18s;->A03:Landroid/os/Handler;

    .line 11
    const/16 v1, 0x2c

    .line 13
    new-instance v0, LX/HnI;

    .line 15
    invoke-direct {v0, p0, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public static A08(LX/18s;Ljava/lang/Runnable;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/9Sq;->A05:LX/00g;

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, LX/18s;->A09:LX/18w;

    .line 14
    invoke-virtual {v0, p1}, LX/18w;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v2, p0, LX/18s;->A0J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    if-nez v2, :cond_3b

    .line 22
    iget-object v1, p0, LX/18s;->A0E:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    iget-object v2, p0, LX/18s;->A0J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    if-nez v2, :cond_36

    .line 29
    new-instance v4, LX/QGt;

    .line 31
    invoke-direct {v4, p0}, LX/QGt;-><init>(LX/18s;)V

    .line 34
    iget-object v2, p0, LX/18s;->A0A:LX/08b;

    .line 36
    const-string v3, "MessageThumbDecode"

    .line 38
    const-wide/16 v8, 0x3c

    .line 40
    const/16 v7, 0xa

    .line 42
    const/4 v5, 0x2

    .line 43
    move v6, v5

    .line 44
    invoke-interface/range {v2 .. v9}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    iput-object v2, p0, LX/18s;->A0J:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    :cond_36
    monitor-exit v1

    .line 55
    goto :goto_3b

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :cond_3b
    :goto_3b
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public static A09(LX/Apk;LX/9vF;LX/18s;)Z
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/9vF;->A03:Z

    .line 2
    const/4 p1, 0x0

    .line 3
    if-eqz v0, :cond_32

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    invoke-interface {p0, v0}, LX/Apk;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p2, LX/18s;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    :goto_15
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    return v1

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    iget-object v0, p2, LX/18s;->A08:LX/0cA;

    .line 35
    invoke-virtual {v0, p0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Bitmap;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    return v1

    .line 50
    :cond_32
    return p1
.end method


# virtual methods
.method public A0M(Landroid/content/Context;Z)I
    .registers 5

    .line 0
    if-eqz p2, :cond_14

    .line 2
    iget v0, p0, LX/18s;->A01:I

    .line 4
    if-nez v0, :cond_13

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070a71

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/18s;->A01:I

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    iget v0, p0, LX/18s;->A00:I

    .line 22
    if-nez v0, :cond_13

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070a70

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/18s;->A00:I

    .line 37
    return v0
.end method

.method public declared-synchronized A0N(LX/Apk;)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/18s;->A04:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/9hL;

    .line 13
    const/16 v5, 0x64

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v4, p1

    .line 17
    move v7, v6

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/9hL;->A00(Landroid/graphics/Bitmap$Config;LX/Apk;IZZ)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_42

    .line 24
    invoke-interface {p1}, LX/Apk;->BOB()LX/1fI;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_40

    .line 30
    invoke-interface {p1}, LX/Apk;->DCT()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_40

    .line 36
    iget-object v0, p0, LX/18s;->A06:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AH9;

    .line 44
    invoke-static {p1, v0}, LX/9pJ;->A01(LX/Apk;LX/AH9;)V

    .line 47
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_40

    .line 53
    sget-object v1, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v1, v2, v5}, LX/9p2;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_42
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_44

    .line 64
    :cond_40
    monitor-exit p0

    .line 65
    return-object v3

    .line 66
    :cond_42
    :goto_42
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public A0O()V
    .registers 5

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v3, p0, LX/18s;->A0F:Ljava/lang/Object;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    iget-object v2, p0, LX/18s;->A0H:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public A0P(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;)V
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v7, 0x7d0

    .line 3
    const/4 v11, 0x1

    .line 4
    new-instance v4, LX/9vF;

    .line 6
    invoke-direct {v4, v11, v11}, LX/9vF;-><init>(ZZ)V

    .line 9
    move-object v5, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object/from16 v3, p4

    .line 15
    move-object/from16 v6, p5

    .line 17
    move v9, v8

    .line 18
    move v10, v8

    .line 19
    invoke-static/range {v0 .. v11}, LX/18s;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZZ)V

    .line 22
    return-void
.end method

.method public declared-synchronized A0Q(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/18s;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_8
    iget-object v0, p0, LX/18s;->A0G:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_14

    .line 15
    iget-object v0, p0, LX/18s;->A08:LX/0cA;

    .line 17
    invoke-virtual {v0, p2, p1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public A0R(Landroid/view/View;LX/ApI;LX/Apk;)V
    .registers 16

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/1AV;->Axu()LX/1dJ;

    .line 4
    move-result-object v6

    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v4, LX/9vF;

    .line 9
    invoke-direct {v4, v10, v10}, LX/9vF;-><init>(ZZ)V

    .line 12
    const/16 v7, 0x1e0

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v9, v8

    .line 19
    move v11, v8

    .line 20
    invoke-static/range {v0 .. v11}, LX/18s;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZZ)V

    .line 23
    return-void
.end method

.method public A0S(Landroid/view/View;LX/ApI;LX/Apk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/18s;->A0c(Landroid/view/View;LX/ApI;LX/Apk;Z)V

    .line 4
    return-void
.end method

.method public A0T(Landroid/view/View;LX/ApI;LX/Apk;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-interface {p3}, LX/1AV;->Axu()LX/1dJ;

    .line 5
    move-result-object v4

    .line 6
    const/16 v5, 0x64

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v7, v6

    .line 12
    move v8, v6

    .line 13
    invoke-virtual/range {v0 .. v8}, LX/18s;->A0Z(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZZ)V

    .line 16
    return-void
.end method

.method public A0U(Landroid/view/View;LX/ApI;LX/Apk;)V
    .registers 5

    .line 0
    invoke-interface {p3}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p2, p3, p0, v0}, LX/18s;->A06(Landroid/view/View;LX/ApI;LX/Apk;LX/18s;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public A0V(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;)V
    .registers 21

    .line 0
    const-string v0, "favicon-"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object/from16 v4, p3

    .line 9
    invoke-interface {v4}, LX/1AV;->Axu()LX/1dJ;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    move-object/from16 v2, p1

    .line 22
    invoke-static {v2, v8}, LX/FtW;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, LX/0LE;->A04()Z

    .line 31
    move-result v0

    .line 32
    move-object/from16 v1, p0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v1}, LX/18s;->A0O()V

    .line 39
    :cond_27
    new-instance v7, LX/94Y;

    .line 41
    move-object/from16 v3, p2

    .line 43
    move-object/from16 v5, p4

    .line 45
    move-object v9, v7

    .line 46
    move-object v10, v2

    .line 47
    move-object v11, v3

    .line 48
    move-object v12, v4

    .line 49
    move-object v13, v5

    .line 50
    move-object v14, v1

    .line 51
    move-object v15, v8

    .line 52
    invoke-direct/range {v9 .. v15}, LX/94Y;-><init>(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/18s;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v6, LX/9vF;

    .line 59
    invoke-direct {v6, v9, v0}, LX/9vF;-><init>(ZZ)V

    .line 62
    invoke-direct/range {v1 .. v9}, LX/18s;->A05(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9vF;LX/9MH;Ljava/lang/Object;Z)V

    .line 65
    return-void
.end method

.method public A0W(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;)V
    .registers 15

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/1AV;->Axu()LX/1dJ;

    .line 4
    move-result-object v5

    .line 5
    const/16 v6, 0x64

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move v8, v7

    .line 14
    invoke-virtual/range {v0 .. v9}, LX/18s;->A0X(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;Ljava/lang/Object;IZZZ)V

    .line 17
    return-void
.end method

.method public A0X(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;Ljava/lang/Object;IZZZ)V
    .registers 22

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-object/from16 v6, p5

    .line 10
    move/from16 v7, p6

    .line 12
    move/from16 v8, p7

    .line 14
    move/from16 v9, p8

    .line 16
    move/from16 v10, p9

    .line 18
    invoke-static/range {v0 .. v11}, LX/18s;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZZ)V

    .line 21
    return-void
.end method

.method public A0Y(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZ)V
    .registers 20

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    new-instance v4, LX/9vF;

    .line 4
    invoke-direct {v4, v11, v11}, LX/9vF;-><init>(ZZ)V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object/from16 v6, p4

    .line 14
    move/from16 v7, p5

    .line 16
    move/from16 v8, p6

    .line 18
    move/from16 v10, p7

    .line 20
    invoke-static/range {v0 .. v11}, LX/18s;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZZ)V

    .line 23
    return-void
.end method

.method public A0Z(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/9vF;

    .line 3
    invoke-direct {v4, v0, v0}, LX/9vF;-><init>(ZZ)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    move/from16 v7, p6

    .line 14
    move/from16 v8, p7

    .line 16
    move/from16 v9, p8

    .line 18
    invoke-virtual/range {v0 .. v9}, LX/18s;->A0X(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;Ljava/lang/Object;IZZZ)V

    .line 21
    return-void
.end method

.method public A0a(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;Z)V
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v7, p4

    .line 4
    invoke-static {v2, v7}, LX/FtW;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-interface {v4}, LX/Apk;->B3G()LX/ADp;

    .line 15
    move-result-object v12

    .line 16
    new-instance v5, LX/9bJ;

    .line 18
    move-object v6, p0

    .line 19
    move-object/from16 v3, p2

    .line 21
    move-object v8, v5

    .line 22
    move-object v9, v2

    .line 23
    move-object v10, v3

    .line 24
    move-object v11, v4

    .line 25
    move-object v13, p0

    .line 26
    move-object v14, v7

    .line 27
    invoke-direct/range {v8 .. v14}, LX/9bJ;-><init>(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/18s;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/18s;->A0A:LX/08b;

    .line 32
    const/4 v8, 0x2

    .line 33
    new-instance v1, LX/Mml;

    .line 35
    move/from16 v9, p5

    .line 37
    invoke-direct/range {v1 .. v9}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public A0b(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;ZZ)V
    .registers 16

    .line 0
    const/16 v5, 0x64

    .line 2
    const/4 v8, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/18s;->A0Z(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZZ)V

    .line 13
    return-void
.end method

.method public A0c(Landroid/view/View;LX/ApI;LX/Apk;Z)V
    .registers 12

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/1AV;->Axu()LX/1dJ;

    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/18s;->A0b(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;ZZ)V

    .line 13
    return-void
.end method

.method public A0d(LX/1AZ;)V
    .registers 15

    .line 0
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2, v0}, LX/AH4;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/18s;->A01(LX/18s;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_58

    .line 16
    instance-of v0, p1, LX/1eC;

    .line 18
    if-eqz v0, :cond_59

    .line 20
    check-cast p1, LX/1eC;

    .line 22
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 24
    if-eqz v0, :cond_58

    .line 26
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_58

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_58

    .line 38
    invoke-virtual {v2}, LX/AH4;->Aqb()LX/1eB;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_58

    .line 44
    iget-object v0, p0, LX/18s;->A02:Landroid/content/Context;

    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-virtual {p0, v0, v10}, LX/18s;->A0M(Landroid/content/Context;Z)I

    .line 50
    move-result v9

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object v0

    .line 59
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    iget-object v0, p0, LX/18s;->A0B:LX/19H;

    .line 63
    invoke-virtual {v0, v1}, LX/19H;->A07(LX/1eB;)LX/9by;

    .line 66
    move-result-object v7

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    new-instance v3, LX/9nw;

    .line 71
    move-object v6, v4

    .line 72
    move-object v5, v4

    .line 73
    move v12, v11

    .line 74
    invoke-direct/range {v3 .. v12}, LX/9nw;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/9by;FIZZZ)V

    .line 77
    invoke-virtual {v0, v1, v3, v2}, LX/19H;->A08(LX/1eB;LX/9nw;LX/Apk;)LX/9iO;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_58

    .line 83
    iget-object v0, v0, LX/9iO;->A00:Landroid/graphics/Bitmap;

    .line 85
    :goto_55
    invoke-static {v0, v2, v4, p0}, LX/18s;->A04(Landroid/graphics/Bitmap;LX/Apk;LX/ADp;LX/18s;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    instance-of v0, p1, LX/1di;

    .line 91
    if-eqz v0, :cond_58

    .line 93
    invoke-virtual {v2}, LX/AH4;->B3G()LX/ADp;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_58

    .line 99
    iget-object v3, p0, LX/18s;->A0B:LX/19H;

    .line 101
    iget-object v0, v3, LX/19H;->A08:LX/0I5;

    .line 103
    invoke-virtual {v0, v4}, LX/0I5;->A0c(LX/ADp;)Ljava/io/File;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_58

    .line 109
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_58
    :try_end_73
    .catch Ljava/lang/SecurityException; {:try_start_6d .. :try_end_73} :catch_81

    .line 115
    iget-object v1, p0, LX/18s;->A02:Landroid/content/Context;

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v1, v0}, LX/18s;->A0M(Landroid/content/Context;Z)I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v2, v4, v0}, LX/19H;->A06(LX/Apk;LX/ADp;I)Landroid/graphics/Bitmap;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_58

    .line 128
    goto :goto_55

    .line 129
    :catch_81
    const-string v0, "MediaIO/doesWebPageImageExist no read access"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public A0e(LX/Apk;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-interface {p1, p2}, LX/Apk;->Ay2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/18s;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    iget-object v0, p0, LX/18s;->A08:LX/0cA;

    .line 13
    invoke-virtual {v0, v3}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, LX/18s;->A0G:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9Sq;->A03:LX/00g;

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    iget-object v2, p0, LX/18s;->A0A:LX/08b;

    .line 35
    const/16 v0, 0xd

    .line 37
    new-instance v1, LX/5BA;

    .line 39
    invoke-direct {v1, v3, v0, p0}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    const-string v0, "ThumbDiskCacheWrite"

    .line 44
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "mtc="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/18s;->A0G:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/18s;->A0G:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
