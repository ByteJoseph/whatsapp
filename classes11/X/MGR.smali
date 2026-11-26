.class public LX/MGR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/Typeface;

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/res/ColorStateList;

.field public final A0C:Landroid/content/res/ColorStateList;

.field public final A0D:Landroid/content/res/ColorStateList;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/MGR;->A03:Z

    .line 6
    sget-object v0, LX/11o;->A0j:[I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/MGR;->A00:F

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v1, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MGR;->A01:Landroid/content/res/ColorStateList;

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p1, v1, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MGR;->A0C:Landroid/content/res/ColorStateList;

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {p1, v1, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MGR;->A0D:Landroid/content/res/ColorStateList;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/MGR;->A09:I

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/MGR;->A0A:I

    .line 54
    const/16 v0, 0xc

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v0

    .line 60
    const/16 v4, 0xa

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/16 v4, 0xc

    .line 66
    :cond_42
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/MGR;->A08:I

    .line 72
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MGR;->A0E:Ljava/lang/String;

    .line 78
    const/16 v0, 0xe

    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {p1, v1, v0}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/MGR;->A0B:Landroid/content/res/ColorStateList;

    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/MGR;->A05:F

    .line 97
    const/16 v0, 0x8

    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/MGR;->A06:F

    .line 105
    const/16 v0, 0x9

    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/MGR;->A07:F

    .line 113
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    sget-object v0, LX/11o;->A0V:[I

    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/MGR;->A0F:Z

    .line 128
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/MGR;->A04:F

    .line 134
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    return-void
.end method

.method public static A00(LX/MGR;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 2
    if-nez v0, :cond_29

    .line 4
    iget-object v1, p0, LX/MGR;->A0E:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_12

    .line 8
    iget v0, p0, LX/MGR;->A09:I

    .line 10
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 16
    if-nez v0, :cond_29

    .line 18
    :cond_12
    iget v1, p0, LX/MGR;->A0A:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_30

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2d

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2a

    .line 29
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    :goto_1f
    iput-object v1, p0, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 33
    iget v0, p0, LX/MGR;->A09:I

    .line 35
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 44
    goto :goto_1f

    .line 45
    :cond_2d
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 50
    goto :goto_1f
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MGR;->A03:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_32

    .line 13
    :try_start_d
    iget v0, p0, LX/MGR;->A08:I

    .line 15
    invoke-static {p1, v0}, LX/11j;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 21
    if-eqz v1, :cond_32

    .line 23
    iget v0, p0, LX/MGR;->A09:I

    .line 25
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 31
    goto :goto_32
    :try_end_20
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_20} :catch_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_20} :catch_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    const-string v0, "Error loading font "

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/MGR;->A0E:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "TextAppearance"

    .line 47
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :catch_32
    :cond_32
    :goto_32
    invoke-static {p0}, LX/MGR;->A00(LX/MGR;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/MGR;->A03:Z

    .line 56
    iget-object v0, p0, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 58
    return-object v0
.end method

.method public A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/6kF;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p2, v0

    .line 11
    :cond_b
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget v1, p0, LX/MGR;->A09:I

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, -0x1

    .line 22
    and-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, v1, 0x1

    .line 25
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_27

    .line 37
    const/high16 v0, -0x41800000  # -0.25f

    .line 39
    :cond_27
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 42
    iget v0, p0, LX/MGR;->A00:F

    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    iget-boolean v0, p0, LX/MGR;->A0F:Z

    .line 49
    if-eqz v0, :cond_38

    .line 51
    iget v0, p0, LX/MGR;->A04:F

    .line 53
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 56
    :cond_38
    return-void
.end method

.method public A03(Landroid/content/Context;Landroid/text/TextPaint;LX/Lk7;)V
    .registers 9

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/MGR;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/Lk7;)V

    .line 3
    iget-object v1, p0, LX/MGR;->A01:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v1, :cond_26

    .line 7
    iget-object v0, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    invoke-static {v1, v0}, LX/Ksl;->A06(Landroid/content/res/ColorStateList;[I)I

    .line 12
    move-result v0

    .line 13
    :goto_d
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget v4, p0, LX/MGR;->A07:F

    .line 18
    iget v3, p0, LX/MGR;->A05:F

    .line 20
    iget v2, p0, LX/MGR;->A06:F

    .line 22
    iget-object v1, p0, LX/MGR;->A0B:Landroid/content/res/ColorStateList;

    .line 24
    if-eqz v1, :cond_24

    .line 26
    iget-object v0, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 28
    invoke-static {v1, v0}, LX/Ksl;->A06(Landroid/content/res/ColorStateList;[I)I

    .line 31
    move-result v0

    .line 32
    :goto_20
    invoke-virtual {p2, v4, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_20

    .line 38
    :cond_26
    const/high16 v0, -0x1000000

    .line 40
    goto :goto_d
.end method

.method public A04(Landroid/content/Context;Landroid/text/TextPaint;LX/Lk7;)V
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    iget v4, p0, LX/MGR;->A08:I

    .line 3
    move-object v1, p1

    .line 4
    if-eqz v4, :cond_21

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, v5

    .line 19
    invoke-static/range {v1 .. v7}, LX/11j;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/18n;IIZZ)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {p0, p1}, LX/MGR;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0, p2}, LX/MGR;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {p0}, LX/MGR;->A00(LX/MGR;)V

    .line 36
    iget-object v0, p0, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 38
    invoke-virtual {p0, p1, v0, p2}, LX/MGR;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    .line 41
    new-instance v0, LX/LJD;

    .line 43
    invoke-direct {v0, p1, p2, p0, p3}, LX/LJD;-><init>(Landroid/content/Context;Landroid/text/TextPaint;LX/MGR;LX/Lk7;)V

    .line 46
    invoke-virtual {p0, p1, v0}, LX/MGR;->A05(Landroid/content/Context;LX/Lk7;)V

    .line 49
    return-void
.end method

.method public A05(Landroid/content/Context;LX/Lk7;)V
    .registers 15

    .line 0
    const/4 v11, 0x1

    .line 1
    iget v4, p0, LX/MGR;->A08:I

    .line 3
    move-object v1, p1

    .line 4
    if-eqz v4, :cond_28

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 15
    move-result-object v6

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move v8, v4

    .line 20
    move v10, v9

    .line 21
    invoke-static/range {v5 .. v11}, LX/11j;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/18n;IIZZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-virtual {p0, p1}, LX/MGR;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 30
    :cond_1e
    :goto_1e
    iget-boolean v0, p0, LX/MGR;->A03:Z

    .line 32
    if-eqz v0, :cond_30

    .line 34
    iget-object v0, p0, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 36
    invoke-virtual {p2, v0, v11}, LX/Lk7;->A01(Landroid/graphics/Typeface;Z)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {p0}, LX/MGR;->A00(LX/MGR;)V

    .line 43
    if-nez v4, :cond_1e

    .line 45
    iput-boolean v11, p0, LX/MGR;->A03:Z

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    :try_start_30
    new-instance v3, LX/L8D;

    .line 50
    invoke-direct {v3, p0, p2}, LX/L8D;-><init>(LX/MGR;LX/Lk7;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    const/4 v0, -0x4

    .line 60
    invoke-virtual {v3, v0}, LX/18n;->A00(I)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x0

    .line 69
    move v7, v5

    .line 70
    move v6, v5

    .line 71
    invoke-static/range {v1 .. v7}, LX/11j;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/18n;IIZZ)Landroid/graphics/Typeface;

    .line 74
    return-void
    :try_end_4b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_30 .. :try_end_4b} :catch_64
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    const-string v0, "Error loading font "

    .line 78
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/MGR;->A0E:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "TextAppearance"

    .line 90
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    iput-boolean v11, p0, LX/MGR;->A03:Z

    .line 95
    const/4 v0, -0x3

    .line 96
    invoke-virtual {p2, v0}, LX/Lk7;->A00(I)V

    .line 99
    return-void

    .line 100
    :catch_64
    iput-boolean v11, p0, LX/MGR;->A03:Z

    .line 102
    invoke-virtual {p2, v11}, LX/Lk7;->A00(I)V

    .line 105
    return-void
.end method
