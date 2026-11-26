.class public final LX/3ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ba;


# instance fields
.field public final A00:LX/2FG;

.field public final A01:LX/15j;


# direct methods
.method public constructor <init>(LX/2FG;LX/15j;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/3ID;->A01:LX/15j;

    .line 9
    iput-object p1, p0, LX/3ID;->A00:LX/2FG;

    .line 11
    return-void
.end method


# virtual methods
.method public AB1(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3ID;->A01:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v5, p0, LX/3ID;->A00:LX/2FG;

    .line 17
    iget-object v1, v5, LX/2FG;->A00:Landroid/view/View;

    .line 19
    if-eqz v1, :cond_7c

    .line 21
    const v0, 0x7f0b3181

    .line 24
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    const v0, 0x800015

    .line 49
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_36
    const v0, 0x7f071347

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    const v0, 0x7f0712e9

    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v3

    .line 71
    iget-object v1, v5, LX/2FG;->A00:Landroid/view/View;

    .line 73
    const v0, 0x7f0b0a8d

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5d

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v0

    .line 86
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_5d
    iget-object v1, v5, LX/2FG;->A00:Landroid/view/View;

    .line 95
    const v0, 0x7f0b3186

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7c

    .line 104
    iget-object v0, v5, LX/2FG;->A06:LX/00y;

    .line 106
    invoke-static {v0}, LX/2Ac;->A0J(LX/00y;)LX/2DI;

    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/2DI;->A0O:LX/00y;

    .line 112
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 115
    move-result-object v1

    .line 116
    mul-int/lit8 v0, v4, 0x2

    .line 118
    add-int/2addr v3, v0

    .line 119
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 121
    invoke-virtual {v0, v2, v1, v4, v3}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 124
    :cond_7c
    return-void
.end method

.method public BT9()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3ID;->A01:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    return-object v0
.end method

.method public BTR()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3ID;->A01:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3ID;->A01:LX/15j;

    .line 2
    invoke-virtual {v0, p1}, LX/15j;->A06(I)V

    .line 5
    return-void
.end method
