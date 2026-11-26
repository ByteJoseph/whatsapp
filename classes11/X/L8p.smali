.class public LX/L8p;
.super LX/II3;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L8p;->A00:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, LX/L8p;->A01:Lcom/google/android/material/slider/Slider;

    .line 11
    return-void
.end method


# virtual methods
.method public A0T(FF)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/L8p;->A01:Lcom/google/android/material/slider/Slider;

    .line 3
    iget-object v0, v1, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_20

    .line 15
    iget-object v2, p0, LX/L8p;->A00:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/slider/Slider;->A0E(Landroid/graphics/Rect;I)V

    .line 20
    float-to-int v1, p1

    .line 21
    float-to-int v0, p2

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_20
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public A0a(LX/Jmc;I)V
    .registers 11

    .line 0
    sget-object v0, LX/IBv;->A0g:LX/IBv;

    .line 2
    invoke-virtual {p1, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 5
    iget-object v3, p0, LX/L8p;->A01:Lcom/google/android/material/slider/Slider;

    .line 7
    iget-object v0, v3, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 20
    move-result v4

    .line 21
    iget v5, v3, Lcom/google/android/material/slider/Slider;->A01:F

    .line 23
    iget v1, v3, Lcom/google/android/material/slider/Slider;->A02:F

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    cmpl-float v0, v4, v5

    .line 33
    if-lez v0, :cond_28

    .line 35
    const/16 v0, 0x2000

    .line 37
    invoke-virtual {p1, v0}, LX/Jmc;->A08(I)V

    .line 40
    :cond_28
    cmpg-float v0, v4, v1

    .line 42
    if-gez v0, :cond_31

    .line 44
    const/16 v0, 0x1000

    .line 46
    invoke-virtual {p1, v0}, LX/Jmc;->A08(I)V

    .line 49
    :cond_31
    const/4 v7, 0x1

    .line 50
    invoke-static {v7, v5, v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/JZ0;

    .line 56
    invoke-direct {v0, v1}, LX/JZ0;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v0}, LX/Jmc;->A0E(LX/JZ0;)V

    .line 62
    const-class v0, Landroid/widget/SeekBar;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ","

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_5d
    invoke-static {v3, v4}, Lcom/google/android/material/slider/Slider;->A02(Lcom/google/android/material/slider/Slider;F)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f125b5b

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    if-le v0, v7, :cond_89

    .line 114
    iget-object v0, v3, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 116
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 123
    move-result v0

    .line 124
    if-ne p2, v0, :cond_a8

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f125b59

    .line 133
    :goto_85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    :cond_89
    :goto_89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v4, v6, v1, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    const-string v0, "%s, %s"

    .line 148
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, LX/L8p;->A00:Landroid/graphics/Rect;

    .line 161
    invoke-virtual {v3, v0, p2}, Lcom/google/android/material/slider/Slider;->A0E(Landroid/graphics/Rect;I)V

    .line 164
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    if-nez p2, :cond_b2

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f125b5a

    .line 177
    goto :goto_85

    .line 178
    :cond_b2
    const-string v4, ""

    .line 180
    goto :goto_89
.end method

.method public A0b(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v0, p0, LX/L8p;->A01:Lcom/google/android/material/slider/Slider;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_19

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_19
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 12

    .line 0
    iget-object v6, p0, LX/L8p;->A01:Lcom/google/android/material/slider/Slider;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_98

    .line 9
    const/16 v0, 0x1000

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v7, 0x2000

    .line 14
    if-eq p2, v0, :cond_52

    .line 16
    if-eq p2, v7, :cond_52

    .line 18
    const v0, 0x102003d

    .line 21
    if-ne p2, v0, :cond_98

    .line 23
    if-eqz p3, :cond_98

    .line 25
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 27
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_98

    .line 33
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 36
    move-result v1

    .line 37
    :cond_25
    :goto_25
    invoke-static {v6, v1, p1}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_98

    .line 43
    invoke-static {v6}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 49
    const/high16 v0, -0x80000000

    .line 51
    if-eq p1, v0, :cond_51

    .line 53
    iget-object v0, p0, LX/II3;->A05:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_51

    .line 61
    iget-object v2, p0, LX/II3;->A04:Landroid/view/View;

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_51

    .line 69
    const/16 v0, 0x800

    .line 71
    invoke-static {p0, p1, v0}, LX/II3;->A09(LX/II3;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 78
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 81
    :cond_51
    return v3

    .line 82
    :cond_52
    iget v2, v6, Lcom/google/android/material/slider/Slider;->A00:F

    .line 84
    const/4 v0, 0x0

    .line 85
    cmpl-float v0, v2, v0

    .line 87
    if-nez v0, :cond_5b

    .line 89
    const/high16 v2, 0x3f800000  # 1.0f

    .line 91
    :cond_5b
    iget v5, v6, Lcom/google/android/material/slider/Slider;->A02:F

    .line 93
    iget v0, v6, Lcom/google/android/material/slider/Slider;->A01:F

    .line 95
    sub-float/2addr v5, v0

    .line 96
    div-float/2addr v5, v2

    .line 97
    const/high16 v1, 0x41a00000  # 20.0f

    .line 99
    cmpg-float v0, v5, v1

    .line 101
    if-lez v0, :cond_6f

    .line 103
    div-float/2addr v5, v1

    .line 104
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v0, v2

    .line 110
    move v2, v0

    .line 111
    :cond_6f
    if-ne p2, v7, :cond_72

    .line 113
    neg-float v2, v2

    .line 114
    :cond_72
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_79

    .line 120
    neg-float v2, v2

    .line 121
    :cond_79
    iget-object v0, v6, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    .line 123
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 134
    move-result v5

    .line 135
    add-float/2addr v5, v2

    .line 136
    iget v2, v6, Lcom/google/android/material/slider/Slider;->A01:F

    .line 138
    iget v1, v6, Lcom/google/android/material/slider/Slider;->A02:F

    .line 140
    cmpg-float v0, v5, v2

    .line 142
    if-gez v0, :cond_92

    .line 144
    move v1, v2

    .line 145
    goto :goto_25

    .line 146
    :cond_92
    cmpl-float v0, v5, v1

    .line 148
    if-gtz v0, :cond_25

    .line 150
    move v1, v5

    .line 151
    goto :goto_25

    .line 152
    :cond_98
    return v4
.end method
