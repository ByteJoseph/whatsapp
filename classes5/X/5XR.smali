.class public final LX/5XR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/litho/TextContent;
.implements LX/8Xo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/text/Layout;

.field public A09:Landroid/text/style/ClickableSpan;

.field public A0A:LX/72g;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[Landroid/text/style/ClickableSpan;

.field public A0I:[Landroid/text/style/ImageSpan;

.field public A0J:F

.field public A0K:Landroid/graphics/Paint;

.field public A0L:Landroid/graphics/Path;

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(FFF)Landroid/text/style/ClickableSpan;
    .registers 17

    .line 0
    new-instance v6, Landroid/graphics/Region;

    .line 2
    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 5
    new-instance v5, Landroid/graphics/Region;

    .line 7
    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 10
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/5XR;->A0L:Landroid/graphics/Path;

    .line 16
    if-nez v0, :cond_14

    .line 18
    iput-object v7, p0, LX/5XR;->A0L:Landroid/graphics/Path;

    .line 20
    :cond_14
    iget-object v4, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v4, :cond_6d

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 28
    invoke-static {v0}, LX/5UO;->A0C(Landroid/text/Layout;)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 39
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    move/from16 v1, p3

    .line 43
    invoke-virtual {v7, p1, p2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 46
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 49
    iget-object v11, p0, LX/5XR;->A0H:[Landroid/text/style/ClickableSpan;

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v11, :cond_81

    .line 54
    array-length v10, v11

    .line 55
    move-object v9, v12

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_39
    if-ge v8, v10, :cond_80

    .line 59
    aget-object v7, v11, v8

    .line 61
    iget-object v0, p0, LX/5XR;->A0C:Ljava/lang/CharSequence;

    .line 63
    check-cast v0, Landroid/text/Spanned;

    .line 65
    iget-object v4, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 67
    if-eqz v4, :cond_6a

    .line 69
    if-eqz v0, :cond_6a

    .line 71
    new-instance v3, Landroid/graphics/Region;

    .line 73
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 76
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v4, v1, v0, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 91
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 94
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 96
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    if-eqz v9, :cond_69

    .line 104
    return-object v12

    .line 105
    :cond_69
    move-object v9, v7

    .line 106
    :cond_6a
    add-int/lit8 v8, v8, 0x1

    .line 108
    goto :goto_39

    .line 109
    :cond_6d
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_72
    if-ge v3, v1, :cond_1a

    .line 116
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v2

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_72

    .line 128
    :cond_80
    return-object v9

    .line 129
    :cond_81
    return-object v12
.end method

.method private final A01(II)Landroid/text/style/ClickableSpan;
    .registers 9

    .line 0
    iget-object v3, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 2
    if-eqz v3, :cond_7a

    .line 4
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    move-result v4

    .line 8
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v1, v0, :cond_23

    .line 17
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    move-result v5

    .line 25
    :goto_19
    int-to-float v2, p1

    .line 26
    cmpg-float v0, v2, v1

    .line 28
    if-ltz v0, :cond_57

    .line 30
    cmpl-float v0, v2, v5

    .line 32
    if-gtz v0, :cond_57

    .line 34
    goto :goto_52

    .line 35
    :cond_23
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, v5, :cond_3c

    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 48
    if-eq v1, v0, :cond_42

    .line 50
    :cond_32
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineMax(I)F

    .line 58
    move-result v5

    .line 59
    goto :goto_19

    .line 60
    :cond_3c
    if-ne v2, v0, :cond_32

    .line 62
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    if-ne v1, v0, :cond_32

    .line 66
    :cond_42
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineMax(I)F

    .line 74
    move-result v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 79
    move-result v0

    .line 80
    int-to-float v5, v0

    .line 81
    goto :goto_19

    .line 82
    :goto_52
    :try_start_52
    invoke-virtual {v3, v4, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 85
    move-result v3

    .line 86
    goto :goto_58
    :try_end_57
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_52 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    :cond_57
    const/4 v3, -0x1

    .line 88
    :goto_58
    const/4 v2, 0x0

    .line 89
    if-ltz v3, :cond_79

    .line 91
    iget-object v1, p0, LX/5XR;->A0C:Ljava/lang/CharSequence;

    .line 93
    instance-of v0, v1, Landroid/text/Spanned;

    .line 95
    if-eqz v0, :cond_79

    .line 97
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 99
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v1, Landroid/text/Spanned;

    .line 104
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 106
    invoke-interface {v1, v3, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 112
    if-eqz v1, :cond_79

    .line 114
    array-length v0, v1

    .line 115
    if-lez v0, :cond_79

    .line 117
    const/4 v0, 0x0

    .line 118
    aget-object v0, v1, v0

    .line 120
    return-object v0

    .line 121
    :cond_79
    return-object v2

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method private final A02()LX/72g;
    .registers 7

    .line 0
    iget-object v1, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 2
    if-nez v1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/5XR;->A0A:LX/72g;

    .line 8
    if-nez v0, :cond_5

    .line 10
    iget-object v2, p0, LX/5XR;->A0C:Ljava/lang/CharSequence;

    .line 12
    if-eqz v2, :cond_2b

    .line 14
    iget-object v3, p0, LX/5XR;->A0B:Ljava/lang/CharSequence;

    .line 16
    if-nez v3, :cond_13

    .line 18
    move-object v3, v2

    .line 19
    :cond_13
    iget-boolean v5, p0, LX/5XR;->A0E:Z

    .line 21
    const/16 v0, 0x24

    .line 23
    new-instance v4, LX/8OK;

    .line 25
    invoke-direct {v4, v1, p0, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 35
    new-instance v0, LX/72g;

    .line 37
    invoke-direct/range {v0 .. v5}, LX/72g;-><init>(Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 40
    iput-object v0, p0, LX/5XR;->A0A:LX/72g;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method private final A03(II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget v0, p0, LX/5XR;->A04:I

    .line 9
    if-ne v0, p1, :cond_10

    .line 11
    iget v0, p0, LX/5XR;->A03:I

    .line 13
    if-ne v0, p2, :cond_10

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iput p1, p0, LX/5XR;->A04:I

    .line 18
    iput p2, p0, LX/5XR;->A03:I

    .line 20
    iget-object v1, p0, LX/5XR;->A0K:Landroid/graphics/Paint;

    .line 22
    if-nez v1, :cond_1c

    .line 24
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    iget-object v0, p0, LX/5XR;->A0K:Landroid/graphics/Paint;

    .line 30
    if-nez v0, :cond_22

    .line 32
    iput-object v1, p0, LX/5XR;->A0K:Landroid/graphics/Paint;

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/5XR;->A0F:Z

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    return-void
.end method

.method private final A04(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v6, v4, :cond_b

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v6, :cond_c

    .line 11
    :cond_b
    const/4 v3, 0x1

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/5XR;->A0G:Z

    .line 14
    if-eqz v0, :cond_26

    .line 16
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    if-nez v3, :cond_2a

    .line 38
    :cond_26
    const/4 v0, 0x3

    .line 39
    if-eq v6, v0, :cond_2a

    .line 41
    return v5

    .line 42
    :cond_2a
    return v4
.end method


# virtual methods
.method public final A05(Landroid/content/res/ColorStateList;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;FFFFIIZZ)V
    .registers 21

    .line 0
    iput-object p2, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput p8, p0, LX/5XR;->A0J:F

    .line 5
    iput p9, p0, LX/5XR;->A01:F

    .line 7
    move/from16 v0, p14

    .line 9
    iput-boolean v0, p0, LX/5XR;->A0M:Z

    .line 11
    iput-object p3, p0, LX/5XR;->A0C:Ljava/lang/CharSequence;

    .line 13
    iput-object p4, p0, LX/5XR;->A0B:Ljava/lang/CharSequence;

    .line 15
    move/from16 v0, p15

    .line 17
    iput-boolean v0, p0, LX/5XR;->A0E:Z

    .line 19
    iput-object p6, p0, LX/5XR;->A0H:[Landroid/text/style/ClickableSpan;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p6, :cond_1d

    .line 25
    array-length v1, p6

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    xor-int/lit8 v0, v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/5XR;->A0G:Z

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v0, 0x1d

    .line 38
    if-lt v1, v0, :cond_2d

    .line 40
    iput p10, p0, LX/5XR;->A02:F

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    :cond_2d
    move/from16 v0, p11

    .line 47
    iput v0, p0, LX/5XR;->A00:F

    .line 49
    move/from16 v0, p12

    .line 51
    if-eqz p12, :cond_58

    .line 53
    iput-object v2, p0, LX/5XR;->A06:Landroid/content/res/ColorStateList;

    .line 55
    iput v0, p0, LX/5XR;->A05:I

    .line 57
    :cond_39
    :goto_39
    if-eqz p3, :cond_40

    .line 59
    if-ltz p13, :cond_40

    .line 61
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 64
    :cond_40
    invoke-direct {p0, v4, v4}, LX/5XR;->A03(II)V

    .line 67
    if-eqz p7, :cond_7a

    .line 69
    array-length v2, p7

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_47
    if-ge v1, v2, :cond_7a

    .line 73
    aget-object v0, p7, v1

    .line 75
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_47

    .line 88
    :cond_58
    if-nez p1, :cond_5c

    .line 90
    sget-object p1, LX/7Sp;->A01:Landroid/content/res/ColorStateList;

    .line 92
    :cond_5c
    iput-object p1, p0, LX/5XR;->A06:Landroid/content/res/ColorStateList;

    .line 94
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/5XR;->A05:I

    .line 100
    iget-object v0, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 102
    if-eqz v0, :cond_39

    .line 104
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 111
    move-result-object v1

    .line 112
    iget v0, p0, LX/5XR;->A05:I

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    goto :goto_39

    .line 122
    :cond_7a
    iput-object p7, p0, LX/5XR;->A0I:[Landroid/text/style/ImageSpan;

    .line 124
    iput-object p5, p0, LX/5XR;->A0D:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    return-void
.end method

.method public BNo()Ljava/util/List;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/5XR;->A02()LX/72g;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, v0, LX/72g;->A01:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Ce9(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, p2}, LX/5XR;->A04(Landroid/view/MotionEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    sget-boolean v0, LX/7WB;->enableNewHandleTouchForSpansMethod:Z

    .line 10
    if-nez v0, :cond_58

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v7

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v7, v0, :cond_54

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v0

    .line 28
    float-to-int v1, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    sget-boolean v0, LX/7WB;->enableTextDrawableTouchAnrFix:Z

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    if-ne v7, v4, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v0

    .line 51
    float-to-int v1, v0

    .line 52
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result v0

    .line 59
    float-to-int v6, v0

    .line 60
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 62
    sub-int/2addr v6, v0

    .line 63
    invoke-direct {p0, v1, v6}, LX/5XR;->A01(II)Landroid/text/style/ClickableSpan;

    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_ce

    .line 69
    iget v2, p0, LX/5XR;->A00:F

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v2, v0

    .line 74
    if-lez v0, :cond_54

    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v6

    .line 78
    invoke-direct {p0, v1, v0, v2}, LX/5XR;->A00(FFF)Landroid/text/style/ClickableSpan;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_ce

    .line 84
    :cond_54
    invoke-direct {p0, v5, v5}, LX/5XR;->A03(II)V

    .line 87
    return v5

    .line 88
    :cond_58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 91
    move-result v4

    .line 92
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v0

    .line 100
    float-to-int v1, v0

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x3

    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez v2, :cond_7a

    .line 114
    if-ne v4, v1, :cond_77

    .line 116
    invoke-direct {p0, v5, v5}, LX/5XR;->A03(II)V

    .line 119
    :cond_77
    iput-object v0, p0, LX/5XR;->A09:Landroid/text/style/ClickableSpan;

    .line 121
    return v5

    .line 122
    :cond_7a
    iget-object v6, p0, LX/5XR;->A09:Landroid/text/style/ClickableSpan;

    .line 124
    if-eqz v4, :cond_93

    .line 126
    if-eq v4, v3, :cond_8a

    .line 128
    if-ne v4, v1, :cond_87

    .line 130
    invoke-direct {p0, v5, v5}, LX/5XR;->A03(II)V

    .line 133
    :cond_85
    :goto_85
    iput-object v0, p0, LX/5XR;->A09:Landroid/text/style/ClickableSpan;

    .line 135
    :cond_87
    :goto_87
    if-nez v6, :cond_d8

    .line 137
    return v5

    .line 138
    :cond_8a
    invoke-direct {p0, v5, v5}, LX/5XR;->A03(II)V

    .line 141
    if-eqz v6, :cond_85

    .line 143
    invoke-virtual {v6, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 146
    goto :goto_85

    .line 147
    :cond_93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150
    move-result v0

    .line 151
    float-to-int v1, v0

    .line 152
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 154
    sub-int/2addr v1, v0

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 158
    move-result v0

    .line 159
    float-to-int v4, v0

    .line 160
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 162
    sub-int/2addr v4, v0

    .line 163
    invoke-direct {p0, v1, v4}, LX/5XR;->A01(II)Landroid/text/style/ClickableSpan;

    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_b6

    .line 169
    iget v2, p0, LX/5XR;->A00:F

    .line 171
    const/4 v0, 0x0

    .line 172
    cmpl-float v0, v2, v0

    .line 174
    if-lez v0, :cond_b6

    .line 176
    int-to-float v1, v1

    .line 177
    int-to-float v0, v4

    .line 178
    invoke-direct {p0, v1, v0, v2}, LX/5XR;->A00(FFF)Landroid/text/style/ClickableSpan;

    .line 181
    move-result-object v6

    .line 182
    :cond_b6
    iget-object v2, p0, LX/5XR;->A0C:Ljava/lang/CharSequence;

    .line 184
    instance-of v0, v2, Landroid/text/Spanned;

    .line 186
    if-eqz v0, :cond_cb

    .line 188
    check-cast v2, Landroid/text/Spanned;

    .line 190
    if-eqz v2, :cond_cb

    .line 192
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 195
    move-result v1

    .line 196
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 199
    move-result v0

    .line 200
    invoke-direct {p0, v1, v0}, LX/5XR;->A03(II)V

    .line 203
    :cond_cb
    iput-object v6, p0, LX/5XR;->A09:Landroid/text/style/ClickableSpan;

    .line 205
    goto :goto_87

    .line 206
    :cond_ce
    if-eqz v7, :cond_d9

    .line 208
    if-ne v7, v3, :cond_d8

    .line 210
    invoke-direct {p0, v5, v5}, LX/5XR;->A03(II)V

    .line 213
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 216
    :cond_d8
    return v3

    .line 217
    :cond_d9
    iget-object v2, p0, LX/5XR;->A0C:Ljava/lang/CharSequence;

    .line 219
    instance-of v0, v2, Landroid/text/Spanned;

    .line 221
    if-eqz v0, :cond_d8

    .line 223
    check-cast v2, Landroid/text/Spanned;

    .line 225
    if-eqz v2, :cond_d8

    .line 227
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 230
    move-result v1

    .line 231
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 234
    move-result v0

    .line 235
    invoke-direct {p0, v1, v0}, LX/5XR;->A03(II)V

    .line 238
    return v3
.end method

.method public D5J(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/5XR;->A04(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const-string v5, "Debug info for IOOB: "

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v7, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 8
    if-eqz v7, :cond_dc

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    move-result v2

    .line 14
    :try_start_e
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p0, LX/5XR;->A0M:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 25
    :cond_19
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    int-to-float v3, v0

    .line 28
    iget v0, p0, LX/5XR;->A0J:F

    .line 30
    add-float/2addr v3, v0

    .line 31
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 33
    int-to-float v1, v0

    .line 34
    iget v0, p0, LX/5XR;->A01:F

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_d7

    .line 40
    :try_start_28
    iget v3, p0, LX/5XR;->A04:I

    .line 42
    iget v0, p0, LX/5XR;->A03:I

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq v3, v0, :cond_52

    .line 47
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_52

    .line 53
    iget-boolean v0, p0, LX/5XR;->A0F:Z

    .line 55
    if-eqz v0, :cond_50

    .line 57
    iget-object v6, p0, LX/5XR;->A07:Landroid/graphics/Path;

    .line 59
    if-nez v6, :cond_43

    .line 61
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p0, LX/5XR;->A07:Landroid/graphics/Path;

    .line 67
    :cond_43
    iget-object v3, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 69
    if-eqz v3, :cond_4e

    .line 71
    iget v1, p0, LX/5XR;->A04:I

    .line 73
    iget v0, p0, LX/5XR;->A03:I

    .line 75
    invoke-virtual {v3, v1, v0, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 78
    :cond_4e
    iput-boolean v4, p0, LX/5XR;->A0F:Z

    .line 80
    :cond_50
    iget-object v1, p0, LX/5XR;->A07:Landroid/graphics/Path;

    .line 82
    :cond_52
    iget-object v0, p0, LX/5XR;->A0K:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v7, p1, v1, v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_57
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_28 .. :try_end_57} :catch_5b
    .catchall {:try_start_28 .. :try_end_57} :catchall_d7

    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    return-void

    .line 91
    :catch_5b
    move-exception v3

    .line 92
    :try_start_5c
    const-string v0, " ["

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v6

    .line 98
    iget-object v0, p0, LX/5XR;->A0D:Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "] "

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v7, p0, LX/5XR;->A0C:Ljava/lang/CharSequence;

    .line 110
    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    .line 112
    if-eqz v0, :cond_99

    .line 114
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 116
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    move-result v1

    .line 120
    const-class v0, Ljava/lang/Object;

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v7, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    const-string v0, "spans: "

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    array-length v1, v7

    .line 136
    :goto_88
    if-ge v8, v1, :cond_99

    .line 138
    aget-object v0, v7, v8

    .line 140
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v6}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 152
    goto :goto_88

    .line 153
    :cond_99
    const-string v0, "ellipsizedWidth: "

    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_d5

    .line 163
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    :goto_ab
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", lineCount: "

    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 181
    if-eqz v0, :cond_bf

    .line 183
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    :cond_bf
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    new-array v0, v4, [Ljava/lang/StackTraceElement;

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 212
    throw v1

    .line 213
    :cond_d5
    move-object v0, v1

    .line 214
    goto :goto_ab
    :try_end_d7
    .catchall {:try_start_5c .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 219
    throw v0

    .line 220
    :cond_dc
    return-void
.end method

.method public getItems()Ljava/util/List;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/5XR;->A02()LX/72g;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XR;->A06:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onStateChange([I)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/5XR;->A06:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v3, p0, LX/5XR;->A08:Landroid/text/Layout;

    .line 8
    if-eqz v1, :cond_26

    .line 10
    if-eqz v3, :cond_26

    .line 12
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 19
    move-result v2

    .line 20
    iget v0, p0, LX/5XR;->A05:I

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_26

    .line 28
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    :cond_26
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
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

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
