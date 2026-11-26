.class public abstract LX/9EP;
.super LX/0Iz;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Lcom/whatsapp/crop/CropImageView;

.field public A0F:LX/8u4;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:Landroid/graphics/Bitmap$CompressFormat;

.field public A0Q:Landroid/net/Uri;

.field public A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    iput-object v0, p0, LX/9EP;->A0P:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/9EP;->A09:I

    .line 10
    iput-boolean v0, p0, LX/9EP;->A0N:Z

    .line 12
    return-void
.end method

.method public static A0Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/9EP;)F
    .registers 7

    .line 0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    add-float/2addr v1, v0

    .line 5
    neg-float v3, v1

    .line 6
    const/high16 v2, 0x40000000  # 2.0f

    .line 8
    div-float/2addr v3, v2

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    add-float/2addr v1, v0

    .line 14
    neg-float v0, v1

    .line 15
    div-float/2addr v0, v2

    .line 16
    invoke-virtual {p0, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 19
    iget-object v0, p2, LX/9EP;->A0C:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 24
    iget v0, p2, LX/9EP;->A08:I

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    return v2
.end method

.method public static final A0a(Landroid/content/Context;LX/0BC;LX/HiL;LX/0KG;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p3

    .line 3
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v8, p1

    .line 7
    move-object v10, p2

    .line 8
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    move-result-object v0

    .line 15
    new-instance v5, Landroid/text/SpannableString;

    .line 17
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 23
    move-result v1

    .line 24
    const-class v0, Landroid/text/style/URLSpan;

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v4, :cond_54

    .line 36
    array-length v2, v4

    .line 37
    :goto_25
    if-ge v6, v2, :cond_54

    .line 39
    aget-object v3, v4, v6

    .line 41
    const-string v1, "terms-and-privacy-policy"

    .line 43
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_51

    .line 53
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 68
    const-string v12, "https://www.whatsapp.com/legal/"

    .line 70
    new-instance v6, LX/G8U;

    .line 72
    move-object v7, p0

    .line 73
    move-object p0, v9

    .line 74
    invoke-direct/range {v6 .. v13}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 77
    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    return-object v5

    .line 81
    :cond_51
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_25

    .line 84
    :cond_54
    return-object v9
.end method

.method public static A0b(Landroid/graphics/Rect;)V
    .registers 2

    .line 0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    return-void
.end method

.method public static A0c(Landroid/graphics/Rect;II)V
    .registers 4

    .line 0
    mul-int/2addr p1, p2

    .line 1
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 5
    mul-int/2addr v0, p2

    .line 6
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 8
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    mul-int/2addr v0, p2

    .line 11
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    mul-int/2addr v0, p2

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    return-void
.end method

.method public static A0d(Landroid/graphics/Rect;Landroid/graphics/RectF;II)V
    .registers 14

    .line 0
    int-to-double v2, p2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    move-result-wide v4

    .line 7
    double-to-int v9, v4

    .line 8
    int-to-double v4, p3

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 12
    move-result-wide v6

    .line 13
    double-to-int v8, v6

    .line 14
    invoke-virtual {p0, v9, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 17
    neg-double v6, v2

    .line 18
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 21
    move-result-wide v2

    .line 22
    double-to-float v6, v2

    .line 23
    neg-double v2, v4

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-float v0, v1

    .line 29
    invoke-virtual {p1, v6, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    return-void
.end method


# virtual methods
.method public final A4L(Landroid/graphics/Bitmap;LX/9qy;)V
    .registers 30

    .line 0
    move-object/from16 v26, p1

    .line 2
    move-object/from16 v15, p2

    .line 4
    move-object/from16 v0, v26

    .line 6
    invoke-static {v0, v15}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    move-object/from16 v14, p0

    .line 12
    iget-object v0, v14, LX/9EP;->A0F:LX/8u4;

    .line 14
    if-eqz v0, :cond_53

    .line 16
    invoke-virtual {v0}, LX/9zg;->A04()Landroid/graphics/Rect;

    .line 19
    move-result-object v13

    .line 20
    if-eqz v13, :cond_1f

    .line 22
    iget v1, v14, LX/9EP;->A09:I

    .line 24
    if-le v1, v2, :cond_1f

    .line 26
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-static {v13, v0, v1}, LX/9EP;->A0c(Landroid/graphics/Rect;II)V

    .line 31
    :cond_1f
    iget-object v12, v14, LX/9EP;->A0Q:Landroid/net/Uri;

    .line 33
    const-string v11, "CropImageDelegate.kt"

    .line 35
    const-string v10, "composerToolToOpenOnComplete"

    .line 37
    if-nez v12, :cond_54

    .line 39
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "rect"

    .line 45
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    const-string v1, "rotate"

    .line 50
    iget v0, v14, LX/9EP;->A08:I

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v1, "straightenAngle"

    .line 57
    iget v0, v14, LX/9EP;->A00:F

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 62
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-static {v14, v2, v11, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 77
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iget v0, v14, LX/9EP;->A08:I

    .line 86
    move/from16 v25, v0

    .line 88
    iget v9, v14, LX/9EP;->A0O:I

    .line 90
    iget v8, v14, LX/9EP;->A03:I

    .line 92
    iget-boolean v0, v14, LX/9EP;->A0I:Z

    .line 94
    move/from16 v24, v0

    .line 96
    iget-object v7, v14, LX/9EP;->A0P:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v23

    .line 106
    iget v6, v14, LX/9EP;->A00:F

    .line 108
    const-string v22, "no-space"

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_50

    .line 122
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 125
    move-result-object v21

    .line 126
    const/16 v3, 0x4b

    .line 128
    :cond_80
    const/4 v2, 0x1

    .line 129
    :try_start_81
    iget-object v0, v15, LX/9qy;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8f

    .line 137
    const-string v0, "CropImageUseCase/save-output cr=null"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    goto :goto_ce

    .line 143
    :cond_8f
    invoke-interface {v0, v12}, LX/0BD;->Cis(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_cf
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_95} :catch_9d
    .catchall {:try_start_81 .. :try_end_95} :catchall_17b

    .line 149
    :try_start_95
    move-object/from16 v0, v26

    .line 151
    invoke-virtual {v0, v7, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    goto :goto_cf
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_9b} :catch_9b
    .catchall {:try_start_95 .. :try_end_9b} :catchall_17d

    .line 155
    :catch_9b
    move-exception v3

    .line 156
    goto :goto_9f

    .line 157
    :catch_9d
    move-exception v3

    .line 158
    move-object v1, v4

    .line 159
    :goto_9f
    :try_start_9f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 162
    move-result-object v4

    .line 163
    const-string v0, "CropImageUseCase/cannot save: "

    .line 165
    invoke-static {v12, v0, v4}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_c3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_c3

    .line 184
    const-string v0, "No space"

    .line 186
    invoke-static {v3, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    move-result v0

    .line 190
    if-ne v0, v2, :cond_c3

    .line 192
    move-object/from16 v0, v22

    .line 194
    goto :goto_c5

    .line 195
    :cond_c3
    const-string v0, "io-error"

    .line 197
    :goto_c5
    invoke-static {v0}, LX/8ca;->A0C(Ljava/lang/String;)Landroid/util/Pair;

    .line 200
    move-result-object v4
    :try_end_c9
    .catchall {:try_start_9f .. :try_end_c9} :catchall_17d

    .line 201
    invoke-static {v1}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_e8

    .line 206
    :goto_ce
    move-object v1, v4

    .line 207
    :cond_cf
    :goto_cf
    add-int/lit8 v3, v3, -0xa

    .line 209
    invoke-static {v1}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 212
    if-eqz v9, :cond_e7

    .line 214
    if-lez v3, :cond_e7

    .line 216
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e7

    .line 222
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 225
    move-result-wide v17

    .line 226
    int-to-long v0, v9

    .line 227
    cmp-long v16, v17, v0

    .line 229
    if-gtz v16, :cond_80

    .line 231
    :cond_e7
    const/4 v1, 0x0

    .line 232
    :goto_e8
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 235
    move-result-wide v19

    .line 236
    const-wide/16 v17, 0x0

    .line 238
    cmp-long v0, v19, v17

    .line 240
    if-nez v0, :cond_125

    .line 242
    iget-object v0, v15, LX/9qy;->A00:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0W8;

    .line 250
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 253
    move-result-wide v15

    .line 254
    cmp-long v0, v15, v17

    .line 256
    if-nez v0, :cond_125

    .line 258
    const-string v0, "CompressImageTask/nospace"

    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 263
    invoke-static/range {v22 .. v22}, LX/8ca;->A0C(Ljava/lang/String;)Landroid/util/Pair;

    .line 266
    move-result-object v4

    .line 267
    :cond_10b
    :goto_10b
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    .line 270
    if-eqz v4, :cond_50

    .line 272
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 276
    if-eqz v0, :cond_50

    .line 278
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    if-eqz v1, :cond_50

    .line 282
    check-cast v1, Landroid/content/Intent;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v0

    .line 288
    invoke-static {v14, v1, v11, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 291
    goto/16 :goto_50

    .line 293
    :cond_125
    if-nez v1, :cond_10b

    .line 295
    if-nez v24, :cond_154

    .line 297
    const/4 v0, 0x0

    .line 298
    cmpg-float v0, v6, v0

    .line 300
    if-nez v0, :cond_154

    .line 302
    if-eq v8, v2, :cond_154

    .line 304
    if-eqz v8, :cond_154

    .line 306
    :try_start_132
    sget-boolean v0, LX/STP;->A0L:Z

    .line 308
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    new-instance v2, LX/STP;

    .line 314
    invoke-direct {v2, v0}, LX/STP;-><init>(Ljava/lang/String;)V

    .line 317
    const-string v1, "Orientation"

    .line 319
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v1, v0}, LX/STP;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2}, LX/STP;->A0c()V

    .line 329
    goto :goto_154
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_14a} :catch_14a

    .line 330
    :catch_14a
    move-exception v1

    .line 331
    const-string v0, "CropImageUseCase/exif/cannot save: "

    .line 333
    invoke-static {v0, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :cond_154
    :goto_154
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 347
    const-string v0, "rect"

    .line 349
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 352
    const-string v1, "rotate"

    .line 354
    move/from16 v0, v25

    .line 356
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string v0, "straightenAngle"

    .line 361
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 364
    move-object/from16 v0, v23

    .line 366
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    new-instance v4, Landroid/util/Pair;

    .line 375
    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    goto :goto_10b

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    goto :goto_17f

    .line 381
    :catchall_17d
    move-exception v0

    .line 382
    move-object v4, v1

    .line 383
    :goto_17f
    invoke-static {v4}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 386
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "rotate"

    .line 9
    iget v0, p0, LX/9EP;->A08:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "straightenAngle"

    .line 16
    iget v0, p0, LX/9EP;->A00:F

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    const-string v2, "frame_was_adjusted"

    .line 23
    iget-object v1, p0, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    iget-boolean v0, v1, Lcom/whatsapp/crop/CropImageView;->A03:Z

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {v1}, LX/8i4;->getScale()F

    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    cmpl-float v1, v1, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-gtz v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p0, LX/9EP;->A0F:LX/8u4;

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-virtual {v0}, LX/9zg;->A04()Landroid/graphics/Rect;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_44

    .line 56
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 58
    iget v0, p0, LX/9EP;->A09:I

    .line 60
    invoke-static {v2, v1, v0}, LX/9EP;->A0c(Landroid/graphics/Rect;II)V

    .line 63
    const-string v0, "initialRect"

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    :cond_44
    return-void
.end method
