.class public LX/7VZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/text/Spannable;

.field public A03:Landroid/view/ActionMode;

.field public A04:LX/7cV;

.field public A05:LX/7ar;

.field public A06:LX/7X4;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/7X4;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Lcom/facebook/rendercore/text/RCTextView;

.field public final A0G:LX/73Q;

.field public final A0H:LX/7SM;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 3
    move-result v0

    .line 4
    sput v0, LX/7VZ;->A0J:I

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/7VZ;->A0B:Z

    .line 6
    const/16 v0, 0x23

    .line 8
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7VZ;->A0I:Ljava/lang/Runnable;

    .line 14
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7VZ;->A0E:Landroid/graphics/Path;

    .line 20
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7VZ;->A0D:Landroid/graphics/Paint;

    .line 26
    iput-boolean v1, p0, LX/7VZ;->A08:Z

    .line 28
    iput-object p1, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 30
    new-instance v0, LX/73Q;

    .line 32
    invoke-direct {v0}, LX/73Q;-><init>()V

    .line 35
    iput-object v0, p0, LX/7VZ;->A0G:LX/73Q;

    .line 37
    new-instance v0, LX/7SM;

    .line 39
    invoke-direct {v0, p0}, LX/7SM;-><init>(LX/7VZ;)V

    .line 42
    iput-object v0, p0, LX/7VZ;->A0H:LX/7SM;

    .line 44
    return-void
.end method

.method private A00(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    iget-object v2, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, p1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private A01()LX/7X4;
    .registers 5

    .line 0
    iget-object v3, p0, LX/7VZ;->A0C:LX/7X4;

    .line 2
    if-nez v3, :cond_12

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/7X4;

    .line 10
    invoke-direct {v3, v0}, LX/7X4;-><init>(Ljava/util/Locale;)V

    .line 13
    iput-object v3, p0, LX/7VZ;->A0C:LX/7X4;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/7VZ;->A0B:Z

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/7VZ;->A0B:Z

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v2, p0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_22

    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/7X4;->A06(Ljava/lang/CharSequence;II)V

    .line 34
    :cond_22
    iput-boolean v1, p0, LX/7VZ;->A0B:Z

    .line 36
    :cond_24
    iget-object v0, p0, LX/7VZ;->A0C:LX/7X4;

    .line 38
    return-object v0
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A04(F)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    invoke-virtual {v3}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v2, v0

    .line 35
    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 37
    float-to-int v0, v2

    .line 38
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public A05(FF)I
    .registers 7

    .line 0
    iget-object v3, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0, p2}, LX/7VZ;->A04(F)I

    .line 11
    move-result v2

    .line 12
    invoke-static {v3, p1}, LX/5UR;->A00(Lcom/facebook/rendercore/text/RCTextView;F)F

    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public A06(I)I
    .registers 7

    .line 0
    invoke-direct {p0}, LX/7VZ;->A01()LX/7X4;

    .line 3
    move-result-object v4

    .line 4
    iget v2, v4, LX/7X4;->A01:I

    .line 6
    sub-int v1, p1, v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ltz v1, :cond_5e

    .line 11
    iget v0, v4, LX/7X4;->A00:I

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-ge v1, v0, :cond_5e

    .line 16
    iget-object v0, v4, LX/7X4;->A03:Ljava/text/BreakIterator;

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 21
    move-result v1

    .line 22
    if-eq v1, v3, :cond_5e

    .line 24
    iget v0, v4, LX/7X4;->A01:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_1b
    invoke-direct {p0}, LX/7VZ;->A01()LX/7X4;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/7X4;->A07(I)Z

    .line 34
    move-result v0

    .line 35
    invoke-direct {p0}, LX/7VZ;->A01()LX/7X4;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v0, :cond_58

    .line 41
    move v2, p1

    .line 42
    iget v0, v4, LX/7X4;->A01:I

    .line 44
    sub-int v0, p1, v0

    .line 46
    invoke-static {v4, v0}, LX/7X4;->A02(LX/7X4;I)V

    .line 49
    :goto_31
    if-eq v2, v3, :cond_60

    .line 51
    invoke-virtual {v4, v2}, LX/7X4;->A08(I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    invoke-virtual {v4, v2}, LX/7X4;->A07(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    :goto_3f
    if-eq v2, v3, :cond_60

    .line 65
    return v2

    .line 66
    :cond_42
    iget v1, v4, LX/7X4;->A01:I

    .line 68
    sub-int/2addr v2, v1

    .line 69
    if-ltz v2, :cond_60

    .line 71
    iget v0, v4, LX/7X4;->A00:I

    .line 73
    sub-int/2addr v0, v1

    .line 74
    if-ge v2, v0, :cond_60

    .line 76
    iget-object v0, v4, LX/7X4;->A03:Ljava/text/BreakIterator;

    .line 78
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->following(I)I

    .line 81
    move-result v2

    .line 82
    if-eq v2, v3, :cond_60

    .line 84
    iget v0, v4, LX/7X4;->A01:I

    .line 86
    add-int/2addr v2, v0

    .line 87
    goto :goto_31

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    invoke-static {v4, p1, v0}, LX/7X4;->A01(LX/7X4;IZ)I

    .line 92
    move-result v2

    .line 93
    goto :goto_3f

    .line 94
    :cond_5e
    const/4 v1, -0x1

    .line 95
    goto :goto_1b

    .line 96
    :cond_60
    return p1
.end method

.method public A07(I)I
    .registers 7

    .line 0
    invoke-direct {p0}, LX/7VZ;->A01()LX/7X4;

    .line 3
    move-result-object v4

    .line 4
    iget v2, v4, LX/7X4;->A01:I

    .line 6
    sub-int v1, p1, v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lez v1, :cond_5e

    .line 11
    iget v0, v4, LX/7X4;->A00:I

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-gt v1, v0, :cond_5e

    .line 16
    iget-object v0, v4, LX/7X4;->A03:Ljava/text/BreakIterator;

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 21
    move-result v1

    .line 22
    if-eq v1, v3, :cond_5e

    .line 24
    iget v0, v4, LX/7X4;->A01:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_1b
    invoke-direct {p0}, LX/7VZ;->A01()LX/7X4;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, LX/7X4;->A08(I)Z

    .line 34
    move-result v0

    .line 35
    invoke-direct {p0}, LX/7VZ;->A01()LX/7X4;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v0, :cond_58

    .line 41
    move v2, p1

    .line 42
    iget v0, v4, LX/7X4;->A01:I

    .line 44
    sub-int v0, p1, v0

    .line 46
    invoke-static {v4, v0}, LX/7X4;->A02(LX/7X4;I)V

    .line 49
    :goto_31
    if-eq v2, v3, :cond_60

    .line 51
    invoke-virtual {v4, v2}, LX/7X4;->A08(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-virtual {v4, v2}, LX/7X4;->A07(I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    :goto_3f
    if-eq v2, v3, :cond_60

    .line 65
    return v2

    .line 66
    :cond_42
    iget v1, v4, LX/7X4;->A01:I

    .line 68
    sub-int/2addr v2, v1

    .line 69
    if-lez v2, :cond_60

    .line 71
    iget v0, v4, LX/7X4;->A00:I

    .line 73
    sub-int/2addr v0, v1

    .line 74
    if-gt v2, v0, :cond_60

    .line 76
    iget-object v0, v4, LX/7X4;->A03:Ljava/text/BreakIterator;

    .line 78
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 81
    move-result v2

    .line 82
    if-eq v2, v3, :cond_60

    .line 84
    iget v0, v4, LX/7X4;->A01:I

    .line 86
    add-int/2addr v2, v0

    .line 87
    goto :goto_31

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    invoke-static {v4, p1, v0}, LX/7X4;->A00(LX/7X4;IZ)I

    .line 92
    move-result v2

    .line 93
    goto :goto_3f

    .line 94
    :cond_5e
    const/4 v1, -0x1

    .line 95
    goto :goto_1b

    .line 96
    :cond_60
    return p1
.end method

.method public A08(IZ)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_11

    .line 12
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    .line 15
    move-result p1

    .line 16
    :cond_10
    return p1

    .line 17
    :cond_11
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public A09(Landroid/text/Layout;FI)I
    .registers 10

    .line 0
    invoke-virtual {p0, p2}, LX/7VZ;->A04(F)I

    .line 3
    move-result v3

    .line 4
    if-eqz p1, :cond_58

    .line 6
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 9
    move-result v0

    .line 10
    if-ge p3, v0, :cond_58

    .line 12
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_58

    .line 18
    if-ltz p3, :cond_58

    .line 20
    invoke-static {v3, p3}, LX/5UL;->A07(II)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ge v1, v0, :cond_58

    .line 27
    iget-object v4, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 29
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getLineHeight()F

    .line 32
    move-result v2

    .line 33
    invoke-static {v4}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 36
    move-result v1

    .line 37
    const/high16 v0, 0x41000000  # 8.0f

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v5, v0

    .line 41
    const/high16 v0, 0x42340000  # 45.0f

    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v1, v1

    .line 45
    const/high16 v0, 0x3f000000  # 0.5f

    .line 47
    mul-float/2addr v0, v2

    .line 48
    float-to-int v0, v0

    .line 49
    float-to-int v2, v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v4}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    int-to-float v1, v1

    .line 75
    if-le v3, p3, :cond_59

    .line 77
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v2

    .line 82
    int-to-float v0, v0

    .line 83
    add-float/2addr v0, v1

    .line 84
    cmpl-float v0, p2, v0

    .line 86
    if-ltz v0, :cond_59

    .line 88
    :cond_58
    return v3

    .line 89
    :cond_59
    if-ge v3, p3, :cond_67

    .line 91
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineTop(I)I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v2

    .line 96
    int-to-float v0, v0

    .line 97
    add-float/2addr v0, v1

    .line 98
    cmpg-float v0, p2, v0

    .line 100
    if-gtz v0, :cond_67

    .line 102
    return v3

    .line 103
    :cond_67
    return p3
.end method

.method public A0A(II)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 4
    if-nez v3, :cond_12

    .line 6
    const-wide/16 v4, -0x1

    .line 8
    const/16 v0, 0x20

    .line 10
    shl-long/2addr v4, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    :goto_10
    or-long/2addr v2, v4

    .line 17
    return-wide v2

    .line 18
    :cond_12
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v5

    .line 26
    :goto_1a
    const/16 v2, 0xa

    .line 28
    if-lez v5, :cond_2f

    .line 30
    add-int/lit8 v0, v5, -0x1

    .line 32
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_2f

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50
    move-result v1

    .line 51
    :goto_33
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    if-ge v1, v0, :cond_4a

    .line 59
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 65
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_4a

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_33

    .line 74
    :cond_4a
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 81
    move-result v1

    .line 82
    int-to-long v4, v0

    .line 83
    const/16 v0, 0x20

    .line 85
    shl-long/2addr v4, v0

    .line 86
    int-to-long v2, v1

    .line 87
    const-wide v0, 0xffffffffL

    .line 92
    and-long/2addr v2, v0

    .line 93
    goto :goto_10
.end method

.method public A0B()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    invoke-virtual {p0}, LX/7VZ;->A03()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/7VZ;->A02()I

    .line 11
    move-result v3

    .line 12
    if-le v1, v3, :cond_11

    .line 14
    move v0, v3

    .line 15
    move v3, v1

    .line 16
    move v1, v0

    .line 17
    :cond_11
    if-ltz v1, :cond_41

    .line 19
    if-ltz v3, :cond_41

    .line 21
    if-eq v1, v3, :cond_41

    .line 23
    iget-object v0, p0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "clipboard"

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/ClipboardManager;

    .line 43
    if-eqz v1, :cond_35

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 53
    :cond_35
    iget-object v0, p0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 55
    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 58
    iget-object v0, p0, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 65
    :cond_41
    return-void
.end method

.method public A0C()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7VZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const v0, 0x10102c5

    .line 7
    invoke-direct {p0, v0}, LX/7VZ;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7VZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_d
    iget-object v0, p0, LX/7VZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const v0, 0x10102c6

    .line 20
    invoke-direct {p0, v0}, LX/7VZ;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7VZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_1a
    iget-object v0, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 28
    iget v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    .line 30
    if-eqz v1, :cond_36

    .line 32
    iget-object v0, p0, LX/7VZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/7VZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    :cond_36
    return-void
.end method

.method public A0D()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 7
    :cond_7
    iget-object v2, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 9
    iget-object v0, p0, LX/7VZ;->A0I:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, LX/7VZ;->A04:LX/7cV;

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-virtual {v0}, LX/7cV;->A03()V

    .line 21
    iget-object v1, p0, LX/7VZ;->A04:LX/7cV;

    .line 23
    iget-object v0, v1, LX/7cV;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 32
    iget-object v0, v1, LX/7cV;->A06:LX/5wa;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, LX/5ZK;->A00()V

    .line 39
    :cond_27
    iget-object v0, v1, LX/7cV;->A05:LX/5wa;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, LX/5ZK;->A00()V

    .line 46
    :cond_2e
    iget-object v0, p0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 60
    return-void
.end method

.method public A0E()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/7VZ;->A0H()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 14
    new-instance v1, LX/5Yu;

    .line 16
    invoke-direct {v1, p0}, LX/5Yu;-><init>(LX/7VZ;)V

    .line 19
    iget-object v2, p0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 28
    iget-object v1, p0, LX/7VZ;->A04:LX/7cV;

    .line 30
    if-nez v1, :cond_27

    .line 32
    new-instance v1, LX/7cV;

    .line 34
    invoke-direct {v1, v2, p0}, LX/7cV;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;)V

    .line 37
    iput-object v1, p0, LX/7VZ;->A04:LX/7cV;

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/7VZ;->A0H()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v1}, LX/7cV;->A04()V

    .line 48
    return-void
.end method

.method public A0F()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_7

    .line 5
    iput-boolean v0, p0, LX/7VZ;->A0A:Z

    .line 7
    :cond_7
    iput-boolean v0, p0, LX/7VZ;->A09:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/7VZ;->A09:Z

    .line 17
    return-void
.end method

.method public A0G(Landroid/view/MotionEvent;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7VZ;->A07:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/7VZ;->A07:Z

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/7VZ;->A0H()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 14
    iget-object v1, p0, LX/7VZ;->A04:LX/7cV;

    .line 16
    if-eqz v1, :cond_28

    .line 18
    iget v0, v1, LX/7cV;->A00:I

    .line 20
    if-nez v0, :cond_7

    .line 22
    iget-object v0, v1, LX/7cV;->A06:LX/5wa;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, v0, LX/5ZK;->A0C:Z

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, v1, LX/7cV;->A05:LX/5wa;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-boolean v0, v0, LX/5ZK;->A0C:Z

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0}, LX/7VZ;->A05(FF)I

    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 54
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 57
    iget-object v0, p0, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 59
    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 64
    return-void
.end method

.method public A0H()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/7VZ;->A03()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/7VZ;->A02()I

    .line 7
    move-result v1

    .line 8
    if-ltz v2, :cond_f

    .line 10
    if-ltz v1, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
