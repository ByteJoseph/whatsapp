.class public final LX/7V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Z

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/view/TouchDelegate;

.field public A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7V3;->A05:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, LX/7V3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, LX/7V3;->A0B:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/7V3;->A07:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7V3;->A06:LX/05b;

    .line 17
    const/16 v0, 0x26

    .line 19
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7V3;->A09:LX/00q;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7V3;->A08:LX/00q;

    .line 33
    return-void
.end method

.method public static final A00(LX/7V3;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7V3;->A04:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/7V3;->A0B:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    iput-object v0, p0, LX/7V3;->A04:Landroid/view/View;

    .line 21
    return-object v0
.end method

.method public static final A01(LX/7V3;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/7V3;->A00:Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_86

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result v6

    .line 8
    iget-object v2, p0, LX/7V3;->A08:LX/00q;

    .line 10
    invoke-static {v2}, LX/5UO;->A0K(LX/00q;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6e

    .line 16
    const v0, 0x3f333333  # 0.7f

    .line 19
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v6

    .line 23
    iget-object v0, p0, LX/7V3;->A05:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Landroid/view/View;

    .line 31
    if-eqz v0, :cond_6e

    .line 33
    check-cast v1, Landroid/view/View;

    .line 35
    if-eqz v1, :cond_6e

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 44
    move-result v7

    .line 45
    if-lez v7, :cond_6e

    .line 47
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {p0}, LX/7V3;->A00(LX/7V3;)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_59

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_59

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    if-eqz v0, :cond_58

    .line 80
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    if-eqz v1, :cond_58

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 87
    move-result v4

    .line 88
    :cond_58
    add-int/2addr v4, v2

    .line 89
    :cond_59
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 92
    move-result v3

    .line 93
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    add-int/2addr v3, v0

    .line 96
    add-int/2addr v3, v4

    .line 97
    int-to-float v2, v7

    .line 98
    const/high16 v1, 0x40000000  # 2.0f

    .line 100
    int-to-float v0, v3

    .line 101
    mul-float/2addr v0, v1

    .line 102
    sub-float v1, v2, v0

    .line 104
    div-float/2addr v1, v2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0, v6}, LX/0Hp;->A02(FFF)F

    .line 109
    move-result v6

    .line 110
    :cond_6e
    iget-object v2, p0, LX/7V3;->A05:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 118
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v1, LX/Te8;

    .line 123
    iget v0, v1, LX/Te8;->A05:F

    .line 125
    cmpg-float v0, v0, v6

    .line 127
    if-eqz v0, :cond_86

    .line 129
    iput v6, v1, LX/Te8;->A05:F

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_86
    return-void
.end method

.method public static final A02(LX/7V3;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/7V3;->A08:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, Landroid/view/View;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    check-cast v3, Landroid/view/View;

    .line 17
    if-eqz v3, :cond_21

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/7V3;->A03:Landroid/view/TouchDelegate;

    .line 31
    if-eq v1, v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {v4}, LX/5UO;->A0K(LX/00q;)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_d9

    .line 40
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 51
    iget-object v8, p0, LX/7V3;->A09:LX/00q;

    .line 53
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v7

    .line 67
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0, v5}, LX/5UL;->A08(III)I

    .line 78
    move-result v5

    .line 79
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 81
    div-int/lit8 v1, v7, 0x2

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 86
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 88
    sub-int/2addr v7, v1

    .line 89
    add-int/2addr v0, v7

    .line 90
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 92
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 94
    div-int/lit8 v1, v5, 0x2

    .line 96
    sub-int/2addr v0, v1

    .line 97
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 99
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    sub-int/2addr v5, v1

    .line 102
    add-int/2addr v0, v5

    .line 103
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    invoke-static {p0}, LX/7V3;->A00(LX/7V3;)Landroid/view/View;

    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_c6

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_c6

    .line 117
    :goto_75
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne v1, v0, :cond_a9

    .line 128
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 130
    iget-object v0, p0, LX/7V3;->A05:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v0

    .line 140
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 142
    if-eqz v5, :cond_9c

    .line 144
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 156
    :cond_9c
    :goto_9c
    iget-object v0, p0, LX/7V3;->A03:Landroid/view/TouchDelegate;

    .line 158
    if-eqz v0, :cond_c8

    .line 160
    iget-object v0, p0, LX/7V3;->A02:Landroid/graphics/Rect;

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c8

    .line 168
    return-void

    .line 169
    :cond_a9
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 171
    iget-object v0, p0, LX/7V3;->A05:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v0

    .line 181
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 183
    if-eqz v5, :cond_9c

    .line 185
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 190
    move-result v0

    .line 191
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v0

    .line 195
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 197
    goto :goto_9c

    .line 198
    :cond_c6
    move-object v5, v6

    .line 199
    goto :goto_75

    .line 200
    :cond_c8
    iput-object v2, p0, LX/7V3;->A02:Landroid/graphics/Rect;

    .line 202
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Landroid/view/TouchDelegate;

    .line 208
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 214
    iput-object v0, p0, LX/7V3;->A03:Landroid/view/TouchDelegate;

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-virtual {v3, v6}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 220
    iput-object v6, p0, LX/7V3;->A03:Landroid/view/TouchDelegate;

    .line 222
    iput-object v6, p0, LX/7V3;->A02:Landroid/graphics/Rect;

    .line 224
    return-void
.end method
