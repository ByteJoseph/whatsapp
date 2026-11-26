.class public final LX/1Wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/15j;

.field public A06:LX/L2f;

.field public A07:Z

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:LX/05b;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/1Wf;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p1, p0, LX/1Wf;->A03:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/1Wf;->A02:Landroid/view/View;

    .line 13
    iput-object p3, p0, LX/1Wf;->A04:Landroid/widget/FrameLayout;

    .line 15
    iput-boolean p5, p0, LX/1Wf;->A0A:Z

    .line 17
    const/16 v0, 0x3ef

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Wf;->A09:LX/05b;

    .line 25
    if-eqz p5, :cond_3a

    .line 27
    iget-object v0, p0, LX/1Wf;->A04:Landroid/widget/FrameLayout;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    if-eqz v1, :cond_3a

    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0, v0, v1}, LX/1Wf;->A00(Landroid/content/Context;I)V

    .line 58
    :cond_3a
    return-void
.end method

.method private final A00(Landroid/content/Context;I)V
    .registers 9

    .line 0
    const v5, 0xffffff

    .line 3
    and-int/2addr v5, p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_15
    iget-object v3, p0, LX/1Wf;->A03:Landroid/view/View;

    .line 23
    if-eqz v3, :cond_33

    .line 25
    xor-int/lit8 v2, v4, 0x1

    .line 27
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 29
    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 40
    new-instance v0, LX/1x1;

    .line 42
    invoke-direct {v0, v2, p2, v5}, LX/1x1;-><init>(ZII)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_33
    iget-object v2, p0, LX/1Wf;->A02:Landroid/view/View;

    .line 53
    if-eqz v2, :cond_4f

    .line 55
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 57
    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 62
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    new-instance v0, LX/1x1;

    .line 70
    invoke-direct {v0, v4, p2, v5}, LX/1x1;-><init>(ZII)V

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_4f
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/1Wf;->A0A:Z

    .line 7
    if-nez v0, :cond_b2

    .line 9
    iget-object v5, p0, LX/1Wf;->A04:Landroid/widget/FrameLayout;

    .line 11
    if-eqz v5, :cond_b2

    .line 13
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_b2

    .line 19
    new-instance v6, LX/L2f;

    .line 21
    invoke-direct {v6, p1}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 24
    const v0, 0x7f080dde

    .line 27
    invoke-virtual {v6, v0}, LX/L2f;->setIcon(I)V

    .line 30
    const v0, 0x6c89b3a4

    .line 33
    invoke-static {v6, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    iput-object v6, p0, LX/1Wf;->A06:LX/L2f;

    .line 38
    iput-boolean p3, p0, LX/1Wf;->A07:Z

    .line 40
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    if-eqz p3, :cond_b3

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0e0702

    .line 52
    iget-object v0, p0, LX/1Wf;->A04:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 60
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    const v0, 0x7f0b100f

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/15j;

    .line 77
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 80
    iput-object v0, p0, LX/1Wf;->A05:LX/15j;

    .line 82
    iget-object v2, p0, LX/1Wf;->A06:LX/L2f;

    .line 84
    if-eqz v2, :cond_69

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Button"

    .line 92
    invoke-static {v2, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    const v0, 0x7f122500

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    :cond_69
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 111
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 114
    :goto_72
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v4, p0, LX/1Wf;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 122
    move-result v3

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0704ef

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    if-eqz v0, :cond_b2

    .line 153
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 155
    if-eqz v1, :cond_b2

    .line 157
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 160
    move-result v0

    .line 161
    invoke-direct {p0, p1, v0}, LX/1Wf;->A00(Landroid/content/Context;I)V

    .line 164
    iget-object v2, p0, LX/1Wf;->A04:Landroid/widget/FrameLayout;

    .line 166
    if-eqz v2, :cond_b2

    .line 168
    const/16 v1, 0x25

    .line 170
    new-instance v0, LX/3RK;

    .line 172
    invoke-direct {v0, p0, v2, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_b2
    return-void

    .line 179
    :cond_b3
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    goto :goto_72
.end method
