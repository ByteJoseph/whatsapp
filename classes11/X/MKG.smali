.class public final LX/MKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/D1S;

.field public A03:LX/M7B;

.field public final A04:Landroid/view/View$OnLayoutChangeListener;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Landroid/view/View;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MKG;->A08:Landroid/view/View;

    .line 5
    iput-object p3, p0, LX/MKG;->A06:Landroid/widget/FrameLayout;

    .line 7
    iput-object p4, p0, LX/MKG;->A09:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, LX/MKG;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/MKG;->A05:Landroid/view/View;

    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/MPv;

    .line 16
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/MKG;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    if-eq p3, p2, :cond_1d

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A00(LX/MKG;)Landroid/widget/FrameLayout;
    .registers 8

    .line 0
    iget-object v1, p0, LX/MKG;->A01:Landroid/widget/FrameLayout;

    .line 2
    const-string v6, "Required value was null."

    .line 4
    if-eqz v1, :cond_14

    .line 6
    const v0, 0x7f0b0bf5

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_6b

    .line 15
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-object v5, p0, LX/MKG;->A06:Landroid/widget/FrameLayout;

    .line 22
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e03ee

    .line 29
    invoke-static {v1, v5, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 35
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v4, Landroid/widget/FrameLayout;

    .line 40
    const v0, 0x7f0b0bfd

    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_6e

    .line 49
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 51
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f0409ef

    .line 58
    const v0, 0x7f0608d9

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/12T;->A00(I)LX/12X;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 72
    const/16 v0, 0x23

    .line 74
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v4, p0, LX/MKG;->A01:Landroid/widget/FrameLayout;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 87
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    invoke-static {v4, p0}, LX/MKG;->A01(Landroid/view/View;LX/MKG;)V

    .line 93
    const v0, 0x7f0b0bf5

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6b

    .line 102
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    check-cast v0, Landroid/widget/FrameLayout;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static final A01(Landroid/view/View;LX/MKG;)V
    .registers 10

    .line 0
    iget-object v1, p1, LX/MKG;->A05:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    iget-object v2, p1, LX/MKG;->A06:Landroid/widget/FrameLayout;

    .line 16
    if-ne v2, v1, :cond_4f

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 33
    move-result v5

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v4

    .line 42
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    if-eqz v0, :cond_88

    .line 46
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    if-eqz v4, :cond_88

    .line 50
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    if-ne v0, v6, :cond_88

    .line 54
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    if-ne v0, v5, :cond_88

    .line 58
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_88

    .line 64
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_88

    .line 70
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    if-ne v0, v7, :cond_88

    .line 74
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    if-ne v0, v2, :cond_88

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 86
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 104
    move-result v5

    .line 105
    if-eqz v0, :cond_7e

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v3

    .line 111
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 113
    sub-int/2addr v3, v0

    .line 114
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 116
    :goto_74
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v2

    .line 122
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    sub-int/2addr v2, v0

    .line 125
    goto :goto_26

    .line 126
    :cond_7e
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 131
    move-result v1

    .line 132
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 134
    sub-int/2addr v1, v0

    .line 135
    goto :goto_74

    .line 136
    :cond_88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 147
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-void
.end method

.method public static final A02(LX/MKG;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MKG;->A03:LX/M7B;

    .line 2
    if-nez v0, :cond_3d

    .line 4
    iget-object v5, p0, LX/MKG;->A08:Landroid/view/View;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v4

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 13
    move-result v2

    .line 14
    instance-of v3, v5, Landroid/view/ViewGroup;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_20

    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    new-instance v0, LX/M7B;

    .line 34
    invoke-direct {v0, v1, v4, v2}, LX/M7B;-><init>(Ljava/lang/Integer;II)V

    .line 37
    iput-object v0, p0, LX/MKG;->A03:LX/M7B;

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    if-eqz v3, :cond_3a

    .line 48
    move-object v1, v5

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const/high16 v0, 0x60000

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 58
    :cond_3a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A03(LX/MKG;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MKG;->A03:LX/M7B;

    .line 2
    if-eqz v3, :cond_25

    .line 4
    iget-object v2, p0, LX/MKG;->A08:Landroid/view/View;

    .line 6
    iget v0, v3, LX/M7B;->A00:I

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-object v0, v3, LX/M7B;->A02:Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    :cond_1d
    iget v0, v3, LX/M7B;->A01:I

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/MKG;->A03:LX/M7B;

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public final A04(LX/EGD;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/MKG;->A02(LX/MKG;)V

    .line 3
    invoke-static {p0}, LX/MKG;->A00(LX/MKG;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/MKG;->A02:LX/D1S;

    .line 9
    if-nez v1, :cond_1e

    .line 11
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/D1S;

    .line 17
    invoke-direct {v1, v0}, LX/D1S;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, LX/MKG;->A09:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object v0, v1, LX/D1S;->A00:Lkotlin/jvm/functions/Function0;

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v2, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 28
    iput-object v1, p0, LX/MKG;->A02:LX/D1S;

    .line 30
    :cond_1e
    invoke-virtual {v1, p1}, LX/D1S;->A00(LX/EGD;)V

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 36
    iget-object v1, p0, LX/MKG;->A00:Landroid/view/View;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 44
    :cond_2c
    iput-object v0, p0, LX/MKG;->A00:Landroid/view/View;

    .line 46
    return-void
.end method
