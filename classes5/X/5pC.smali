.class public final LX/5pC;
.super LX/5pP;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public A00:LX/7hA;

.field public A01:LX/7VY;

.field public A02:LX/0AZ;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method private final getRequireLayoutState()LX/7hA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pC;->A00:LX/7hA;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "LayoutState not available."

    .line 7
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private final getRequireTreeState()LX/7VY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pC;->A01:LX/7VY;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "TreeState not available."

    .line 7
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public final A0b()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/5pP;->A0P()V

    .line 3
    iget-object v0, p0, LX/5pC;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/5pC;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-virtual {p0}, LX/5pP;->A0M()V

    .line 16
    iput-object v1, p0, LX/5pC;->A00:LX/7hA;

    .line 18
    iput-object v1, p0, LX/5pC;->A01:LX/7VY;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5pC;->A04:Z

    .line 23
    invoke-static {p0, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0J()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    return-void
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 6
    if-ne p1, v0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/5pC;->A0b()V

    .line 11
    :cond_b
    return-void
.end method

.method public getConfiguration()LX/7WB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pC;->A00:LX/7hA;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, v0, LX/7hA;->A0C:LX/7h9;

    .line 6
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 8
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getCurrentLayoutState()LX/7hA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pC;->A00:LX/7hA;

    .line 2
    return-object v0
.end method

.method public getHasTree()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pC;->A00:LX/7hA;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLayoutState()LX/7hA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pC;->A00:LX/7hA;

    .line 2
    return-object v0
.end method

.method public final getOnClean()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pC;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnMeasured()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pC;->A02:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public getTreeState()LX/7VY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pC;->A01:LX/7VY;

    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/5pC;->A02:LX/0AZ;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p2}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 11
    :cond_b
    iget v8, p0, LX/5pP;->A01:I

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v8, v5, :cond_17

    .line 18
    iget v1, p0, LX/5pP;->A00:I

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v5, :cond_30

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    if-eq v8, v5, :cond_30

    .line 26
    :goto_1a
    iget v7, p0, LX/5pP;->A00:I

    .line 28
    if-ne v7, v5, :cond_22

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v7

    .line 34
    :cond_22
    iput v5, p0, LX/5pP;->A01:I

    .line 36
    iput v5, p0, LX/5pP;->A00:I

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-boolean v0, p0, LX/5pP;->A09:Z

    .line 42
    if-nez v0, :cond_35

    .line 44
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v8

    .line 52
    goto :goto_1a

    .line 53
    :cond_35
    iget-object v0, p0, LX/5pC;->A00:LX/7hA;

    .line 55
    if-nez v0, :cond_55

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    move-result v0

    .line 61
    const/high16 v2, 0x40000000  # 2.0f

    .line 63
    if-ne v0, v2, :cond_53

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result v1

    .line 69
    :goto_45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_4f

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    move-result v6

    .line 79
    :cond_4f
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    return-void

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    invoke-direct {p0}, LX/5pC;->getRequireTreeState()LX/7VY;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/7VY;->A07:LX/6x3;

    .line 91
    iget-boolean v1, v0, LX/6x3;->A00:Z

    .line 93
    iget-boolean v0, p0, LX/5pC;->A04:Z

    .line 95
    if-eqz v0, :cond_64

    .line 97
    if-eqz v1, :cond_64

    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_64
    invoke-direct {p0}, LX/5pC;->getRequireLayoutState()LX/7hA;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 106
    iget v4, v0, LX/7LF;->A03:I

    .line 108
    invoke-direct {p0}, LX/5pC;->getRequireLayoutState()LX/7hA;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 114
    iget v3, v0, LX/7LF;->A00:I

    .line 116
    if-eqz v2, :cond_9b

    .line 118
    invoke-virtual {p0}, LX/5pP;->A0O()V

    .line 121
    iget-boolean v2, p0, LX/5pC;->A04:Z

    .line 123
    iget-object v0, p0, LX/5pC;->A00:LX/7hA;

    .line 125
    if-eqz v0, :cond_a3

    .line 127
    iget-object v1, v0, LX/7hA;->A02:LX/6wz;

    .line 129
    :goto_81
    sget-object v0, LX/7S4;->A02:LX/8ZU;

    .line 131
    invoke-static {p0, v1, v0, v8, v2}, LX/5pP;->A02(LX/5pP;LX/6wz;LX/8ZU;IZ)I

    .line 134
    move-result v0

    .line 135
    if-eq v0, v5, :cond_8a

    .line 137
    move v4, v0

    .line 138
    :cond_8a
    iget-boolean v2, p0, LX/5pC;->A04:Z

    .line 140
    iget-object v0, p0, LX/5pC;->A00:LX/7hA;

    .line 142
    if-eqz v0, :cond_a1

    .line 144
    iget-object v1, v0, LX/7hA;->A01:LX/6wz;

    .line 146
    :goto_92
    sget-object v0, LX/7S4;->A01:LX/8ZU;

    .line 148
    invoke-static {p0, v1, v0, v7, v2}, LX/5pP;->A02(LX/5pP;LX/6wz;LX/8ZU;IZ)I

    .line 151
    move-result v0

    .line 152
    if-eq v0, v5, :cond_9b

    .line 154
    move v3, v0

    .line 155
    :cond_9b
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 158
    iput-boolean v6, p0, LX/5pC;->A04:Z

    .line 160
    return-void

    .line 161
    :cond_a1
    const/4 v1, 0x0

    .line 162
    goto :goto_92

    .line 163
    :cond_a3
    const/4 v1, 0x0

    .line 164
    goto :goto_81
.end method

.method public final setLayoutState(LX/7hA;LX/7VY;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/7Uf;->A00()V

    .line 6
    iget-object v0, p0, LX/5pC;->A00:LX/7hA;

    .line 8
    if-ne v0, p1, :cond_1f

    .line 10
    iget-object v0, p0, LX/5pC;->A01:LX/7VY;

    .line 12
    if-ne v0, p2, :cond_18

    .line 14
    iget-boolean v0, p0, LX/5pP;->A08:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 20
    invoke-virtual {v0}, LX/7Xe;->A0J()V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const-string v0, "Failed requirement."

    .line 26
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    if-eqz v0, :cond_2c

    .line 33
    invoke-direct {p0}, LX/5pC;->getRequireLayoutState()LX/7hA;

    .line 36
    move-result-object v0

    .line 37
    iget v2, v0, LX/7hA;->A08:I

    .line 39
    iget v1, p1, LX/7hA;->A08:I

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v2, v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    :cond_2d
    iput-boolean v0, p0, LX/5pC;->A04:Z

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/5pP;->A09:Z

    .line 50
    iget-object v0, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 55
    iget-object v0, p0, LX/5pC;->A00:LX/7hA;

    .line 57
    if-eqz v0, :cond_53

    .line 59
    iget-boolean v0, p0, LX/5pC;->A04:Z

    .line 61
    if-eqz v0, :cond_53

    .line 63
    sget-object v0, LX/6Fh;->A04:LX/6Fh;

    .line 65
    invoke-static {p0, v0}, LX/5pP;->A07(LX/5pP;LX/6Fh;)V

    .line 68
    iget-object v0, p0, LX/5pP;->A04:LX/73D;

    .line 70
    if-eqz v0, :cond_53

    .line 72
    iget-object v0, v0, LX/73D;->A05:LX/7Tl;

    .line 74
    if-eqz v0, :cond_53

    .line 76
    iget-object v1, v0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 78
    check-cast v1, LX/73c;

    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v1, LX/73c;->A00:I

    .line 83
    :cond_53
    iput-object p1, p0, LX/5pC;->A00:LX/7hA;

    .line 85
    iput-object p2, p0, LX/5pC;->A01:LX/7VY;

    .line 87
    invoke-virtual {p0}, LX/5pP;->A0Q()V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 93
    return-void
.end method

.method public final setOnClean(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5pC;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnMeasured(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5pC;->A02:LX/0AZ;

    .line 2
    return-void
.end method
