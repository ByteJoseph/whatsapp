.class public abstract LX/L7q;
.super LX/1Wn;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/M2a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/L7q;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 16

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/LIC;

    .line 3
    move v11, p3

    .line 4
    if-eqz v0, :cond_db

    .line 6
    check-cast v4, LX/LIC;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_d6

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/View;

    .line 25
    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    if-eqz v0, :cond_d2

    .line 29
    if-eqz v5, :cond_d6

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1O5;

    .line 37
    iget-object v9, v4, LX/LIC;->A02:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    add-int/2addr v7, v0

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v6

    .line 50
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    add-int/2addr v6, v0

    .line 53
    invoke-static {p2}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 56
    move-result v2

    .line 57
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-virtual {v9, v7, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    iget-object v2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 82
    if-eqz v2, :cond_72

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_72

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_72

    .line 96
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 98
    invoke-virtual {v2}, LX/1JZ;->A03()I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 105
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 107
    invoke-virtual {v2}, LX/1JZ;->A04()I

    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 114
    :cond_72
    iget-object v10, v4, LX/LIC;->A03:Landroid/graphics/Rect;

    .line 116
    iget v6, v3, LX/1O5;->A02:I

    .line 118
    if-nez v6, :cond_7b

    .line 120
    const v6, 0x800033

    .line 123
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v8

    .line 131
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 134
    invoke-virtual {v4, v5}, LX/LIC;->A0S(Landroid/view/View;)I

    .line 137
    move-result v6

    .line 138
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 140
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 142
    sub-int/2addr v2, v6

    .line 143
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 145
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 147
    sub-int/2addr v0, v6

    .line 148
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 151
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    :goto_9e
    iput v1, v4, LX/LIC;->A01:I

    .line 160
    :goto_a0
    iget-object v2, p0, LX/L7q;->A01:LX/M2a;

    .line 162
    if-nez v2, :cond_ab

    .line 164
    new-instance v2, LX/M2a;

    .line 166
    invoke-direct {v2, p1}, LX/M2a;-><init>(Landroid/view/View;)V

    .line 169
    iput-object v2, p0, LX/L7q;->A01:LX/M2a;

    .line 171
    :cond_ab
    iget-object v1, v2, LX/M2a;->A03:Landroid/view/View;

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 176
    move-result v0

    .line 177
    iput v0, v2, LX/M2a;->A01:I

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 182
    move-result v0

    .line 183
    iput v0, v2, LX/M2a;->A00:I

    .line 185
    iget-object v0, p0, LX/L7q;->A01:LX/M2a;

    .line 187
    invoke-virtual {v0}, LX/M2a;->A00()V

    .line 190
    iget v3, p0, LX/L7q;->A00:I

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v3, :cond_d0

    .line 195
    iget-object v1, p0, LX/L7q;->A01:LX/M2a;

    .line 197
    iget v0, v1, LX/M2a;->A02:I

    .line 199
    if-eq v0, v3, :cond_ce

    .line 201
    iput v3, v1, LX/M2a;->A02:I

    .line 203
    invoke-virtual {v1}, LX/M2a;->A00()V

    .line 206
    :cond_ce
    iput v2, p0, LX/L7q;->A00:I

    .line 208
    :cond_d0
    const/4 v0, 0x1

    .line 209
    return v0

    .line 210
    :cond_d2
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto/16 :goto_11

    .line 214
    :cond_d6
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 217
    const/4 v1, 0x0

    .line 218
    goto :goto_9e

    .line 219
    :cond_db
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 222
    goto :goto_a0
.end method
