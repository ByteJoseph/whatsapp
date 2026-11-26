.class public final LX/U9C;
.super LX/MVh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup$LayoutParams;

.field public final A05:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/07g;

.field public final A09:LX/0Fv;

.field public final A0A:LX/0KE;

.field public final A0B:LX/0KE;

.field public final A0C:LX/0KE;

.field public final A0D:LX/0KE;

.field public final A0E:LX/0KE;

.field public final A0F:LX/0KE;

.field public final A0G:LX/0KE;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0I:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/0KE;

.field public final A0L:LX/0KE;

.field public final A0M:LX/0KE;

.field public final A0N:LX/0KE;

.field public final A0O:LX/0KE;

.field public final A0P:LX/0KE;

.field public final A0Q:LX/0KE;

.field public final A0R:LX/0KE;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/0Fv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/U9C;->A09:LX/0Fv;

    .line 5
    iput-object p2, p0, LX/U9C;->A03:Landroid/view/View;

    .line 7
    iput-object p6, p0, LX/U9C;->A0I:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    iput-object p7, p0, LX/U9C;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    iput-object p3, p0, LX/U9C;->A07:Landroid/widget/TextView;

    .line 13
    iput-object p4, p0, LX/U9C;->A06:Landroid/widget/TextView;

    .line 15
    new-instance v0, LX/07g;

    .line 17
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 20
    iput-object v0, p0, LX/U9C;->A08:LX/07g;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 28
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    iput-object v1, p0, LX/U9C;->A0J:Landroid/view/View;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LX/U9C;->A02:Landroid/content/res/Resources;

    .line 44
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    iput-object v0, p0, LX/U9C;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    invoke-virtual {p6}, Landroid/widget/TextView;->getTextSize()F

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/U9C;->A01:F

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/U9C;->A04:Landroid/view/ViewGroup$LayoutParams;

    .line 64
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/U9C;->A00:F

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p0, p1, v0}, LX/V4P;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/U9C;->A0A:LX/0KE;

    .line 77
    const/16 v0, 0x12

    .line 79
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/U9C;->A0E:LX/0KE;

    .line 85
    const/16 v0, 0x13

    .line 87
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/U9C;->A0B:LX/0KE;

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {p0, p1, v0}, LX/V4P;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/U9C;->A0M:LX/0KE;

    .line 100
    const/16 v0, 0x14

    .line 102
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/U9C;->A0N:LX/0KE;

    .line 108
    const/16 v0, 0xa

    .line 110
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/U9C;->A0G:LX/0KE;

    .line 116
    const/16 v0, 0xb

    .line 118
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/U9C;->A0D:LX/0KE;

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {p0, p1, v0}, LX/V4P;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/U9C;->A0L:LX/0KE;

    .line 131
    const/16 v0, 0xc

    .line 133
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/U9C;->A0Q:LX/0KE;

    .line 139
    const/16 v0, 0xd

    .line 141
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/U9C;->A0R:LX/0KE;

    .line 147
    const/16 v0, 0xe

    .line 149
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/U9C;->A0F:LX/0KE;

    .line 155
    const/16 v0, 0xf

    .line 157
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/U9C;->A0C:LX/0KE;

    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {p0, p1, v0}, LX/V4P;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/0KE;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/U9C;->A0K:LX/0KE;

    .line 170
    const/16 v0, 0x10

    .line 172
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/U9C;->A0O:LX/0KE;

    .line 178
    const/16 v0, 0x11

    .line 180
    invoke-static {p0, v0}, LX/V4Q;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/U9C;->A0P:LX/0KE;

    .line 186
    return-void
.end method

.method private final A00(II)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 5

    .line 0
    iget-object v1, p0, LX/U9C;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/L3u;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    new-instance v0, LX/L3u;

    .line 18
    invoke-direct {v0, p1, p2}, LX/L3u;-><init>(II)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "Title view parent is of an unsupported type. Provide a custom LayoutParams factory."

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method private final A01(IF)V
    .registers 10

    .line 0
    const/high16 v6, 0x3f800000  # 1.0f

    .line 2
    iget-object v0, p0, LX/U9C;->A0E:LX/0KE;

    .line 4
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 7
    move-result v0

    .line 8
    mul-float/2addr v0, p2

    .line 9
    sub-float/2addr v6, v0

    .line 10
    iget-object v1, p0, LX/U9C;->A03:Landroid/view/View;

    .line 12
    iget-object v0, p0, LX/U9C;->A0M:LX/0KE;

    .line 14
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 17
    move-result v4

    .line 18
    mul-float/2addr v4, p2

    .line 19
    neg-int v0, p1

    .line 20
    int-to-float v5, v0

    .line 21
    iget-object v0, p0, LX/U9C;->A0N:LX/0KE;

    .line 23
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    add-float/2addr v5, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    invoke-static/range {v1 .. v6}, LX/U9C;->A03(Landroid/view/View;FFFFF)V

    .line 34
    return-void
.end method

.method private final A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/U9C;->A09:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    :goto_e
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    goto :goto_e
.end method

.method public static final A03(Landroid/view/View;FFFFF)V
    .registers 9

    .line 0
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v0, v2

    .line 13
    sub-float/2addr v0, p1

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    sub-float/2addr v1, p5

    .line 17
    mul-float/2addr v0, v1

    .line 18
    sub-float/2addr p3, v0

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v2

    .line 28
    sub-float/2addr v0, p2

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr p4, v0

    .line 31
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    return-void
.end method

.method private final A04(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/U9C;->A0K:LX/0KE;

    .line 2
    invoke-virtual {v0}, LX/0KE;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v3, Landroid/graphics/Rect;

    .line 11
    iget-object v2, p0, LX/U9C;->A06:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_29

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v1, v0}, LX/U9C;->A00(II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v3, v0, p1}, LX/U9C;->A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_29
    return-void
.end method

.method private final A05(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/U9C;->A0L:LX/0KE;

    .line 2
    invoke-virtual {v0}, LX/0KE;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v3, Landroid/graphics/Rect;

    .line 11
    iget-object v2, p0, LX/U9C;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_29

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v1, v0}, LX/U9C;->A00(II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v3, v0, p1}, LX/U9C;->A02(Landroid/graphics/Rect;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_29
    return-void
.end method

.method private final A06(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .registers 16

    .line 0
    const v0, 0x3ee66666  # 0.45f

    .line 3
    div-float v0, p2, v0

    .line 5
    const/high16 v4, 0x3f800000  # 1.0f

    .line 7
    sub-float v0, v4, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v4}, LX/0Hp;->A02(FFF)F

    .line 13
    move-result v5

    .line 14
    const/high16 v0, 0x3e800000  # 0.25f

    .line 16
    sub-float v3, p2, v0

    .line 18
    const/high16 v0, 0x3f400000  # 0.75f

    .line 20
    div-float/2addr v3, v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v2, 0x3f800000  # 1.0f

    .line 24
    invoke-static {v3, v1, v4}, LX/0Hp;->A02(FFF)F

    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-float v4, v0

    .line 34
    iget-object v6, p0, LX/U9C;->A07:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 39
    cmpl-float v0, v5, v9

    .line 41
    if-lez v0, :cond_4e

    .line 43
    iget-object v0, p0, LX/U9C;->A0O:LX/0KE;

    .line 45
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 48
    move-result v0

    .line 49
    mul-float/2addr v0, p2

    .line 50
    sub-float v11, v2, v0

    .line 52
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 55
    move-result v7

    .line 56
    const/high16 v1, 0x40000000  # 2.0f

    .line 58
    div-float/2addr v7, v1

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v0

    .line 63
    int-to-float v8, v0

    .line 64
    div-float/2addr v8, v1

    .line 65
    neg-int v0, p3

    .line 66
    int-to-float v1, v0

    .line 67
    iget-object v0, p0, LX/U9C;->A0P:LX/0KE;

    .line 69
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 72
    move-result v10

    .line 73
    mul-float/2addr v10, p2

    .line 74
    add-float/2addr v10, v1

    .line 75
    invoke-static/range {v6 .. v11}, LX/U9C;->A03(Landroid/view/View;FFFFF)V

    .line 78
    :cond_4e
    cmpg-float v0, v4, v9

    .line 80
    iget-object v5, p0, LX/U9C;->A06:Landroid/widget/TextView;

    .line 82
    if-gtz v0, :cond_5a

    .line 84
    const/16 v0, 0x8

    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-direct {p0, p1}, LX/U9C;->A04(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 97
    iget-object v6, p0, LX/U9C;->A09:LX/0Fv;

    .line 99
    invoke-static {v6}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x33

    .line 105
    if-eqz v1, :cond_6d

    .line 107
    const/16 v0, 0x35

    .line 109
    :cond_6d
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    invoke-static {v6}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 115
    move-result v0

    .line 116
    const/4 v1, -0x1

    .line 117
    if-eqz v0, :cond_78

    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_78
    iget-object v0, p0, LX/U9C;->A0K:LX/0KE;

    .line 122
    invoke-virtual {v0}, LX/0KE;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/graphics/Rect;

    .line 128
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 130
    mul-int/2addr v1, v0

    .line 131
    int-to-float v1, v1

    .line 132
    const/high16 v0, 0x40800000  # 4.0f

    .line 134
    div-float/2addr v1, v0

    .line 135
    invoke-static {v3, v9, v2}, LX/0Hp;->A02(FFF)F

    .line 138
    move-result v0

    .line 139
    sub-float/2addr v2, v0

    .line 140
    mul-float/2addr v1, v2

    .line 141
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    int-to-float v0, p3

    .line 145
    neg-float v0, v0

    .line 146
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 152
    return-void
.end method

.method private final A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .registers 16

    .line 0
    const v0, 0x3ee66666  # 0.45f

    .line 3
    div-float v0, p2, v0

    .line 5
    const/high16 v4, 0x3f800000  # 1.0f

    .line 7
    sub-float v0, v4, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v4}, LX/0Hp;->A02(FFF)F

    .line 13
    move-result v5

    .line 14
    const/high16 v0, 0x3e800000  # 0.25f

    .line 16
    sub-float v3, p2, v0

    .line 18
    const/high16 v0, 0x3f400000  # 0.75f

    .line 20
    div-float/2addr v3, v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v2, 0x3f800000  # 1.0f

    .line 24
    invoke-static {v3, v1, v4}, LX/0Hp;->A02(FFF)F

    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-float v4, v0

    .line 34
    iget-object v6, p0, LX/U9C;->A0I:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 39
    cmpl-float v0, v5, v9

    .line 41
    if-lez v0, :cond_4e

    .line 43
    iget-object v0, p0, LX/U9C;->A0Q:LX/0KE;

    .line 45
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 48
    move-result v0

    .line 49
    mul-float/2addr v0, p2

    .line 50
    sub-float v11, v2, v0

    .line 52
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 55
    move-result v7

    .line 56
    const/high16 v1, 0x40000000  # 2.0f

    .line 58
    div-float/2addr v7, v1

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v0

    .line 63
    int-to-float v8, v0

    .line 64
    div-float/2addr v8, v1

    .line 65
    neg-int v0, p3

    .line 66
    int-to-float v1, v0

    .line 67
    iget-object v0, p0, LX/U9C;->A0R:LX/0KE;

    .line 69
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 72
    move-result v10

    .line 73
    mul-float/2addr v10, p2

    .line 74
    add-float/2addr v10, v1

    .line 75
    invoke-static/range {v6 .. v11}, LX/U9C;->A03(Landroid/view/View;FFFFF)V

    .line 78
    :cond_4e
    cmpg-float v0, v4, v9

    .line 80
    iget-object v5, p0, LX/U9C;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    if-gtz v0, :cond_5a

    .line 84
    const/16 v0, 0x8

    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-direct {p0, p1}, LX/U9C;->A05(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 97
    iget-object v6, p0, LX/U9C;->A09:LX/0Fv;

    .line 99
    invoke-static {v6}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x33

    .line 105
    if-eqz v1, :cond_6d

    .line 107
    const/16 v0, 0x35

    .line 109
    :cond_6d
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    invoke-static {v6}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 115
    move-result v0

    .line 116
    const/4 v1, -0x1

    .line 117
    if-eqz v0, :cond_78

    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_78
    iget-object v0, p0, LX/U9C;->A0L:LX/0KE;

    .line 122
    invoke-virtual {v0}, LX/0KE;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/graphics/Rect;

    .line 128
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 130
    mul-int/2addr v1, v0

    .line 131
    int-to-float v1, v1

    .line 132
    const/high16 v0, 0x40800000  # 4.0f

    .line 134
    div-float/2addr v1, v0

    .line 135
    invoke-static {v3, v9, v2}, LX/0Hp;->A02(FFF)F

    .line 138
    move-result v0

    .line 139
    sub-float/2addr v2, v0

    .line 140
    mul-float/2addr v1, v2

    .line 141
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    int-to-float v0, p3

    .line 145
    neg-float v0, v0

    .line 146
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 152
    return-void
.end method


# virtual methods
.method public A08(FI)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/U9C;->A03:Landroid/view/View;

    .line 2
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/TaU;->A0o(Landroid/view/View;F)V

    .line 9
    iget-object v1, p0, LX/U9C;->A0I:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/TaU;->A0o(Landroid/view/View;F)V

    .line 18
    iget-object v1, p0, LX/U9C;->A07:Landroid/widget/TextView;

    .line 20
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/TaU;->A0o(Landroid/view/View;F)V

    .line 27
    iget-object v2, p0, LX/U9C;->A08:LX/07g;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/Btf;

    .line 32
    invoke-direct {v0, v1, p1, p2}, LX/Btf;-><init>(IFI)V

    .line 35
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public A09(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .registers 7

    .line 0
    invoke-direct {p0, p3, p2}, LX/U9C;->A01(IF)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/U9C;->A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/U9C;->A06(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    .line 9
    iget-object v2, p0, LX/U9C;->A08:LX/07g;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Btf;

    .line 14
    invoke-direct {v0, v1, p2, v1}, LX/Btf;-><init>(IFI)V

    .line 17
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public A0A(Lcom/google/android/material/appbar/AppBarLayout;FII)V
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p4, v3, :cond_7f

    .line 3
    iget-object v1, p0, LX/U9C;->A03:Landroid/view/View;

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget-object v1, p0, LX/U9C;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v4, p0, LX/U9C;->A0I:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    const/high16 v1, 0x3f800000  # 1.0f

    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    const/4 v2, 0x0

    .line 49
    iget v0, p0, LX/U9C;->A01:F

    .line 51
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 62
    iget-object v0, p0, LX/U9C;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    iget-object v1, p0, LX/U9C;->A06:Landroid/widget/TextView;

    .line 72
    const/16 v0, 0x8

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v2, p0, LX/U9C;->A07:Landroid/widget/TextView;

    .line 79
    const/high16 v1, 0x3f800000  # 1.0f

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v2, v1}, LX/1GY;->A04(Landroid/widget/TextView;I)V

    .line 102
    iget-object v0, p0, LX/U9C;->A04:Landroid/view/ViewGroup$LayoutParams;

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget v0, p0, LX/U9C;->A00:F

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    :goto_73
    iget-object v2, p0, LX/U9C;->A08:LX/07g;

    .line 117
    const/4 v1, 0x2

    .line 118
    new-instance v0, LX/Btf;

    .line 120
    invoke-direct {v0, v1, p2, p4}, LX/Btf;-><init>(IFI)V

    .line 123
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-direct {p0, p3, p2}, LX/U9C;->A01(IF)V

    .line 130
    invoke-direct {p0, p1, p2, p3}, LX/U9C;->A07(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    .line 133
    invoke-direct {p0, p1, p2, p3}, LX/U9C;->A06(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    .line 136
    goto :goto_73
.end method

.method public A0B(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/U9C;->A0J:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/U9C;->A0L:LX/0KE;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LX/0KE;->A00:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/U9C;->A0K:LX/0KE;

    .line 13
    iput-object v1, v0, LX/0KE;->A00:Ljava/lang/Object;

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    if-eq v0, v2, :cond_1d

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    :cond_1d
    const/4 v0, 0x2

    .line 30
    if-ne p2, v0, :cond_30

    .line 32
    iget-object v0, p0, LX/U9C;->A0G:LX/0KE;

    .line 34
    invoke-virtual {v0}, LX/0KE;->get()Ljava/lang/Object;

    .line 37
    iget-object v0, p0, LX/U9C;->A0F:LX/0KE;

    .line 39
    invoke-virtual {v0}, LX/0KE;->get()Ljava/lang/Object;

    .line 42
    invoke-direct {p0, p1}, LX/U9C;->A05(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 45
    invoke-direct {p0, p1}, LX/U9C;->A04(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 48
    :cond_30
    return-void
.end method
