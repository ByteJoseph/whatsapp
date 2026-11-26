.class public final LX/96r;
.super LX/97D;
.source ""


# static fields
.field public static final A0Q:LX/00q;


# instance fields
.field public A00:F

.field public A01:LX/9a6;

.field public A02:LX/9a6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/text/SimpleDateFormat;

.field public A06:Ljava/text/SimpleDateFormat;

.field public A07:Ljava/text/SimpleDateFormat;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:Landroid/text/TextPaint;

.field public final A0I:Landroid/text/TextPaint;

.field public final A0J:LX/0Fv;

.field public final A0K:LX/00q;

.field public final A0L:LX/9jt;

.field public final A0M:LX/9hZ;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/00q;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/96r;->A0Q:LX/00q;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Fv;Z)V
    .registers 16

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/U7i;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/96r;->A0J:LX/0Fv;

    .line 6
    iput-boolean p3, p0, LX/96r;->A0P:Z

    .line 8
    invoke-static {v7}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/96r;->A0C:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    .line 16
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/96r;->A0G:Landroid/text/TextPaint;

    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 23
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/96r;->A0F:Landroid/text/TextPaint;

    .line 28
    invoke-static {v7}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/96r;->A0D:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    .line 36
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 39
    iput-object v0, p0, LX/96r;->A0I:Landroid/text/TextPaint;

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    .line 43
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 46
    iput-object v0, p0, LX/96r;->A0H:Landroid/text/TextPaint;

    .line 48
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/96r;->A0E:Landroid/graphics/Rect;

    .line 54
    const/16 v0, 0x19

    .line 56
    invoke-static {p0, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/96r;->A0K:LX/00q;

    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/97C;

    .line 65
    invoke-direct {v0, p0, v1}, LX/97C;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object v0, p0, LX/96r;->A0L:LX/9jt;

    .line 70
    const/16 v0, 0x1a

    .line 72
    invoke-static {p0, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/96r;->A0O:LX/00q;

    .line 78
    iget-object v8, p0, LX/96r;->A0J:LX/0Fv;

    .line 80
    invoke-virtual {v8}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0xe1

    .line 89
    invoke-virtual {v8, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 95
    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    iput-object v0, p0, LX/96r;->A07:Ljava/text/SimpleDateFormat;

    .line 100
    const/16 v0, 0xe0

    .line 102
    invoke-virtual {v8, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_73
    if-ge v11, v10, :cond_18b

    .line 117
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x27

    .line 123
    if-ne v1, v0, :cond_7f

    .line 125
    xor-int/lit8 v2, v2, 0x1

    .line 127
    :cond_7f
    if-nez v2, :cond_187

    .line 129
    const/16 v0, 0x61

    .line 131
    if-ne v1, v0, :cond_187

    .line 133
    :goto_85
    const/4 v0, -0x1

    .line 134
    const-string v4, ""

    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v2, 0x0

    .line 138
    if-ne v11, v0, :cond_137

    .line 140
    const-string v0, "12-hour formats must contain AM/PM marker."

    .line 142
    :goto_8e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 145
    :goto_91
    const/4 v9, 0x1

    .line 146
    :goto_92
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 148
    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    iput-object v0, p0, LX/96r;->A06:Ljava/text/SimpleDateFormat;

    .line 153
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 155
    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 158
    iput-object v0, p0, LX/96r;->A05:Ljava/text/SimpleDateFormat;

    .line 160
    invoke-static {v8}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10d

    .line 166
    iput-boolean v9, p0, LX/96r;->A0A:Z

    .line 168
    :goto_a8
    iget-object v4, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 170
    const/high16 v0, 0x41b00000  # 22.0f

    .line 172
    invoke-static {v4, v0}, LX/1hb;->A02(Landroid/content/Context;F)I

    .line 175
    move-result v0

    .line 176
    int-to-float v5, v0

    .line 177
    const/high16 v0, 0x41400000  # 12.0f

    .line 179
    invoke-static {v4, v0}, LX/1hb;->A02(Landroid/content/Context;F)I

    .line 182
    move-result v0

    .line 183
    int-to-float v3, v0

    .line 184
    iget-object v1, p0, LX/96r;->A0D:Landroid/graphics/Paint;

    .line 186
    const/4 v2, -0x1

    .line 187
    invoke-static {v2, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 190
    const/16 v0, 0xff

    .line 192
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    iget-object v1, p0, LX/96r;->A0I:Landroid/text/TextPaint;

    .line 197
    const v0, 0x7f0608e6

    .line 200
    invoke-static {v4, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 203
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    iget-object v1, p0, LX/96r;->A0H:Landroid/text/TextPaint;

    .line 208
    invoke-static {v4, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 211
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    invoke-static {v4}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    iget-object v1, p0, LX/96r;->A0C:Landroid/graphics/Paint;

    .line 223
    const v0, 0x7f0608f9

    .line 226
    invoke-static {v4, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 229
    iget-object v0, p0, LX/96r;->A0G:Landroid/text/TextPaint;

    .line 231
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    iget-object v1, p0, LX/96r;->A0F:Landroid/text/TextPaint;

    .line 239
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    invoke-static {v4}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 252
    iput-boolean v7, p0, LX/96r;->A0B:Z

    .line 254
    invoke-direct {p0}, LX/96r;->A00()V

    .line 257
    new-instance v0, LX/9hZ;

    .line 259
    invoke-direct {v0, p1, p2}, LX/9hZ;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 262
    iput-object v0, p0, LX/96r;->A0M:LX/9hZ;

    .line 264
    const-string v0, "digital-clock"

    .line 266
    iput-object v0, p0, LX/96r;->A0N:Ljava/lang/String;

    .line 268
    return-void

    .line 269
    :cond_10d
    iget-object v0, p0, LX/96r;->A05:Ljava/text/SimpleDateFormat;

    .line 271
    if-nez v0, :cond_118

    .line 273
    const-string v0, "periodFormat"

    .line 275
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_118
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    aget-object v2, v0, v2

    .line 290
    sget-object v1, LX/0Ra;->A02:LX/0Rb;

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 295
    move-result v0

    .line 296
    invoke-interface {v1, v2, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_135

    .line 302
    if-eqz v9, :cond_131

    .line 304
    const/4 v3, 0x0

    .line 305
    :cond_131
    :goto_131
    iput-boolean v3, p0, LX/96r;->A0A:Z

    .line 307
    goto/16 :goto_a8

    .line 309
    :cond_135
    move v3, v9

    .line 310
    goto :goto_131

    .line 311
    :cond_137
    move v9, v11

    .line 312
    :goto_138
    if-lez v9, :cond_14a

    .line 314
    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointBefore(I)I

    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14a

    .line 324
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 327
    move-result v0

    .line 328
    sub-int/2addr v9, v0

    .line 329
    goto :goto_138

    .line 330
    :cond_14a
    add-int/lit8 v1, v11, 0x1

    .line 332
    :goto_14c
    if-ge v1, v10, :cond_162

    .line 334
    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 337
    move-result v11

    .line 338
    const/16 v0, 0x61

    .line 340
    if-eq v11, v0, :cond_15c

    .line 342
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_162

    .line 348
    :cond_15c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 351
    move-result v0

    .line 352
    add-int/2addr v1, v0

    .line 353
    goto :goto_14c

    .line 354
    :cond_162
    if-nez v9, :cond_173

    .line 356
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 363
    invoke-static {v2, v1, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    move-object v5, v0

    .line 368
    const/4 v9, 0x0

    .line 369
    goto/16 :goto_92

    .line 371
    :cond_173
    if-ne v1, v10, :cond_183

    .line 373
    invoke-static {v2, v9, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 384
    move-object v5, v0

    .line 385
    goto/16 :goto_91

    .line 387
    :cond_183
    const-string v0, "AM/PM markers in 12-hour formats should be at one end."

    .line 389
    goto/16 :goto_8e

    .line 391
    :cond_187
    add-int/lit8 v11, v11, 0x1

    .line 393
    goto/16 :goto_73

    .line 395
    :cond_18b
    const/4 v11, -0x1

    .line 396
    goto/16 :goto_85
.end method

.method private final A00()V
    .registers 3

    .line 0
    invoke-static {}, LX/0G1;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    sget-object v0, LX/96r;->A0Q:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Date;

    .line 14
    :goto_e
    iget-object v0, p0, LX/96r;->A0J:LX/0Fv;

    .line 16
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 22
    iput-boolean v0, p0, LX/96r;->A09:Z

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v0, p0, LX/96r;->A07:Ljava/text/SimpleDateFormat;

    .line 28
    if-nez v0, :cond_42

    .line 30
    const-string v0, "timeFormat24"

    .line 32
    :goto_20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/96r;->A06:Ljava/text/SimpleDateFormat;

    .line 39
    if-nez v0, :cond_2c

    .line 41
    const-string v0, "timeFormat12"

    .line 43
    goto :goto_20

    .line 44
    :cond_2c
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, LX/96r;->A04:Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/96r;->A05:Ljava/text/SimpleDateFormat;

    .line 55
    if-nez v0, :cond_4e

    .line 57
    const-string v0, "periodFormat"

    .line 59
    goto :goto_20

    .line 60
    :cond_3c
    new-instance v1, Ljava/util/Date;

    .line 62
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 65
    goto :goto_e

    .line 66
    :cond_42
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    iput-object v0, p0, LX/96r;->A04:Ljava/lang/String;

    .line 75
    const-string v0, ""

    .line 77
    goto :goto_55

    .line 78
    :cond_4e
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    :goto_55
    iput-object v0, p0, LX/96r;->A03:Ljava/lang/String;

    .line 87
    invoke-static {p0}, LX/96r;->A01(LX/96r;)V

    .line 90
    return-void
.end method

.method public static final A01(LX/96r;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/96r;->A0B:Z

    .line 2
    if-eqz v0, :cond_5f

    .line 4
    iget-object v4, p0, LX/U7i;->A00:Landroid/content/Context;

    .line 6
    const/high16 v0, 0x41a00000  # 20.0f

    .line 8
    invoke-static {v4, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    iget-object v1, p0, LX/96r;->A0I:Landroid/text/TextPaint;

    .line 15
    iget-object v0, p0, LX/96r;->A04:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "formattedTime"

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    move-result v2

    .line 30
    iget-boolean v0, p0, LX/96r;->A09:Z

    .line 32
    if-nez v0, :cond_30

    .line 34
    iget-object v1, p0, LX/96r;->A0H:Landroid/text/TextPaint;

    .line 36
    iget-object v0, p0, LX/96r;->A03:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    const-string v0, "formattedPeriod"

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    move-result v0

    .line 47
    goto :goto_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :goto_31
    add-float/2addr v2, v0

    .line 50
    add-float/2addr v2, v3

    .line 51
    iput v2, p0, LX/96r;->A00:F

    .line 53
    const/high16 v0, 0x41400000  # 12.0f

    .line 55
    invoke-static {v4, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 58
    move-result v0

    .line 59
    int-to-float v6, v0

    .line 60
    iget v4, p0, LX/96r;->A00:F

    .line 62
    iget-object v0, p0, LX/96r;->A0K:LX/00q;

    .line 64
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 67
    move-result v5

    .line 68
    iget-object v8, p0, LX/96r;->A0D:Landroid/graphics/Paint;

    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v1, LX/9a6;

    .line 73
    move v3, v2

    .line 74
    move v7, v6

    .line 75
    invoke-direct/range {v1 .. v8}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 78
    iput-object v1, p0, LX/96r;->A02:LX/9a6;

    .line 80
    iget v4, p0, LX/96r;->A00:F

    .line 82
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 85
    move-result v5

    .line 86
    iget-object v8, p0, LX/96r;->A0C:Landroid/graphics/Paint;

    .line 88
    new-instance v1, LX/9a6;

    .line 90
    invoke-direct/range {v1 .. v8}, LX/9a6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 93
    iput-object v1, p0, LX/96r;->A01:LX/9a6;

    .line 95
    :cond_5f
    return-void
.end method


# virtual methods
.method public A0I()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96r;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/96r;->A0N:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0N(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f12176f

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0O()V
    .registers 9

    .line 0
    sget v7, LX/A1J;->A09:F

    .line 2
    invoke-virtual {p0}, LX/96r;->A0n()F

    .line 5
    move-result v0

    .line 6
    mul-float/2addr v7, v0

    .line 7
    iget-object v6, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 12
    move-result v1

    .line 13
    sget v0, LX/A1J;->A09:F

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    if-ltz v0, :cond_1b

    .line 19
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v0, v7

    .line 25
    if-gez v0, :cond_3b

    .line 27
    :cond_1b
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 30
    move-result v5

    .line 31
    const/high16 v4, 0x40000000  # 2.0f

    .line 33
    div-float/2addr v7, v4

    .line 34
    sub-float/2addr v5, v7

    .line 35
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 38
    move-result v3

    .line 39
    sget v0, LX/A1J;->A09:F

    .line 41
    div-float/2addr v0, v4

    .line 42
    sub-float/2addr v3, v0

    .line 43
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, v7

    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 51
    move-result v1

    .line 52
    sget v0, LX/A1J;->A09:F

    .line 54
    div-float/2addr v0, v4

    .line 55
    add-float/2addr v1, v0

    .line 56
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A0P()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/96r;->A0M:LX/9hZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/9hZ;->A00:Z

    .line 5
    return-void
.end method

.method public A0R(F)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LX/A1J;->A0T(FI)V

    .line 4
    iget-object v0, p0, LX/96r;->A0M:LX/9hZ;

    .line 6
    invoke-virtual {v0, p1}, LX/9hZ;->A00(F)V

    .line 9
    return-void
.end method

.method public A0V(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/96r;->A0L:LX/9jt;

    .line 6
    invoke-virtual {v0}, LX/9jt;->A00()F

    .line 9
    move-result v7

    .line 10
    iget-boolean v6, p0, LX/96r;->A08:Z

    .line 12
    invoke-virtual {v0}, LX/9jt;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    xor-int/lit8 v6, v6, 0x1

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-boolean v3, p0, LX/96r;->A0P:Z

    .line 25
    if-nez v3, :cond_44

    .line 27
    iget-object v5, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 32
    invoke-static {p1, v5, p0}, LX/A1J;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V

    .line 35
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    move-result v2

    .line 39
    iget v0, p0, LX/96r;->A00:F

    .line 41
    div-float/2addr v2, v0

    .line 42
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    move-result v1

    .line 46
    iget-object v4, p0, LX/96r;->A0K:LX/00q;

    .line 48
    invoke-static {v4}, LX/8cY;->A02(LX/00q;)F

    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v5, v1, v0, v2}, LX/A1J;->A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 55
    iget v2, p0, LX/96r;->A00:F

    .line 57
    const/high16 v1, 0x40000000  # 2.0f

    .line 59
    div-float/2addr v2, v1

    .line 60
    invoke-static {v4}, LX/8cY;->A02(LX/00q;)F

    .line 63
    move-result v0

    .line 64
    div-float/2addr v0, v1

    .line 65
    invoke-virtual {p1, v7, v7, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 68
    :cond_44
    if-eqz v6, :cond_de

    .line 70
    iget-object v1, p0, LX/96r;->A01:LX/9a6;

    .line 72
    :goto_48
    if-nez v1, :cond_4e

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v0, v1, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 80
    invoke-static {p1, v0, v1}, LX/A1J;->A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/9a6;)V

    .line 83
    if-eqz v6, :cond_d8

    .line 85
    iget-object v5, p0, LX/96r;->A0G:Landroid/text/TextPaint;

    .line 87
    iget-object v4, p0, LX/96r;->A0F:Landroid/text/TextPaint;

    .line 89
    :goto_59
    iget-object v2, p0, LX/96r;->A04:Ljava/lang/String;

    .line 91
    const-string v10, "formattedTime"

    .line 93
    if-eqz v2, :cond_e6

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    move-result v1

    .line 99
    iget-object v9, p0, LX/96r;->A0E:Landroid/graphics/Rect;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v5, v2, v0, v1, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    iget v2, p0, LX/96r;->A00:F

    .line 107
    const/4 v8, 0x2

    .line 108
    const/high16 v7, 0x40000000  # 2.0f

    .line 110
    div-float/2addr v2, v7

    .line 111
    iget-object v0, p0, LX/96r;->A04:Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_e6

    .line 115
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    move-result v1

    .line 119
    iget-object v0, p0, LX/96r;->A03:Ljava/lang/String;

    .line 121
    const-string v6, "formattedPeriod"

    .line 123
    if-eqz v0, :cond_e2

    .line 125
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    move-result v0

    .line 129
    add-float/2addr v1, v0

    .line 130
    div-float/2addr v1, v7

    .line 131
    sub-float/2addr v2, v1

    .line 132
    iget-object v0, p0, LX/96r;->A0K:LX/00q;

    .line 134
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 137
    move-result v1

    .line 138
    div-float/2addr v1, v7

    .line 139
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 142
    move-result v0

    .line 143
    div-int/2addr v0, v8

    .line 144
    int-to-float v0, v0

    .line 145
    add-float/2addr v1, v0

    .line 146
    iget-boolean v0, p0, LX/96r;->A09:Z

    .line 148
    if-nez v0, :cond_d0

    .line 150
    iget-boolean v0, p0, LX/96r;->A0A:Z

    .line 152
    if-eqz v0, :cond_c0

    .line 154
    iget-object v0, p0, LX/96r;->A04:Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_e6

    .line 158
    invoke-virtual {p1, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 161
    iget-object v0, p0, LX/96r;->A04:Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_e6

    .line 165
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 168
    move-result v0

    .line 169
    add-float/2addr v2, v0

    .line 170
    iget-object v0, p0, LX/96r;->A03:Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_e2

    .line 174
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    :goto_b1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    if-nez v3, :cond_4d

    .line 182
    iget-object v2, p0, LX/96r;->A0M:LX/9hZ;

    .line 184
    iget v1, p0, LX/A1J;->A02:F

    .line 186
    iget-object v0, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 188
    invoke-virtual {v2, p1, v0, v1}, LX/9hZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 191
    return-void

    .line 192
    :cond_c0
    iget-object v0, p0, LX/96r;->A03:Ljava/lang/String;

    .line 194
    if-eqz v0, :cond_e2

    .line 196
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    iget-object v0, p0, LX/96r;->A03:Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_e2

    .line 203
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 206
    move-result v0

    .line 207
    add-float/2addr v2, v0

    .line 208
    :cond_d0
    iget-object v0, p0, LX/96r;->A04:Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_e6

    .line 212
    invoke-virtual {p1, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 215
    goto :goto_b1

    .line 216
    :cond_d8
    iget-object v5, p0, LX/96r;->A0I:Landroid/text/TextPaint;

    .line 218
    iget-object v4, p0, LX/96r;->A0H:Landroid/text/TextPaint;

    .line 220
    goto/16 :goto_59

    .line 222
    :cond_de
    iget-object v1, p0, LX/96r;->A02:LX/9a6;

    .line 224
    goto/16 :goto_48

    .line 226
    :cond_e2
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 229
    goto :goto_e9

    .line 230
    :cond_e6
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 233
    :goto_e9
    const/4 v0, 0x0

    .line 234
    throw v0
.end method

.method public A0W(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 3
    return-void
.end method

.method public A0a(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v1, "theme"

    .line 9
    iget-boolean v0, p0, LX/96r;->A08:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, LX/96r;->A04:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_19

    .line 18
    const-string v0, "formattedTime"

    .line 20
    :goto_14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    const-string v0, "time"

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, LX/96r;->A03:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_25

    .line 34
    const-string v0, "formattedPeriod"

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    const-string v0, "period"

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-void
.end method

.method public A0c()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0e()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0h()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/96r;->A0L:LX/9jt;

    .line 2
    iget-boolean v0, v0, LX/9jt;->A01:Z

    .line 4
    return v0
.end method

.method public A0k()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/96r;->A04:Ljava/lang/String;

    .line 2
    const-string v1, "formattedTime"

    .line 4
    if-eqz v2, :cond_19

    .line 6
    invoke-direct {p0}, LX/96r;->A00()V

    .line 9
    iget-object v0, p0, LX/96r;->A04:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v0, v1, 0x1

    .line 19
    if-nez v1, :cond_18

    .line 21
    invoke-static {p0}, LX/96r;->A01(LX/96r;)V

    .line 24
    :cond_18
    return v0

    .line 25
    :cond_19
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public A0l()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/96r;->A0L:LX/9jt;

    .line 2
    invoke-static {v0}, LX/9PC;->A00(LX/9jt;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public A0n()F
    .registers 3

    .line 0
    iget v1, p0, LX/96r;->A00:F

    .line 2
    iget-object v0, p0, LX/96r;->A0K:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    return v1
.end method
