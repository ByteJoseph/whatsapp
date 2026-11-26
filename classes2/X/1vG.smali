.class public LX/1vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DW;
.implements LX/1vF;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/view/LayoutInflater;

.field public A06:LX/1De;

.field public A07:LX/1v8;

.field public A08:LX/1Dk;

.field public A09:LX/1xB;

.field public A0A:LX/1x9;

.field public A0B:LX/28F;

.field public A0C:LX/1vJ;

.field public A0D:LX/1xC;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/1vH;

.field public final A0N:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1vG;->A02:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vG;->A05:Landroid/view/LayoutInflater;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, LX/1vG;->A0N:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, LX/1vH;

    .line 20
    invoke-direct {v0, p0}, LX/1vH;-><init>(LX/1vG;)V

    .line 23
    iput-object v0, p0, LX/1vG;->A0M:LX/1vH;

    .line 25
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_29

    if-gt p0, v0, :cond_29

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_20

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le p0, v1, :cond_22

    if-le v2, v0, :cond_27

    :cond_20
    const/4 v1, 0x4

    :cond_21
    return v1

    :cond_22
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt p0, v0, :cond_21

    :cond_27
    const/4 v1, 0x3

    return v1

    :cond_29
    const/4 v1, 0x5

    return v1
.end method


# virtual methods
.method public A01(Landroid/view/View;Landroid/view/ViewGroup;LX/1GL;)Landroid/view/View;
    .registers 7

    .line 0
    invoke-virtual {p3}, LX/1GL;->getActionView()Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_c

    .line 6
    invoke-virtual {p3}, LX/1GL;->A08()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    :cond_c
    instance-of v0, p1, LX/1GM;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-object v2, p0, LX/1vG;->A05:Landroid/view/LayoutInflater;

    .line 18
    const v1, 0x7f0e0002

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    :cond_1a
    check-cast p1, LX/1GM;

    .line 28
    invoke-interface {p1, p3}, LX/1GM;->BfT(LX/1GL;)V

    .line 31
    iget-object v0, p0, LX/1vG;->A08:LX/1Dk;

    .line 33
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(LX/1vB;)V

    .line 41
    iget-object v0, p0, LX/1vG;->A0A:LX/1x9;

    .line 43
    if-nez v0, :cond_34

    .line 45
    new-instance v0, LX/1x9;

    .line 47
    invoke-direct {v0, p0}, LX/1x9;-><init>(LX/1vG;)V

    .line 50
    iput-object v0, p0, LX/1vG;->A0A:LX/1x9;

    .line 52
    :cond_34
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(LX/Lij;)V

    .line 55
    check-cast p1, Landroid/view/View;

    .line 57
    move-object v2, p1

    .line 58
    :cond_3a
    invoke-virtual {p3}, LX/1GL;->isActionViewExpanded()Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_43

    .line 65
    const/16 v0, 0x8

    .line 67
    :cond_43
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/1w5;

    .line 78
    if-nez v0, :cond_57

    .line 80
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A0D(Landroid/view/ViewGroup$LayoutParams;)LX/1w5;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_57
    return-object v2
.end method

.method public A02(Landroid/view/ViewGroup;)LX/1Dk;
    .registers 6

    .line 0
    iget-object v3, p0, LX/1vG;->A08:LX/1Dk;

    .line 2
    if-nez v3, :cond_1b

    .line 4
    iget-object v2, p0, LX/1vG;->A05:Landroid/view/LayoutInflater;

    .line 6
    const v1, 0x7f0e0003

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Dk;

    .line 16
    iput-object v1, p0, LX/1vG;->A08:LX/1Dk;

    .line 18
    iget-object v0, p0, LX/1vG;->A06:LX/1De;

    .line 20
    invoke-interface {v1, v0}, LX/1Dk;->BfR(LX/1De;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/1vG;->DFm(Z)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/1vG;->A08:LX/1Dk;

    .line 29
    if-eq v3, v1, :cond_25

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/1vG;)V

    .line 37
    :cond_25
    return-object v1
.end method

.method public A03()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1vG;->A08()Z

    .line 3
    iget-object v1, p0, LX/1vG;->A09:LX/1xB;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    iget-object v0, v1, LX/MG6;->A03:LX/MRg;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {v0}, LX/Mze;->BoS()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v1, LX/MG6;->A03:LX/MRg;

    .line 19
    invoke-interface {v0}, LX/Mze;->dismiss()V

    .line 22
    :cond_16
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1vG;->A01:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/1vG;->A00(Landroid/content/Context;)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/1vG;->A0I:I

    .line 8
    iget-object v1, p0, LX/1vG;->A06:LX/1De;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/1De;->A0T(Z)V

    .line 16
    :cond_10
    return-void
.end method

.method public A05()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1vG;->A0E:Z

    .line 3
    return-void
.end method

.method public A06()V
    .registers 2

    .line 0
    const v0, 0x7f0b013f

    .line 3
    iput v0, p0, LX/1vG;->A0H:I

    .line 5
    return-void
.end method

.method public A07()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1vG;->A0K:Z

    .line 3
    iput-boolean v0, p0, LX/1vG;->A0L:Z

    .line 5
    return-void
.end method

.method public A08()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/1vG;->A0B:LX/28F;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_12

    .line 5
    iget-object v0, p0, LX/1vG;->A08:LX/1Dk;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1vG;->A0B:LX/28F;

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    iget-object v1, p0, LX/1vG;->A0D:LX/1xC;

    .line 20
    if-eqz v1, :cond_26

    .line 22
    iget-object v0, v1, LX/MG6;->A03:LX/MRg;

    .line 24
    if-eqz v0, :cond_11

    .line 26
    invoke-interface {v0}, LX/Mze;->BoS()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_11

    .line 32
    iget-object v0, v1, LX/MG6;->A03:LX/MRg;

    .line 34
    invoke-interface {v0}, LX/Mze;->dismiss()V

    .line 37
    return v2

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public A09()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1vG;->A0D:LX/1xC;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, v0, LX/MG6;->A03:LX/MRg;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, LX/Mze;->BoS()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0A()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1vG;->A0K:Z

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    invoke-virtual {p0}, LX/1vG;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3b

    .line 10
    iget-object v1, p0, LX/1vG;->A06:LX/1De;

    .line 12
    if-eqz v1, :cond_3b

    .line 14
    iget-object v0, p0, LX/1vG;->A08:LX/1Dk;

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    iget-object v0, p0, LX/1vG;->A0B:LX/28F;

    .line 20
    if-nez v0, :cond_3b

    .line 22
    invoke-virtual {v1}, LX/1De;->A0A()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3b

    .line 32
    iget-object v4, p0, LX/1vG;->A01:Landroid/content/Context;

    .line 34
    iget-object v3, p0, LX/1vG;->A06:LX/1De;

    .line 36
    iget-object v1, p0, LX/1vG;->A0C:LX/1vJ;

    .line 38
    const/4 v2, 0x1

    .line 39
    new-instance v0, LX/1xC;

    .line 41
    invoke-direct {v0, v4, v1, v3, p0}, LX/1xC;-><init>(Landroid/content/Context;Landroid/view/View;LX/1De;LX/1vG;)V

    .line 44
    new-instance v1, LX/28F;

    .line 46
    invoke-direct {v1, v0, p0}, LX/28F;-><init>(LX/1xC;LX/1vG;)V

    .line 49
    iput-object v1, p0, LX/1vG;->A0B:LX/28F;

    .line 51
    iget-object v0, p0, LX/1vG;->A08:LX/1Dk;

    .line 53
    check-cast v0, Landroid/view/View;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    return v2

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public AKp(LX/1GL;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AVA(LX/1GL;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AWU()Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/1vG;->A06:LX/1De;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_47

    .line 6
    invoke-virtual {v0}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 9
    move-result-object v13

    .line 10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v12

    .line 14
    :goto_e
    iget v11, p0, LX/1vG;->A0I:I

    .line 16
    iget v10, p0, LX/1vG;->A0G:I

    .line 18
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v9

    .line 22
    iget-object v8, p0, LX/1vG;->A08:LX/1Dk;

    .line 24
    check-cast v8, Landroid/view/ViewGroup;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    if-ge v5, v12, :cond_4a

    .line 32
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/1GL;

    .line 38
    invoke-virtual {v2}, LX/1GL;->A0D()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    :goto_2e
    iget-boolean v0, p0, LX/1vG;->A0E:Z

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-virtual {v2}, LX/1GL;->isActionViewExpanded()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    const/4 v11, 0x0

    .line 57
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-virtual {v2}, LX/1GL;->A0C()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_2e

    .line 69
    :cond_45
    const/4 v7, 0x1

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    move-object v13, v1

    .line 72
    const/4 v12, 0x0

    .line 73
    goto :goto_e

    .line 74
    :cond_4a
    iget-boolean v0, p0, LX/1vG;->A0K:Z

    .line 76
    if-eqz v0, :cond_55

    .line 78
    if-nez v7, :cond_53

    .line 80
    add-int/2addr v4, v6

    .line 81
    if-le v4, v11, :cond_55

    .line 83
    :cond_53
    add-int/lit8 v11, v11, -0x1

    .line 85
    :cond_55
    sub-int/2addr v11, v6

    .line 86
    iget-object v7, p0, LX/1vG;->A0N:Landroid/util/SparseBooleanArray;

    .line 88
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_5d
    if-ge v6, v12, :cond_eb

    .line 95
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/1GL;

    .line 101
    invoke-virtual {v5}, LX/1GL;->A0D()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8c

    .line 107
    invoke-virtual {p0, v1, v8, v5}, LX/1vG;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/1GL;)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    move-result v0

    .line 118
    sub-int/2addr v10, v0

    .line 119
    if-nez v14, :cond_7a

    .line 121
    move v14, v0

    .line 122
    :cond_7a
    invoke-virtual {v5}, LX/1GL;->getGroupId()I

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eqz v1, :cond_84

    .line 129
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 132
    :cond_84
    invoke-virtual {v5, v0}, LX/1GL;->A07(Z)V

    .line 135
    :goto_87
    add-int/lit8 v6, v6, 0x1

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_5d

    .line 140
    :cond_8c
    invoke-virtual {v5}, LX/1GL;->A0C()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c1

    .line 146
    invoke-virtual {v5}, LX/1GL;->getGroupId()I

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 153
    move-result v2

    .line 154
    if-gtz v11, :cond_9e

    .line 156
    if-eqz v2, :cond_c1

    .line 158
    :cond_9e
    if-lez v10, :cond_c5

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {p0, v1, v8, v5}, LX/1vG;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/1GL;)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v0

    .line 172
    sub-int/2addr v10, v0

    .line 173
    if-nez v14, :cond_b0

    .line 175
    move v14, v0

    .line 176
    :cond_b0
    add-int v1, v10, v14

    .line 178
    const/4 v0, 0x0

    .line 179
    if-lez v1, :cond_b6

    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_b6
    and-int/2addr v3, v0

    .line 183
    if-eqz v3, :cond_c5

    .line 185
    if-eqz v4, :cond_c5

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v7, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 191
    :goto_bf
    add-int/lit8 v11, v11, -0x1

    .line 193
    :cond_c1
    invoke-virtual {v5, v3}, LX/1GL;->A07(Z)V

    .line 196
    goto :goto_87

    .line 197
    :cond_c5
    if-eqz v2, :cond_e8

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v7, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 203
    :goto_cb
    if-ge v2, v6, :cond_e8

    .line 205
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/1GL;

    .line 211
    invoke-virtual {v1}, LX/1GL;->getGroupId()I

    .line 214
    move-result v0

    .line 215
    if-ne v0, v4, :cond_e5

    .line 217
    invoke-virtual {v1}, LX/1GL;->A0A()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 225
    :cond_e1
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/1GL;->A07(Z)V

    .line 229
    :cond_e5
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_cb

    .line 232
    :cond_e8
    if-eqz v3, :cond_c1

    .line 234
    goto :goto_bf

    .line 235
    :cond_eb
    const/4 v0, 0x1

    .line 236
    return v0
.end method

.method public BfD(Landroid/content/Context;LX/1De;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/1vG;->A01:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1vG;->A04:Landroid/view/LayoutInflater;

    .line 8
    iput-object p2, p0, LX/1vG;->A06:LX/1De;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, p0, LX/1vG;->A0L:Z

    .line 16
    if-nez v0, :cond_15

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/1vG;->A0K:Z

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    iput v0, p0, LX/1vG;->A0J:I

    .line 35
    invoke-static {p1}, LX/1vG;->A00(Landroid/content/Context;)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/1vG;->A0I:I

    .line 41
    iget v4, p0, LX/1vG;->A0J:I

    .line 43
    iget-boolean v0, p0, LX/1vG;->A0K:Z

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_61

    .line 48
    iget-object v0, p0, LX/1vG;->A0C:LX/1vJ;

    .line 50
    if-nez v0, :cond_54

    .line 52
    iget-object v0, p0, LX/1vG;->A02:Landroid/content/Context;

    .line 54
    new-instance v2, LX/1vJ;

    .line 56
    invoke-direct {v2, v0, p0}, LX/1vJ;-><init>(Landroid/content/Context;LX/1vG;)V

    .line 59
    iput-object v2, p0, LX/1vG;->A0C:LX/1vJ;

    .line 61
    iget-boolean v0, p0, LX/1vG;->A0F:Z

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    iget-object v0, p0, LX/1vG;->A03:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iput-object v3, p0, LX/1vG;->A03:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-boolean v1, p0, LX/1vG;->A0F:Z

    .line 75
    :cond_4b
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/1vG;->A0C:LX/1vJ;

    .line 81
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 84
    :cond_54
    iget-object v0, p0, LX/1vG;->A0C:LX/1vJ;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr v4, v0

    .line 91
    :goto_5b
    iput v4, p0, LX/1vG;->A0G:I

    .line 93
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    return-void

    .line 97
    :cond_61
    iput-object v3, p0, LX/1vG;->A0C:LX/1vJ;

    .line 99
    goto :goto_5b
.end method

.method public C6U(LX/1De;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1vG;->A03()V

    .line 3
    iget-object v0, p0, LX/1vG;->A07:LX/1v8;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1, p2}, LX/1v8;->C6U(LX/1De;Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public CVj(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/Up4;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    check-cast p1, LX/Up4;

    .line 6
    iget v1, p1, LX/Up4;->A00:I

    .line 8
    if-lez v1, :cond_1b

    .line 10
    iget-object v0, p0, LX/1vG;->A06:LX/1De;

    .line 12
    invoke-virtual {v0, v1}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1xA;

    .line 24
    invoke-virtual {p0, v0}, LX/1vG;->Cbl(LX/1xA;)Z

    .line 27
    :cond_1b
    return-void
.end method

.method public CWo()Landroid/os/Parcelable;
    .registers 3

    .line 0
    new-instance v1, LX/Up4;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p0, LX/1vG;->A00:I

    .line 7
    iput v0, v1, LX/Up4;->A00:I

    .line 9
    return-object v1
.end method

.method public Cbl(LX/1xA;)Z
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/1De;->hasVisibleItems()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_88

    .line 7
    move-object v0, p1

    .line 8
    :goto_8
    iget-object v2, v0, LX/1xA;->A00:LX/1De;

    .line 10
    iget-object v1, p0, LX/1vG;->A06:LX/1De;

    .line 12
    if-eq v2, v1, :cond_13

    .line 14
    iget-object v0, v0, LX/1xA;->A00:LX/1De;

    .line 16
    check-cast v0, LX/1xA;

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    invoke-virtual {v0}, LX/1xA;->getItem()Landroid/view/MenuItem;

    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/1vG;->A08:LX/1Dk;

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    if-eqz v3, :cond_88

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-ge v1, v2, :cond_88

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v6

    .line 40
    instance-of v0, v6, LX/1GM;

    .line 42
    if-eqz v0, :cond_7d

    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, LX/1GM;

    .line 47
    invoke-interface {v0}, LX/1GM;->getItemData()LX/1GL;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_7d

    .line 53
    if-eqz v6, :cond_88

    .line 55
    invoke-virtual {p1}, LX/1xA;->getItem()Landroid/view/MenuItem;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/1vG;->A00:I

    .line 65
    invoke-virtual {p1}, LX/1De;->size()I

    .line 68
    move-result v4

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_46
    const/4 v2, 0x1

    .line 71
    if-ge v3, v4, :cond_5a

    .line 73
    invoke-virtual {p1, v3}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7a

    .line 83
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7a

    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_5a
    iget-object v0, p0, LX/1vG;->A01:Landroid/content/Context;

    .line 92
    new-instance v1, LX/1xB;

    .line 94
    invoke-direct {v1, v0, v6, p1, p0}, LX/1xB;-><init>(Landroid/content/Context;Landroid/view/View;LX/1xA;LX/1vG;)V

    .line 97
    iput-object v1, p0, LX/1vG;->A09:LX/1xB;

    .line 99
    iput-boolean v5, v1, LX/MG6;->A05:Z

    .line 101
    iget-object v0, v1, LX/MG6;->A03:LX/MRg;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {v0, v5}, LX/MRg;->A04(Z)V

    .line 108
    :cond_6c
    invoke-virtual {v1}, LX/MG6;->A03()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_80

    .line 114
    iget-object v0, p0, LX/1vG;->A07:LX/1v8;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-interface {v0, p1}, LX/1v8;->COT(LX/1De;)Z

    .line 121
    :cond_79
    return v2

    .line 122
    :cond_7a
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_46

    .line 125
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_22

    .line 128
    :cond_80
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_88
    return v5
.end method

.method public CxR(LX/1v8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1vG;->A07:LX/1v8;

    .line 2
    return-void
.end method

.method public DFm(Z)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/1vG;->A08:LX/1Dk;

    .line 2
    check-cast v6, Landroid/view/ViewGroup;

    .line 4
    if-eqz v6, :cond_74

    .line 6
    iget-object v0, p0, LX/1vG;->A06:LX/1De;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_5f

    .line 11
    invoke-virtual {v0}, LX/1De;->A0D()V

    .line 14
    iget-object v0, p0, LX/1vG;->A06:LX/1De;

    .line 16
    invoke-virtual {v0}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v8

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1a
    if-ge v7, v8, :cond_5e

    .line 28
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1GL;

    .line 34
    invoke-virtual {v3}, LX/1GL;->A0A()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_59

    .line 40
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/1GM;

    .line 46
    if-eqz v0, :cond_5c

    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/1GM;

    .line 51
    invoke-interface {v0}, LX/1GM;->getItemData()LX/1GL;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-virtual {p0, v2, v6, v3}, LX/1vG;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/1GL;)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    if-eq v3, v0, :cond_43

    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 67
    :cond_43
    if-eq v1, v2, :cond_57

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_50
    iget-object v0, p0, LX/1vG;->A08:LX/1Dk;

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 89
    :cond_59
    add-int/lit8 v7, v7, 0x1

    .line 91
    goto :goto_1a

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_37

    .line 94
    :cond_5e
    move v5, v4

    .line 95
    :cond_5f
    :goto_5f
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    move-result v0

    .line 99
    if-ge v5, v0, :cond_74

    .line 101
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/1vG;->A0C:LX/1vJ;

    .line 107
    if-ne v1, v0, :cond_70

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_5f

    .line 112
    :cond_70
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 115
    goto :goto_5f

    .line 116
    :cond_74
    iget-object v0, p0, LX/1vG;->A08:LX/1Dk;

    .line 118
    check-cast v0, Landroid/view/View;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 123
    iget-object v0, p0, LX/1vG;->A06:LX/1De;

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v0, :cond_9c

    .line 128
    invoke-virtual {v0}, LX/1De;->A09()Ljava/util/ArrayList;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 135
    move-result v2

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_89
    if-ge v1, v2, :cond_9c

    .line 139
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1GL;

    .line 145
    invoke-virtual {v0}, LX/1GL;->BMZ()LX/240;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_99

    .line 151
    iput-object p0, v0, LX/240;->A00:LX/1vF;

    .line 153
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto :goto_89

    .line 156
    :cond_9c
    iget-object v0, p0, LX/1vG;->A06:LX/1De;

    .line 158
    if-eqz v0, :cond_115

    .line 160
    invoke-virtual {v0}, LX/1De;->A0A()Ljava/util/ArrayList;

    .line 163
    move-result-object v2

    .line 164
    :goto_a4
    iget-boolean v0, p0, LX/1vG;->A0K:Z

    .line 166
    if-eqz v0, :cond_bd

    .line 168
    if-eqz v2, :cond_bd

    .line 170
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_111

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1GL;

    .line 183
    invoke-virtual {v0}, LX/1GL;->isActionViewExpanded()Z

    .line 186
    move-result v0

    .line 187
    xor-int/lit8 v4, v0, 0x1

    .line 189
    :cond_bd
    :goto_bd
    iget-object v1, p0, LX/1vG;->A0C:LX/1vJ;

    .line 191
    if-eqz v4, :cond_ff

    .line 193
    if-nez v1, :cond_cc

    .line 195
    iget-object v0, p0, LX/1vG;->A02:Landroid/content/Context;

    .line 197
    new-instance v1, LX/1vJ;

    .line 199
    invoke-direct {v1, v0, p0}, LX/1vJ;-><init>(Landroid/content/Context;LX/1vG;)V

    .line 202
    iput-object v1, p0, LX/1vG;->A0C:LX/1vJ;

    .line 204
    :cond_cc
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/view/ViewGroup;

    .line 210
    iget-object v0, p0, LX/1vG;->A08:LX/1Dk;

    .line 212
    if-eq v1, v0, :cond_f6

    .line 214
    if-eqz v1, :cond_dd

    .line 216
    iget-object v0, p0, LX/1vG;->A0C:LX/1vJ;

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    :cond_dd
    iget-object v3, p0, LX/1vG;->A08:LX/1Dk;

    .line 223
    check-cast v3, Landroid/view/ViewGroup;

    .line 225
    iget-object v2, p0, LX/1vG;->A0C:LX/1vJ;

    .line 227
    const/4 v0, -0x2

    .line 228
    new-instance v1, LX/1w5;

    .line 230
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, v1, LX/1w5;->A04:Z

    .line 236
    const/16 v0, 0x10

    .line 238
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v1, LX/1w5;->A04:Z

    .line 243
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_f6
    :goto_f6
    iget-object v1, p0, LX/1vG;->A08:LX/1Dk;

    .line 248
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 250
    iget-boolean v0, p0, LX/1vG;->A0K:Z

    .line 252
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A05:Z

    .line 254
    return-void

    .line 255
    :cond_ff
    if-eqz v1, :cond_f6

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, LX/1vG;->A08:LX/1Dk;

    .line 263
    if-ne v0, v1, :cond_f6

    .line 265
    check-cast v1, Landroid/view/ViewGroup;

    .line 267
    iget-object v0, p0, LX/1vG;->A0C:LX/1vJ;

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272
    goto :goto_f6

    .line 273
    :cond_111
    if-lez v1, :cond_bd

    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_bd

    .line 277
    :cond_115
    const/4 v2, 0x0

    .line 278
    goto :goto_a4
.end method

.method public getId()I
    .registers 2

    .line 0
    iget v0, p0, LX/1vG;->A0H:I

    .line 2
    return v0
.end method
