.class public LX/0Nm;
.super LX/0Nl;
.source ""


# static fields
.field public static final A08:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/L0x;

.field public A01:Z

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuffColorFilter;

.field public A04:Z

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sput-object v0, LX/0Nm;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/0Nm;->A01:Z

    .line 268435462
    const/16 v0, 0x9

    .line 268435464
    new-array v0, v0, [F

    .line 268435466
    iput-object v0, p0, LX/0Nm;->A07:[F

    .line 268435468
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435470
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435473
    iput-object v0, p0, LX/0Nm;->A05:Landroid/graphics/Matrix;

    .line 268435475
    new-instance v0, Landroid/graphics/Rect;

    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435480
    iput-object v0, p0, LX/0Nm;->A06:Landroid/graphics/Rect;

    .line 268435482
    new-instance v0, LX/L0x;

    .line 268435484
    invoke-direct {v0}, LX/L0x;-><init>()V

    .line 268435487
    iput-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 268435489
    return-void
.end method

.method public constructor <init>(LX/L0x;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Nm;->A01:Z

    .line 6
    const/16 v0, 0x9

    .line 8
    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, LX/0Nm;->A07:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    iput-object v0, p0, LX/0Nm;->A05:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, LX/0Nm;->A06:Landroid/graphics/Rect;

    .line 26
    iput-object p1, p0, LX/0Nm;->A00:LX/L0x;

    .line 28
    iget-object v1, p1, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 30
    iget-object v0, p1, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {p0, v1, v0}, LX/0Nm;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0Nm;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_12

    .line 6
    new-instance v1, LX/0Nm;

    .line 8
    invoke-direct {v1}, LX/0Nm;-><init>()V

    .line 11
    invoke-static {p0, p1, p2}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    return-object v1

    .line 18
    :cond_12
    const-string v5, "parser error"

    .line 20
    const-string v4, "VectorDrawableCompat"

    .line 22
    :try_start_16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_30

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_1e

    .line 40
    const-string v1, "No start tag found"

    .line 42
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 44
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    new-instance v0, LX/0Nm;

    .line 50
    invoke-direct {v0}, LX/0Nm;-><init>()V

    .line 53
    invoke-virtual {v0, p1, v3, v2, p0}, LX/0Nm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 56
    return-object v0
    :try_end_39
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_39} :catch_39
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v0

    .line 58
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0Nm;
    .registers 5

    .line 0
    new-instance v0, LX/0Nm;

    .line 2
    invoke-direct {v0}, LX/0Nm;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p3, p2, p0}, LX/0Nm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 0
    if-eqz p1, :cond_13

    .line 2
    if-eqz p2, :cond_13

    .line 4
    invoke-virtual {p0}, LX/0Nl;->getState()[I

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v1

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0}, LX/1G7;->A08(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v5, p0, LX/0Nm;->A06:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_7

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_7

    .line 25
    iget-object v4, p0, LX/0Nm;->A02:Landroid/graphics/ColorFilter;

    .line 27
    if-nez v4, :cond_1f

    .line 29
    iget-object v4, p0, LX/0Nm;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    :cond_1f
    iget-object v0, p0, LX/0Nm;->A05:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v1, p0, LX/0Nm;->A07:[F

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 41
    const/4 v3, 0x0

    .line 42
    aget v0, v1, v3

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v7

    .line 48
    const/4 v0, 0x4

    .line 49
    aget v0, v1, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v6

    .line 55
    const/4 v0, 0x1

    .line 56
    aget v0, v1, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x3

    .line 63
    aget v0, v1, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v1

    .line 69
    const/high16 v8, 0x3f800000  # 1.0f

    .line 71
    const/4 v9, 0x0

    .line 72
    cmpl-float v0, v2, v9

    .line 74
    if-nez v0, :cond_50

    .line 76
    cmpl-float v0, v1, v9

    .line 78
    if-eqz v0, :cond_54

    .line 80
    :cond_50
    const/high16 v7, 0x3f800000  # 1.0f

    .line 82
    const/high16 v6, 0x3f800000  # 1.0f

    .line 84
    :cond_54
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v0, v7

    .line 90
    float-to-int v2, v0

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v6

    .line 97
    float-to-int v1, v0

    .line 98
    const/16 v0, 0x800

    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v7

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v6

    .line 108
    if-lez v7, :cond_7

    .line 110
    if-lez v6, :cond_7

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    move-result v2

    .line 116
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 118
    int-to-float v1, v0

    .line 119
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    invoke-virtual {p0}, LX/0Nm;->isAutoMirrored()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_97

    .line 131
    invoke-static {p0}, LX/KuW;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v1, v0, :cond_97

    .line 138
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    const/high16 v0, -0x40800000  # -1.0f

    .line 148
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 151
    :cond_97
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 154
    iget-object v1, p0, LX/0Nm;->A00:LX/L0x;

    .line 156
    iget-object v0, v1, LX/L0x;->A04:Landroid/graphics/Bitmap;

    .line 158
    if-eqz v0, :cond_127

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    move-result v0

    .line 164
    if-ne v7, v0, :cond_127

    .line 166
    iget-object v0, v1, LX/L0x;->A04:Landroid/graphics/Bitmap;

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    move-result v0

    .line 172
    if-ne v6, v0, :cond_127

    .line 174
    :goto_ae
    iget-boolean v0, p0, LX/0Nm;->A01:Z

    .line 176
    iget-object v8, p0, LX/0Nm;->A00:LX/L0x;

    .line 178
    if-nez v0, :cond_ee

    .line 180
    invoke-virtual {v8, v7, v6}, LX/L0x;->A00(II)V

    .line 183
    :goto_b7
    iget-object v6, p0, LX/0Nm;->A00:LX/L0x;

    .line 185
    iget-object v0, v6, LX/L0x;->A08:LX/MJj;

    .line 187
    iget v1, v0, LX/MJj;->A04:I

    .line 189
    const/16 v0, 0xff

    .line 191
    if-lt v1, v0, :cond_ce

    .line 193
    if-nez v4, :cond_ce

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_c4
    iget-object v1, v6, LX/L0x;->A04:Landroid/graphics/Bitmap;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 202
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 205
    return-void

    .line 206
    :cond_ce
    iget-object v0, v6, LX/L0x;->A05:Landroid/graphics/Paint;

    .line 208
    if-nez v0, :cond_dd

    .line 210
    new-instance v1, Landroid/graphics/Paint;

    .line 212
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 215
    iput-object v1, v6, LX/L0x;->A05:Landroid/graphics/Paint;

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 221
    :cond_dd
    iget-object v1, v6, LX/L0x;->A05:Landroid/graphics/Paint;

    .line 223
    iget-object v0, v6, LX/L0x;->A08:LX/MJj;

    .line 225
    iget v0, v0, LX/MJj;->A04:I

    .line 227
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    iget-object v0, v6, LX/L0x;->A05:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 235
    iget-object v3, v6, LX/L0x;->A05:Landroid/graphics/Paint;

    .line 237
    goto :goto_c4

    .line 238
    :cond_ee
    iget-boolean v0, v8, LX/L0x;->A0A:Z

    .line 240
    if-nez v0, :cond_10d

    .line 242
    iget-object v1, v8, LX/L0x;->A02:Landroid/content/res/ColorStateList;

    .line 244
    iget-object v0, v8, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 246
    if-ne v1, v0, :cond_10d

    .line 248
    iget-object v1, v8, LX/L0x;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 250
    iget-object v0, v8, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 252
    if-ne v1, v0, :cond_10d

    .line 254
    iget-boolean v1, v8, LX/L0x;->A0B:Z

    .line 256
    iget-boolean v0, v8, LX/L0x;->A09:Z

    .line 258
    if-ne v1, v0, :cond_10d

    .line 260
    iget v1, v8, LX/L0x;->A00:I

    .line 262
    iget-object v0, v8, LX/L0x;->A08:LX/MJj;

    .line 264
    iget v0, v0, LX/MJj;->A04:I

    .line 266
    if-ne v1, v0, :cond_10d

    .line 268
    goto :goto_b7

    .line 269
    :cond_10d
    invoke-virtual {v8, v7, v6}, LX/L0x;->A00(II)V

    .line 272
    iget-object v1, p0, LX/0Nm;->A00:LX/L0x;

    .line 274
    iget-object v0, v1, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 276
    iput-object v0, v1, LX/L0x;->A02:Landroid/content/res/ColorStateList;

    .line 278
    iget-object v0, v1, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 280
    iput-object v0, v1, LX/L0x;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 282
    iget-object v0, v1, LX/L0x;->A08:LX/MJj;

    .line 284
    iget v0, v0, LX/MJj;->A04:I

    .line 286
    iput v0, v1, LX/L0x;->A00:I

    .line 288
    iget-boolean v0, v1, LX/L0x;->A09:Z

    .line 290
    iput-boolean v0, v1, LX/L0x;->A0B:Z

    .line 292
    iput-boolean v3, v1, LX/L0x;->A0A:Z

    .line 294
    goto :goto_b7

    .line 295
    :cond_127
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 297
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, LX/L0x;->A04:Landroid/graphics/Bitmap;

    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v1, LX/L0x;->A0A:Z

    .line 306
    goto/16 :goto_ae
.end method

.method public getAlpha()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 11
    iget-object v0, v0, LX/L0x;->A08:LX/MJj;

    .line 13
    iget v0, v0, LX/MJj;->A04:I

    .line 15
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 15
    iget v0, v0, LX/L0x;->A01:I

    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0}, LX/1G7;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/0Nm;->A02:Landroid/graphics/ColorFilter;

    .line 11
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v2, :cond_14

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt v1, v0, :cond_14

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/L0z;

    .line 16
    invoke-direct {v0, v1}, LX/L0z;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v1, p0, LX/0Nm;->A00:LX/L0x;

    .line 22
    invoke-virtual {p0}, LX/0Nm;->getChangingConfigurations()I

    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/L0x;->A01:I

    .line 28
    iget-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 30
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 11
    iget-object v0, v0, LX/L0x;->A08:LX/MJj;

    .line 13
    iget v0, v0, LX/MJj;->A00:F

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 11
    iget-object v0, v0, LX/L0x;->A08:LX/MJj;

    .line 13
    iget v0, v0, LX/MJj;->A01:F

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x3

    .line 10
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435458
    if-eqz v0, :cond_8

    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void

    .line 268435464
    :cond_8
    const/4 v0, 0x0

    .line 268435465
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Nm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 268435468
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-object/from16 v7, p3

    .line 8
    move-object/from16 v6, p4

    .line 10
    move-object/from16 v9, p1

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v6, v9, v0, v7, v8}, LX/1G7;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v4, v5, LX/0Nm;->A00:LX/L0x;

    .line 20
    new-instance v0, LX/MJj;

    .line 22
    invoke-direct {v0}, LX/MJj;-><init>()V

    .line 25
    iput-object v0, v4, LX/L0x;->A08:LX/MJj;

    .line 27
    sget-object v0, LX/Lqa;->A0A:[I

    .line 29
    invoke-static {v6, v9, v7, v0}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v2

    .line 33
    iget-object v11, v5, LX/0Nm;->A00:LX/L0x;

    .line 35
    iget-object v10, v11, LX/L0x;->A08:LX/MJj;

    .line 37
    const-string/jumbo v0, "tintMode"

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_374

    .line 48
    const/4 v3, -0x1

    .line 49
    :goto_31
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v3, v0, :cond_370

    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq v3, v0, :cond_40

    .line 57
    const/16 v0, 0x9

    .line 59
    if-eq v3, v0, :cond_36c

    .line 61
    packed-switch v3, :pswitch_data_3fc

    .line 64
    :cond_40
    :goto_40
    iput-object v1, v11, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-static {v6, v2, v8}, LX/MJv;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    iput-object v0, v11, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 74
    :cond_4a
    iget-boolean v3, v11, LX/L0x;->A09:Z

    .line 76
    const-string v0, "autoMirrored"

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_59

    .line 85
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result v3

    .line 89
    :cond_59
    iput-boolean v3, v11, LX/L0x;->A09:Z

    .line 91
    iget v3, v10, LX/MJj;->A03:F

    .line 93
    const-string/jumbo v0, "viewportWidth"

    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v3

    .line 107
    :cond_6b
    iput v3, v10, LX/MJj;->A03:F

    .line 109
    iget v11, v10, LX/MJj;->A02:F

    .line 111
    const-string/jumbo v0, "viewportHeight"

    .line 114
    const/16 v1, 0x8

    .line 116
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7e

    .line 122
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    move-result v11

    .line 126
    :cond_7e
    iput v11, v10, LX/MJj;->A02:F

    .line 128
    iget v0, v10, LX/MJj;->A03:F

    .line 130
    const/4 v3, 0x0

    .line 131
    cmpg-float v0, v0, v3

    .line 133
    if-lez v0, :cond_3e0

    .line 135
    cmpg-float v0, v11, v3

    .line 137
    if-lez v0, :cond_3c5

    .line 139
    const/4 v1, 0x3

    .line 140
    iget v0, v10, LX/MJj;->A01:F

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 145
    move-result v0

    .line 146
    iput v0, v10, LX/MJj;->A01:F

    .line 148
    const/4 v1, 0x2

    .line 149
    iget v0, v10, LX/MJj;->A00:F

    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    move-result v1

    .line 155
    iput v1, v10, LX/MJj;->A00:F

    .line 157
    iget v0, v10, LX/MJj;->A01:F

    .line 159
    cmpg-float v0, v0, v3

    .line 161
    if-lez v0, :cond_3aa

    .line 163
    cmpg-float v0, v1, v3

    .line 165
    if-lez v0, :cond_38f

    .line 167
    invoke-virtual {v10}, LX/MJj;->getAlpha()F

    .line 170
    move-result v3

    .line 171
    const-string v0, "alpha"

    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b8

    .line 180
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    move-result v3

    .line 184
    :cond_b8
    invoke-virtual {v10, v3}, LX/MJj;->setAlpha(F)V

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_c9

    .line 194
    iput-object v1, v10, LX/MJj;->A09:Ljava/lang/String;

    .line 196
    iget-object v0, v10, LX/MJj;->A0E:LX/01C;

    .line 198
    invoke-virtual {v0, v1, v10}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_c9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-virtual {v5}, LX/0Nm;->getChangingConfigurations()I

    .line 207
    move-result v0

    .line 208
    iput v0, v4, LX/L0x;->A01:I

    .line 210
    const/4 v3, 0x1

    .line 211
    iput-boolean v3, v4, LX/L0x;->A0A:Z

    .line 213
    iget-object v2, v5, LX/0Nm;->A00:LX/L0x;

    .line 215
    iget-object v1, v2, LX/L0x;->A08:LX/MJj;

    .line 217
    new-instance v17, Ljava/util/ArrayDeque;

    .line 219
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    .line 222
    iget-object v10, v1, LX/MJj;->A0F:LX/LDy;

    .line 224
    move-object/from16 v0, v17

    .line 226
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 229
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 232
    move-result v12

    .line 233
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 236
    move-result v0

    .line 237
    add-int/lit8 v16, v0, 0x1

    .line 239
    const/4 v15, 0x1

    .line 240
    :goto_f0
    if-eq v12, v3, :cond_37a

    .line 242
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 245
    move-result v10

    .line 246
    const/4 v11, 0x3

    .line 247
    move/from16 v0, v16

    .line 249
    if-ge v10, v0, :cond_fd

    .line 251
    if-eq v12, v11, :cond_37a

    .line 253
    :cond_fd
    const/4 v0, 0x2

    .line 254
    const-string v10, "group"

    .line 256
    if-ne v12, v0, :cond_34f

    .line 258
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 261
    move-result-object v11

    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 265
    move-result-object v12

    .line 266
    check-cast v12, LX/LDy;

    .line 268
    if-eqz v12, :cond_235

    .line 270
    const-string v0, "path"

    .line 272
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_251

    .line 278
    new-instance v13, LX/LE0;

    .line 280
    invoke-direct {v13}, LX/LE0;-><init>()V

    .line 283
    sget-object v0, LX/Lqa;->A09:[I

    .line 285
    invoke-static {v6, v9, v7, v0}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 288
    move-result-object v11

    .line 289
    const/4 v0, 0x0

    .line 290
    iput-object v0, v13, LX/LE0;->A0B:[I

    .line 292
    const-string v0, "pathData"

    .line 294
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_21c

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_135

    .line 307
    iput-object v0, v13, LX/LE1;->A02:Ljava/lang/String;

    .line 309
    :cond_135
    const/4 v0, 0x2

    .line 310
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_142

    .line 316
    invoke-static {v0}, LX/MIh;->A03(Ljava/lang/String;)[LX/MHP;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v13, LX/LE1;->A03:[LX/MHP;

    .line 322
    :cond_142
    const-string v0, "fillColor"

    .line 324
    invoke-static {v6, v11, v0, v8, v3}, LX/MJv;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/Lvj;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v13, LX/LE0;->A09:LX/Lvj;

    .line 330
    iget v14, v13, LX/LE0;->A00:F

    .line 332
    const-string v0, "fillAlpha"

    .line 334
    const/16 v10, 0xc

    .line 336
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 345
    move-result v14

    .line 346
    :cond_15a
    iput v14, v13, LX/LE0;->A00:F

    .line 348
    const-string/jumbo v0, "strokeLineCap"

    .line 351
    const/16 v10, 0x8

    .line 353
    const/4 v14, -0x1

    .line 354
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_24b

    .line 360
    const/4 v15, -0x1

    .line 361
    :goto_169
    iget-object v10, v13, LX/LE0;->A07:Landroid/graphics/Paint$Cap;

    .line 363
    if-eqz v15, :cond_247

    .line 365
    if-eq v15, v3, :cond_243

    .line 367
    const/4 v0, 0x2

    .line 368
    if-ne v15, v0, :cond_174

    .line 370
    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 372
    :cond_174
    :goto_174
    iput-object v10, v13, LX/LE0;->A07:Landroid/graphics/Paint$Cap;

    .line 374
    const-string/jumbo v0, "strokeLineJoin"

    .line 377
    const/16 v10, 0x9

    .line 379
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_185

    .line 385
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 388
    move-result v14

    .line 389
    :cond_185
    iget-object v10, v13, LX/LE0;->A08:Landroid/graphics/Paint$Join;

    .line 391
    if-eqz v14, :cond_23f

    .line 393
    if-eq v14, v3, :cond_23b

    .line 395
    const/4 v0, 0x2

    .line 396
    if-ne v14, v0, :cond_190

    .line 398
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 400
    :cond_190
    :goto_190
    iput-object v10, v13, LX/LE0;->A08:Landroid/graphics/Paint$Join;

    .line 402
    iget v14, v13, LX/LE0;->A02:F

    .line 404
    const-string/jumbo v0, "strokeMiterLimit"

    .line 407
    const/16 v10, 0xa

    .line 409
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a3

    .line 415
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    move-result v14

    .line 419
    :cond_1a3
    iput v14, v13, LX/LE0;->A02:F

    .line 421
    const/4 v10, 0x3

    .line 422
    const-string/jumbo v0, "strokeColor"

    .line 425
    invoke-static {v6, v11, v0, v8, v10}, LX/MJv;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/Lvj;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v13, LX/LE0;->A0A:LX/Lvj;

    .line 431
    iget v14, v13, LX/LE0;->A01:F

    .line 433
    const-string/jumbo v0, "strokeAlpha"

    .line 436
    const/16 v10, 0xb

    .line 438
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1c0

    .line 444
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    move-result v14

    .line 448
    :cond_1c0
    iput v14, v13, LX/LE0;->A01:F

    .line 450
    iget v14, v13, LX/LE0;->A03:F

    .line 452
    const-string/jumbo v0, "strokeWidth"

    .line 455
    const/4 v10, 0x4

    .line 456
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d2

    .line 462
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 465
    move-result v14

    .line 466
    :cond_1d2
    iput v14, v13, LX/LE0;->A03:F

    .line 468
    iget v14, v13, LX/LE0;->A04:F

    .line 470
    const-string/jumbo v0, "trimPathEnd"

    .line 473
    const/4 v10, 0x6

    .line 474
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e4

    .line 480
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 483
    move-result v14

    .line 484
    :cond_1e4
    iput v14, v13, LX/LE0;->A04:F

    .line 486
    iget v14, v13, LX/LE0;->A05:F

    .line 488
    const-string/jumbo v0, "trimPathOffset"

    .line 491
    const/4 v10, 0x7

    .line 492
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f6

    .line 498
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 501
    move-result v14

    .line 502
    :cond_1f6
    iput v14, v13, LX/LE0;->A05:F

    .line 504
    iget v14, v13, LX/LE0;->A06:F

    .line 506
    const-string/jumbo v0, "trimPathStart"

    .line 509
    const/4 v10, 0x5

    .line 510
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_208

    .line 516
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 519
    move-result v14

    .line 520
    :cond_208
    iput v14, v13, LX/LE0;->A06:F

    .line 522
    iget v14, v13, LX/LE1;->A01:I

    .line 524
    const-string v0, "fillType"

    .line 526
    const/16 v10, 0xd

    .line 528
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_21a

    .line 534
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 537
    move-result v14

    .line 538
    :cond_21a
    iput v14, v13, LX/LE1;->A01:I

    .line 540
    :cond_21c
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    iget-object v0, v12, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v10, v13, LX/LE1;->A02:Ljava/lang/String;

    .line 550
    if-eqz v10, :cond_22d

    .line 552
    iget-object v0, v1, LX/MJj;->A0E:LX/01C;

    .line 554
    invoke-virtual {v0, v10, v13}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_22d
    iget v10, v2, LX/L0x;->A01:I

    .line 559
    iget v0, v13, LX/LE1;->A00:I

    .line 561
    or-int/2addr v0, v10

    .line 562
    iput v0, v2, LX/L0x;->A01:I

    .line 564
    const/4 v15, 0x0

    .line 565
    :cond_235
    :goto_235
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 568
    move-result v12

    .line 569
    goto/16 :goto_f0

    .line 571
    :cond_23b
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 573
    goto/16 :goto_190

    .line 575
    :cond_23f
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 577
    goto/16 :goto_190

    .line 579
    :cond_243
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 581
    goto/16 :goto_174

    .line 583
    :cond_247
    sget-object v10, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 585
    goto/16 :goto_174

    .line 587
    :cond_24b
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 590
    move-result v15

    .line 591
    goto/16 :goto_169

    .line 593
    :cond_251
    const-string v0, "clip-path"

    .line 595
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_2ab

    .line 601
    new-instance v13, LX/LDz;

    .line 603
    invoke-direct {v13}, LX/LDz;-><init>()V

    .line 606
    const-string v0, "pathData"

    .line 608
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_290

    .line 614
    sget-object v0, LX/Lqa;->A07:[I

    .line 616
    invoke-static {v6, v9, v7, v0}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 619
    move-result-object v11

    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_275

    .line 627
    iput-object v0, v13, LX/LE1;->A02:Ljava/lang/String;

    .line 629
    :cond_275
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_281

    .line 635
    invoke-static {v0}, LX/MIh;->A03(Ljava/lang/String;)[LX/MHP;

    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v13, LX/LE1;->A03:[LX/MHP;

    .line 641
    :cond_281
    const-string v0, "fillType"

    .line 643
    const/4 v10, 0x2

    .line 644
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_2a6

    .line 650
    const/4 v0, 0x0

    .line 651
    :goto_28b
    iput v0, v13, LX/LE1;->A01:I

    .line 653
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    :cond_290
    iget-object v0, v12, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 658
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v10, v13, LX/LE1;->A02:Ljava/lang/String;

    .line 663
    if-eqz v10, :cond_29e

    .line 665
    iget-object v0, v1, LX/MJj;->A0E:LX/01C;

    .line 667
    invoke-virtual {v0, v10, v13}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :cond_29e
    iget v10, v2, LX/L0x;->A01:I

    .line 672
    iget v0, v13, LX/LE1;->A00:I

    .line 674
    :goto_2a2
    or-int/2addr v0, v10

    .line 675
    iput v0, v2, LX/L0x;->A01:I

    .line 677
    goto :goto_235

    .line 678
    :cond_2a6
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 681
    move-result v0

    .line 682
    goto :goto_28b

    .line 683
    :cond_2ab
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_235

    .line 689
    new-instance v11, LX/LDy;

    .line 691
    invoke-direct {v11}, LX/LDy;-><init>()V

    .line 694
    sget-object v0, LX/Lqa;->A08:[I

    .line 696
    invoke-static {v6, v9, v7, v0}, LX/MJv;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 699
    move-result-object v13

    .line 700
    const/4 v0, 0x0

    .line 701
    iput-object v0, v11, LX/LDy;->A09:[I

    .line 703
    iget v14, v11, LX/LDy;->A02:F

    .line 705
    const-string v0, "rotation"

    .line 707
    const/4 v10, 0x5

    .line 708
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2ce

    .line 714
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 717
    move-result v14

    .line 718
    :cond_2ce
    iput v14, v11, LX/LDy;->A02:F

    .line 720
    iget v0, v11, LX/LDy;->A00:F

    .line 722
    invoke-virtual {v13, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 725
    move-result v0

    .line 726
    iput v0, v11, LX/LDy;->A00:F

    .line 728
    const/4 v10, 0x2

    .line 729
    iget v0, v11, LX/LDy;->A01:F

    .line 731
    invoke-virtual {v13, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 734
    move-result v0

    .line 735
    iput v0, v11, LX/LDy;->A01:F

    .line 737
    iget v14, v11, LX/LDy;->A03:F

    .line 739
    const-string v0, "scaleX"

    .line 741
    const/4 v10, 0x3

    .line 742
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2f0

    .line 748
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 751
    move-result v14

    .line 752
    :cond_2f0
    iput v14, v11, LX/LDy;->A03:F

    .line 754
    iget v14, v11, LX/LDy;->A04:F

    .line 756
    const-string v0, "scaleY"

    .line 758
    const/4 v10, 0x4

    .line 759
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_301

    .line 765
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 768
    move-result v14

    .line 769
    :cond_301
    iput v14, v11, LX/LDy;->A04:F

    .line 771
    iget v14, v11, LX/LDy;->A05:F

    .line 773
    const-string/jumbo v0, "translateX"

    .line 776
    const/4 v10, 0x6

    .line 777
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_313

    .line 783
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 786
    move-result v14

    .line 787
    :cond_313
    iput v14, v11, LX/LDy;->A05:F

    .line 789
    iget v14, v11, LX/LDy;->A06:F

    .line 791
    const-string/jumbo v0, "translateY"

    .line 794
    const/4 v10, 0x7

    .line 795
    invoke-static {v0, v8}, LX/MJv;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_325

    .line 801
    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 804
    move-result v14

    .line 805
    :cond_325
    iput v14, v11, LX/LDy;->A06:F

    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_330

    .line 814
    iput-object v0, v11, LX/LDy;->A08:Ljava/lang/String;

    .line 816
    :cond_330
    invoke-static {v11}, LX/LDy;->A00(LX/LDy;)V

    .line 819
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 822
    iget-object v0, v12, LX/LDy;->A0C:Ljava/util/ArrayList;

    .line 824
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 827
    move-object/from16 v0, v17

    .line 829
    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 832
    iget-object v10, v11, LX/LDy;->A08:Ljava/lang/String;

    .line 834
    if-eqz v10, :cond_349

    .line 836
    iget-object v0, v1, LX/MJj;->A0E:LX/01C;

    .line 838
    invoke-virtual {v0, v10, v11}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_349
    iget v10, v2, LX/L0x;->A01:I

    .line 843
    iget v0, v11, LX/LDy;->A07:I

    .line 845
    goto/16 :goto_2a2

    .line 847
    :cond_34f
    if-ne v12, v11, :cond_235

    .line 849
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_235

    .line 859
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 862
    goto/16 :goto_235

    .line 864
    :pswitch_360  #0xe
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 866
    goto/16 :goto_40

    .line 868
    :pswitch_364  #0xf
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 870
    goto/16 :goto_40

    .line 872
    :pswitch_368  #0x10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 874
    goto/16 :goto_40

    .line 876
    :cond_36c
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 878
    goto/16 :goto_40

    .line 880
    :cond_370
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 882
    goto/16 :goto_40

    .line 884
    :cond_374
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 887
    move-result v3

    .line 888
    goto/16 :goto_31

    .line 890
    :cond_37a
    if-nez v15, :cond_387

    .line 892
    iget-object v1, v4, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 894
    iget-object v0, v4, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 896
    invoke-virtual {v5, v1, v0}, LX/0Nm;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v5, LX/0Nm;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 902
    return-void

    .line 903
    :cond_387
    const-string v1, "no path defined"

    .line 905
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 907
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 910
    throw v0

    .line 911
    :cond_38f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    const-string v0, "<vector> tag requires height > 0"

    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 934
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 937
    throw v0

    .line 938
    :cond_3aa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 940
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    const-string v0, "<vector> tag requires width > 0"

    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    move-result-object v1

    .line 959
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 961
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 964
    throw v0

    .line 965
    :cond_3c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    const-string v0, "<vector> tag requires viewportHeight > 0"

    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    move-result-object v1

    .line 986
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 988
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 991
    throw v0

    .line 992
    :cond_3e0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 994
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const-string v0, "<vector> tag requires viewportWidth > 0"

    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    move-result-object v1

    .line 1013
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1015
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1018
    throw v0

    .line 1019
    nop

    .line 1020
    :pswitch_data_3fc
    .packed-switch 0xe
        :pswitch_360  #0000000e
        :pswitch_364  #0000000f
        :pswitch_368  #00000010
    .end packed-switch
.end method

.method public invalidateSelf()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 11
    iget-boolean v0, v0, LX/L0x;->A09:Z

    .line 13
    return v0
.end method

.method public isStateful()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_37

    .line 15
    iget-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 17
    if-eqz v0, :cond_39

    .line 19
    iget-object v1, v0, LX/L0x;->A08:LX/MJj;

    .line 21
    iget-object v0, v1, LX/MJj;->A08:Ljava/lang/Boolean;

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget-object v0, v1, LX/MJj;->A0F:LX/LDy;

    .line 27
    invoke-virtual {v0}, LX/Lk5;->A01()Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/MJj;->A08:Ljava/lang/Boolean;

    .line 37
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 43
    iget-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 45
    iget-object v0, v0, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_39

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_7
    return-object p0

    .line 8
    :cond_8
    iget-boolean v0, p0, LX/0Nm;->A04:Z

    .line 10
    if-nez v0, :cond_7

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_7

    .line 18
    iget-object v4, p0, LX/0Nm;->A00:LX/L0x;

    .line 20
    new-instance v3, LX/L0x;

    .line 22
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v3, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 28
    sget-object v0, LX/0Nm;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 30
    iput-object v0, v3, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 32
    if-eqz v4, :cond_57

    .line 34
    iget v0, v4, LX/L0x;->A01:I

    .line 36
    iput v0, v3, LX/L0x;->A01:I

    .line 38
    iget-object v0, v4, LX/L0x;->A08:LX/MJj;

    .line 40
    new-instance v2, LX/MJj;

    .line 42
    invoke-direct {v2, v0}, LX/MJj;-><init>(LX/MJj;)V

    .line 45
    iput-object v2, v3, LX/L0x;->A08:LX/MJj;

    .line 47
    iget-object v0, v4, LX/L0x;->A08:LX/MJj;

    .line 49
    iget-object v1, v0, LX/MJj;->A05:Landroid/graphics/Paint;

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 58
    iput-object v0, v2, LX/MJj;->A05:Landroid/graphics/Paint;

    .line 60
    :cond_3c
    iget-object v0, v4, LX/L0x;->A08:LX/MJj;

    .line 62
    iget-object v2, v0, LX/MJj;->A06:Landroid/graphics/Paint;

    .line 64
    if-eqz v2, :cond_4b

    .line 66
    iget-object v1, v3, LX/L0x;->A08:LX/MJj;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 70
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 73
    iput-object v0, v1, LX/MJj;->A06:Landroid/graphics/Paint;

    .line 75
    :cond_4b
    iget-object v0, v4, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 77
    iput-object v0, v3, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 79
    iget-object v0, v4, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 81
    iput-object v0, v3, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 83
    iget-boolean v0, v4, LX/L0x;->A09:Z

    .line 85
    iput-boolean v0, v3, LX/L0x;->A09:Z

    .line 87
    :cond_57
    iput-object v3, p0, LX/0Nm;->A00:LX/L0x;

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/0Nm;->A04:Z

    .line 92
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    :cond_7
    return-void
.end method

.method public onStateChange([I)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v4, p0, LX/0Nm;->A00:LX/L0x;

    .line 11
    iget-object v1, v4, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_49

    .line 16
    iget-object v0, v4, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 18
    if-eqz v0, :cond_49

    .line 20
    invoke-virtual {p0, v1, v0}, LX/0Nm;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Nm;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    invoke-virtual {p0}, LX/0Nm;->invalidateSelf()V

    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_1e
    iget-object v1, v4, LX/L0x;->A08:LX/MJj;

    .line 32
    iget-object v0, v1, LX/MJj;->A08:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_30

    .line 36
    iget-object v0, v1, LX/MJj;->A0F:LX/LDy;

    .line 38
    invoke-virtual {v0}, LX/Lk5;->A01()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/MJj;->A08:Ljava/lang/Boolean;

    .line 48
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    iget-object v0, v4, LX/L0x;->A08:LX/MJj;

    .line 56
    iget-object v0, v0, LX/MJj;->A0F:LX/LDy;

    .line 58
    invoke-virtual {v0, p1}, LX/Lk5;->A02([I)Z

    .line 61
    move-result v1

    .line 62
    iget-boolean v0, v4, LX/L0x;->A0A:Z

    .line 64
    or-int/2addr v0, v1

    .line 65
    iput-boolean v0, v4, LX/L0x;->A0A:Z

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    invoke-virtual {p0}, LX/0Nm;->invalidateSelf()V

    .line 72
    return v3

    .line 73
    :cond_49
    const/4 v2, 0x0

    .line 74
    goto :goto_1e

    .line 75
    :cond_4b
    return v2
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 10
    iget-object v1, v0, LX/L0x;->A08:LX/MJj;

    .line 12
    iget v0, v1, LX/MJj;->A04:I

    .line 14
    if-eq v0, p1, :cond_7

    .line 16
    iput p1, v1, LX/MJj;->A04:I

    .line 18
    invoke-virtual {p0}, LX/0Nm;->invalidateSelf()V

    .line 21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/0Nm;->A00:LX/L0x;

    .line 10
    iput-boolean p1, v0, LX/L0x;->A09:Z

    .line 12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iput-object p1, p0, LX/0Nm;->A02:Landroid/graphics/ColorFilter;

    .line 10
    invoke-virtual {p0}, LX/0Nm;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {v0, p1}, LX/1G7;->A06(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0Nm;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {p1, v0}, LX/1G7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v1, p0, LX/0Nm;->A00:LX/L0x;

    .line 10
    iget-object v0, v1, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 12
    if-eq v0, p1, :cond_7

    .line 14
    iput-object p1, v1, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 16
    iget-object v0, v1, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {p0, p1, v0}, LX/0Nm;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0Nm;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    invoke-virtual {p0}, LX/0Nm;->invalidateSelf()V

    .line 27
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {p1, v0}, LX/1G7;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v1, p0, LX/0Nm;->A00:LX/L0x;

    .line 10
    iget-object v0, v1, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 12
    if-eq v0, p1, :cond_7

    .line 14
    iput-object p1, v1, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 16
    iget-object v0, v1, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p0, v0, p1}, LX/0Nm;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0Nm;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    invoke-virtual {p0}, LX/0Nm;->invalidateSelf()V

    .line 27
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
