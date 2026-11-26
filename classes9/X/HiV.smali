.class public final LX/HiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G5g;

.field public final synthetic A02:LX/15j;


# direct methods
.method public constructor <init>(LX/G5g;LX/15j;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HiV;->A00:I

    .line 2
    iput-object p1, p0, LX/HiV;->A01:LX/G5g;

    .line 4
    iput-object p2, p0, LX/HiV;->A02:LX/15j;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic CHs(Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v7, p0, LX/HiV;->A00:I

    .line 6
    if-eqz v7, :cond_82

    .line 8
    iget-object v2, p0, LX/HiV;->A01:LX/G5g;

    .line 10
    iget-object v0, v2, LX/G5g;->A0R:LX/05b;

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const/high16 v0, -0x40800000  # -1.0f

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/1O5;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_8c

    .line 41
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 43
    :goto_2b
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 55
    move-result v0

    .line 56
    iget-object v6, v2, LX/H7v;->A08:Landroid/graphics/Rect;

    .line 58
    if-eqz v0, :cond_89

    .line 60
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 62
    :goto_3e
    iget-object v4, p0, LX/HiV;->A02:LX/15j;

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v5, v0

    .line 74
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    if-ne v7, v2, :cond_83

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0x60

    .line 85
    :goto_55
    invoke-static {v1, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    div-int/lit8 v0, v1, 0x2

    .line 100
    sub-int/2addr v5, v0

    .line 101
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 104
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 106
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v1, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 123
    move-result v0

    .line 124
    sub-int/2addr v2, v0

    .line 125
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    const/16 v0, 0x30

    .line 136
    goto :goto_55

    .line 137
    :cond_89
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 139
    goto :goto_3e

    .line 140
    :cond_8c
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    if-eqz v0, :cond_82

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v3

    .line 148
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 150
    goto :goto_2b
.end method
