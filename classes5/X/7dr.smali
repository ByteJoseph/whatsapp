.class public LX/7dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7dr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DDZ(Landroid/view/View;F)V
    .registers 11

    .line 0
    iget v0, p0, LX/7dr;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    invoke-static {v2, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 14
    move-result v0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    const v0, 0x3e199998  # 0.14999998f

    .line 19
    mul-float/2addr v1, v0

    .line 20
    const v0, 0x3f59999a  # 0.85f

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v5

    .line 35
    instance-of v0, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-eqz v0, :cond_1e

    .line 39
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    if-eqz v5, :cond_1e

    .line 43
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 46
    move-result-object v2

    .line 47
    instance-of v0, v2, LX/8Ww;

    .line 49
    if-eqz v0, :cond_1e

    .line 51
    check-cast v2, LX/8Ww;

    .line 53
    if-eqz v2, :cond_1e

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1e

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 69
    move-result v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    const/high16 v0, -0x40800000  # -1.0f

    .line 73
    const/high16 v4, 0x3f800000  # 1.0f

    .line 75
    invoke-static {v1, v0, v4}, LX/0Hp;->A02(FFF)F

    .line 78
    move-result v7

    .line 79
    invoke-static {}, LX/7Gi;->A01()Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5e

    .line 85
    const v1, 0x3da3d70a  # 0.08f

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v0

    .line 92
    mul-float/2addr v0, v1

    .line 93
    sub-float/2addr v4, v0

    .line 94
    :cond_5e
    invoke-interface {v2}, LX/8Ww;->AuW()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1e

    .line 108
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v2, v0}, LX/7RK;->A02(Landroid/view/View;Z)V

    .line 125
    :cond_7d
    if-nez v6, :cond_9b

    .line 127
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 130
    move-result v1

    .line 131
    mul-float/2addr v1, v7

    .line 132
    const/high16 v0, 0x3e800000  # 0.25f

    .line 134
    mul-float/2addr v1, v0

    .line 135
    :goto_87
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    invoke-static {v2}, LX/7Gj;->A00(Landroid/view/View;)F

    .line 141
    move-result v0

    .line 142
    mul-float/2addr v0, v4

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 146
    invoke-static {v2}, LX/7Gj;->A00(Landroid/view/View;)F

    .line 149
    move-result v0

    .line 150
    mul-float/2addr v0, v4

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 154
    goto :goto_66

    .line 155
    :cond_9b
    const/4 v1, 0x0

    .line 156
    goto :goto_87
.end method
