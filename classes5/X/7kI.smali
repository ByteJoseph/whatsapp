.class public final LX/7kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7kI;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/7kI;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public bridge Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 0
    check-cast p1, LX/5ZZ;

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v7, p0, LX/7kI;->A00:Z

    .line 8
    instance-of v4, p1, Lcom/facebook/litho/ComponentHost;

    .line 10
    if-eqz v4, :cond_11

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 15
    iput-boolean v6, v0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 17
    :cond_11
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object v0, LX/7TN;->A0B:LX/7VT;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 30
    invoke-virtual {v0, p1}, LX/7VT;->A04(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0, p1}, LX/7VT;->A03(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0, p1}, LX/7VT;->A05(Landroid/view/View;)V

    .line 39
    if-eqz v4, :cond_2e

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 44
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/7is;

    .line 46
    :cond_2e
    const/4 v5, -0x1

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    if-eqz v4, :cond_3d

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 59
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 61
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v1}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 81
    invoke-static {p1, v5}, LX/7VT;->A01(Landroid/view/View;I)V

    .line 84
    invoke-static {p1, v5}, LX/7VT;->A02(Landroid/view/View;I)V

    .line 87
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 95
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {p1, v2}, LX/0Ty;->A0n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 104
    const/high16 v0, 0x3f800000  # 1.0f

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 124
    if-eqz v7, :cond_84

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    :cond_84
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 135
    invoke-virtual {p1, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 v0, 0x1a

    .line 142
    if-lt v1, v0, :cond_c0

    .line 144
    const/16 v0, 0x10

    .line 146
    invoke-virtual {p1, v0}, LX/5ZZ;->setFocusable(I)V

    .line 149
    :goto_95
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 155
    invoke-static {p1, v3}, LX/0Ty;->A0q(Landroid/view/View;Z)V

    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 161
    invoke-static {p1}, LX/7VT;->A00(Landroid/view/View;)V

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 174
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 177
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 179
    invoke-static {p1, v0}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 182
    if-eqz v4, :cond_bf

    .line 184
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 186
    iput-boolean v3, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 188
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->A0J()V

    .line 191
    :cond_bf
    return-void

    .line 192
    :cond_c0
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 195
    goto :goto_95
.end method
