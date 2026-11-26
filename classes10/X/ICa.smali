.class public final LX/ICa;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements LX/I6z;
.implements LX/29s;


# static fields
.field public static final A0K:Ljava/lang/ThreadLocal;

.field public static final A0L:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:LX/JNh;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/Paint$FontMetricsInt;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/JNh;

.field public final A0F:LX/JNh;

.field public final A0G:LX/JSR;

.field public final A0H:LX/8Yi;

.field public final A0I:Ljava/lang/CharSequence;

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KOH;

    .line 2
    invoke-direct {v0}, LX/KOH;-><init>()V

    .line 5
    sput-object v0, LX/ICa;->A0L:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, LX/KOG;

    .line 9
    invoke-direct {v0}, LX/KOG;-><init>()V

    .line 12
    sput-object v0, LX/ICa;->A0K:Ljava/lang/ThreadLocal;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/JSR;LX/8Yi;Ljava/lang/CharSequence;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 12
    iput-object p1, p0, LX/ICa;->A09:Landroid/content/res/Resources;

    .line 14
    iput-object p2, p0, LX/ICa;->A0G:LX/JSR;

    .line 16
    iput-object p3, p0, LX/ICa;->A0H:LX/8Yi;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iput-object v0, p0, LX/ICa;->A0B:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iput-object v0, p0, LX/ICa;->A0C:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    iput-object v0, p0, LX/ICa;->A0D:Landroid/graphics/RectF;

    .line 47
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ICa;->A0J:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 58
    iput-object v0, p0, LX/ICa;->A0A:Landroid/graphics/Paint$FontMetricsInt;

    .line 60
    const v0, 0x7f070a5f

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/ICa;->A06:F

    .line 69
    const v0, 0x7f070a5e

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    move-result v1

    .line 76
    iput v1, p0, LX/ICa;->A08:F

    .line 78
    const v0, 0x7f070486

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/ICa;->A07:F

    .line 87
    const/high16 v0, 0x40000000  # 2.0f

    .line 89
    div-float/2addr v1, v0

    .line 90
    iput v1, p0, LX/ICa;->A05:F

    .line 92
    instance-of v0, p4, Landroid/text/Spanned;

    .line 94
    if-eqz v0, :cond_7e

    .line 96
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    :goto_65
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    iput-object v0, p0, LX/ICa;->A0I:Ljava/lang/CharSequence;

    .line 105
    const/high16 v0, -0x80000000

    .line 107
    iput v0, p0, LX/ICa;->A01:I

    .line 109
    new-instance v1, LX/JNh;

    .line 111
    invoke-direct {v1, p0}, LX/JNh;-><init>(LX/ICa;)V

    .line 114
    iput-object v1, p0, LX/ICa;->A0E:LX/JNh;

    .line 116
    new-instance v0, LX/JNh;

    .line 118
    invoke-direct {v0, p0}, LX/JNh;-><init>(LX/ICa;)V

    .line 121
    iput-object v0, p0, LX/ICa;->A0F:LX/JNh;

    .line 123
    iput-object v1, p0, LX/ICa;->A04:LX/JNh;

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_65
.end method

.method private final A00(Landroid/graphics/Paint;II)I
    .registers 9

    .line 0
    iget-object v4, p0, LX/ICa;->A0E:LX/JNh;

    .line 2
    iget-object v0, p0, LX/ICa;->A09:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x48

    .line 18
    invoke-static {v1, v0}, LX/FUg;->A00(II)I

    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    iget v1, p0, LX/ICa;->A07:F

    .line 25
    const/high16 v2, 0x40000000  # 2.0f

    .line 27
    mul-float v0, v1, v2

    .line 29
    sub-float/2addr v3, v0

    .line 30
    sub-float/2addr v3, v1

    .line 31
    iget v1, p0, LX/ICa;->A06:F

    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v3, v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, p1, v0, p2, p3}, LX/JNh;->A00(Landroid/graphics/Paint;FII)V

    .line 43
    iget v0, v4, LX/JNh;->A01:F

    .line 45
    add-float/2addr v1, v0

    .line 46
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static final A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/text/BreakIterator;F)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    const/4 v0, -0x1

    .line 18
    if-eq v4, v0, :cond_49

    .line 20
    if-lez v4, :cond_49

    .line 22
    const/16 v0, 0x40

    .line 24
    if-ge v2, v0, :cond_49

    .line 26
    move v5, v4

    .line 27
    :goto_1b
    const/4 v0, -0x1

    .line 28
    invoke-static {p1, v5, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3e

    .line 42
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-direct {v1, p1, v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 47
    const-string v0, "…"

    .line 49
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 56
    move-result v0

    .line 57
    cmpg-float v0, v0, p3

    .line 59
    if-gtz v0, :cond_42

    .line 61
    return-object v1

    .line 62
    :cond_3e
    move v5, v1

    .line 63
    if-lez v1, :cond_42

    .line 65
    goto :goto_1b

    .line 66
    :cond_42
    invoke-virtual {p2, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 69
    move-result v4

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_11

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method


# virtual methods
.method public Bjx()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/ICa;->A0H:LX/8Yi;

    .line 2
    instance-of v0, v1, LX/I6z;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast v1, LX/I6z;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-interface {v1}, LX/I6z;->Bjx()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-boolean v2, p0, LX/ICa;->A03:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    if-eq v1, v3, :cond_23

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_23

    .line 18
    iget-boolean v0, p0, LX/ICa;->A03:Z

    .line 20
    :cond_14
    :goto_14
    iput-boolean v0, p0, LX/ICa;->A03:Z

    .line 22
    iget-object v0, p0, LX/ICa;->A0H:LX/8Yi;

    .line 24
    invoke-interface {v0, p1, p2}, LX/8Yi;->Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 27
    iget-boolean v0, p0, LX/ICa;->A03:Z

    .line 29
    if-eq v0, v2, :cond_22

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_14
.end method

.method public CsZ(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ICa;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    if-eqz v1, :cond_17

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/ICa;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 18
    if-eq v1, p1, :cond_17

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_17
    return-void
.end method

.method public CzB(Landroid/view/View;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/ICa;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_b
    if-eqz p2, :cond_1e

    .line 13
    if-eq v0, p1, :cond_1d

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ICa;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    :goto_1a
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-ne v0, p1, :cond_1d

    .line 32
    iput-object v1, p0, LX/ICa;->A02:Ljava/lang/ref/WeakReference;

    .line 34
    goto :goto_1a

    .line 35
    :cond_23
    move-object v0, v1

    .line 36
    goto :goto_b
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 30

    .line 0
    move/from16 v5, p7

    .line 2
    move/from16 v7, p5

    .line 4
    move-object/from16 v6, p1

    .line 6
    move-object/from16 v8, p2

    .line 8
    invoke-static {v6, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x8

    .line 13
    move-object/from16 v4, p9

    .line 15
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    move-object/from16 v3, p0

    .line 20
    iget-object v2, v3, LX/ICa;->A09:Landroid/content/res/Resources;

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    iget v0, v3, LX/ICa;->A01:I

    .line 30
    if-eq v1, v0, :cond_4b

    .line 32
    iput v1, v3, LX/ICa;->A01:I

    .line 34
    iget-object v1, v3, LX/ICa;->A0B:Landroid/graphics/Paint;

    .line 36
    iget-object v10, v3, LX/ICa;->A0G:LX/JSR;

    .line 38
    iget v0, v10, LX/JSR;->A00:I

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {v9, v2, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v1, v3, LX/ICa;->A0C:Landroid/graphics/Paint;

    .line 50
    iget v0, v10, LX/JSR;->A01:I

    .line 52
    invoke-static {v9, v2, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget v0, v10, LX/JSR;->A02:I

    .line 61
    invoke-static {v9, v2, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 64
    move-result v0

    .line 65
    iput v0, v3, LX/ICa;->A00:I

    .line 67
    iget-object v0, v3, LX/ICa;->A0E:LX/JNh;

    .line 69
    iput-object v9, v0, LX/JNh;->A04:Landroid/text/Layout;

    .line 71
    iget-object v0, v3, LX/ICa;->A0F:LX/JNh;

    .line 73
    iput-object v9, v0, LX/JNh;->A04:Landroid/text/Layout;

    .line 75
    :cond_4b
    move/from16 v11, p3

    .line 77
    move/from16 v19, p4

    .line 79
    move/from16 v0, v19

    .line 81
    invoke-direct {v3, v4, v11, v0}, LX/ICa;->A00(Landroid/graphics/Paint;II)I

    .line 84
    move-result v0

    .line 85
    iget-object v12, v3, LX/ICa;->A0E:LX/JNh;

    .line 87
    iget v13, v12, LX/JNh;->A00:F

    .line 89
    int-to-float v10, v0

    .line 90
    add-float v10, v10, p5

    .line 92
    iget-object v14, v3, LX/ICa;->A0J:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v6, v14}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 97
    move-result v0

    .line 98
    const/high16 v18, 0x40000000  # 2.0f

    .line 100
    const/16 v17, 0x0

    .line 102
    if-eqz v0, :cond_14d

    .line 104
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 106
    int-to-float v0, v0

    .line 107
    const/4 v9, 0x0

    .line 108
    cmpg-float v0, p5, v0

    .line 110
    if-gez v0, :cond_135

    .line 112
    add-int/lit8 v0, p3, -0x1

    .line 114
    const/16 v1, 0xa

    .line 116
    invoke-static {v8, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 119
    move-result v15

    .line 120
    const/4 v0, 0x1

    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 123
    invoke-static {v8, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v16

    .line 131
    if-ltz v1, :cond_12f

    .line 133
    if-eqz v16, :cond_12f

    .line 135
    :goto_87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 142
    move-result v2

    .line 143
    if-ne v2, v0, :cond_12b

    .line 145
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 147
    :goto_93
    sub-int/2addr v1, v15

    .line 148
    invoke-interface {v0, v8, v15, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_135

    .line 154
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 156
    int-to-float v0, v0

    .line 157
    sub-float v1, v10, v0

    .line 159
    iget v0, v3, LX/ICa;->A06:F

    .line 161
    mul-float v0, v0, v18

    .line 163
    sub-float/2addr v1, v0

    .line 164
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 167
    move-result v0

    .line 168
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result v1

    .line 172
    const/16 v17, 0x1

    .line 174
    :goto_ae
    cmpg-float v0, v1, v13

    .line 176
    if-eqz v0, :cond_b9

    .line 178
    iget-object v12, v3, LX/ICa;->A0F:LX/JNh;

    .line 180
    move/from16 v0, v19

    .line 182
    invoke-virtual {v12, v4, v1, v11, v0}, LX/JNh;->A00(Landroid/graphics/Paint;FII)V

    .line 185
    :cond_b9
    iput-object v12, v3, LX/ICa;->A04:LX/JNh;

    .line 187
    if-eqz v17, :cond_c6

    .line 189
    iget v0, v3, LX/ICa;->A06:F

    .line 191
    mul-float v0, v0, v18

    .line 193
    sub-float/2addr v10, v0

    .line 194
    iget v0, v12, LX/JNh;->A01:F

    .line 196
    sub-float v7, v10, v0

    .line 198
    :cond_c6
    iget-object v0, v3, LX/ICa;->A0A:Landroid/graphics/Paint$FontMetricsInt;

    .line 200
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 203
    int-to-float v4, v5

    .line 204
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 206
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 208
    add-int/2addr v1, v0

    .line 209
    int-to-float v0, v1

    .line 210
    div-float v0, v0, v18

    .line 212
    add-float/2addr v4, v0

    .line 213
    iget v0, v12, LX/JNh;->A01:F

    .line 215
    iget v8, v3, LX/ICa;->A06:F

    .line 217
    mul-float v2, v8, v18

    .line 219
    add-float/2addr v2, v0

    .line 220
    iget-object v9, v3, LX/ICa;->A0D:Landroid/graphics/RectF;

    .line 222
    iget v1, v3, LX/ICa;->A08:F

    .line 224
    div-float v1, v1, v18

    .line 226
    sub-float v0, v4, v1

    .line 228
    add-float/2addr v2, v7

    .line 229
    add-float/2addr v4, v1

    .line 230
    invoke-virtual {v9, v7, v0, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    iget v4, v3, LX/ICa;->A05:F

    .line 235
    iget-object v0, v3, LX/ICa;->A0B:Landroid/graphics/Paint;

    .line 237
    invoke-virtual {v6, v9, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    iget-boolean v0, v3, LX/ICa;->A03:Z

    .line 242
    const/4 v2, 0x1

    .line 243
    if-nez v0, :cond_103

    .line 245
    iget-object v1, v3, LX/ICa;->A0H:LX/8Yi;

    .line 247
    instance-of v0, v1, LX/5Vg;

    .line 249
    if-eqz v0, :cond_129

    .line 251
    check-cast v1, LX/5Vg;

    .line 253
    if-eqz v1, :cond_129

    .line 255
    iget-boolean v0, v1, LX/5Vg;->A04:Z

    .line 257
    if-ne v0, v2, :cond_129

    .line 259
    :cond_103
    :goto_103
    iget-object v0, v3, LX/ICa;->A02:Ljava/lang/ref/WeakReference;

    .line 261
    if-eqz v0, :cond_114

    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_114

    .line 269
    if-nez v2, :cond_114

    .line 271
    iget-object v0, v3, LX/ICa;->A0C:Landroid/graphics/Paint;

    .line 273
    invoke-virtual {v6, v9, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 276
    :cond_114
    iget-object v2, v12, LX/JNh;->A04:Landroid/text/Layout;

    .line 278
    if-eqz v2, :cond_15c

    .line 280
    add-float/2addr v7, v8

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 285
    move-result v0

    .line 286
    sub-int v5, p7, v0

    .line 288
    int-to-float v0, v5

    .line 289
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    goto :goto_150

    .line 297
    :cond_129
    const/4 v2, 0x0

    .line 298
    goto :goto_103

    .line 299
    :cond_12b
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 301
    goto/16 :goto_93

    .line 303
    :cond_12f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 306
    move-result v1

    .line 307
    goto/16 :goto_87

    .line 309
    :cond_135
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 311
    int-to-float v1, v0

    .line 312
    cmpl-float v0, v10, v1

    .line 314
    if-lez v0, :cond_14d

    .line 316
    sub-float v1, v1, p5

    .line 318
    iget v0, v3, LX/ICa;->A06:F

    .line 320
    mul-float v0, v0, v18

    .line 322
    sub-float/2addr v1, v0

    .line 323
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 326
    move-result v0

    .line 327
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 330
    move-result v1

    .line 331
    goto/16 :goto_ae

    .line 333
    :cond_14d
    move v1, v13

    .line 334
    goto/16 :goto_ae

    .line 336
    :goto_150
    :try_start_150
    invoke-virtual {v2, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_157

    .line 339
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 342
    return-void

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 347
    throw v0

    .line 348
    :cond_15c
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p4}, LX/ICa;->A00(Landroid/graphics/Paint;II)I

    .line 7
    move-result v5

    .line 8
    if-eqz p5, :cond_2c

    .line 10
    iget v0, p0, LX/ICa;->A08:F

    .line 12
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 15
    move-result v4

    .line 16
    iget v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    sub-int v0, v3, v2

    .line 22
    if-le v4, v0, :cond_2c

    .line 24
    sub-int/2addr v4, v0

    .line 25
    div-int/lit8 v1, v4, 0x2

    .line 27
    sub-int/2addr v4, v1

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    add-int/2addr v3, v4

    .line 37
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    add-int/2addr v0, v4

    .line 42
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    :cond_2c
    return v5
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ICa;->A0H:LX/8Yi;

    .line 6
    invoke-interface {v0, p1}, LX/8Yi;->onClick(Landroid/view/View;)V

    .line 9
    return-void
.end method
