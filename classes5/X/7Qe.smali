.class public final LX/7Qe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0DU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/77u;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x64

    .line 2
    new-instance v0, LX/0DU;

    .line 4
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 7
    sput-object v0, LX/7Qe;->A07:LX/0DU;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, p0, LX/7Qe;->A03:I

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, LX/7Qe;->A00:I

    .line 11
    iput v1, p0, LX/7Qe;->A02:I

    .line 13
    new-instance v0, LX/77u;

    .line 15
    invoke-direct {v0, p0}, LX/77u;-><init>(LX/7Qe;)V

    .line 18
    iput-object v0, p0, LX/7Qe;->A06:LX/77u;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/7Qe;->A05:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/Layout;
    .registers 34

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-boolean v0, v11, LX/7Qe;->A05:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v2, v11, LX/7Qe;->A04:Landroid/text/Layout;

    .line 8
    if-eqz v2, :cond_b

    .line 10
    return-object v2

    .line 11
    :cond_b
    iget-object v10, v11, LX/7Qe;->A06:LX/77u;

    .line 13
    iget-object v0, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 15
    const/16 v29, 0x0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    iget-boolean v0, v10, LX/77u;->A0L:Z

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    return-object v29

    .line 30
    :cond_1e
    iget-boolean v0, v11, LX/7Qe;->A05:Z

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v0, :cond_47

    .line 36
    iget-object v2, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 38
    instance-of v0, v2, Landroid/text/Spannable;

    .line 40
    if-eqz v0, :cond_47

    .line 42
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 44
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v2, Landroid/text/Spanned;

    .line 49
    iget-object v0, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 51
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v8

    .line 59
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 61
    invoke-interface {v2, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_47

    .line 70
    const/4 v9, 0x1

    .line 71
    :cond_47
    iget-boolean v0, v11, LX/7Qe;->A05:Z

    .line 73
    if-eqz v0, :cond_60

    .line 75
    if-nez v9, :cond_60

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v16

    .line 81
    sget-object v1, LX/7Qe;->A07:LX/0DU;

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/text/Layout;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    return-object v0

    .line 96
    :cond_60
    const/16 v16, -0x1

    .line 98
    :cond_62
    iget-boolean v0, v10, LX/77u;->A0M:Z

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    const/4 v7, 0x1

    .line 103
    :goto_67
    if-ne v7, v8, :cond_78

    .line 105
    goto :goto_6d

    .line 106
    :cond_6a
    iget v7, v10, LX/77u;->A0A:I

    .line 108
    goto :goto_67

    .line 109
    :goto_6d
    :try_start_6d
    iget-object v1, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 111
    iget-object v0, v10, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 113
    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 116
    move-result-object v29

    .line 117
    goto :goto_78
    :try_end_76
    .catch Ljava/lang/NullPointerException; {:try_start_6d .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v0

    .line 119
    throw v0

    .line 120
    :cond_78
    :goto_78
    iget v0, v10, LX/77u;->A0B:I

    .line 122
    if-eqz v0, :cond_c0

    .line 124
    if-eq v0, v8, :cond_bd

    .line 126
    iget-object v1, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, v10, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 130
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 137
    move-result v1

    .line 138
    iget v0, v10, LX/77u;->A0C:I

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v2

    .line 144
    :goto_90
    iget-object v1, v10, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    iget v6, v10, LX/77u;->A05:F

    .line 154
    mul-float/2addr v0, v6

    .line 155
    iget v5, v10, LX/77u;->A04:F

    .line 157
    add-float/2addr v0, v5

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result v3

    .line 162
    iget v1, v11, LX/7Qe;->A02:I

    .line 164
    iget v0, v11, LX/7Qe;->A00:I

    .line 166
    if-ne v1, v8, :cond_a9

    .line 168
    mul-int/2addr v0, v3

    .line 169
    :cond_a9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v2

    .line 173
    iget v1, v11, LX/7Qe;->A03:I

    .line 175
    iget v0, v11, LX/7Qe;->A01:I

    .line 177
    if-ne v1, v8, :cond_b4

    .line 179
    mul-int/2addr v0, v3

    .line 180
    :cond_b4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v25

    .line 184
    const-string v12, "TextLayoutBuilder"

    .line 186
    if-eqz v29, :cond_f0

    .line 188
    goto :goto_cd

    .line 189
    :cond_bd
    iget v2, v10, LX/77u;->A0C:I

    .line 191
    goto :goto_90

    .line 192
    :cond_c0
    iget-object v1, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 194
    iget-object v0, v10, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 196
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 203
    move-result v2

    .line 204
    goto :goto_90

    .line 205
    :goto_cd
    :try_start_cd
    iget-object v4, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 207
    iget-object v3, v10, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 209
    iget-object v2, v10, LX/77u;->A0E:Landroid/text/Layout$Alignment;

    .line 211
    iget-boolean v1, v10, LX/77u;->A0J:Z

    .line 213
    iget-object v0, v10, LX/77u;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 215
    move-object/from16 v24, v3

    .line 217
    move-object/from16 v26, v2

    .line 219
    move/from16 v27, v6

    .line 221
    move/from16 v28, v5

    .line 223
    move/from16 v30, v1

    .line 225
    move-object/from16 v31, v0

    .line 227
    move/from16 v32, v25

    .line 229
    move-object/from16 v23, v4

    .line 231
    invoke-static/range {v23 .. v32}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    goto/16 :goto_1a4
    :try_end_f0
    .catch Ljava/lang/NullPointerException; {:try_start_cd .. :try_end_f0} :catch_152

    .line 240
    :cond_f0
    :goto_f0
    :try_start_f0
    iget-object v0, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 242
    move-object/from16 v17, v0

    .line 244
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 247
    iget-object v0, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 249
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 252
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 255
    move-result v24

    .line 256
    iget-object v0, v10, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 258
    move-object/from16 v18, v0

    .line 260
    iget-object v15, v10, LX/77u;->A0E:Landroid/text/Layout$Alignment;

    .line 262
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 265
    iget v14, v10, LX/77u;->A05:F

    .line 267
    iget v13, v10, LX/77u;->A04:F

    .line 269
    iget-boolean v6, v10, LX/77u;->A0J:Z

    .line 271
    iget-object v5, v10, LX/77u;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 273
    iget-object v4, v10, LX/77u;->A0H:LX/0Rb;

    .line 275
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 278
    iget v3, v10, LX/77u;->A06:I

    .line 280
    iget v2, v10, LX/77u;->A07:I

    .line 282
    iget v1, v10, LX/77u;->A08:I

    .line 284
    iget-boolean v0, v10, LX/77u;->A0N:Z

    .line 286
    move/from16 v26, v25

    .line 288
    move/from16 v27, v7

    .line 290
    move/from16 v28, v3

    .line 292
    move/from16 v29, v2

    .line 294
    move/from16 v30, v1

    .line 296
    move/from16 v31, v6

    .line 298
    move/from16 v32, v0

    .line 300
    move-object/from16 v20, v4

    .line 302
    move-object/from16 v21, v17

    .line 304
    move/from16 v22, v14

    .line 306
    move/from16 v23, v13

    .line 308
    move-object/from16 v17, v15

    .line 310
    move-object/from16 v19, v5

    .line 312
    invoke-static/range {v17 .. v32}, LX/7Rq;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0Rb;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;

    .line 315
    move-result-object v2

    .line 316
    goto :goto_1a4
    :try_end_13d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f0 .. :try_end_13d} :catch_13d

    .line 317
    :catch_13d
    move-exception v1

    .line 318
    iget-object v0, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 320
    instance-of v0, v0, Ljava/lang/String;

    .line 322
    if-nez v0, :cond_1b8

    .line 324
    const-string v0, "Hit bug #35412, retrying with Spannables removed"

    .line 326
    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    iget-object v0, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 337
    goto :goto_f0

    .line 338
    :catch_152
    move-exception v1

    .line 339
    const-string v0, "Hit OEM font NPE in BoringLayout.make, falling back to StaticLayout"

    .line 341
    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    iget-object v0, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 346
    move-object/from16 v17, v0

    .line 348
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 351
    iget-object v0, v10, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 353
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 356
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 359
    move-result v24

    .line 360
    iget-object v15, v10, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 362
    iget-object v14, v10, LX/77u;->A0E:Landroid/text/Layout$Alignment;

    .line 364
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 367
    iget v13, v10, LX/77u;->A05:F

    .line 369
    iget v12, v10, LX/77u;->A04:F

    .line 371
    iget-boolean v6, v10, LX/77u;->A0J:Z

    .line 373
    iget-object v5, v10, LX/77u;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 375
    iget-object v4, v10, LX/77u;->A0H:LX/0Rb;

    .line 377
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 380
    iget v3, v10, LX/77u;->A06:I

    .line 382
    iget v2, v10, LX/77u;->A07:I

    .line 384
    iget v1, v10, LX/77u;->A08:I

    .line 386
    iget-boolean v0, v10, LX/77u;->A0N:Z

    .line 388
    move/from16 v26, v25

    .line 390
    move/from16 v27, v7

    .line 392
    move/from16 v28, v3

    .line 394
    move/from16 v29, v2

    .line 396
    move/from16 v30, v1

    .line 398
    move/from16 v31, v6

    .line 400
    move/from16 v32, v0

    .line 402
    move-object/from16 v20, v4

    .line 404
    move-object/from16 v21, v17

    .line 406
    move/from16 v22, v13

    .line 408
    move/from16 v23, v12

    .line 410
    move-object/from16 v17, v14

    .line 412
    move-object/from16 v18, v15

    .line 414
    move-object/from16 v19, v5

    .line 416
    invoke-static/range {v17 .. v32}, LX/7Rq;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/0Rb;Ljava/lang/CharSequence;FFIIIIIIIZZ)Landroid/text/StaticLayout;

    .line 419
    move-result-object v2

    .line 420
    :goto_1a4
    iget-boolean v0, v11, LX/7Qe;->A05:Z

    .line 422
    if-eqz v0, :cond_1b5

    .line 424
    if-nez v9, :cond_1b5

    .line 426
    iput-object v2, v11, LX/7Qe;->A04:Landroid/text/Layout;

    .line 428
    sget-object v1, LX/7Qe;->A07:LX/0DU;

    .line 430
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_1b5
    iput-boolean v8, v10, LX/77u;->A0K:Z

    .line 439
    return-object v2

    .line 440
    :cond_1b8
    throw v1
.end method

.method public final A01(F)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7Qe;->A06:LX/77u;

    .line 2
    iget v0, v2, LX/77u;->A00:F

    .line 4
    cmpg-float v0, v0, p1

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iput p1, v2, LX/77u;->A00:F

    .line 10
    iget-object v0, v2, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 16
    move-result v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    iput p1, v2, LX/77u;->A04:F

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    iput v0, v2, LX/77u;->A05:F

    .line 24
    iput-object v1, p0, LX/7Qe;->A04:Landroid/text/Layout;

    .line 26
    :cond_1a
    return-void
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7Qe;->A06:LX/77u;

    .line 2
    iget v0, v1, LX/77u;->A08:I

    .line 4
    if-eq v0, p1, :cond_11

    .line 6
    iput p1, v1, LX/77u;->A08:I

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1a

    .line 12
    if-lt v1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/7Qe;->A04:Landroid/text/Layout;

    .line 17
    :cond_11
    return-void
.end method

.method public final A03(Landroid/graphics/Typeface;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7Qe;->A06:LX/77u;

    .line 2
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_1e

    .line 10
    invoke-virtual {v1}, LX/77u;->A00()V

    .line 13
    :try_start_d
    iget-object v0, v1, LX/77u;->A0F:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    goto :goto_1b
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v2

    .line 20
    const-string v1, "Hit OEM font NPE in Paint.setTypeface, keeping previous typeface"

    .line 22
    const-string v0, "TextLayoutBuilder"

    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/7Qe;->A04:Landroid/text/Layout;

    .line 30
    :cond_1e
    return-void
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7Qe;->A06:LX/77u;

    .line 2
    iget-object v0, v1, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 4
    if-eq p1, v0, :cond_27

    .line 6
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    goto :goto_19
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v2

    .line 15
    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :cond_17
    if-eqz p1, :cond_22

    .line 25
    :goto_19
    iget-object v0, v1, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    iput-object p1, v1, LX/77u;->A0I:Ljava/lang/CharSequence;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/7Qe;->A04:Landroid/text/Layout;

    .line 39
    :cond_27
    return-void
.end method
