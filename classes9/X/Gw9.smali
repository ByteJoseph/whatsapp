.class public final LX/Gw9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;

.field public final A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gw9;->A05:Landroid/widget/FrameLayout;

    .line 9
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    new-instance v6, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    invoke-direct {v6, v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v0, 0x7f0b3c0d

    .line 23
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 26
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 28
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 31
    const v2, 0x7f0409c2

    .line 34
    iget-object v0, p0, LX/Gw9;->A05:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v6, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f071348

    .line 58
    const v1, 0x7f071348

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 71
    invoke-virtual {v6, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 74
    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iput-object v6, p0, LX/Gw9;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 87
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 89
    iput-object v0, p0, LX/Gw9;->A03:Ljava/util/List;

    .line 91
    const/4 v0, 0x1

    .line 92
    new-instance v5, LX/HFf;

    .line 94
    invoke-direct {v5, p0, v0}, LX/HFf;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v5, p0, LX/Gw9;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 99
    invoke-static {p1, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 102
    move-result v4

    .line 103
    const/4 v3, -0x2

    .line 104
    const/16 v2, 0x50

    .line 106
    const/4 v1, -0x1

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 112
    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 117
    invoke-virtual {v0, v6, v4}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 127
    return-void
.end method

.method public static final A00(LX/Gw9;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/Gw9;->A05:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v3}, LX/3dF;->A01(Landroid/view/View;)I

    .line 5
    move-result v4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    move-result v1

    .line 10
    iget-object v5, p0, LX/Gw9;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_15

    .line 18
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_88

    .line 24
    iget v2, p0, LX/Gw9;->A02:I

    .line 26
    :goto_1a
    add-int/2addr v2, v4

    .line 27
    if-eqz v0, :cond_85

    .line 29
    iget v0, p0, LX/Gw9;->A01:I

    .line 31
    :goto_1f
    add-int/2addr v4, v0

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 38
    invoke-static {v1, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_37

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v4, :cond_3c

    .line 55
    :cond_37
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 57
    invoke-virtual {v0, v5, v2, v4}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 60
    :cond_3c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9b

    .line 66
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9b

    .line 76
    invoke-static {v3}, LX/3dF;->A01(Landroid/view/View;)I

    .line 79
    move-result v7

    .line 80
    iget v4, p0, LX/Gw9;->A00:I

    .line 82
    add-int/2addr v4, v7

    .line 83
    invoke-static {v3}, LX/FP4;->A04(Landroid/view/View;)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 90
    move-result v6

    .line 91
    iget-object v0, p0, LX/Gw9;->A03:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8c

    .line 103
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_61

    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_61

    .line 123
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 125
    sub-int v0, v6, v0

    .line 127
    add-int/2addr v0, v7

    .line 128
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v4

    .line 132
    goto :goto_61

    .line 133
    :cond_85
    iget v0, p0, LX/Gw9;->A02:I

    .line 135
    goto :goto_1f

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    iget v2, p0, LX/Gw9;->A01:I

    .line 139
    goto :goto_1a

    .line 140
    :cond_8c
    invoke-static {v5, v8}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    move-result-object v2

    .line 144
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    if-eq v0, v4, :cond_9b

    .line 148
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 150
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    invoke-virtual {v1, v5, v0, v4}, LX/0PJ;->A0G(Landroid/view/View;II)V

    .line 155
    :cond_9b
    return-void
.end method
