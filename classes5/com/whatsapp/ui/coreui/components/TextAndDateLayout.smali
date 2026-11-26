.class public Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/8VB;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:I

.field public A0G:Ljava/lang/CharSequence;

.field public final A0H:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306371
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0H:LX/0Fv;

    .line 805306377
    const/4 v0, 0x0

    .line 805306378
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 805306380
    const/4 v0, 0x1

    .line 805306381
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0C:Z

    .line 805306383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0H:LX/0Fv;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0C:Z

    .line 15
    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A05(Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0H:LX/0Fv;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0C:Z

    .line 268435471
    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A05(Landroid/util/AttributeSet;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0H:LX/0Fv;

    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 536870924
    const/4 v0, 0x1

    .line 536870925
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0C:Z

    .line 536870927
    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A05(Landroid/util/AttributeSet;)V

    .line 536870930
    return-void
.end method

.method public static A00(Landroid/text/Layout;)I
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_36

    .line 8
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 19
    move-result v1

    .line 20
    const/high16 v0, -0x40800000  # -1.0f

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-ltz v0, :cond_34

    .line 26
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float v0, v1, v0

    .line 39
    if-gtz v0, :cond_34

    .line 41
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_34
    const/4 v0, -0x1

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/5UK;->A05(F)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public static final A01(Landroid/text/Layout;I)I
    .registers 2

    .line 0
    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private A02(Landroid/text/Layout;II)I
    .registers 14

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    const/4 v8, 0x2

    .line 9
    if-eqz v9, :cond_58

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_56

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v7

    .line 18
    :goto_12
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06()Z

    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    add-int v0, p3, v7

    .line 34
    if-lt p2, v0, :cond_54

    .line 36
    if-eqz v6, :cond_2a

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A09:Z

    .line 40
    if-nez v0, :cond_54

    .line 42
    :cond_2a
    const/4 v4, 0x1

    .line 43
    :goto_2b
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    .line 45
    invoke-static {p1, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01(Landroid/text/Layout;I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v2

    .line 58
    double-to-int v1, v2

    .line 59
    if-nez v4, :cond_4d

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    add-int/2addr v1, v7

    .line 72
    if-lt p3, v1, :cond_4c

    .line 74
    if-eqz v6, :cond_4d

    .line 76
    :cond_4c
    const/4 v5, 0x1

    .line 77
    :cond_4d
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A07(Landroid/text/Layout;Z)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_58

    .line 83
    return v4

    .line 84
    :cond_54
    const/4 v4, 0x0

    .line 85
    goto :goto_2b

    .line 86
    :cond_56
    const/4 v7, 0x0

    .line 87
    goto :goto_12

    .line 88
    :cond_58
    return v8
.end method

.method public static A03(Landroid/view/View;)I
    .registers 5

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_2f

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03(Landroid/view/View;)I

    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_2c

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    const/4 v0, -0x1

    .line 48
    return v0
.end method

.method private A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)I
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v3

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_d

    .line 12
    return v3

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0G:Ljava/lang/CharSequence;

    .line 23
    if-ne p2, v0, :cond_1f

    .line 25
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0E:F

    .line 27
    cmpl-float v0, v4, v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    :cond_1f
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    move-result-wide v1

    .line 44
    double-to-int v0, v1

    .line 45
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0F:I

    .line 47
    iput-object p2, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0G:Ljava/lang/CharSequence;

    .line 49
    iput v4, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0E:F

    .line 51
    :cond_33
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0F:I

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method private A05(Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_36

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/4Ux;->A0S:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x4

    .line 18
    :try_start_12
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    .line 24
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A09:Z

    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01:F

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    .line 45
    goto :goto_33
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    throw v0

    .line 51
    :goto_33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :cond_36
    return-void
.end method

.method private A06()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getLastParagraphDirection()I

    .line 10
    move-result v2

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v2, v0, :cond_1c

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0H:LX/0Fv;

    .line 17
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-nez v0, :cond_28

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    if-ne v2, v1, :cond_1b

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0H:LX/0Fv;

    .line 32
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 38
    if-eqz v0, :cond_1b

    .line 40
    :cond_28
    return v1
.end method

.method private getLastParagraphDirection()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz v1, :cond_17

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    .line 15
    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01(Landroid/text/Layout;I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 22
    move-result v0

    .line 23
    :cond_17
    return v0
.end method

.method private setTextViewStyle(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_10

    .line 6
    if-lez p1, :cond_10

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public A07(Landroid/text/Layout;Z)Z
    .registers 8

    .line 0
    if-nez p2, :cond_42

    .line 2
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A07:LX/8VB;

    .line 4
    if-eqz v4, :cond_47

    .line 6
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, Landroid/text/Spanned;

    .line 12
    if-eqz v0, :cond_47

    .line 14
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    .line 16
    invoke-static {p1, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01(Landroid/text/Layout;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    move-result v1

    .line 28
    check-cast v3, Landroid/text/Spanned;

    .line 30
    const-class v0, LX/8Yi;

    .line 32
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [LX/8Yi;

    .line 38
    array-length v2, v3

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v2, :cond_47

    .line 42
    aget-object v0, v3, v1

    .line 44
    instance-of v0, v0, LX/FUj;

    .line 46
    if-nez v0, :cond_44

    .line 48
    check-cast v4, LX/FTz;

    .line 50
    iget-object v0, v4, LX/FTz;->A00:LX/FTk;

    .line 52
    iget-object v0, v0, LX/FTk;->A0B:LX/00q;

    .line 54
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_28

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public final getDateFooterHeight()I
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateView()Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v3, :cond_1e

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq v1, v0, :cond_1e

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    if-eq v2, v3, :cond_1e

    .line 20
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:I

    .line 22
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_1e
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    return v1
.end method

.method public getDateView()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 11
    return-object v1

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    return-object v1
.end method

.method public onFinishInflate()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setTextViewStyle(I)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A09:Z

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    if-eqz v2, :cond_1c

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/7ao;

    .line 21
    invoke-direct {v0, v2, p0, v1}, LX/7ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 35
    if-eqz v0, :cond_1b

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewStub;

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/7cF;

    .line 46
    invoke-direct {v0, p0, v1}, LX/7cF;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 52
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateView()Landroid/view/View;

    .line 6
    move-result-object v5

    .line 7
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:Landroid/view/View;

    .line 9
    if-eqz v3, :cond_90

    .line 11
    if-eqz v5, :cond_90

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 19
    if-eq v1, v0, :cond_90

    .line 21
    if-eq v5, v3, :cond_90

    .line 23
    sub-int/2addr p4, p2

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    move-result v0

    .line 40
    sub-int v6, p4, v0

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v6, v0

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v6, v0

    .line 52
    sub-int/2addr p5, p3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr p5, v0

    .line 58
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    sub-int/2addr p5, v0

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr p5, v0

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0A:Z

    .line 68
    if-eqz v0, :cond_91

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    move-result v0

    .line 74
    sub-int v2, p4, v0

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v2, v0

    .line 81
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    sub-int v7, p5, v0

    .line 85
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    sub-int/2addr v7, v0

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    move-result v0

    .line 92
    :goto_5c
    sub-int/2addr v7, v0

    .line 93
    :goto_5d
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    move-result v1

    .line 97
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0H:LX/0Fv;

    .line 99
    invoke-static {v4}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    sub-int v6, p4, v6

    .line 107
    sub-int/2addr v6, v1

    .line 108
    :cond_6c
    add-int/2addr v1, v6

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, p5

    .line 114
    invoke-virtual {v5, v6, p5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result v0

    .line 121
    sub-int/2addr v2, v0

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v4}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    sub-int/2addr p4, v2

    .line 133
    sub-int v2, p4, v1

    .line 135
    :cond_87
    add-int/2addr v1, v2

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v7

    .line 141
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v6

    .line 150
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 153
    move-result v0

    .line 154
    sub-int/2addr v2, v0

    .line 155
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 158
    move-result v0

    .line 159
    sub-int/2addr v2, v0

    .line 160
    invoke-static {v3}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03(Landroid/view/View;)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v5}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03(Landroid/view/View;)I

    .line 167
    move-result v7

    .line 168
    if-ltz v0, :cond_ae

    .line 170
    if-ltz v7, :cond_ae

    .line 172
    add-int/2addr v7, p5

    .line 173
    goto :goto_5c

    .line 174
    :cond_ae
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    move-result v0

    .line 182
    sub-int/2addr v1, v0

    .line 183
    div-int/lit8 v7, v1, 0x2

    .line 185
    add-int/2addr v7, p5

    .line 186
    goto :goto_5d
.end method

.method public onMeasure(II)V
    .registers 27

    .line 0
    move/from16 v2, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateView()Landroid/view/View;

    .line 7
    move-result-object v12

    .line 8
    iget-object v11, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:Landroid/view/View;

    .line 10
    move/from16 v5, p2

    .line 12
    if-eqz v11, :cond_130

    .line 14
    if-eqz v12, :cond_130

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 22
    if-eq v1, v0, :cond_130

    .line 24
    if-eq v12, v11, :cond_130

    .line 26
    invoke-super {v4, v2, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v17

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v0

    .line 37
    add-int v17, v17, v0

    .line 39
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    move-result v8

    .line 43
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    move-result v7

    .line 47
    sub-int v15, v7, v17

    .line 49
    if-nez v8, :cond_36

    .line 51
    const v15, 0x7fffffff

    .line 54
    :cond_36
    iget-object v14, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A05:Landroid/view/View;

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v14, :cond_12c

    .line 59
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result v1

    .line 63
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v14, v1, v0}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 70
    move-result v16

    .line 71
    :goto_47
    const/4 v10, 0x1

    .line 72
    const/16 v6, 0x8

    .line 74
    if-eqz v14, :cond_53

    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v6, :cond_54

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    :cond_54
    invoke-static {v11}, LX/5UK;->A0C(Landroid/view/View;)I

    .line 87
    move-result v0

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v1, :cond_5d

    .line 91
    move/from16 v9, v16

    .line 93
    :cond_5d
    sub-int/2addr v0, v9

    .line 94
    invoke-static {v12}, LX/5UK;->A0C(Landroid/view/View;)I

    .line 97
    move-result v9

    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    .line 101
    move-result v13

    .line 102
    add-int v0, v0, v16

    .line 104
    add-int/2addr v0, v9

    .line 105
    sub-int/2addr v0, v13

    .line 106
    if-gt v0, v15, :cond_6d

    .line 108
    const/4 v10, 0x0

    .line 109
    :cond_6d
    iput-boolean v10, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0A:Z

    .line 111
    if-eqz v14, :cond_88

    .line 113
    if-ne v1, v10, :cond_88

    .line 115
    if-nez v10, :cond_76

    .line 117
    const/4 v6, 0x0

    .line 118
    :cond_76
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    move/from16 v23, v3

    .line 123
    move/from16 v20, v2

    .line 125
    move/from16 v21, v3

    .line 127
    move/from16 v22, v5

    .line 129
    move-object/from16 v18, v4

    .line 131
    move-object/from16 v19, v11

    .line 133
    invoke-virtual/range {v18 .. v23}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 136
    :cond_88
    invoke-static {v11}, LX/5UK;->A0C(Landroid/view/View;)I

    .line 139
    move-result v10

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    move-result v6

    .line 150
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    add-int/2addr v6, v0

    .line 153
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 155
    add-int/2addr v6, v0

    .line 156
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    move-result v1

    .line 166
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    add-int/2addr v1, v0

    .line 169
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    add-int/2addr v1, v0

    .line 172
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0A:Z

    .line 174
    if-eqz v0, :cond_125

    .line 176
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v10

    .line 180
    add-int/2addr v6, v1

    .line 181
    :goto_b5
    const/4 v9, 0x0

    .line 182
    :goto_b6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    move-result v0

    .line 186
    if-ge v9, v0, :cond_123

    .line 188
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_120

    .line 194
    if-eq v2, v12, :cond_120

    .line 196
    if-eq v2, v11, :cond_120

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 201
    move-result v1

    .line 202
    const/16 v0, 0x8

    .line 204
    if-eq v1, v0, :cond_120

    .line 206
    invoke-static {v2}, LX/5UK;->A0C(Landroid/view/View;)I

    .line 209
    move-result v9

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    move-result v3

    .line 220
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    add-int/2addr v3, v0

    .line 223
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 225
    add-int/2addr v3, v0

    .line 226
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    .line 228
    float-to-int v0, v0

    .line 229
    add-int/2addr v3, v0

    .line 230
    :goto_e6
    iput v6, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02:I

    .line 232
    const/high16 v2, 0x40000000  # 2.0f

    .line 234
    if-eq v8, v2, :cond_11b

    .line 236
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0B:Z

    .line 238
    if-nez v0, :cond_11b

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v1

    .line 244
    add-int v1, v1, v17

    .line 246
    const/high16 v0, -0x80000000

    .line 248
    if-ne v8, v0, :cond_fe

    .line 250
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 253
    move-result v1

    .line 254
    :cond_fe
    :goto_fe
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 257
    move-result v0

    .line 258
    if-ne v0, v2, :cond_10c

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    move-result v0

    .line 264
    :goto_108
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 267
    return-void

    .line 268
    :cond_10c
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:I

    .line 270
    add-int/2addr v3, v0

    .line 271
    add-int/2addr v3, v6

    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 275
    move-result v0

    .line 276
    add-int/2addr v3, v0

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 280
    move-result v0

    .line 281
    add-int/2addr v0, v3

    .line 282
    goto :goto_108

    .line 283
    :cond_11b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v1

    .line 287
    goto :goto_fe

    .line 288
    :cond_120
    add-int/lit8 v9, v9, 0x1

    .line 290
    goto :goto_b6

    .line 291
    :cond_123
    const/4 v9, 0x0

    .line 292
    goto :goto_e6

    .line 293
    :cond_125
    add-int/2addr v10, v9

    .line 294
    sub-int/2addr v10, v13

    .line 295
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 298
    move-result v6

    .line 299
    goto :goto_b5

    .line 300
    :cond_12c
    const/16 v16, 0x0

    .line 302
    goto/16 :goto_47

    .line 304
    :cond_130
    const/4 v3, 0x0

    .line 305
    :try_start_131
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 308
    move-result-object v6

    .line 309
    invoke-super {v4, v2, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 312
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0D:Z

    .line 314
    if-eqz v0, :cond_2be

    .line 316
    if-eqz v6, :cond_2be

    .line 318
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_2bf

    .line 324
    move v7, v2

    .line 325
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateView()Landroid/view/View;

    .line 332
    move-result-object v16

    .line 333
    if-eqz v11, :cond_2c0

    .line 335
    if-eqz v16, :cond_2c0

    .line 337
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateView()Landroid/view/View;

    .line 344
    move-result-object v8

    .line 345
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0B:Z

    .line 347
    if-nez v0, :cond_2c0

    .line 349
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 352
    move-result v1

    .line 353
    const/high16 v0, -0x80000000

    .line 355
    if-ne v1, v0, :cond_2c0

    .line 357
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 360
    move-result v1

    .line 361
    const/high16 v0, 0x40000000  # 2.0f

    .line 363
    if-eq v1, v0, :cond_2c0

    .line 365
    if-eqz v9, :cond_2c0

    .line 367
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 370
    move-result v0

    .line 371
    const/16 v1, 0x8

    .line 373
    if-eq v0, v1, :cond_2c0

    .line 375
    if-eqz v8, :cond_2c0

    .line 377
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 380
    move-result v0

    .line 381
    if-eq v0, v1, :cond_2c0

    .line 383
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 386
    move-result v1

    .line 387
    const/4 v0, 0x2

    .line 388
    if-ne v1, v0, :cond_2c0

    .line 390
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    .line 392
    if-nez v0, :cond_2c0

    .line 394
    invoke-virtual {v9}, Landroid/widget/TextView;->getMaxLines()I

    .line 397
    move-result v1

    .line 398
    const v0, 0x7fffffff

    .line 401
    if-ne v1, v0, :cond_2c0

    .line 403
    invoke-virtual {v9}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_2c0

    .line 409
    invoke-virtual {v9}, Landroid/widget/TextView;->getMinEms()I

    .line 412
    move-result v0

    .line 413
    if-gez v0, :cond_2c0

    .line 415
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_2c0

    .line 421
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    iget v0, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 429
    and-int/lit8 v9, v0, 0x70

    .line 431
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 437
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 439
    const/4 v1, -0x2

    .line 440
    if-ne v0, v1, :cond_2c0

    .line 442
    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 444
    if-ne v0, v1, :cond_2c0

    .line 446
    iget v1, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 448
    const/4 v0, -0x1

    .line 449
    if-eq v1, v0, :cond_1c9

    .line 451
    if-eqz v9, :cond_1c9

    .line 453
    const/16 v0, 0x30

    .line 455
    if-ne v9, v0, :cond_2c0

    .line 457
    :cond_1c9
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_2c0

    .line 463
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_2c0

    .line 469
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 471
    and-int/lit8 v1, v8, 0x70

    .line 473
    const/16 v0, 0x50

    .line 475
    if-ne v1, v0, :cond_2c0

    .line 477
    const v0, 0x800007

    .line 480
    and-int/2addr v8, v0

    .line 481
    const v0, 0x800005

    .line 484
    if-ne v8, v0, :cond_2c0

    .line 486
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 489
    move-result-object v13

    .line 490
    if-eqz v13, :cond_2c0

    .line 492
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 495
    move-result v0

    .line 496
    const/4 v9, 0x2

    .line 497
    if-lt v0, v9, :cond_2c0

    .line 499
    invoke-static {v13}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00(Landroid/text/Layout;)I

    .line 502
    move-result v8

    .line 503
    if-ltz v8, :cond_2c0

    .line 505
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 508
    move-result v10

    .line 509
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 512
    move-result v0

    .line 513
    add-int/lit8 v0, v0, -0x1

    .line 515
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 518
    move-result v1

    .line 519
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 522
    move-result v0

    .line 523
    add-int/lit8 v0, v0, -0x1

    .line 525
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 528
    move-result v0

    .line 529
    sub-int/2addr v1, v0

    .line 530
    invoke-virtual {v11}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 533
    move-result v0

    .line 534
    add-int/2addr v1, v0

    .line 535
    if-gt v10, v1, :cond_2c0

    .line 537
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 543
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 546
    move-result v15

    .line 547
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 550
    move-result v0

    .line 551
    add-int/2addr v15, v0

    .line 552
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 555
    move-result v14

    .line 556
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 559
    move-result v0

    .line 560
    add-int/2addr v14, v0

    .line 561
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 564
    move-result v0

    .line 565
    add-int/2addr v8, v0

    .line 566
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 569
    move-result v0

    .line 570
    add-int/2addr v8, v0

    .line 571
    invoke-virtual {v11}, Landroid/widget/TextView;->getMinWidth()I

    .line 574
    move-result v1

    .line 575
    invoke-virtual {v11}, Landroid/view/View;->getMinimumWidth()I

    .line 578
    move-result v0

    .line 579
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 582
    move-result v0

    .line 583
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 586
    move-result v1

    .line 587
    invoke-static {}, LX/00d;->A07()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_292

    .line 593
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 596
    move-result-object v0

    .line 597
    :goto_255
    invoke-direct {v4, v11, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 600
    move-result v10

    .line 601
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 604
    move-result v0

    .line 605
    invoke-direct {v4, v13, v0, v10}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02(Landroid/text/Layout;II)I

    .line 608
    move-result v8

    .line 609
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06()Z

    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_279

    .line 615
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 618
    move-result v0

    .line 619
    add-int/lit8 v0, v0, -0x1

    .line 621
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 628
    move-result v0

    .line 629
    invoke-static {v11, v0}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 632
    move-result v10

    .line 633
    :cond_279
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 636
    move-result v0

    .line 637
    add-int/2addr v10, v0

    .line 638
    add-int/2addr v1, v14

    .line 639
    add-int/2addr v1, v15

    .line 640
    invoke-virtual {v4}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 643
    move-result v0

    .line 644
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 647
    move-result v1

    .line 648
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 651
    move-result v0

    .line 652
    add-int/2addr v0, v15

    .line 653
    add-int/2addr v10, v14

    .line 654
    add-int/2addr v10, v15

    .line 655
    if-ne v8, v9, :cond_298

    .line 657
    goto :goto_297

    .line 658
    :cond_292
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 661
    move-result-object v0

    .line 662
    goto :goto_255

    .line 663
    :goto_297
    const/4 v10, 0x0

    .line 664
    :cond_298
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 667
    move-result v0

    .line 668
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 671
    move-result v1

    .line 672
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 675
    move-result v0

    .line 676
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 679
    move-result v8

    .line 680
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 683
    move-result v1

    .line 684
    const/high16 v0, 0x40800000  # 4.0f

    .line 686
    mul-float/2addr v1, v0

    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 690
    move-result v0

    .line 691
    sub-int/2addr v0, v8

    .line 692
    int-to-float v0, v0

    .line 693
    cmpg-float v0, v0, v1

    .line 695
    if-ltz v0, :cond_2c0

    .line 697
    invoke-static {v8}, LX/5UK;->A08(I)I

    .line 700
    move-result v7

    .line 701
    goto :goto_2c0

    .line 702
    :cond_2be
    move-object v12, v3

    .line 703
    :cond_2bf
    move v7, v2

    .line 704
    :cond_2c0
    :goto_2c0
    if-eq v7, v2, :cond_38d

    .line 706
    if-eqz v6, :cond_38d

    .line 708
    if-eqz v12, :cond_38d

    .line 710
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 713
    move-result-object v8

    .line 714
    if-eqz v8, :cond_2ec

    .line 716
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 719
    move-result v1

    .line 720
    invoke-static {}, LX/00d;->A07()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2e7

    .line 726
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 729
    move-result-object v0

    .line 730
    :goto_2da
    invoke-direct {v4, v8, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 733
    move-result v0

    .line 734
    invoke-direct {v4, v12, v1, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02(Landroid/text/Layout;II)I

    .line 737
    move-result v1

    .line 738
    const/4 v0, 0x2

    .line 739
    const/4 v11, 0x1

    .line 740
    if-ne v1, v0, :cond_2ed

    .line 742
    goto :goto_2ec

    .line 743
    :cond_2e7
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 746
    move-result-object v0

    .line 747
    goto :goto_2da

    .line 748
    :cond_2ec
    :goto_2ec
    const/4 v11, 0x0

    .line 749
    :cond_2ed
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 752
    invoke-super {v4, v7, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 755
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 758
    move-result-object v10

    .line 759
    if-eqz v10, :cond_3aa

    .line 761
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 764
    move-result v9

    .line 765
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 768
    move-result v0

    .line 769
    if-ne v0, v9, :cond_3aa

    .line 771
    const/4 v8, 0x0

    .line 772
    :goto_304
    if-ge v8, v9, :cond_313

    .line 774
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 777
    move-result v1

    .line 778
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 781
    move-result v0

    .line 782
    if-ne v1, v0, :cond_3aa

    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 786
    goto :goto_304

    .line 787
    :cond_313
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 790
    move-result-object v9

    .line 791
    if-eqz v9, :cond_3aa

    .line 793
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 796
    move-result-object v8

    .line 797
    if-eqz v8, :cond_3aa

    .line 799
    invoke-static {v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00(Landroid/text/Layout;)I

    .line 802
    move-result v10

    .line 803
    invoke-static {v9}, LX/5UK;->A0C(Landroid/view/View;)I

    .line 806
    move-result v0

    .line 807
    invoke-static {v4, v0}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 810
    move-result v1

    .line 811
    if-ltz v10, :cond_3aa

    .line 813
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 816
    move-result v0

    .line 817
    if-gt v10, v0, :cond_3aa

    .line 819
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 822
    move-result v0

    .line 823
    if-gt v1, v0, :cond_3aa

    .line 825
    if-eqz v11, :cond_358

    .line 827
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 830
    move-result v0

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 834
    move-result v1

    .line 835
    invoke-static {}, LX/00d;->A07()Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_3b1

    .line 841
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 844
    move-result-object v0

    .line 845
    :goto_34d
    invoke-direct {v4, v9, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 848
    move-result v0

    .line 849
    invoke-direct {v4, v8, v1, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02(Landroid/text/Layout;II)I

    .line 852
    move-result v1

    .line 853
    const/4 v0, 0x2

    .line 854
    if-eq v1, v0, :cond_3aa

    .line 856
    :cond_358
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_3a8

    .line 862
    invoke-static {v0}, LX/5UK;->A0C(Landroid/view/View;)I

    .line 865
    move-result v0

    .line 866
    invoke-static {v4, v0}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 869
    move-result v2

    .line 870
    :goto_366
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 873
    move-result v1

    .line 874
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 877
    move-result v0

    .line 878
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 881
    move-result v0

    .line 882
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 885
    move-result v2

    .line 886
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 889
    move-result v1

    .line 890
    const/high16 v0, -0x1000000

    .line 892
    and-int/2addr v1, v0

    .line 893
    or-int/2addr v2, v1

    .line 894
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 897
    move-result v0

    .line 898
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 901
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 908
    move-result v2

    .line 909
    :cond_38d
    :goto_38d
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->getDateView()Landroid/view/View;

    .line 912
    move-result-object v0

    .line 913
    const/4 v10, 0x0

    .line 914
    if-eqz v0, :cond_3a5

    .line 916
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 919
    move-result v12

    .line 920
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 923
    move-result v11

    .line 924
    :goto_39c
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 927
    move-result v1

    .line 928
    const/high16 v0, 0x40000000  # 2.0f

    .line 930
    if-eq v1, v0, :cond_49a

    .line 932
    goto :goto_3b6

    .line 933
    :cond_3a5
    const/4 v12, 0x0

    .line 934
    const/4 v11, 0x0

    .line 935
    goto :goto_39c

    .line 936
    :cond_3a8
    const/4 v2, 0x0

    .line 937
    goto :goto_366

    .line 938
    :cond_3aa
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 941
    invoke-super {v4, v2, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 944
    goto :goto_38d

    .line 945
    :cond_3b1
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 948
    move-result-object v0

    .line 949
    goto :goto_34d

    .line 950
    :goto_3b6
    if-eqz v6, :cond_482

    .line 952
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 955
    move-result v1

    .line 956
    const/16 v0, 0x8

    .line 958
    if-eq v1, v0, :cond_482

    .line 960
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 963
    move-result v1

    .line 964
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 967
    move-result-object v8

    .line 968
    if-nez v8, :cond_3d1

    .line 970
    const-string v0, "TextAndDateLayout/onMeasure/error getting textView layout"

    .line 972
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 975
    goto/16 :goto_49a

    .line 977
    :cond_3d1
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06()Z

    .line 980
    move-result v0

    .line 981
    const/4 v9, 0x1

    .line 982
    if-eqz v0, :cond_3dd

    .line 984
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A09:Z

    .line 986
    const/4 v2, 0x1

    .line 987
    if-nez v0, :cond_3de

    .line 989
    :cond_3dd
    const/4 v2, 0x0

    .line 990
    :cond_3de
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 993
    move-result v0

    .line 994
    if-le v0, v9, :cond_42f

    .line 996
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    .line 998
    invoke-static {v8, v0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01(Landroid/text/Layout;I)I

    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 1005
    move-result v7

    .line 1006
    invoke-static {}, LX/00d;->A07()Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_42a

    .line 1012
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1015
    move-result-object v5

    .line 1016
    :goto_3f8
    iget v2, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    .line 1018
    if-lez v2, :cond_40a

    .line 1020
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 1023
    move-result v0

    .line 1024
    if-ge v2, v0, :cond_40a

    .line 1026
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 1029
    move-result v0

    .line 1030
    invoke-interface {v5, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1033
    move-result-object v5

    .line 1034
    :cond_40a
    invoke-direct {v4, v6, v5}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    .line 1037
    move-result v5

    .line 1038
    invoke-direct {v4, v8, v1, v5}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02(Landroid/text/Layout;II)I

    .line 1041
    move-result v2

    .line 1042
    if-ne v2, v9, :cond_47e

    .line 1044
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0B:Z

    .line 1046
    if-nez v0, :cond_423

    .line 1048
    add-int/2addr v5, v11

    .line 1049
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1052
    move-result v0

    .line 1053
    add-int/2addr v5, v0

    .line 1054
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 1057
    move-result v1

    .line 1058
    add-int/2addr v1, v5

    .line 1059
    :cond_423
    :goto_423
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1062
    move-result v2

    .line 1063
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01:F

    .line 1065
    goto :goto_495

    .line 1066
    :cond_42a
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1069
    move-result-object v5

    .line 1070
    goto :goto_3f8

    .line 1071
    :cond_42f
    invoke-static {v4, v1}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 1074
    move-result v1

    .line 1075
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1078
    move-result v0

    .line 1079
    add-int/2addr v0, v11

    .line 1080
    if-lt v1, v0, :cond_43c

    .line 1082
    if-eqz v2, :cond_43d

    .line 1084
    :cond_43c
    const/4 v10, 0x1

    .line 1085
    :cond_43d
    invoke-virtual {v4, v8, v10}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A07(Landroid/text/Layout;Z)Z

    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_48a

    .line 1091
    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0C:Z

    .line 1093
    if-eqz v0, :cond_473

    .line 1095
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 1097
    if-eqz v0, :cond_473

    .line 1099
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Landroid/view/View;

    .line 1105
    if-eqz v2, :cond_473

    .line 1107
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1110
    move-result v1

    .line 1111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1114
    move-result v0

    .line 1115
    add-int/2addr v0, v11

    .line 1116
    if-lt v1, v0, :cond_473

    .line 1118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1121
    move-result v1

    .line 1122
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1125
    move-result v0

    .line 1126
    sub-int/2addr v1, v0

    .line 1127
    :goto_467
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 1130
    move-result v0

    .line 1131
    add-int/2addr v1, v0

    .line 1132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1135
    move-result v0

    .line 1136
    if-le v1, v0, :cond_49a

    .line 1138
    goto :goto_423

    .line 1139
    :cond_473
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1142
    move-result v1

    .line 1143
    add-int/2addr v1, v11

    .line 1144
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1147
    move-result v0

    .line 1148
    add-int/2addr v1, v0

    .line 1149
    goto :goto_467

    .line 1150
    :cond_47e
    const/4 v0, 0x2

    .line 1151
    if-ne v2, v0, :cond_49a

    .line 1153
    goto :goto_48a

    .line 1154
    :cond_482
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1157
    move-result-object v0

    .line 1158
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1160
    if-eqz v0, :cond_49a

    .line 1162
    :cond_48a
    :goto_48a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1165
    move-result v1

    .line 1166
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1169
    move-result v2

    .line 1170
    add-int/2addr v2, v12

    .line 1171
    iget v0, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    .line 1173
    :goto_495
    float-to-int v0, v0

    .line 1174
    add-int/2addr v2, v0

    .line 1175
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_49a
    .catchall {:try_start_131 .. :try_end_49a} :catchall_49d

    .line 1178
    :cond_49a
    :goto_49a
    iput-object v3, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0G:Ljava/lang/CharSequence;

    .line 1180
    return-void

    .line 1181
    :catchall_49d
    move-exception v0

    .line 1182
    iput-object v3, v4, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0G:Ljava/lang/CharSequence;

    .line 1184
    throw v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:Landroid/view/View;

    .line 5
    if-ne p1, v0, :cond_f

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A05:Landroid/view/View;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:I

    .line 15
    :cond_f
    return-void
.end method

.method public setDateLabelRowTopSpacing(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A03:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public setDateLabelView(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:Landroid/view/View;

    .line 2
    if-eq p1, v0, :cond_f

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_9
    if-eqz p1, :cond_f

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {p1, p0, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 15
    :cond_f
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A06:Landroid/view/View;

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_14
    iput-object p2, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A05:Landroid/view/View;

    .line 22
    return-void
.end method

.method public setDateTopPaddingNewLine(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    .line 2
    return-void
.end method

.method public setDateTopPaddingSameLine(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01:F

    .line 2
    return-void
.end method

.method public setFullWidth(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0B:Z

    .line 2
    return-void
.end method

.method public setLastLineLinkCheck(LX/8VB;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A07:LX/8VB;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    if-eq v0, v1, :cond_f

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_f
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A07:LX/8VB;

    .line 17
    return-void
.end method

.method public setMaxTextLineCount(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    .line 2
    if-eq v0, p1, :cond_a

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setTextViewStyle(I)V

    .line 10
    :cond_a
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A04:I

    .line 12
    return-void
.end method

.method public setReferenceView(Landroid/view/View;)V
    .registers 3

    .line 0
    if-nez p1, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_5
    return-void

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p1, :cond_5

    .line 16
    :cond_10
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_3
.end method

.method public setReferenceViewEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A0C:Z

    .line 2
    return-void
.end method
