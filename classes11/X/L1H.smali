.class public LX/L1H;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:F

.field public final A0K:F

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:I

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/text/TextPaint;

.field public final A0X:Landroid/text/TextPaint;

.field public final A0Y:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    const/high16 v5, 0x3f800000  # 1.0f

    .line 6
    new-instance v0, LX/MQw;

    .line 8
    invoke-direct {v0}, LX/MQw;-><init>()V

    .line 11
    iput-object v0, p0, LX/L1H;->A0Y:Landroid/view/animation/Interpolator;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, LX/L1H;->A0D:J

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/L1H;->A0B:J

    .line 21
    iput-wide v0, p0, LX/L1H;->A0C:J

    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/L1H;->A09:I

    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, LX/L1H;->A0A:I

    .line 29
    const v0, -0x777778

    .line 32
    iput v0, p0, LX/L1H;->A08:I

    .line 34
    iput-object p1, p0, LX/L1H;->A0Q:Landroid/content/Context;

    .line 36
    const/high16 v1, 0x40400000  # 3.0f

    .line 38
    invoke-static {p1, v1}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/L1H;->A0P:I

    .line 44
    const/high16 v0, 0x42f00000  # 120.0f

    .line 46
    invoke-static {p1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/L1H;->A0M:F

    .line 52
    invoke-static {p1, v1}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/L1H;->A0L:F

    .line 58
    const/high16 v0, 0x40800000  # 4.0f

    .line 60
    invoke-static {p1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/L1H;->A0O:F

    .line 66
    invoke-static {p1, v5}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/L1H;->A0K:F

    .line 72
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 74
    invoke-static {p1, v1}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/L1H;->A0J:F

    .line 80
    invoke-static {p1, v1}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/L1H;->A0N:F

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    sget-object v2, LX/MCN;->A05:Landroid/text/TextPaint;

    .line 92
    if-nez v2, :cond_9a

    .line 94
    new-instance v2, Landroid/text/TextPaint;

    .line 96
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 99
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    const/high16 v0, 0x41400000  # 12.0f

    .line 106
    invoke-static {p1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    sget-object v0, LX/LjW;->A00:Landroid/graphics/Typeface;

    .line 115
    if-nez v0, :cond_81

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 123
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/LjW;->A00:Landroid/graphics/Typeface;

    .line 129
    :cond_81
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0608ef

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    sput-object v2, LX/MCN;->A05:Landroid/text/TextPaint;

    .line 154
    :cond_9a
    iput-object v2, p0, LX/L1H;->A0W:Landroid/text/TextPaint;

    .line 156
    invoke-static {p1}, LX/MCN;->A00(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/L1H;->A0R:Landroid/graphics/Paint;

    .line 162
    sget-object v2, LX/MCN;->A06:Landroid/text/TextPaint;

    .line 164
    if-nez v2, :cond_ce

    .line 166
    new-instance v2, Landroid/text/TextPaint;

    .line 168
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 171
    const/high16 v0, 0x41200000  # 10.0f

    .line 173
    invoke-static {p1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 182
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 187
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0608ee

    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    sput-object v2, LX/MCN;->A06:Landroid/text/TextPaint;

    .line 206
    :cond_ce
    iput-object v2, p0, LX/L1H;->A0X:Landroid/text/TextPaint;

    .line 208
    invoke-static {p1}, LX/MCN;->A01(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/L1H;->A0V:Landroid/graphics/Paint;

    .line 214
    sget-object v0, LX/MCN;->A02:Landroid/graphics/Paint;

    .line 216
    if-nez v0, :cond_e3

    .line 218
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 225
    sput-object v0, LX/MCN;->A02:Landroid/graphics/Paint;

    .line 227
    :cond_e3
    iput-object v0, p0, LX/L1H;->A0T:Landroid/graphics/Paint;

    .line 229
    sget-object v3, LX/MCN;->A01:Landroid/graphics/Paint;

    .line 231
    if-nez v3, :cond_108

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v2

    .line 242
    const v1, 0x7f0400b0

    .line 245
    const v0, 0x7f0600f7

    .line 248
    invoke-static {p1, v2, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    invoke-static {p1, v5}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    sput-object v3, LX/MCN;->A01:Landroid/graphics/Paint;

    .line 264
    :cond_108
    iput-object v3, p0, LX/L1H;->A0S:Landroid/graphics/Paint;

    .line 266
    sget-object v1, LX/MCN;->A03:Landroid/graphics/Paint;

    .line 268
    if-nez v1, :cond_119

    .line 270
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 273
    move-result-object v1

    .line 274
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 276
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    sput-object v1, LX/MCN;->A03:Landroid/graphics/Paint;

    .line 281
    :cond_119
    iput-object v1, p0, LX/L1H;->A0U:Landroid/graphics/Paint;

    .line 283
    new-instance v0, Landroid/graphics/RectF;

    .line 285
    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 288
    iput-object v0, p0, LX/L1H;->A0F:Landroid/graphics/RectF;

    .line 290
    return-void
.end method


# virtual methods
.method public A00()F
    .registers 5

    .line 0
    iget v3, p0, LX/L1H;->A04:F

    .line 2
    iget v2, p0, LX/L1H;->A06:F

    .line 4
    iget v0, p0, LX/L1H;->A02:F

    .line 6
    add-float/2addr v2, v0

    .line 7
    iget-object v1, p0, LX/L1H;->A0Q:Landroid/content/Context;

    .line 9
    const/high16 v0, 0x40400000  # 3.0f

    .line 11
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 14
    move-result v0

    .line 15
    add-float/2addr v2, v0

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A01()V
    .registers 4

    .line 0
    iget v0, p0, LX/L1H;->A05:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/L1H;->A04:F

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    iget v1, p0, LX/L1H;->A09:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_5e

    .line 5
    move-object v6, p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget v1, p0, LX/L1H;->A09:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_5f

    .line 14
    iget-wide v1, p0, LX/L1H;->A0B:J

    .line 16
    const-wide/16 v3, -0x1

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-nez v0, :cond_5f

    .line 22
    iget-wide v1, p0, LX/L1H;->A0C:J

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-nez v0, :cond_5f

    .line 28
    iget-object v0, p0, LX/L1H;->A0F:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, LX/L1H;->A00()F

    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x40000000  # 2.0f

    .line 40
    div-float/2addr v1, v0

    .line 41
    iget-object v0, p0, LX/L1H;->A0F:Landroid/graphics/RectF;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object v2, p0, LX/L1H;->A0T:Landroid/graphics/Paint;

    .line 55
    iget v0, p0, LX/L1H;->A08:I

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget v0, p0, LX/L1H;->A0P:I

    .line 62
    int-to-float v1, v0

    .line 63
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    iget v0, p0, LX/L1H;->A0K:F

    .line 68
    sub-float/2addr v1, v0

    .line 69
    iget-object v0, p0, LX/L1H;->A0S:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    iget-wide v8, p0, LX/L1H;->A0B:J

    .line 82
    const-wide/16 v3, -0x1

    .line 84
    cmp-long v0, v8, v3

    .line 86
    if-nez v0, :cond_138

    .line 88
    iget-wide v1, p0, LX/L1H;->A0C:J

    .line 90
    cmp-long v0, v1, v3

    .line 92
    if-nez v0, :cond_138

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    iget-object v5, p0, LX/L1H;->A0F:Landroid/graphics/RectF;

    .line 97
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, LX/L1H;->A00()F

    .line 104
    move-result v2

    .line 105
    const/high16 v1, 0x40000000  # 2.0f

    .line 107
    div-float/2addr v2, v1

    .line 108
    iget-object v0, p0, LX/L1H;->A0F:Landroid/graphics/RectF;

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 123
    move-result v2

    .line 124
    div-float/2addr v2, v1

    .line 125
    iget-object v1, p0, LX/L1H;->A0T:Landroid/graphics/Paint;

    .line 127
    iget v0, p0, LX/L1H;->A08:I

    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    iget v0, p0, LX/L1H;->A0K:F

    .line 137
    sub-float v1, v2, v0

    .line 139
    iget-object v0, p0, LX/L1H;->A0S:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    iget-object v0, p0, LX/L1H;->A0E:Landroid/graphics/Bitmap;

    .line 146
    if-eqz v0, :cond_b1

    .line 148
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 151
    move-result-object v3

    .line 152
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 154
    iget v0, p0, LX/L1H;->A0L:F

    .line 156
    sub-float/2addr v2, v0

    .line 157
    sub-float/2addr v1, v2

    .line 158
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 160
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 162
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 164
    sub-float/2addr v0, v2

    .line 165
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 167
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 169
    iget-object v2, p0, LX/L1H;->A0E:Landroid/graphics/Bitmap;

    .line 171
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, LX/L1H;->A0U:Landroid/graphics/Paint;

    .line 174
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 177
    :cond_b1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    iget-boolean v0, p0, LX/L1H;->A0I:Z

    .line 182
    if-eqz v0, :cond_4d

    .line 184
    iget-wide v1, p0, LX/L1H;->A0B:J

    .line 186
    const-wide/16 v3, -0x1

    .line 188
    cmp-long v0, v1, v3

    .line 190
    if-nez v0, :cond_4d

    .line 192
    iget-wide v1, p0, LX/L1H;->A0C:J

    .line 194
    cmp-long v0, v1, v3

    .line 196
    if-nez v0, :cond_4d

    .line 198
    iget-object v0, p0, LX/L1H;->A0G:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_fb

    .line 206
    iget v2, p0, LX/L1H;->A0A:I

    .line 208
    iget-object v1, p0, LX/L1H;->A0F:Landroid/graphics/RectF;

    .line 210
    const/4 v0, 0x1

    .line 211
    if-ne v2, v0, :cond_132

    .line 213
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 215
    iget v0, p0, LX/L1H;->A03:F

    .line 217
    sub-float/2addr v10, v0

    .line 218
    iget v0, p0, LX/L1H;->A0O:F

    .line 220
    sub-float/2addr v10, v0

    .line 221
    :goto_dd
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 224
    move-result v11

    .line 225
    iget v0, p0, LX/L1H;->A0J:F

    .line 227
    sub-float/2addr v11, v0

    .line 228
    iget-object v7, p0, LX/L1H;->A0G:Ljava/lang/String;

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 233
    move-result v9

    .line 234
    iget-object v12, p0, LX/L1H;->A0R:Landroid/graphics/Paint;

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 240
    iget-object v7, p0, LX/L1H;->A0G:Ljava/lang/String;

    .line 242
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 245
    move-result v9

    .line 246
    iget-object v12, p0, LX/L1H;->A0W:Landroid/text/TextPaint;

    .line 248
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 251
    :cond_fb
    iget-object v0, p0, LX/L1H;->A0H:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_4d

    .line 259
    iget v2, p0, LX/L1H;->A0A:I

    .line 261
    iget-object v1, p0, LX/L1H;->A0F:Landroid/graphics/RectF;

    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v2, v0, :cond_12c

    .line 266
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 268
    iget v0, p0, LX/L1H;->A07:F

    .line 270
    sub-float/2addr v3, v0

    .line 271
    iget v0, p0, LX/L1H;->A0O:F

    .line 273
    sub-float/2addr v3, v0

    .line 274
    :goto_112
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 277
    move-result v2

    .line 278
    iget v0, p0, LX/L1H;->A06:F

    .line 280
    add-float/2addr v2, v0

    .line 281
    iget v0, p0, LX/L1H;->A0N:F

    .line 283
    add-float/2addr v2, v0

    .line 284
    iget-object v1, p0, LX/L1H;->A0H:Ljava/lang/String;

    .line 286
    iget-object v0, p0, LX/L1H;->A0V:Landroid/graphics/Paint;

    .line 288
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    iget-object v1, p0, LX/L1H;->A0H:Ljava/lang/String;

    .line 293
    iget-object v0, p0, LX/L1H;->A0X:Landroid/text/TextPaint;

    .line 295
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 298
    goto/16 :goto_4d

    .line 300
    :cond_12c
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 302
    iget v0, p0, LX/L1H;->A0O:F

    .line 304
    add-float/2addr v3, v0

    .line 305
    goto :goto_112

    .line 306
    :cond_132
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 308
    iget v0, p0, LX/L1H;->A0O:F

    .line 310
    add-float/2addr v10, v0

    .line 311
    goto :goto_dd

    .line 312
    :cond_138
    iget-wide v6, p0, LX/L1H;->A0D:J

    .line 314
    const-wide/16 v1, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    cmp-long v0, v6, v1

    .line 319
    if-nez v0, :cond_15c

    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_142
    iget v4, p0, LX/L1H;->A01:F

    .line 324
    iget v3, p0, LX/L1H;->A00:F

    .line 326
    const/high16 v2, 0x3f800000  # 1.0f

    .line 328
    sub-float/2addr v2, v12

    .line 329
    sub-float/2addr v3, v4

    .line 330
    const/4 v1, 0x0

    .line 331
    cmpg-float v0, v2, v12

    .line 333
    if-eqz v0, :cond_152

    .line 335
    sub-float/2addr v5, v12

    .line 336
    div-float v1, v5, v2

    .line 338
    :cond_152
    mul-float/2addr v1, v3

    .line 339
    add-float/2addr v1, v4

    .line 340
    iput v1, p0, LX/L1H;->A05:F

    .line 342
    iput v1, p0, LX/L1H;->A04:F

    .line 344
    invoke-virtual {p0}, LX/L1H;->A01()V

    .line 347
    return-void

    .line 348
    :cond_15c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    move-result-wide v0

    .line 352
    sub-long/2addr v0, v8

    .line 353
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 356
    move-result-wide v4

    .line 357
    const-wide/16 v2, -0x1

    .line 359
    cmp-long v0, v4, v6

    .line 361
    if-ltz v0, :cond_16f

    .line 363
    iput-wide v2, p0, LX/L1H;->A0B:J

    .line 365
    const-wide/16 v8, -0x1

    .line 367
    :cond_16f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    move-result-wide v0

    .line 371
    iget-wide v10, p0, LX/L1H;->A0C:J

    .line 373
    sub-long/2addr v0, v10

    .line 374
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 377
    move-result-wide v10

    .line 378
    cmp-long v0, v10, v6

    .line 380
    if-ltz v0, :cond_180

    .line 382
    iput-wide v2, p0, LX/L1H;->A0C:J

    .line 384
    :cond_180
    cmp-long v0, v8, v2

    .line 386
    if-nez v0, :cond_185

    .line 388
    move-wide v4, v10

    .line 389
    :cond_185
    iget-object v2, p0, LX/L1H;->A0Y:Landroid/view/animation/Interpolator;

    .line 391
    long-to-float v1, v4

    .line 392
    long-to-float v0, v6

    .line 393
    div-float/2addr v1, v0

    .line 394
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 397
    move-result v2

    .line 398
    const/high16 v1, 0x3f800000  # 1.0f

    .line 400
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 403
    move-result v0

    .line 404
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 407
    move-result v1

    .line 408
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 411
    move-result v0

    .line 412
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 415
    move-result v5

    .line 416
    goto :goto_142
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1H;->A04:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1H;->A05:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v3, v0

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v2, v0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L1H;->A0F:Landroid/graphics/RectF;

    .line 21
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
