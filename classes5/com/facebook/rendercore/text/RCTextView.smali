.class public Lcom/facebook/rendercore/text/RCTextView;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0m:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/text/Layout;

.field public A09:LX/8TR;

.field public A0A:LX/8TS;

.field public A0B:LX/8TU;

.field public A0C:LX/7VZ;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[Landroid/text/style/ClickableSpan;

.field public A0L:F

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/graphics/Paint;

.field public A0S:Landroid/graphics/Path;

.field public A0T:Landroid/text/style/ClickableSpan;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:[Landroid/text/style/ImageSpan;

.field public final A0h:Landroid/graphics/Path;

.field public final A0i:Landroid/graphics/Region;

.field public final A0j:Landroid/view/accessibility/AccessibilityManager;

.field public final A0k:LX/5c7;

.field public final A0l:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UK;->A1S()[F

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/rendercore/text/RCTextView;->A0m:[F

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Region;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0i:Landroid/graphics/Region;

    .line 10
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0h:Landroid/graphics/Path;

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    .line 19
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0l:Landroid/graphics/Rect;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3e

    .line 37
    new-instance v0, LX/5c7;

    .line 39
    invoke-direct {v0, p0}, LX/5c7;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    .line 42
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0k:LX/5c7;

    .line 44
    iput-boolean v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    .line 46
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 49
    iput-boolean v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    .line 51
    const-string v0, "accessibility"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 59
    :goto_3b
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0j:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    return-void

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0k:LX/5c7;

    .line 65
    goto :goto_3b
.end method

.method public static A00(Lcom/facebook/rendercore/text/RCTextView;II)I
    .registers 10

    .line 0
    int-to-float v1, p2

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 3
    sub-float/2addr v1, v0

    .line 4
    float-to-int v2, v1

    .line 5
    int-to-float v1, p1

    .line 6
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-int v6, v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 12
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 21
    move-result-object v2

    .line 22
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 24
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v1, :cond_31

    .line 29
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 35
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 38
    move-result v5

    .line 39
    :goto_27
    int-to-float v2, v6

    .line 40
    cmpg-float v0, v2, v1

    .line 42
    if-ltz v0, :cond_65

    .line 44
    cmpl-float v0, v2, v5

    .line 46
    if-gtz v0, :cond_65

    .line 48
    goto :goto_5e

    .line 49
    :cond_31
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 59
    if-eqz v2, :cond_53

    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 68
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineMax(I)F

    .line 71
    move-result v0

    .line 72
    sub-float/2addr v1, v0

    .line 73
    :goto_49
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 75
    if-eqz v2, :cond_59

    .line 77
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 80
    move-result v0

    .line 81
    int-to-float v5, v0

    .line 82
    goto :goto_27

    .line 83
    :cond_53
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    goto :goto_49

    .line 89
    :cond_59
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineMax(I)F

    .line 92
    move-result v5

    .line 93
    goto :goto_27

    .line 94
    :goto_5e
    :try_start_5e
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 96
    invoke-virtual {v0, v4, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 99
    move-result v0

    .line 100
    return v0
    :try_end_65
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5e .. :try_end_65} :catch_65

    .line 101
    :catch_65
    :cond_65
    return v3
.end method

.method public static bridge synthetic A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A02(III)V
    .registers 7

    .line 0
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:I

    .line 8
    if-ne v0, p1, :cond_f

    .line 10
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    .line 12
    if-ne v0, p2, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iput p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:I

    .line 17
    iput p2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    .line 19
    iput p3, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 21
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Landroid/graphics/Paint;

    .line 23
    if-nez v1, :cond_1f

    .line 25
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Landroid/graphics/Paint;

    .line 31
    :cond_1f
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:I

    .line 38
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0R:Landroid/graphics/Paint;

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    int-to-float v1, v0

    .line 43
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0b:Z

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_30
.end method

.method private A03(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:F

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 5
    if-lez v0, :cond_3f

    .line 7
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 31
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShadowLayerColor()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v5}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 41
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:F

    .line 43
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 48
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public static A04(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V
    .registers 10

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v5, v0, :cond_9

    .line 6
    invoke-direct {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A03(Landroid/graphics/Canvas;)V

    .line 9
    :cond_9
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 11
    if-eqz v0, :cond_58

    .line 13
    invoke-virtual {v0}, LX/7VZ;->A0H()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_58

    .line 19
    iget-object v7, p1, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 21
    invoke-virtual {v7}, LX/7VZ;->A0H()Z

    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_49

    .line 28
    iget-object v0, v7, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 30
    iget-object v4, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 32
    if-eqz v4, :cond_49

    .line 34
    iget-boolean v0, v7, LX/7VZ;->A08:Z

    .line 36
    if-eqz v0, :cond_47

    .line 38
    iget-object v3, v7, LX/7VZ;->A0E:Landroid/graphics/Path;

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 43
    invoke-virtual {v7}, LX/7VZ;->A03()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v7}, LX/7VZ;->A02()I

    .line 50
    move-result v0

    .line 51
    if-ltz v2, :cond_44

    .line 53
    if-ltz v0, :cond_44

    .line 55
    if-eq v2, v0, :cond_44

    .line 57
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v1

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v7, LX/7VZ;->A08:Z

    .line 71
    :cond_47
    iget-object v6, v7, LX/7VZ;->A0E:Landroid/graphics/Path;

    .line 73
    :cond_49
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 75
    iget-object v4, v0, LX/7VZ;->A0D:Landroid/graphics/Paint;

    .line 77
    iget-object v0, v0, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 79
    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->getHighlightColor()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    if-nez v6, :cond_5e

    .line 88
    :cond_58
    invoke-direct {p1}, Lcom/facebook/rendercore/text/RCTextView;->getSelectionPath()Landroid/graphics/Path;

    .line 91
    move-result-object v6

    .line 92
    iget-object v4, p1, Lcom/facebook/rendercore/text/RCTextView;->A0R:Landroid/graphics/Paint;

    .line 94
    :cond_5e
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "xiaomi"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_80

    .line 111
    const-string v0, "poco"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_80

    .line 119
    const-string v0, "redmi"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_81

    .line 128
    :cond_80
    const/4 v3, 0x1

    .line 129
    :cond_81
    const/16 v2, 0x22

    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 134
    if-eqz v3, :cond_ac

    .line 136
    if-lt v5, v2, :cond_8b

    .line 138
    goto :goto_8f

    .line 139
    :cond_8b
    :try_start_8b
    invoke-virtual {v0, p0, v6, v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 142
    goto :goto_92

    .line 143
    :goto_8f
    invoke-static {p0, v4, v6, v0}, LX/6sY;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V

    .line 146
    :goto_92
    iput-boolean v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0Z:Z

    .line 148
    return-void
    :try_end_95
    .catch Ljava/lang/NullPointerException; {:try_start_8b .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v4

    .line 150
    iget-boolean v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0Z:Z

    .line 152
    const/4 v3, 0x1

    .line 153
    if-eqz v0, :cond_a9

    .line 155
    iget-boolean v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0a:Z

    .line 157
    if-nez v0, :cond_a9

    .line 159
    iput-boolean v3, p1, Lcom/facebook/rendercore/text/RCTextView;->A0a:Z

    .line 161
    const-string v2, "RCTextView:MIUIDrawNPE"

    .line 163
    const-string v1, "MIUI vendor NPE in Layout.draw() not recovered after retry"

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v2, v1, v4, v0}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 169
    :cond_a9
    iput-boolean v3, p1, Lcom/facebook/rendercore/text/RCTextView;->A0Z:Z

    .line 171
    return-void

    .line 172
    :cond_ac
    if-lt v5, v2, :cond_b2

    .line 174
    invoke-static {p0, v4, v6, v0}, LX/6sY;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/text/Layout;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    invoke-virtual {v0, p0, v6, v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 181
    return-void
.end method

.method private getMountableSpans()[LX/8TT;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 2
    instance-of v0, v1, Landroid/text/Spanned;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroid/text/Spanned;

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    const-class v0, LX/8TT;

    .line 16
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LX/8TT;

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-object v0

    .line 25
    :cond_19
    new-array v0, v3, [LX/8TT;

    .line 27
    return-object v0
.end method

.method private getOnPrePostDrawSpans()[LX/8WH;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 2
    instance-of v0, v1, Landroid/text/Spanned;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroid/text/Spanned;

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    const-class v0, LX/8WH;

    .line 16
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [LX/8WH;

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-object v0

    .line 25
    :cond_19
    new-array v0, v3, [LX/8WH;

    .line 27
    return-object v0
.end method

.method private getSelectedSpanIndex()I
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v0, :cond_34

    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:I

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    .line 14
    if-eqz v0, :cond_34

    .line 16
    :cond_10
    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 18
    instance-of v0, v4, Landroid/text/Spanned;

    .line 20
    if-eqz v0, :cond_34

    .line 22
    check-cast v4, Landroid/text/Spanned;

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 27
    array-length v0, v1

    .line 28
    if-ge v3, v0, :cond_34

    .line 30
    aget-object v0, v1, v3

    .line 32
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:I

    .line 42
    if-ne v2, v0, :cond_31

    .line 44
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    return v3

    .line 49
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_19

    .line 52
    :cond_34
    return v5
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .registers 5

    .line 0
    iget v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:I

    .line 2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v0, :cond_2c

    .line 7
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0b:Z

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    .line 21
    if-nez v3, :cond_1d

    .line 23
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    .line 29
    :cond_1d
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 31
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:I

    .line 33
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    .line 35
    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0b:Z

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0S:Landroid/graphics/Path;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v1
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const v3, 0xf4240

    .line 11
    if-lt v0, v3, :cond_37

    .line 13
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 15
    const v2, 0xf423f

    .line 18
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 31
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 50
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 57
    return-object v0
.end method


# virtual methods
.method public A05()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6zo;

    .line 34
    iget-object v1, v0, LX/6zo;->A02:Landroid/view/View;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    check-cast v1, LX/5vt;

    .line 43
    if-eqz v1, :cond_16

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v1, v0}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    return-void
.end method

.method public A06()V
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/8TT;

    .line 3
    move-result-object v7

    .line 4
    array-length v6, v7

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    if-ge v4, v6, :cond_2f

    .line 9
    aget-object v3, v7, v4

    .line 11
    check-cast v3, LX/5Ye;

    .line 13
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 15
    if-eqz v2, :cond_2c

    .line 17
    iget-wide v0, v3, LX/5Ye;->A02:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6zo;

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    iget-object v0, v1, LX/6zo;->A00:LX/8ba;

    .line 33
    if-ne v0, v3, :cond_2c

    .line 35
    iput-boolean v5, v1, LX/6zo;->A01:Z

    .line 37
    iget-object v1, v1, LX/6zo;->A02:Landroid/view/View;

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_7

    .line 47
    :cond_2f
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 50
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Ljava/lang/CharSequence;

    .line 52
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 57
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 59
    iput-boolean v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0X:Z

    .line 61
    iput-boolean v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:Z

    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 66
    iput v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 68
    iput v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 70
    iput v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:I

    .line 72
    iput v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    .line 74
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    .line 76
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0g:[Landroid/text/style/ImageSpan;

    .line 78
    if-eqz v0, :cond_69

    .line 80
    array-length v2, v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_52
    if-ge v1, v2, :cond_67

    .line 84
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0g:[Landroid/text/style/ImageSpan;

    .line 86
    aget-object v0, v0, v1

    .line 88
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 100
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_52

    .line 103
    :cond_67
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0g:[Landroid/text/style/ImageSpan;

    .line 105
    :cond_69
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 107
    iput-boolean v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:Z

    .line 109
    iput-boolean v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0c:Z

    .line 111
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    .line 113
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0l:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 118
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0i:Landroid/graphics/Region;

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 123
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0h:Landroid/graphics/Path;

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 128
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 130
    if-eqz v0, :cond_89

    .line 132
    invoke-virtual {v0}, LX/7VZ;->A0D()V

    .line 135
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 137
    :cond_89
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 139
    if-eqz v0, :cond_97

    .line 141
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0e:Z

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 146
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0f:Z

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 151
    :cond_97
    iput-boolean v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 153
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Ljava/lang/Integer;

    .line 155
    if-eqz v0, :cond_b5

    .line 157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const/16 v1, 0x1a

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v0

    .line 165
    if-lt v2, v1, :cond_c2

    .line 167
    invoke-static {p0, v0}, LX/7GE;->A01(Landroid/view/View;I)V

    .line 170
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Z

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    invoke-virtual {p0, v3}, Lcom/facebook/rendercore/text/RCTextView;->setDefaultFocusHighlightEnabled(Z)V

    .line 177
    iput-boolean v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Z

    .line 179
    :cond_b3
    :goto_b3
    iput-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Ljava/lang/Integer;

    .line 181
    :cond_b5
    const-string v0, ""

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0k:LX/5c7;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-virtual {v0}, LX/II3;->A0V()V

    .line 193
    :cond_c1
    return-void

    .line 194
    :cond_c2
    if-ne v0, v3, :cond_c5

    .line 196
    const/4 v5, 0x1

    .line 197
    :cond_c5
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 200
    goto :goto_b3
.end method

.method public A07(LX/73P;)V
    .registers 13

    .line 0
    iget-object v2, p1, LX/73P;->A03:LX/82N;

    .line 2
    iget-object v1, v2, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p1, LX/73P;->A05:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, LX/73P;->A04:Ljava/lang/CharSequence;

    .line 10
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, LX/73P;->A02:Landroid/text/Layout;

    .line 14
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 16
    iget v0, p1, LX/73P;->A00:F

    .line 18
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 20
    iget v0, p1, LX/73P;->A01:F

    .line 22
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 24
    iget-boolean v0, v2, LX/82N;->A0g:Z

    .line 26
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0X:Z

    .line 28
    iget-boolean v0, v2, LX/82N;->A0o:Z

    .line 30
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0I:Z

    .line 32
    iget-boolean v0, v2, LX/82N;->A0h:Z

    .line 34
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Z

    .line 36
    iget v0, v2, LX/82N;->A0D:I

    .line 38
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 40
    iget v0, v2, LX/82N;->A0H:I

    .line 42
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 44
    iget v0, v2, LX/82N;->A0E:I

    .line 46
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0M:I

    .line 48
    iget v0, v2, LX/82N;->A0R:I

    .line 50
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    .line 52
    iget-boolean v0, p1, LX/73P;->A06:Z

    .line 54
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    .line 56
    iget v0, v2, LX/82N;->A00:F

    .line 58
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 60
    iget v0, v2, LX/82N;->A0B:I

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_75

    .line 65
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    .line 67
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:I

    .line 69
    :cond_45
    :goto_45
    const/4 v6, 0x0

    .line 70
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 72
    invoke-direct {p0, v6, v6, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 75
    iget-object v0, p1, LX/73P;->A03:LX/82N;

    .line 77
    iget v1, v0, LX/82N;->A07:F

    .line 79
    const/4 v0, 0x0

    .line 80
    cmpl-float v0, v1, v0

    .line 82
    if-lez v0, :cond_56

    .line 84
    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0L:F

    .line 86
    :cond_56
    iget-object v0, p1, LX/73P;->A08:[Landroid/text/style/ImageSpan;

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v0, :cond_8a

    .line 92
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0g:[Landroid/text/style/ImageSpan;

    .line 94
    array-length v3, v0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_60
    if-ge v1, v3, :cond_8a

    .line 98
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0g:[Landroid/text/style/ImageSpan;

    .line 100
    aget-object v0, v0, v1

    .line 102
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 111
    invoke-virtual {v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 114
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_60

    .line 117
    :cond_75
    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    .line 119
    if-eqz v1, :cond_87

    .line 121
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 124
    move-result v0

    .line 125
    :goto_7d
    iput v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:I

    .line 127
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    .line 129
    if-eqz v0, :cond_45

    .line 131
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    goto :goto_45

    .line 135
    :cond_87
    const/high16 v0, -0x1000000

    .line 137
    goto :goto_7d

    .line 138
    :cond_8a
    iget-object v3, p1, LX/73P;->A07:[Landroid/text/style/ClickableSpan;

    .line 140
    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 142
    if-eqz v3, :cond_94

    .line 144
    array-length v1, v3

    .line 145
    const/4 v0, 0x1

    .line 146
    if-gtz v1, :cond_95

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    :cond_95
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:Z

    .line 151
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 153
    if-nez v1, :cond_9f

    .line 155
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 157
    iput v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 159
    :cond_9f
    if-eqz v3, :cond_ab

    .line 161
    array-length v0, v3

    .line 162
    if-lez v0, :cond_ab

    .line 164
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-nez v1, :cond_ac

    .line 171
    :cond_ab
    const/4 v0, 0x0

    .line 172
    :cond_ac
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0c:Z

    .line 174
    const/16 v3, 0x1a

    .line 176
    if-eqz v0, :cond_cc

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    if-lt v0, v3, :cond_171

    .line 182
    invoke-static {p0}, LX/7GE;->A00(Landroid/view/View;)I

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Ljava/lang/Integer;

    .line 192
    :goto_c0
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    if-lt v0, v3, :cond_cc

    .line 199
    invoke-virtual {p0, v6}, Lcom/facebook/rendercore/text/RCTextView;->setDefaultFocusHighlightEnabled(Z)V

    .line 202
    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Y:Z

    .line 204
    :cond_cc
    iget-object v0, p1, LX/73P;->A03:LX/82N;

    .line 206
    iget-object v0, v0, LX/82N;->A0f:Ljava/lang/String;

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    :cond_d5
    iget-object v0, p1, LX/73P;->A03:LX/82N;

    .line 215
    iget-boolean v1, v0, LX/82N;->A0k:Z

    .line 217
    iput-boolean v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 219
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 221
    if-eqz v1, :cond_169

    .line 223
    if-nez v0, :cond_e8

    .line 225
    new-instance v0, LX/7VZ;

    .line 227
    invoke-direct {v0, p0}, LX/7VZ;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    .line 230
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 232
    :cond_e8
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 234
    instance-of v0, v1, Landroid/text/Spannable;

    .line 236
    if-eqz v0, :cond_161

    .line 238
    move-object v7, v1

    .line 239
    check-cast v7, Landroid/text/Spannable;

    .line 241
    :goto_f1
    iget-object v6, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 243
    iget-object v1, v6, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 245
    if-eqz v1, :cond_fe

    .line 247
    iget-object v0, v6, LX/7VZ;->A05:LX/7ar;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    iput-object v7, v6, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 256
    iput-boolean v4, v6, LX/7VZ;->A0B:Z

    .line 258
    if-eqz v7, :cond_118

    .line 260
    iget-object v2, v6, LX/7VZ;->A05:LX/7ar;

    .line 262
    if-nez v2, :cond_10f

    .line 264
    new-instance v2, LX/7ar;

    .line 266
    invoke-direct {v2, v6}, LX/7ar;-><init>(LX/7VZ;)V

    .line 269
    iput-object v2, v6, LX/7VZ;->A05:LX/7ar;

    .line 271
    :cond_10f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v1

    .line 275
    const/16 v0, 0x12

    .line 277
    invoke-interface {v7, v2, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 280
    :cond_118
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0e:Z

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0f:Z

    .line 292
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Ljava/lang/Integer;

    .line 294
    if-nez v0, :cond_136

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    if-lt v0, v3, :cond_15c

    .line 300
    invoke-static {p0}, LX/7GE;->A00(Landroid/view/View;)I

    .line 303
    move-result v0

    .line 304
    :goto_130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Ljava/lang/Integer;

    .line 310
    :cond_136
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 313
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 316
    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 319
    iput-boolean v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0d:Z

    .line 321
    :cond_141
    :goto_141
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getMountableSpans()[LX/8TT;

    .line 324
    move-result-object v6

    .line 325
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 327
    if-eqz v0, :cond_17d

    .line 329
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 332
    move-result-object v1

    .line 333
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_17d

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/6zo;

    .line 345
    iput-boolean v5, v0, LX/6zo;->A01:Z

    .line 347
    goto :goto_14d

    .line 348
    :cond_15c
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 351
    move-result v0

    .line 352
    goto :goto_130

    .line 353
    :cond_161
    new-instance v7, Landroid/text/SpannableString;

    .line 355
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    iput-object v7, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 360
    goto :goto_f1

    .line 361
    :cond_169
    if-eqz v0, :cond_141

    .line 363
    invoke-virtual {v0}, LX/7VZ;->A0D()V

    .line 366
    iput-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 368
    goto :goto_141

    .line 369
    :cond_171
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0W:Ljava/lang/Integer;

    .line 379
    goto/16 :goto_c0

    .line 381
    :cond_17d
    array-length v8, v6

    .line 382
    :goto_17e
    if-ge v5, v8, :cond_208

    .line 384
    aget-object v9, v6, v5

    .line 386
    check-cast v9, LX/5Ye;

    .line 388
    iget-wide v0, v9, LX/5Ye;->A02:J

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v10

    .line 394
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 396
    if-eqz v0, :cond_1a5

    .line 398
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v7

    .line 402
    check-cast v7, LX/6zo;

    .line 404
    if-eqz v7, :cond_1a5

    .line 406
    iget-boolean v0, v7, LX/6zo;->A01:Z

    .line 408
    if-eqz v0, :cond_1ed

    .line 410
    const-string v2, "RCTextView:DuplicateInlineViewKey"

    .line 412
    const-string v1, "Cannot mount the same inline component more than once in one text layout"

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v2, v1, v0, v0}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 418
    :goto_1a2
    add-int/lit8 v5, v5, 0x1

    .line 420
    goto :goto_17e

    .line 421
    :cond_1a5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    move-result-object v1

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    const/4 v7, 0x0

    .line 430
    new-instance v3, LX/5w1;

    .line 432
    invoke-direct {v3, v1}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_1d7

    .line 441
    const-string v0, "Cannot mount inline view already attached to "

    .line 443
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    const-string v1, "RCTextView:InlineViewAlreadyParented"

    .line 457
    const/4 v0, 0x2

    .line 458
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 461
    invoke-static {v1, v2, v7, v7}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 464
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    invoke-virtual {v3, v7}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 470
    goto :goto_1a2

    .line 471
    :cond_1d7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    new-instance v7, LX/6zo;

    .line 476
    invoke-direct {v7, v3, v9}, LX/6zo;-><init>(Landroid/view/View;LX/8ba;)V

    .line 479
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 481
    if-nez v0, :cond_1e9

    .line 483
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 489
    :cond_1e9
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    goto :goto_1ef

    .line 493
    :cond_1ed
    iput-object v9, v7, LX/6zo;->A00:LX/8ba;

    .line 495
    :goto_1ef
    iget-object v3, v7, LX/6zo;->A02:Landroid/view/View;

    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    move-object v1, v3

    .line 502
    check-cast v1, LX/5vt;

    .line 504
    iget-object v0, v9, LX/5Ye;->A05:Ljava/lang/String;

    .line 506
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, v9, LX/5Ye;->A04:LX/7CJ;

    .line 511
    invoke-virtual {v1, v0}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 514
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iput-boolean v4, v7, LX/6zo;->A01:Z

    .line 519
    goto :goto_1a2

    .line 520
    :cond_208
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 522
    if-eqz v0, :cond_243

    .line 524
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 527
    move-result-object v2

    .line 528
    :cond_210
    :goto_210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_238

    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/6zo;

    .line 540
    iget-boolean v0, v1, LX/6zo;->A01:Z

    .line 542
    if-nez v0, :cond_210

    .line 544
    iget-object v1, v1, LX/6zo;->A02:Landroid/view/View;

    .line 546
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 553
    const/4 v0, 0x0

    .line 554
    check-cast v1, LX/5vt;

    .line 556
    if-eqz v1, :cond_234

    .line 558
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {v1, v0}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 564
    :cond_234
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 567
    goto :goto_210

    .line 568
    :cond_238
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 570
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_263

    .line 576
    const/4 v0, 0x0

    .line 577
    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 579
    :cond_243
    :goto_243
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0k:LX/5c7;

    .line 581
    if-eqz v1, :cond_25f

    .line 583
    iget v3, v1, LX/II3;->A00:I

    .line 585
    const/high16 v0, -0x80000000

    .line 587
    if-eq v3, v0, :cond_25f

    .line 589
    invoke-static {v1, v3}, LX/5c7;->A01(LX/5c7;I)Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_25f

    .line 595
    iget-object v0, v1, LX/5c7;->A02:Lcom/facebook/rendercore/text/RCTextView;

    .line 597
    invoke-virtual {v1, v0}, LX/10Y;->A0S(Landroid/view/View;)LX/7QW;

    .line 600
    move-result-object v2

    .line 601
    const/16 v1, 0x80

    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-virtual {v2, v3, v1, v0}, LX/7QW;->A04(IILandroid/os/Bundle;)Z

    .line 607
    :cond_25f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 610
    return-void

    .line 611
    :cond_263
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 614
    goto :goto_243
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0k:LX/5c7;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0k:LX/5c7;

    .line 2
    if-eqz v2, :cond_29

    .line 4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 6
    if-eqz v0, :cond_29

    .line 8
    array-length v0, v0

    .line 9
    if-lez v0, :cond_29

    .line 11
    const-string v0, "is_accessibility_enabled"

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_23

    .line 19
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0j:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    if-eqz v1, :cond_29

    .line 23
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    :cond_23
    invoke-virtual {v2, p1}, LX/II3;->A0g(Landroid/view/KeyEvent;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 41
    :cond_29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    :cond_31
    return v0
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    return-void
.end method

.method public getCurrentTextColor()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    .line 17
    if-eqz v2, :cond_22

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0Q:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0N:I

    .line 36
    return v0
.end method

.method public getDynamicTextColor()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public getFullText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0U:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getHighlightColor()I
    .registers 4

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 2
    if-nez v0, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1010099

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x6633b5e5

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_1e
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 2
    return-object v0
.end method

.method public getLayoutTranslationX()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 2
    return v0
.end method

.method public getLayoutTranslationY()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 2
    return v0
.end method

.method public getLineHeight()F
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getSelectionHandleColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:I

    .line 2
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getTextServicesLocale()Ljava/util/Locale;
    .registers 2

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getTotalPaddingBottom()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getTotalPaddingLeft()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 6
    float-to-int v0, v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getTotalPaddingRight()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getTotalPaddingTop()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 6
    float-to-int v0, v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 5
    if-eqz v2, :cond_31

    .line 7
    iget-object v1, v2, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 9
    iget-object v0, v2, LX/7VZ;->A0I:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, v2, LX/7VZ;->A04:LX/7cV;

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-virtual {v0}, LX/7cV;->A03()V

    .line 21
    iget-object v1, v2, LX/7VZ;->A04:LX/7cV;

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
    invoke-virtual {v2}, LX/7VZ;->A0F()V

    .line 49
    :cond_31
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 5
    if-eqz v0, :cond_90

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-result v8

    .line 11
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 20
    move-result v6

    .line 21
    :try_start_15
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0X:Z

    .line 23
    if-eqz v0, :cond_36

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 54
    :cond_36
    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 56
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getOnPrePostDrawSpans()[LX/8WH;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0}, Lcom/facebook/rendercore/text/RCTextView;->getCurrentTextColor()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    array-length v1, v5

    .line 86
    if-nez v1, :cond_5c

    .line 88
    invoke-static {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A04(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V

    .line 91
    goto :goto_81

    .line 92
    :cond_5c
    new-instance v4, LX/7lj;

    .line 94
    invoke-direct {v4, p0}, LX/7lj;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    .line 97
    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 99
    instance-of v0, v3, Landroid/text/Spanned;

    .line 101
    if-eqz v0, :cond_81

    .line 103
    check-cast v3, Landroid/text/Spanned;

    .line 105
    add-int/lit8 v2, v1, -0x1

    .line 107
    :goto_6b
    if-ltz v2, :cond_7e

    .line 109
    aget-object v1, v5, v2

    .line 111
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 114
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 117
    new-instance v0, LX/7lk;

    .line 119
    invoke-direct {v0, v4, v1, p0}, LX/7lk;-><init>(LX/8WG;LX/8WH;Lcom/facebook/rendercore/text/RCTextView;)V

    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 124
    move-object v4, v0

    .line 125
    goto :goto_6b

    .line 126
    :cond_7e
    invoke-interface {v4, p1}, LX/8WG;->ASE(Landroid/graphics/Canvas;)V
    :try_end_81
    .catchall {:try_start_15 .. :try_end_81} :catchall_88

    .line 129
    :cond_81
    :goto_81
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    return-void

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    throw v0

    .line 144
    :cond_90
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0c:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    if-nez p1, :cond_20

    .line 6
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_20

    .line 13
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 15
    aget-object v1, v0, v1

    .line 17
    instance-of v0, v1, LX/5Y3;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast v1, LX/5Y3;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/5Y3;->A02:Z

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 29
    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 32
    :cond_20
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 35
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0k:LX/5c7;

    .line 37
    if-eqz v1, :cond_31

    .line 39
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    array-length v0, v0

    .line 44
    if-lez v0, :cond_31

    .line 46
    invoke-virtual {v1, p1, p2, p3}, LX/II3;->A0c(ZILandroid/graphics/Rect;)V

    .line 49
    :cond_31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    iget-object v1, v0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 11
    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 13
    if-eqz v1, :cond_3f

    .line 15
    if-eqz v3, :cond_3f

    .line 17
    invoke-static {v1, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v0, v2, :cond_1f

    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v8, 0x1

    .line 32
    :cond_20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 39
    move-result v0

    .line 40
    and-int/lit16 v5, v0, -0xc2

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_157

    .line 45
    const/16 v0, 0x6f

    .line 47
    if-eq p1, v0, :cond_157

    .line 49
    const/16 v0, 0x7a

    .line 51
    const/16 v6, 0x1000

    .line 53
    if-eq p1, v0, :cond_11a

    .line 55
    const/16 v0, 0x7b

    .line 57
    if-eq p1, v0, :cond_f2

    .line 59
    const/4 v4, 0x2

    .line 60
    packed-switch p1, :pswitch_data_200

    .line 63
    :cond_3f
    :goto_3f
    const/16 v0, 0x3d

    .line 65
    const/4 v3, 0x0

    .line 66
    if-ne p1, v0, :cond_89

    .line 68
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_50

    .line 74
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_89

    .line 80
    :cond_50
    const/4 v6, 0x1

    .line 81
    :goto_51
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0c:Z

    .line 83
    if-eqz v0, :cond_1f6

    .line 85
    if-nez v6, :cond_7d

    .line 87
    const/16 v0, 0x15

    .line 89
    if-eq p1, v0, :cond_77

    .line 91
    const/16 v0, 0x16

    .line 93
    if-eq p1, v0, :cond_77

    .line 95
    const/16 v0, 0x13

    .line 97
    if-eq p1, v0, :cond_77

    .line 99
    const/16 v0, 0x14

    .line 101
    if-eq p1, v0, :cond_77

    .line 103
    const/16 v0, 0x17

    .line 105
    if-eq p1, v0, :cond_77

    .line 107
    const/16 v0, 0x42

    .line 109
    if-eq p1, v0, :cond_77

    .line 111
    const/16 v0, 0x3e

    .line 113
    if-eq p1, v0, :cond_77

    .line 115
    const/16 v0, 0xa0

    .line 117
    if-ne p1, v0, :cond_1f6

    .line 119
    :cond_77
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1f6

    .line 125
    :cond_7d
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectedSpanIndex()I

    .line 128
    move-result v5

    .line 129
    const/4 v4, -0x1

    .line 130
    if-ne v5, v4, :cond_172

    .line 132
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 135
    move-result v0

    .line 136
    return v0

    .line 137
    :cond_89
    const/4 v6, 0x0

    .line 138
    goto :goto_51

    .line 139
    :pswitch_8b  #0x16
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9f

    .line 145
    if-eqz v8, :cond_99

    .line 147
    invoke-static {v1, v3}, Landroid/text/Selection;->extendRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 150
    move-result v0

    .line 151
    goto/16 :goto_143

    .line 153
    :cond_99
    invoke-static {v1, v3}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 156
    move-result v0

    .line 157
    goto/16 :goto_143

    .line 159
    :cond_9f
    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_108

    .line 165
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 168
    move-result v3

    .line 169
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 171
    if-eqz v0, :cond_3f

    .line 173
    invoke-virtual {v0, v3}, LX/7VZ;->A06(I)I

    .line 176
    move-result v0

    .line 177
    goto :goto_d7

    .line 178
    :pswitch_b2  #0x15
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c5

    .line 184
    if-eqz v8, :cond_c0

    .line 186
    invoke-static {v1, v3}, Landroid/text/Selection;->extendLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 189
    move-result v0

    .line 190
    goto/16 :goto_143

    .line 192
    :cond_c0
    invoke-static {v1, v3}, Landroid/text/Selection;->moveLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 195
    move-result v0

    .line 196
    goto :goto_143

    .line 197
    :cond_c5
    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_125

    .line 203
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 206
    move-result v3

    .line 207
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 209
    if-eqz v0, :cond_3f

    .line 211
    invoke-virtual {v0, v3}, LX/7VZ;->A07(I)I

    .line 214
    move-result v0

    .line 215
    :goto_d7
    if-ne v0, v3, :cond_102

    .line 217
    goto/16 :goto_3f

    .line 219
    :pswitch_db  #0x14
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ed

    .line 225
    if-eqz v8, :cond_e8

    .line 227
    invoke-static {v1, v3}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 230
    move-result v0

    .line 231
    goto :goto_143

    .line 232
    :cond_e8
    invoke-static {v1, v3}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 235
    move-result v0

    .line 236
    goto :goto_143

    .line 237
    :cond_ed
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 240
    move-result v0

    .line 241
    goto :goto_fc

    .line 242
    :cond_f2
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10e

    .line 248
    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 251
    move-result v0

    .line 252
    :goto_fc
    if-eqz v0, :cond_3f

    .line 254
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 257
    move-result v0

    .line 258
    :cond_102
    if-eqz v8, :cond_16e

    .line 260
    invoke-static {v1, v0}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 263
    return v2

    .line 264
    :cond_108
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_3f

    .line 270
    :cond_10e
    if-eqz v8, :cond_115

    .line 272
    invoke-static {v1, v3}, Landroid/text/Selection;->extendToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 275
    move-result v0

    .line 276
    goto :goto_143

    .line 277
    :cond_115
    invoke-static {v1, v3}, Landroid/text/Selection;->moveToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 280
    move-result v0

    .line 281
    goto :goto_143

    .line 282
    :cond_11a
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12b

    .line 288
    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 291
    move-result v0

    .line 292
    goto :goto_14f

    .line 293
    :cond_125
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3f

    .line 299
    :cond_12b
    if-eqz v8, :cond_132

    .line 301
    invoke-static {v1, v3}, Landroid/text/Selection;->extendToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 304
    move-result v0

    .line 305
    goto :goto_143

    .line 306
    :cond_132
    invoke-static {v1, v3}, Landroid/text/Selection;->moveToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 309
    move-result v0

    .line 310
    goto :goto_143

    .line 311
    :pswitch_137  #0x13
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_14b

    .line 317
    if-eqz v8, :cond_146

    .line 319
    invoke-static {v1, v3}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 322
    move-result v0

    .line 323
    :goto_143
    if-eqz v0, :cond_3f

    .line 325
    return v2

    .line 326
    :cond_146
    invoke-static {v1, v3}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 329
    move-result v0

    .line 330
    goto :goto_143

    .line 331
    :cond_14b
    invoke-static {v5, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 334
    move-result v0

    .line 335
    :goto_14f
    if-eqz v0, :cond_3f

    .line 337
    if-eqz v8, :cond_1fb

    .line 339
    invoke-static {v1, v7}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 342
    return v2

    .line 343
    :cond_157
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 345
    if-eqz v0, :cond_3f

    .line 347
    invoke-virtual {v0}, LX/7VZ;->A0H()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_3f

    .line 353
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 355
    iget-object v0, v0, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 357
    if-eqz v0, :cond_16a

    .line 359
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 362
    :cond_16a
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 365
    move-result v0

    .line 366
    :cond_16e
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 369
    return v2

    .line 370
    :cond_172
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 372
    aget-object v1, v0, v5

    .line 374
    const/16 v0, 0x15

    .line 376
    if-eq p1, v0, :cond_1c2

    .line 378
    const/16 v0, 0x16

    .line 380
    if-eq p1, v0, :cond_1c2

    .line 382
    const/16 v0, 0x13

    .line 384
    if-eq p1, v0, :cond_1c2

    .line 386
    const/16 v0, 0x14

    .line 388
    if-eq p1, v0, :cond_1c2

    .line 390
    if-eqz v6, :cond_1ce

    .line 392
    :cond_188
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1cc

    .line 398
    :cond_18e
    :goto_18e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 401
    move-result v0

    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 404
    mul-int/2addr v4, v0

    .line 405
    add-int/2addr v5, v4

    .line 406
    if-ltz v5, :cond_1ce

    .line 408
    iget-object v4, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 410
    array-length v0, v4

    .line 411
    if-ge v5, v0, :cond_1ce

    .line 413
    aget-object v4, v4, v5

    .line 415
    instance-of v0, v1, LX/5Y3;

    .line 417
    if-eqz v0, :cond_1a7

    .line 419
    check-cast v1, LX/5Y3;

    .line 421
    iput-boolean v3, v1, LX/5Y3;->A02:Z

    .line 423
    :cond_1a7
    instance-of v0, v4, LX/5Y3;

    .line 425
    if-eqz v0, :cond_1b0

    .line 427
    move-object v0, v4

    .line 428
    check-cast v0, LX/5Y3;

    .line 430
    iput-boolean v2, v0, LX/5Y3;->A02:Z

    .line 432
    :cond_1b0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 434
    check-cast v0, Landroid/text/Spanned;

    .line 436
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 439
    move-result v3

    .line 440
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 443
    move-result v1

    .line 444
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 446
    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 449
    return v2

    .line 450
    :cond_1c2
    if-nez v6, :cond_188

    .line 452
    const/16 v0, 0x16

    .line 454
    if-eq p1, v0, :cond_1cc

    .line 456
    const/16 v0, 0x14

    .line 458
    if-ne p1, v0, :cond_18e

    .line 460
    :cond_1cc
    const/4 v4, 0x1

    .line 461
    goto :goto_18e

    .line 462
    :cond_1ce
    const/16 v0, 0x17

    .line 464
    if-eq p1, v0, :cond_1de

    .line 466
    const/16 v0, 0x42

    .line 468
    if-eq p1, v0, :cond_1de

    .line 470
    const/16 v0, 0x3e

    .line 472
    if-eq p1, v0, :cond_1de

    .line 474
    const/16 v0, 0xa0

    .line 476
    if-ne p1, v0, :cond_1f6

    .line 478
    :cond_1de
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1f6

    .line 484
    instance-of v0, v1, LX/5Y3;

    .line 486
    if-eqz v0, :cond_1ed

    .line 488
    move-object v0, v1

    .line 489
    check-cast v0, LX/5Y3;

    .line 491
    iput-boolean v3, v0, LX/5Y3;->A02:Z

    .line 493
    :cond_1ed
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 495
    invoke-direct {p0, v3, v3, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 498
    invoke-virtual {v1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 501
    return v2

    .line 502
    :cond_1f6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 505
    move-result v0

    .line 506
    return v0

    .line 507
    :cond_1fb
    invoke-static {v1, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 510
    return v2

    .line 511
    nop

    .line 512
    :pswitch_data_200
    .packed-switch 0x13
        :pswitch_137  #00000013
        :pswitch_db  #00000014
        :pswitch_b2  #00000015
        :pswitch_8b  #00000016
    .end packed-switch
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    const/16 v0, 0x1000

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    const/16 v0, 0x1d

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p1, v0, :cond_1f

    .line 21
    const/16 v0, 0x1f

    .line 23
    if-ne p1, v0, :cond_31

    .line 25
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 27
    invoke-virtual {v0}, LX/7VZ;->A0B()V

    .line 30
    :cond_1e
    return v4

    .line 31
    :cond_1f
    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 33
    iget-object v2, v3, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_1e

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 45
    invoke-virtual {v3}, LX/7VZ;->A0E()V

    .line 48
    return v4

    .line 49
    :cond_31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0c:Z

    .line 2
    if-eqz v0, :cond_75

    .line 4
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0P:I

    .line 6
    if-nez v0, :cond_75

    .line 8
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0O:I

    .line 10
    if-nez v0, :cond_75

    .line 12
    const/16 v0, 0x15

    .line 14
    if-eq p1, v0, :cond_1d

    .line 16
    const/16 v0, 0x16

    .line 18
    if-eq p1, v0, :cond_1d

    .line 20
    const/16 v0, 0x13

    .line 22
    if-eq p1, v0, :cond_1d

    .line 24
    const/16 v1, 0x14

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p1, v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    const/16 v2, 0x3d

    .line 32
    if-nez v0, :cond_24

    .line 34
    if-ne p1, v2, :cond_75

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_61

    .line 40
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_61

    .line 46
    const/16 v0, 0x16

    .line 48
    if-eq p1, v0, :cond_70

    .line 50
    const/16 v0, 0x14

    .line 52
    if-eq p1, v0, :cond_70

    .line 54
    const/16 v0, 0x15

    .line 56
    if-eq p1, v0, :cond_3e

    .line 58
    const/16 v0, 0x13

    .line 60
    if-ne p1, v0, :cond_61

    .line 62
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 64
    array-length v0, v1

    .line 65
    sub-int/2addr v0, v3

    .line 66
    aget-object v1, v1, v0

    .line 68
    :goto_44
    if-eqz v1, :cond_75

    .line 70
    instance-of v0, v1, LX/5Y3;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/5Y3;

    .line 77
    iput-boolean v3, v0, LX/5Y3;->A02:Z

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 81
    check-cast v0, Landroid/text/Spanned;

    .line 83
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 86
    move-result v2

    .line 87
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    .line 93
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 96
    return v3

    .line 97
    :cond_61
    if-ne p1, v2, :cond_75

    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_70

    .line 105
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    goto :goto_3e

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 114
    aget-object v1, v0, v1

    .line 116
    goto :goto_44

    .line 117
    :cond_75
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 120
    move-result v0

    .line 121
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 17

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 2
    if-eqz v0, :cond_d8

    .line 4
    iget-object v5, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 6
    instance-of v0, v5, Landroid/text/Spanned;

    .line 8
    if-eqz v0, :cond_d8

    .line 10
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/util/Map;

    .line 12
    if-eqz v0, :cond_d8

    .line 14
    check-cast v5, Landroid/text/Spanned;

    .line 16
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v10

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d8

    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6zo;

    .line 32
    iget-boolean v0, v1, LX/6zo;->A01:Z

    .line 34
    if-eqz v0, :cond_14

    .line 36
    iget-object v7, v1, LX/6zo;->A00:LX/8ba;

    .line 38
    iget-object v4, v1, LX/6zo;->A02:Landroid/view/View;

    .line 40
    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    move-result v9

    .line 44
    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    move-result v6

    .line 48
    const/16 v8, 0x8

    .line 50
    if-ltz v9, :cond_5c

    .line 52
    if-le v6, v9, :cond_5c

    .line 54
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 56
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 62
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 65
    move-result v0

    .line 66
    if-ge v9, v0, :cond_5c

    .line 68
    if-gt v6, v0, :cond_5c

    .line 70
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 72
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_60

    .line 78
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    add-int/2addr v3, v1

    .line 88
    if-ge v9, v3, :cond_60

    .line 90
    if-le v6, v1, :cond_60

    .line 92
    :cond_5c
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto :goto_14

    .line 96
    :cond_60
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 98
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 101
    move-result v9

    .line 102
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 104
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 107
    move-result v8

    .line 108
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 110
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 116
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    .line 119
    move-result v0

    .line 120
    check-cast v7, LX/5Ye;

    .line 122
    invoke-static {v7, v1, v0}, LX/5Ye;->A00(LX/5Ye;II)I

    .line 125
    move-result v6

    .line 126
    iget-object v0, v7, LX/5Ye;->A03:Landroid/graphics/Rect;

    .line 128
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 130
    iget v0, v7, LX/5Ye;->A01:I

    .line 132
    add-int v1, v3, v0

    .line 134
    iget v0, v7, LX/5Ye;->A00:I

    .line 136
    add-int/2addr v0, v6

    .line 137
    invoke-static {v3, v6, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v0

    .line 145
    int-to-float v1, v0

    .line 146
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 148
    add-float/2addr v1, v0

    .line 149
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v0

    .line 153
    add-float/2addr v1, v0

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 157
    move-result v6

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result v0

    .line 162
    int-to-float v1, v0

    .line 163
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 165
    add-float/2addr v1, v0

    .line 166
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 168
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    add-float/2addr v1, v0

    .line 174
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 185
    move-result v2

    .line 186
    const/high16 v1, 0x40000000  # 2.0f

    .line 188
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    move-result v0

    .line 192
    invoke-static {v4, v2, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 201
    add-int/2addr v2, v6

    .line 202
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 204
    add-int/2addr v1, v3

    .line 205
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 207
    add-int/2addr v6, v0

    .line 208
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 210
    add-int/2addr v3, v0

    .line 211
    invoke-virtual {v4, v2, v1, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 214
    goto/16 :goto_14

    .line 216
    :cond_d8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 51

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-boolean v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v2, p1

    .line 7
    if-eqz v3, :cond_2a2

    .line 9
    iget-object v6, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 11
    if-eqz v6, :cond_2a2

    .line 13
    iget-object v5, v6, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    move-result-object v14

    .line 23
    iget-object v9, v6, LX/7VZ;->A0G:LX/73Q;

    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v3

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    if-nez v3, :cond_24e

    .line 34
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 37
    move-result-wide v12

    .line 38
    iget-wide v3, v9, LX/73Q;->A05:J

    .line 40
    sub-long/2addr v12, v3

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    cmp-long v11, v12, v3

    .line 48
    if-gtz v11, :cond_24a

    .line 50
    iget v13, v9, LX/73Q;->A02:F

    .line 52
    iget v12, v9, LX/73Q;->A03:F

    .line 54
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v11

    .line 58
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 65
    move-result v3

    .line 66
    sub-float/2addr v11, v13

    .line 67
    sub-float/2addr v4, v12

    .line 68
    mul-float/2addr v11, v11

    .line 69
    mul-float/2addr v4, v4

    .line 70
    add-float/2addr v11, v4

    .line 71
    mul-int/2addr v3, v3

    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float v3, v11, v3

    .line 75
    if-gtz v3, :cond_24a

    .line 77
    iget v3, v9, LX/73Q;->A04:I

    .line 79
    if-ne v3, v1, :cond_244

    .line 81
    iput v7, v9, LX/73Q;->A04:I

    .line 83
    :cond_53
    :goto_53
    iget v13, v9, LX/73Q;->A00:F

    .line 85
    iget v12, v9, LX/73Q;->A01:F

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 90
    move-result v11

    .line 91
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result v4

    .line 95
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 98
    move-result v3

    .line 99
    sub-float/2addr v11, v13

    .line 100
    sub-float/2addr v4, v12

    .line 101
    mul-float/2addr v11, v11

    .line 102
    mul-float/2addr v4, v4

    .line 103
    add-float/2addr v11, v4

    .line 104
    mul-int/2addr v3, v3

    .line 105
    int-to-float v3, v3

    .line 106
    cmpg-float v4, v11, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    if-gtz v4, :cond_70

    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_70
    iput-boolean v3, v9, LX/73Q;->A08:Z

    .line 114
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    move-result v3

    .line 118
    iput v3, v9, LX/73Q;->A00:F

    .line 120
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 123
    move-result v3

    .line 124
    iput v3, v9, LX/73Q;->A01:F

    .line 126
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 129
    iput-boolean v10, v9, LX/73Q;->A07:Z

    .line 131
    :cond_83
    :goto_83
    iget-object v3, v6, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 133
    if-eqz v3, :cond_91

    .line 135
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    move-result v3

    .line 139
    if-eq v3, v1, :cond_234

    .line 141
    if-eq v3, v7, :cond_222

    .line 143
    if-eq v3, v8, :cond_234

    .line 145
    :cond_91
    :goto_91
    iget-object v7, v6, LX/7VZ;->A04:LX/7cV;

    .line 147
    if-nez v7, :cond_9c

    .line 149
    new-instance v7, LX/7cV;

    .line 151
    invoke-direct {v7, v5, v6}, LX/7cV;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;)V

    .line 154
    iput-object v7, v6, LX/7VZ;->A04:LX/7cV;

    .line 156
    :cond_9c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 163
    move-result v10

    .line 164
    const/16 v3, 0x2002

    .line 166
    invoke-virtual {v2, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 169
    move-result v11

    .line 170
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_191

    .line 176
    const/4 v6, 0x0

    .line 177
    if-eq v5, v1, :cond_16e

    .line 179
    const/4 v3, 0x2

    .line 180
    if-eq v5, v3, :cond_f1

    .line 182
    const/4 v3, 0x5

    .line 183
    if-eq v5, v3, :cond_ce

    .line 185
    const/4 v3, 0x6

    .line 186
    if-eq v5, v3, :cond_ce

    .line 188
    :cond_bc
    :goto_bc
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 191
    move-result v5

    .line 192
    iget-object v4, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 194
    iget-object v3, v4, LX/7VZ;->A04:LX/7cV;

    .line 196
    if-eqz v3, :cond_295

    .line 198
    iget v3, v3, LX/7cV;->A00:I

    .line 200
    if-eqz v3, :cond_295

    .line 202
    invoke-super {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    return v1

    .line 206
    :cond_ce
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 209
    move-result v8

    .line 210
    :goto_d2
    if-ge v6, v8, :cond_bc

    .line 212
    iget-object v5, v7, LX/7cV;->A0B:LX/7VZ;

    .line 214
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 221
    move-result v3

    .line 222
    invoke-virtual {v5, v4, v3}, LX/7VZ;->A05(FF)I

    .line 225
    move-result v4

    .line 226
    iget v3, v7, LX/7cV;->A03:I

    .line 228
    if-ge v4, v3, :cond_e8

    .line 230
    iput v4, v7, LX/7cV;->A03:I

    .line 232
    :cond_e8
    iget v3, v7, LX/7cV;->A02:I

    .line 234
    if-le v4, v3, :cond_ee

    .line 236
    iput v4, v7, LX/7cV;->A02:I

    .line 238
    :cond_ee
    add-int/lit8 v6, v6, 0x1

    .line 240
    goto :goto_d2

    .line 241
    :cond_f1
    iget-boolean v3, v7, LX/7cV;->A07:Z

    .line 243
    if-eqz v3, :cond_11c

    .line 245
    iget-object v3, v7, LX/7cV;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 254
    move-result-object v8

    .line 255
    iget-object v3, v7, LX/7cV;->A0B:LX/7VZ;

    .line 257
    iget-object v3, v3, LX/7VZ;->A0G:LX/73Q;

    .line 259
    iget v5, v3, LX/73Q;->A00:F

    .line 261
    iget v3, v3, LX/73Q;->A01:F

    .line 263
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 266
    move-result v8

    .line 267
    sub-float v5, v4, v5

    .line 269
    sub-float v3, v10, v3

    .line 271
    mul-float/2addr v5, v5

    .line 272
    mul-float/2addr v3, v3

    .line 273
    add-float/2addr v5, v3

    .line 274
    mul-int/2addr v8, v8

    .line 275
    int-to-float v3, v8

    .line 276
    cmpg-float v5, v5, v3

    .line 278
    const/4 v3, 0x0

    .line 279
    if-gtz v5, :cond_11a

    .line 281
    const/4 v3, 0x1

    .line 282
    :cond_11a
    iput-boolean v3, v7, LX/7cV;->A07:Z

    .line 284
    :cond_11c
    iget-boolean v3, v7, LX/7cV;->A08:Z

    .line 286
    if-eqz v3, :cond_12a

    .line 288
    iget-object v3, v7, LX/7cV;->A0B:LX/7VZ;

    .line 290
    iget-object v3, v3, LX/7VZ;->A0G:LX/73Q;

    .line 292
    iget-boolean v3, v3, LX/73Q;->A07:Z

    .line 294
    xor-int/lit8 v3, v3, 0x1

    .line 296
    iput-boolean v3, v7, LX/7cV;->A08:Z

    .line 298
    :cond_12a
    if-eqz v11, :cond_148

    .line 300
    iget v3, v7, LX/7cV;->A00:I

    .line 302
    if-nez v3, :cond_148

    .line 304
    iget-object v5, v7, LX/7cV;->A0B:LX/7VZ;

    .line 306
    invoke-virtual {v5, v4, v10}, LX/7VZ;->A05(FF)I

    .line 309
    move-result v4

    .line 310
    iget v3, v7, LX/7cV;->A04:I

    .line 312
    if-eq v3, v4, :cond_148

    .line 314
    iget-object v3, v5, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 316
    if-eqz v3, :cond_141

    .line 318
    invoke-virtual {v3}, Landroid/view/ActionMode;->finish()V

    .line 321
    :cond_141
    invoke-virtual {v7, v1}, LX/7cV;->A05(I)V

    .line 324
    iput-boolean v1, v5, LX/7VZ;->A07:Z

    .line 326
    iput-boolean v6, v7, LX/7cV;->A08:Z

    .line 328
    :cond_148
    iget-object v3, v7, LX/7cV;->A06:LX/5wa;

    .line 330
    if-eqz v3, :cond_156

    .line 332
    iget-object v3, v3, LX/5ZK;->A0Q:Landroid/widget/PopupWindow;

    .line 334
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_156

    .line 340
    goto/16 :goto_bc

    .line 342
    :cond_156
    invoke-static {v2, v7}, LX/7cV;->A01(Landroid/view/MotionEvent;LX/7cV;)V

    .line 345
    iget-object v3, v7, LX/7cV;->A0B:LX/7VZ;

    .line 347
    invoke-virtual {v3}, LX/7VZ;->A0H()Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_bc

    .line 353
    iget-object v4, v7, LX/7cV;->A05:LX/5wa;

    .line 355
    if-eqz v4, :cond_bc

    .line 357
    iget v3, v7, LX/7cV;->A00:I

    .line 359
    if-eqz v3, :cond_bc

    .line 361
    invoke-virtual {v4, v2}, LX/5ZK;->A05(Landroid/view/MotionEvent;)V

    .line 364
    goto/16 :goto_bc

    .line 366
    :cond_16e
    iget-object v3, v7, LX/7cV;->A05:LX/5wa;

    .line 368
    if-eqz v3, :cond_175

    .line 370
    invoke-virtual {v3}, LX/5ZK;->A00()V

    .line 373
    :cond_175
    iget v3, v7, LX/7cV;->A00:I

    .line 375
    if-eqz v3, :cond_bc

    .line 377
    invoke-static {v2, v7}, LX/7cV;->A01(Landroid/view/MotionEvent;LX/7cV;)V

    .line 380
    iget-object v3, v7, LX/7cV;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 382
    invoke-static {v3, v6}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 385
    invoke-static {v7}, LX/7cV;->A02(LX/7cV;)V

    .line 388
    iget-object v4, v7, LX/7cV;->A0B:LX/7VZ;

    .line 390
    invoke-virtual {v4}, LX/7VZ;->A0H()Z

    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_bc

    .line 396
    invoke-virtual {v4}, LX/7VZ;->A0E()V

    .line 399
    goto/16 :goto_bc

    .line 401
    :cond_191
    iget-object v8, v7, LX/7cV;->A0B:LX/7VZ;

    .line 403
    invoke-virtual {v8, v4, v10}, LX/7VZ;->A05(FF)I

    .line 406
    move-result v3

    .line 407
    iput v3, v7, LX/7cV;->A02:I

    .line 409
    iput v3, v7, LX/7cV;->A03:I

    .line 411
    iget-boolean v3, v7, LX/7cV;->A07:Z

    .line 413
    if-eqz v3, :cond_1cf

    .line 415
    iget-object v9, v8, LX/7VZ;->A0G:LX/73Q;

    .line 417
    iget-boolean v3, v9, LX/73Q;->A08:Z

    .line 419
    if-eqz v3, :cond_1cf

    .line 421
    if-nez v11, :cond_1c5

    .line 423
    iget-object v3, v8, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 425
    iget-object v6, v3, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 427
    if-eqz v6, :cond_21d

    .line 429
    invoke-virtual {v8, v10}, LX/7VZ;->A04(F)I

    .line 432
    move-result v5

    .line 433
    invoke-static {v3, v4}, LX/5UR;->A00(Lcom/facebook/rendercore/text/RCTextView;F)F

    .line 436
    move-result v4

    .line 437
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 440
    move-result v3

    .line 441
    cmpl-float v3, v4, v3

    .line 443
    if-ltz v3, :cond_21d

    .line 445
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 448
    move-result v3

    .line 449
    cmpg-float v3, v4, v3

    .line 451
    if-gtz v3, :cond_21d

    .line 453
    :cond_1c5
    :goto_1c5
    iget v4, v9, LX/73Q;->A04:I

    .line 455
    const/4 v3, 0x2

    .line 456
    if-ne v4, v3, :cond_1d5

    .line 458
    invoke-virtual {v7}, LX/7cV;->A06()Z

    .line 461
    :cond_1cd
    :goto_1cd
    iput-boolean v1, v8, LX/7VZ;->A07:Z

    .line 463
    :cond_1cf
    iput-boolean v1, v7, LX/7cV;->A07:Z

    .line 465
    iput-boolean v1, v7, LX/7cV;->A08:Z

    .line 467
    goto/16 :goto_bc

    .line 469
    :cond_1d5
    const/4 v3, 0x3

    .line 470
    if-ne v4, v3, :cond_1cd

    .line 472
    iget-object v3, v8, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 474
    if-eqz v3, :cond_1df

    .line 476
    invoke-virtual {v3}, Landroid/view/ActionMode;->finish()V

    .line 479
    :cond_1df
    iget-object v3, v8, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 481
    if-eqz v3, :cond_1cd

    .line 483
    iget-object v3, v8, LX/7VZ;->A04:LX/7cV;

    .line 485
    if-eqz v3, :cond_214

    .line 487
    iget v4, v3, LX/7cV;->A03:I

    .line 489
    iget v3, v3, LX/7cV;->A02:I

    .line 491
    if-ltz v4, :cond_214

    .line 493
    if-ltz v3, :cond_214

    .line 495
    invoke-static {v4, v3}, LX/5UP;->A0G(II)J

    .line 498
    move-result-wide v5

    .line 499
    :goto_1f3
    const/16 v12, 0x20

    .line 501
    ushr-long v3, v5, v12

    .line 503
    long-to-int v9, v3

    .line 504
    const-wide v10, 0xffffffffL

    .line 509
    and-long/2addr v5, v10

    .line 510
    long-to-int v3, v5

    .line 511
    invoke-virtual {v8, v9, v3}, LX/7VZ;->A0A(II)J

    .line 514
    move-result-wide v5

    .line 515
    ushr-long v3, v5, v12

    .line 517
    long-to-int v9, v3

    .line 518
    and-long/2addr v5, v10

    .line 519
    long-to-int v4, v5

    .line 520
    if-ge v9, v4, :cond_1cd

    .line 522
    iget-object v3, v8, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 524
    invoke-static {v3, v9, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 527
    const/4 v3, 0x3

    .line 528
    invoke-virtual {v7, v3}, LX/7cV;->A05(I)V

    .line 531
    goto :goto_1cd

    .line 532
    :cond_214
    const-wide/16 v9, 0x0

    .line 534
    const/16 v3, 0x20

    .line 536
    shl-long/2addr v9, v3

    .line 537
    const-wide/16 v5, 0x0

    .line 539
    or-long/2addr v5, v9

    .line 540
    goto :goto_1f3

    .line 541
    :cond_21d
    iget-boolean v3, v9, LX/73Q;->A06:Z

    .line 543
    if-eqz v3, :cond_1cf

    .line 545
    goto :goto_1c5

    .line 546
    :cond_222
    iget-object v3, v6, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 548
    if-eqz v3, :cond_91

    .line 550
    iget-object v3, v6, LX/7VZ;->A0I:Ljava/lang/Runnable;

    .line 552
    invoke-virtual {v5, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 555
    iget-object v7, v6, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 557
    const-wide/16 v3, -0x1

    .line 559
    invoke-virtual {v7, v3, v4}, Landroid/view/ActionMode;->hide(J)V

    .line 562
    goto/16 :goto_91

    .line 564
    :cond_234
    iget-object v3, v6, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 566
    if-eqz v3, :cond_91

    .line 568
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 571
    move-result v3

    .line 572
    iget-object v7, v6, LX/7VZ;->A0I:Ljava/lang/Runnable;

    .line 574
    int-to-long v3, v3

    .line 575
    invoke-virtual {v5, v7, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 578
    goto/16 :goto_91

    .line 580
    :cond_244
    if-ne v3, v7, :cond_53

    .line 582
    iput v8, v9, LX/73Q;->A04:I

    .line 584
    goto/16 :goto_53

    .line 586
    :cond_24a
    iput v1, v9, LX/73Q;->A04:I

    .line 588
    goto/16 :goto_53

    .line 590
    :cond_24e
    if-ne v3, v1, :cond_264

    .line 592
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 595
    move-result v3

    .line 596
    iput v3, v9, LX/73Q;->A02:F

    .line 598
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 601
    move-result v3

    .line 602
    iput v3, v9, LX/73Q;->A03:F

    .line 604
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 607
    move-result-wide v3

    .line 608
    iput-wide v3, v9, LX/73Q;->A05:J

    .line 610
    goto/16 :goto_83

    .line 612
    :cond_264
    if-ne v3, v7, :cond_28d

    .line 614
    iget-boolean v3, v9, LX/73Q;->A07:Z

    .line 616
    if-nez v3, :cond_83

    .line 618
    iget v12, v9, LX/73Q;->A00:F

    .line 620
    iget v11, v9, LX/73Q;->A01:F

    .line 622
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 625
    move-result v10

    .line 626
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 629
    move-result v4

    .line 630
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 633
    move-result v3

    .line 634
    sub-float/2addr v10, v12

    .line 635
    sub-float/2addr v4, v11

    .line 636
    mul-float/2addr v10, v10

    .line 637
    mul-float/2addr v4, v4

    .line 638
    add-float/2addr v10, v4

    .line 639
    mul-int/2addr v3, v3

    .line 640
    int-to-float v3, v3

    .line 641
    cmpg-float v4, v10, v3

    .line 643
    const/4 v3, 0x0

    .line 644
    if-gtz v4, :cond_287

    .line 646
    const/4 v3, 0x1

    .line 647
    :cond_287
    xor-int/lit8 v3, v3, 0x1

    .line 649
    iput-boolean v3, v9, LX/73Q;->A07:Z

    .line 651
    goto/16 :goto_83

    .line 653
    :cond_28d
    if-ne v3, v8, :cond_83

    .line 655
    iput-boolean v10, v9, LX/73Q;->A07:Z

    .line 657
    iput-boolean v10, v9, LX/73Q;->A06:Z

    .line 659
    goto/16 :goto_83

    .line 661
    :cond_295
    if-ne v5, v1, :cond_2a2

    .line 663
    iget-boolean v3, v4, LX/7VZ;->A07:Z

    .line 665
    if-eqz v3, :cond_2a2

    .line 667
    const/4 v3, 0x0

    .line 668
    iput-boolean v3, v4, LX/7VZ;->A07:Z

    .line 670
    invoke-super {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 673
    return v1

    .line 674
    :cond_2a2
    iget-boolean v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0d:Z

    .line 676
    if-nez v3, :cond_2c8

    .line 678
    iget-boolean v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 680
    if-eqz v3, :cond_2c3

    .line 682
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 684
    if-eqz v3, :cond_2c3

    .line 686
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 689
    move-result v3

    .line 690
    if-ne v3, v1, :cond_2bf

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_2bf

    .line 698
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 700
    invoke-virtual {v3, v2}, LX/7VZ;->A0G(Landroid/view/MotionEvent;)V

    .line 703
    :cond_2bf
    invoke-super {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 706
    return v1

    .line 707
    :cond_2c3
    invoke-super {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 710
    move-result v0

    .line 711
    return v0

    .line 712
    :cond_2c8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 715
    move-result v17

    .line 716
    iget-object v4, v0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    .line 718
    const/4 v6, 0x0

    .line 719
    move/from16 v3, v17

    .line 721
    if-ne v3, v1, :cond_502

    .line 723
    const/4 v5, 0x0

    .line 724
    iget v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 726
    invoke-direct {v0, v5, v5, v3}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 729
    if-eqz v4, :cond_2e1

    .line 731
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 734
    invoke-virtual {v4, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 737
    :cond_2e1
    :goto_2e1
    iput-object v6, v0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    .line 739
    :cond_2e3
    :goto_2e3
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/8TU;

    .line 741
    if-eqz v3, :cond_31f

    .line 743
    instance-of v3, v4, LX/5wX;

    .line 745
    if-eqz v3, :cond_31f

    .line 747
    move-object v7, v4

    .line 748
    check-cast v7, LX/5wX;

    .line 750
    if-eqz v7, :cond_31f

    .line 752
    instance-of v3, v7, LX/64b;

    .line 754
    if-eqz v3, :cond_33d

    .line 756
    check-cast v7, LX/64b;

    .line 758
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 761
    move-result v3

    .line 762
    if-ne v3, v1, :cond_31f

    .line 764
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    .line 767
    move-result-wide v8

    .line 768
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 771
    move-result-wide v5

    .line 772
    sub-long/2addr v8, v5

    .line 773
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 776
    move-result v3

    .line 777
    int-to-long v5, v3

    .line 778
    cmp-long v3, v8, v5

    .line 780
    if-gez v3, :cond_31f

    .line 782
    sget-object v8, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 784
    iget-object v9, v7, LX/64b;->A00:Landroid/content/Context;

    .line 786
    iget-object v10, v7, LX/64b;->A01:LX/00Z;

    .line 788
    iget-object v3, v7, LX/64b;->A02:LX/63m;

    .line 790
    iget-object v13, v3, LX/63m;->A00:Ljava/lang/String;

    .line 792
    sget-object v11, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 794
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 796
    invoke-virtual/range {v8 .. v13}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 799
    :cond_31f
    :goto_31f
    iget-boolean v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 801
    if-eqz v3, :cond_336

    .line 803
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 805
    if-eqz v3, :cond_336

    .line 807
    move/from16 v3, v17

    .line 809
    if-ne v3, v1, :cond_336

    .line 811
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_336

    .line 817
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 819
    invoke-virtual {v3, v2}, LX/7VZ;->A0G(Landroid/view/MotionEvent;)V

    .line 822
    :cond_336
    if-nez v4, :cond_5ea

    .line 824
    invoke-super {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 827
    move-result v0

    .line 828
    return v0

    .line 829
    :cond_33d
    check-cast v7, LX/64a;

    .line 831
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 834
    move-result v3

    .line 835
    if-ne v3, v1, :cond_31f

    .line 837
    iget-object v8, v7, LX/64a;->A00:LX/63k;

    .line 839
    iget-object v10, v8, LX/63k;->A00:LX/7E7;

    .line 841
    iget-object v6, v10, LX/7E7;->A04:Ljava/util/List;

    .line 843
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 846
    move-result v3

    .line 847
    invoke-static {v3, v1}, LX/2Ai;->A1T(II)Z

    .line 850
    move-result v11

    .line 851
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 855
    check-cast v3, LX/7Em;

    .line 857
    if-eqz v3, :cond_392

    .line 859
    iget-object v5, v3, LX/7Em;->A01:Ljava/lang/Integer;

    .line 861
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 863
    invoke-static {v5, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    move-result v12

    .line 867
    iget-object v3, v7, LX/64a;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 869
    iget-object v3, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/8cU;

    .line 871
    if-eqz v3, :cond_36c

    .line 873
    invoke-interface {v3, v11, v12}, LX/8cU;->Bsg(ZZ)V

    .line 876
    :cond_36c
    sget-object v3, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 878
    invoke-static {v3}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 881
    move-result-object v9

    .line 882
    sget-object v5, LX/6J1;->A06:LX/6J1;

    .line 884
    if-eqz v12, :cond_3c6

    .line 886
    const-string v3, "3p"

    .line 888
    :goto_378
    invoke-virtual {v9, v5, v3}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 891
    sget-object v5, LX/6J1;->A05:LX/6J1;

    .line 893
    iget v3, v10, LX/7E7;->A00:I

    .line 895
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v9, v5, v3}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 902
    sget-object v5, LX/6J1;->A07:LX/6J1;

    .line 904
    if-eqz v11, :cond_3c3

    .line 906
    const-string v3, "grouped"

    .line 908
    :goto_38c
    invoke-virtual {v9, v5, v3}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 911
    invoke-virtual {v9}, LX/7VW;->A03()V

    .line 914
    :cond_392
    iget-object v3, v10, LX/7E7;->A01:Ljava/lang/String;

    .line 916
    if-eqz v3, :cond_4c4

    .line 918
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_4c4

    .line 924
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 927
    move-result v3

    .line 928
    if-gt v3, v1, :cond_3c9

    .line 930
    iget-object v5, v7, LX/64a;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 932
    iget-object v9, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:LX/6J2;

    .line 934
    sget-object v3, LX/6J2;->A03:LX/6J2;

    .line 936
    if-eq v9, v3, :cond_3c9

    .line 938
    invoke-static {v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07(LX/63k;)Z

    .line 941
    move-result v3

    .line 942
    xor-int/lit8 v3, v3, 0x1

    .line 944
    if-nez v3, :cond_4c4

    .line 946
    iget-object v10, v10, LX/7E7;->A03:Ljava/lang/String;

    .line 948
    sget-object v6, LX/7SX;->A00:LX/7SX;

    .line 950
    iget-object v7, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 952
    iget-object v8, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/00Z;

    .line 954
    iget-object v11, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:LX/7Wk;

    .line 956
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 958
    invoke-virtual/range {v6 .. v11}, LX/7SX;->A01(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/String;LX/7Wk;)V

    .line 961
    goto/16 :goto_31f

    .line 963
    :cond_3c3
    const-string v3, "single"

    .line 965
    goto :goto_38c

    .line 966
    :cond_3c6
    const-string v3, "1p"

    .line 968
    goto :goto_378

    .line 969
    :cond_3c9
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 972
    move-result-object v8

    .line 973
    iget-object v3, v7, LX/64a;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 975
    iget-object v9, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:LX/6J2;

    .line 977
    sget-object v5, LX/6J2;->A03:LX/6J2;

    .line 979
    sget-object v39, LX/7W4;->A00:LX/7W4;

    .line 981
    iget-object v13, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/00Z;

    .line 983
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 986
    move-result-object v7

    .line 987
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 990
    move-result-object v14

    .line 991
    :goto_3df
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_43d

    .line 997
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, LX/7Em;

    .line 1003
    iget-object v11, v6, LX/7Em;->A05:Ljava/lang/String;

    .line 1005
    const/16 v19, 0x0

    .line 1007
    if-eqz v11, :cond_43a

    .line 1009
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1012
    move-result v10

    .line 1013
    if-nez v10, :cond_3f9

    .line 1015
    iget-object v11, v6, LX/7Em;->A02:Ljava/lang/String;

    .line 1017
    :cond_3f9
    :goto_3f9
    const-string v21, ""

    .line 1019
    if-nez v11, :cond_3ff

    .line 1021
    move-object/from16 v11, v21

    .line 1023
    :cond_3ff
    iget-object v12, v6, LX/7Em;->A02:Ljava/lang/String;

    .line 1025
    iget-object v10, v6, LX/7Em;->A00:Landroid/net/Uri;

    .line 1027
    if-eqz v10, :cond_40d

    .line 1029
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1032
    move-result-object v10

    .line 1033
    if-eqz v10, :cond_40d

    .line 1035
    move-object/from16 v21, v10

    .line 1037
    :cond_40d
    iget-object v10, v6, LX/7Em;->A06:LX/7EY;

    .line 1039
    if-eqz v10, :cond_41c

    .line 1041
    iget-object v10, v10, LX/7EY;->A05:Ljava/lang/String;

    .line 1043
    if-eqz v10, :cond_41c

    .line 1045
    :try_start_415
    invoke-static {v10}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1048
    move-result-object v10

    .line 1049
    if-eqz v10, :cond_41c

    .line 1051
    goto :goto_41f
    :try_end_41c
    .catch Ljava/lang/SecurityException; {:try_start_415 .. :try_end_41c} :catch_41c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_415 .. :try_end_41c} :catch_41c

    .line 1052
    :catch_41c
    :cond_41c
    move-object/from16 v23, v19

    .line 1054
    goto :goto_423

    .line 1055
    :goto_41f
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1058
    move-result-object v23

    .line 1059
    :goto_423
    iget-object v10, v6, LX/7Em;->A03:Ljava/lang/String;

    .line 1061
    new-instance v6, LX/7EN;

    .line 1063
    move-object/from16 v26, v19

    .line 1065
    move-object/from16 v20, v11

    .line 1067
    move-object/from16 v22, v12

    .line 1069
    move-object/from16 v24, v10

    .line 1071
    move-object/from16 v25, v19

    .line 1073
    move-object/from16 v18, v6

    .line 1075
    invoke-direct/range {v18 .. v26}, LX/7EN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    goto :goto_3df

    .line 1082
    :cond_43a
    move-object/from16 v11, v19

    .line 1084
    goto :goto_3f9

    .line 1085
    :cond_43d
    const/16 v46, 0x0

    .line 1087
    const v6, 0x1fdfffb

    .line 1090
    const/16 v38, 0x0

    .line 1092
    if-ne v9, v5, :cond_44b

    .line 1094
    const v6, 0x25efab

    .line 1097
    const/16 v38, 0x1

    .line 1099
    :cond_44b
    move/from16 v37, v38

    .line 1101
    move/from16 v35, v38

    .line 1103
    move/from16 v34, v38

    .line 1105
    move/from16 v27, v38

    .line 1107
    move/from16 v22, v38

    .line 1109
    const/16 v19, 0x0

    .line 1111
    and-int/lit8 v5, v6, 0x10

    .line 1113
    if-eqz v5, :cond_45d

    .line 1115
    const/16 v22, 0x1

    .line 1117
    :cond_45d
    and-int/lit16 v5, v6, 0x1000

    .line 1119
    if-eqz v5, :cond_463

    .line 1121
    const/16 v27, 0x1

    .line 1123
    :cond_463
    const/high16 v5, 0x80000

    .line 1125
    and-int/2addr v5, v6

    .line 1126
    if-eqz v5, :cond_46a

    .line 1128
    const/16 v34, 0x0

    .line 1130
    :cond_46a
    const/high16 v5, 0x100000

    .line 1132
    and-int/2addr v5, v6

    .line 1133
    if-eqz v5, :cond_471

    .line 1135
    const/16 v35, 0x0

    .line 1137
    :cond_471
    const/high16 v5, 0x400000

    .line 1139
    and-int/2addr v5, v6

    .line 1140
    if-eqz v5, :cond_478

    .line 1142
    const/16 v37, 0x0

    .line 1144
    :cond_478
    const/high16 v5, 0x800000

    .line 1146
    and-int/2addr v6, v5

    .line 1147
    if-eqz v6, :cond_47f

    .line 1149
    const/16 v38, 0x0

    .line 1151
    :cond_47f
    new-instance v18, LX/7QB;

    .line 1153
    move/from16 v23, v1

    .line 1155
    move/from16 v24, v19

    .line 1157
    move/from16 v25, v1

    .line 1159
    move/from16 v26, v1

    .line 1161
    move/from16 v28, v1

    .line 1163
    move/from16 v29, v1

    .line 1165
    move/from16 v30, v19

    .line 1167
    move/from16 v31, v1

    .line 1169
    move/from16 v32, v1

    .line 1171
    move/from16 v33, v19

    .line 1173
    move/from16 v36, v19

    .line 1175
    move/from16 v20, v19

    .line 1177
    move/from16 v21, v1

    .line 1179
    invoke-direct/range {v18 .. v38}, LX/7QB;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 1182
    iget-object v10, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/8cU;

    .line 1184
    new-instance v9, LX/706;

    .line 1186
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1189
    sget-object v5, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 1191
    iput-object v5, v9, LX/706;->A00:Ljava/lang/Integer;

    .line 1193
    iget-object v6, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:Ljava/util/Map;

    .line 1195
    const/16 v5, 0x19

    .line 1197
    invoke-static {v8, v3, v5}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 1200
    move-result-object v48

    .line 1201
    move-object/from16 v40, v8

    .line 1203
    move-object/from16 v41, v13

    .line 1205
    move-object/from16 v42, v9

    .line 1207
    move-object/from16 v43, v10

    .line 1209
    move-object/from16 v44, v18

    .line 1211
    move-object/from16 v45, v7

    .line 1213
    move-object/from16 v47, v6

    .line 1215
    invoke-virtual/range {v39 .. v48}, LX/7W4;->A03(Landroid/content/Context;LX/00Z;LX/706;LX/8cU;LX/7QB;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 1218
    goto/16 :goto_31f

    .line 1220
    :cond_4c4
    iget-object v7, v7, LX/64a;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 1222
    iget-object v3, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:LX/7Wk;

    .line 1224
    const-class v9, LX/8cR;

    .line 1226
    invoke-static {v9, v3}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1229
    move-result-object v6

    .line 1230
    :cond_4ce
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    move-result v3

    .line 1234
    const/4 v10, 0x0

    .line 1235
    if-eqz v3, :cond_31f

    .line 1237
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1240
    move-result-object v5

    .line 1241
    invoke-static {v5}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1244
    move-result-object v3

    .line 1245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1248
    move-result-object v5

    .line 1249
    invoke-static {v9, v3}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_4ce

    .line 1255
    instance-of v3, v5, LX/8cR;

    .line 1257
    if-eqz v3, :cond_4ec

    .line 1259
    move-object v10, v5

    .line 1260
    :cond_4ec
    check-cast v10, LX/8cR;

    .line 1262
    if-eqz v10, :cond_31f

    .line 1264
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1267
    move-result v14

    .line 1268
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1271
    move-result v15

    .line 1272
    iget-object v3, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/00Z;

    .line 1274
    move-object v11, v0

    .line 1275
    move-object v12, v3

    .line 1276
    move-object v13, v8

    .line 1277
    invoke-interface/range {v10 .. v15}, LX/8cR;->CI3(Landroid/view/View;LX/00Z;LX/6Mj;FF)V

    .line 1280
    goto/16 :goto_31f

    .line 1282
    :cond_502
    if-nez v17, :cond_5df

    .line 1284
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 1287
    move-result v3

    .line 1288
    float-to-int v9, v3

    .line 1289
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 1292
    move-result v3

    .line 1293
    float-to-int v8, v3

    .line 1294
    invoke-static {v0, v9, v8}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    .line 1297
    move-result v7

    .line 1298
    iget-object v5, v0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 1300
    instance-of v3, v5, Landroid/text/Spanned;

    .line 1302
    if-eqz v3, :cond_52c

    .line 1304
    if-ltz v7, :cond_52c

    .line 1306
    check-cast v5, Landroid/text/Spanned;

    .line 1308
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 1310
    invoke-interface {v5, v7, v7, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 1316
    if-eqz v5, :cond_53a

    .line 1318
    array-length v3, v5

    .line 1319
    if-lez v3, :cond_53a

    .line 1321
    const/4 v3, 0x0

    .line 1322
    aget-object v6, v5, v3

    .line 1324
    :cond_52c
    :goto_52c
    iput-object v6, v0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    .line 1326
    iget-boolean v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 1328
    if-nez v6, :cond_5ca

    .line 1330
    if-eqz v3, :cond_5eb

    .line 1332
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 1334
    if-eqz v3, :cond_5eb

    .line 1336
    goto/16 :goto_2e3

    .line 1338
    :cond_53a
    iget v5, v0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 1340
    const/4 v3, 0x0

    .line 1341
    cmpl-float v3, v5, v3

    .line 1343
    if-lez v3, :cond_52c

    .line 1345
    int-to-float v11, v9

    .line 1346
    int-to-float v8, v8

    .line 1347
    new-instance v10, Landroid/graphics/Region;

    .line 1349
    invoke-direct {v10}, Landroid/graphics/Region;-><init>()V

    .line 1352
    new-instance v9, Landroid/graphics/Region;

    .line 1354
    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    .line 1357
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/graphics/Path;

    .line 1359
    if-nez v3, :cond_557

    .line 1361
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 1364
    move-result-object v3

    .line 1365
    iput-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/graphics/Path;

    .line 1367
    :cond_557
    iget-object v13, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 1369
    sget-object v3, LX/7Vr;->A00:Landroid/util/SparseIntArray;

    .line 1371
    const/4 v12, 0x0

    .line 1372
    if-nez v13, :cond_5b3

    .line 1374
    const/4 v7, 0x0

    .line 1375
    :cond_55f
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 1377
    invoke-static {v3}, LX/5UO;->A0C(Landroid/text/Layout;)I

    .line 1380
    move-result v5

    .line 1381
    const/4 v3, 0x0

    .line 1382
    invoke-virtual {v9, v3, v3, v7, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 1385
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/graphics/Path;

    .line 1387
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1390
    iget-object v7, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/graphics/Path;

    .line 1392
    iget v5, v0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 1394
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1396
    invoke-virtual {v7, v11, v8, v5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1399
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/graphics/Path;

    .line 1401
    invoke-virtual {v10, v3, v9}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 1404
    iget-object v13, v0, Lcom/facebook/rendercore/text/RCTextView;->A0K:[Landroid/text/style/ClickableSpan;

    .line 1406
    array-length v12, v13

    .line 1407
    move-object/from16 v16, v6

    .line 1409
    const/4 v11, 0x0

    .line 1410
    :goto_582
    if-ge v11, v12, :cond_5c6

    .line 1412
    aget-object v8, v13, v11

    .line 1414
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 1416
    check-cast v3, Landroid/text/Spanned;

    .line 1418
    iget-object v15, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 1420
    iget-object v14, v0, Lcom/facebook/rendercore/text/RCTextView;->A0i:Landroid/graphics/Region;

    .line 1422
    invoke-virtual {v14}, Landroid/graphics/Region;->setEmpty()V

    .line 1425
    iget-object v7, v0, Lcom/facebook/rendercore/text/RCTextView;->A0h:Landroid/graphics/Path;

    .line 1427
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1430
    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1433
    move-result v5

    .line 1434
    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1437
    move-result v3

    .line 1438
    invoke-virtual {v15, v5, v3, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 1441
    invoke-virtual {v14, v7, v9}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 1444
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 1446
    invoke-virtual {v14, v10, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_5b0

    .line 1452
    if-nez v16, :cond_52c

    .line 1454
    move-object/from16 v16, v8

    .line 1456
    :cond_5b0
    add-int/lit8 v11, v11, 0x1

    .line 1458
    goto :goto_582

    .line 1459
    :cond_5b3
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 1462
    move-result v5

    .line 1463
    const/4 v7, 0x0

    .line 1464
    :goto_5b8
    if-ge v12, v5, :cond_55f

    .line 1466
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineRight(I)F

    .line 1469
    move-result v3

    .line 1470
    float-to-int v3, v3

    .line 1471
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1474
    move-result v7

    .line 1475
    add-int/lit8 v12, v12, 0x1

    .line 1477
    goto :goto_5b8

    .line 1478
    :cond_5c6
    move-object/from16 v6, v16

    .line 1480
    goto/16 :goto_52c

    .line 1482
    :cond_5ca
    iget-object v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 1484
    check-cast v3, Landroid/text/Spanned;

    .line 1486
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1489
    move-result v5

    .line 1490
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1493
    move-result v4

    .line 1494
    iget v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    .line 1496
    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 1499
    iget-object v4, v0, Lcom/facebook/rendercore/text/RCTextView;->A0T:Landroid/text/style/ClickableSpan;

    .line 1501
    goto/16 :goto_2e3

    .line 1503
    :cond_5df
    const/4 v5, 0x3

    .line 1504
    if-ne v3, v5, :cond_2e3

    .line 1506
    const/4 v5, 0x0

    .line 1507
    iget v3, v0, Lcom/facebook/rendercore/text/RCTextView;->A05:I

    .line 1509
    invoke-direct {v0, v5, v5, v3}, Lcom/facebook/rendercore/text/RCTextView;->A02(III)V

    .line 1512
    goto/16 :goto_2e1

    .line 1514
    :cond_5ea
    return v1

    .line 1515
    :cond_5eb
    invoke-super {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1518
    move-result v0

    .line 1519
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 3
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 5
    if-eqz v2, :cond_21

    .line 7
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 9
    if-eqz v0, :cond_21

    .line 11
    if-eqz p1, :cond_22

    .line 13
    invoke-virtual {v2}, LX/7VZ;->A0H()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, v2, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    iget-boolean v0, v2, LX/7VZ;->A0A:Z

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v2}, LX/7VZ;->A0E()V

    .line 31
    :cond_1f
    iput-boolean v1, v2, LX/7VZ;->A0A:Z

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, v2, LX/7VZ;->A04:LX/7cV;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, LX/7cV;->A03()V

    .line 41
    :cond_29
    invoke-virtual {v2}, LX/7VZ;->A0F()V

    .line 44
    return-void
.end method

.method public performLongClick()Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0J:Z

    .line 2
    if-eqz v0, :cond_53

    .line 4
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 6
    if-eqz v0, :cond_53

    .line 8
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 14
    iget-object v0, v2, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 16
    if-eqz v0, :cond_51

    .line 18
    if-nez v3, :cond_47

    .line 20
    iget-object v0, v2, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 27
    iget-object v1, v2, LX/7VZ;->A04:LX/7cV;

    .line 29
    if-nez v1, :cond_28

    .line 31
    iget-object v0, v2, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 33
    new-instance v1, LX/7cV;

    .line 35
    invoke-direct {v1, v0, v2}, LX/7cV;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;)V

    .line 38
    iput-object v1, v2, LX/7VZ;->A04:LX/7cV;

    .line 40
    :cond_28
    invoke-virtual {v1}, LX/7cV;->A06()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_47

    .line 46
    :cond_2e
    iget-object v1, v2, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    iget-object v0, v2, LX/7VZ;->A04:LX/7cV;

    .line 56
    if-nez v0, :cond_41

    .line 58
    new-instance v0, LX/7cV;

    .line 60
    invoke-direct {v0, v1, v2}, LX/7cV;-><init>(Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;)V

    .line 63
    iput-object v0, v2, LX/7VZ;->A04:LX/7cV;

    .line 65
    :cond_41
    invoke-virtual {v0}, LX/7cV;->A06()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_50

    .line 71
    :cond_47
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:LX/7VZ;

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/7VZ;->A07:Z

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 80
    :cond_50
    return v3

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    return v3

    .line 83
    :cond_53
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 86
    move-result v3

    .line 87
    return v3
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0k:LX/5c7;

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    .line 9
    if-nez v0, :cond_1c

    .line 11
    invoke-static {p0}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, v1, :cond_1c

    .line 17
    iput-object v0, v1, LX/5c7;->A00:LX/10Y;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    .line 22
    invoke-static {p0, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:Z

    .line 28
    :cond_1c
    return-void
.end method

.method public setClickableSpanAccessibilityProvider(LX/8TR;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:LX/8TR;

    .line 2
    return-void
.end method

.method public setClickableSpanListener(LX/8TS;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:LX/8TS;

    .line 2
    return-void
.end method

.method public setDynamicTextColor(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0V:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setTouchableSpanListener(LX/8TU;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:LX/8TU;

    .line 2
    return-void
.end method
