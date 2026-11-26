.class public LX/5c8;
.super LX/II3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/0BC;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0BC;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5c8;->A03:Landroid/graphics/Rect;

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    iput v0, p0, LX/5c8;->A01:I

    .line 13
    iput-object p2, p0, LX/5c8;->A04:LX/0BC;

    .line 15
    iput-object p1, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 17
    return-void
.end method

.method private A00(I)LX/8Yi;
    .registers 5

    .line 0
    iget-object v0, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/text/Spanned;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    check-cast v1, Landroid/text/Spanned;

    .line 12
    const-class v0, LX/8Yi;

    .line 14
    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [LX/8Yi;

    .line 20
    array-length v1, v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1c

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, v2, v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private A01(IZ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/5c8;->A00(I)LX/8Yi;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5Vg;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v1, LX/5Vg;

    .line 10
    iput-boolean p2, v1, LX/5Vg;->A04:Z

    .line 12
    iget-object v0, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_11
    return-void
.end method

.method private A02(Landroid/graphics/Rect;LX/8Yi;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    if-eqz p2, :cond_45

    .line 11
    instance-of v0, v1, Landroid/text/Spanned;

    .line 13
    if-eqz v0, :cond_45

    .line 15
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_45

    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 23
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4, v2, p1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 42
    if-ne v1, v2, :cond_46

    .line 44
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 51
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 58
    :cond_3a
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    if-gt v2, v1, :cond_3a

    .line 78
    invoke-virtual {v4, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 84
    goto :goto_4a
.end method


# virtual methods
.method public A0T(FF)I
    .registers 7

    .line 0
    iget-object v1, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Landroid/text/Spanned;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    check-cast v3, Landroid/text/Spanned;

    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 15
    move-result v1

    .line 16
    const-class v0, LX/8Yi;

    .line 18
    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [LX/8Yi;

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_24

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v2, v0

    .line 31
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/high16 v0, -0x80000000

    .line 38
    return v0
.end method

.method public A0X(IZ)V
    .registers 6

    .line 0
    iget v2, p0, LX/5c8;->A01:I

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-eqz p2, :cond_15

    .line 7
    if-eq v2, v0, :cond_e

    .line 9
    if-eq v2, p1, :cond_e

    .line 11
    invoke-direct {p0, v2, v1}, LX/5c8;->A01(IZ)V

    .line 14
    :cond_e
    iput p1, p0, LX/5c8;->A01:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, LX/5c8;->A01(IZ)V

    .line 20
    return-void

    .line 21
    :cond_15
    if-ne v2, p1, :cond_19

    .line 23
    iput v0, p0, LX/5c8;->A01:I

    .line 25
    :cond_19
    invoke-direct {p0, p1, v1}, LX/5c8;->A01(IZ)V

    .line 28
    return-void
.end method

.method public A0Z(LX/Jmc;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/KzN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    if-eq v0, v1, :cond_16

    .line 16
    invoke-virtual {p1, v0}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A0a(LX/Jmc;I)V
    .registers 11

    .line 0
    invoke-direct {p0, p2}, LX/5c8;->A00(I)LX/8Yi;

    .line 3
    move-result-object v5

    .line 4
    instance-of v4, v5, LX/KzM;

    .line 6
    if-eqz v4, :cond_84

    .line 8
    move-object v1, v5

    .line 9
    check-cast v1, LX/KzM;

    .line 11
    iget-boolean v0, v1, LX/KzM;->A03:Z

    .line 13
    if-nez v0, :cond_84

    .line 15
    iget-boolean v0, v1, LX/KzM;->A07:Z

    .line 17
    if-eqz v0, :cond_84

    .line 19
    const/4 v7, 0x1

    .line 20
    iget-object v3, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f124896

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 36
    if-nez v4, :cond_3a

    .line 38
    iget-object v0, p0, LX/5c8;->A00:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_37

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f120107

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5c8;->A00:Ljava/lang/String;

    .line 55
    :cond_37
    invoke-virtual {p1, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3a
    const/4 v6, 0x1

    .line 59
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v4, :cond_46

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v7, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    :cond_47
    invoke-virtual {p1, v0}, LX/Jmc;->A0S(Z)V

    .line 74
    iget-object v1, p0, LX/5c8;->A03:Landroid/graphics/Rect;

    .line 76
    invoke-direct {p0, v1, v5}, LX/5c8;->A02(Landroid/graphics/Rect;LX/8Yi;)V

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7b

    .line 85
    invoke-direct {p0, v1, v5}, LX/5c8;->A02(Landroid/graphics/Rect;LX/8Yi;)V

    .line 88
    :goto_58
    invoke-virtual {p1, v1}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 91
    const/16 v2, 0x10

    .line 93
    if-eqz v7, :cond_75

    .line 95
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f124898

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/IBv;

    .line 110
    invoke-direct {v0, v2, v1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    if-nez v4, :cond_74

    .line 119
    invoke-virtual {p1, v2}, LX/Jmc;->A08(I)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const-string v0, "LinkAccessibilityHelper/LinkSpan bounds is empty for: "

    .line 125
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v1, v2, v2, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    goto :goto_58

    .line 132
    :cond_84
    const/4 v7, 0x0

    .line 133
    if-eqz v5, :cond_ab

    .line 135
    iget-object v3, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    move-result-object v2

    .line 141
    instance-of v0, v2, Landroid/text/Spanned;

    .line 143
    if-eqz v0, :cond_9f

    .line 145
    check-cast v2, Landroid/text/Spanned;

    .line 147
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 150
    move-result v1

    .line 151
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 154
    move-result v0

    .line 155
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    if-eqz v2, :cond_b2

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2}, LX/KzN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_21

    .line 171
    :cond_ab
    const-string v0, "LinkAccessibilityHelper/TouchableSpan is null for offset: "

    .line 173
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 176
    iget-object v3, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 178
    :cond_b2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/KzN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_21
.end method

.method public A0b(Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/5c8;->A04:LX/0BC;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "android.hardware.type.featurephone"

    .line 8
    invoke-static {v0}, LX/0BC;->A02(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3d

    .line 14
    iget-object v0, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v4

    .line 20
    instance-of v0, v4, Landroid/text/Spanned;

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    check-cast v4, Landroid/text/Spanned;

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    const-class v0, LX/8Yi;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [LX/8Yi;

    .line 39
    array-length v1, v2

    .line 40
    :goto_28
    if-ge v3, v1, :cond_3a

    .line 42
    aget-object v0, v2, v3

    .line 44
    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 8

    .line 0
    const/16 v0, 0x10

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v0, :cond_2e

    .line 5
    invoke-direct {p0, p1}, LX/5c8;->A00(I)LX/8Yi;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_29

    .line 11
    instance-of v0, v2, LX/KzM;

    .line 13
    if-eqz v0, :cond_27

    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, LX/KzM;

    .line 18
    iget-boolean v0, v1, LX/KzM;->A03:Z

    .line 20
    if-nez v0, :cond_2e

    .line 22
    iget-boolean v0, v1, LX/KzM;->A07:Z

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_1b
    iget-object v0, p0, LX/5c8;->A02:Landroid/widget/TextView;

    .line 29
    invoke-interface {v2, v0}, LX/8Yi;->onClick(Landroid/view/View;)V

    .line 32
    if-eqz v1, :cond_25

    .line 34
    invoke-virtual {p0}, LX/II3;->A0V()V

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    goto :goto_1b

    .line 41
    :cond_29
    const-string v0, "LinkAccessibilityHelper/LinkSpan is null for offset: "

    .line 43
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 46
    :cond_2e
    return v3
.end method
