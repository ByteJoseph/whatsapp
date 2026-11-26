.class public final LX/7WX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/PCI;

.field public A05:LX/8YH;

.field public A06:LX/7NA;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function3;

.field public final A0C:Landroid/view/View$OnLayoutChangeListener;

.field public final A0D:LX/05b;

.field public final A0E:LX/0vL;

.field public final A0F:LX/5e2;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ffb

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0vL;

    .line 15
    iput-object v2, p0, LX/7WX;->A0E:LX/0vL;

    .line 17
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7WX;->A0D:LX/05b;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_38

    .line 26
    iget-object v0, v2, LX/0vL;->A05:Ljava/util/Set;

    .line 28
    :goto_1c
    invoke-static {v1, v0}, LX/0p9;->A00(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LX/7WX;->A0G:Ljava/util/List;

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {p0, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/5e2;

    .line 42
    invoke-direct {v0, v3, v2, v1}, LX/5e2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 45
    iput-object v0, p0, LX/7WX;->A0F:LX/5e2;

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/7bz;

    .line 50
    invoke-direct {v0, p0, v1}, LX/7bz;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object v0, p0, LX/7WX;->A0C:Landroid/view/View$OnLayoutChangeListener;

    .line 55
    return-void

    .line 56
    :cond_38
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 58
    goto :goto_1c
.end method

.method public static final A00(Landroid/widget/FrameLayout;)I
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 7
    move-result v2

    .line 8
    const v0, 0x7f07133e

    .line 11
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x2

    .line 17
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    sub-int/2addr v0, v1

    .line 24
    sub-int/2addr v0, v2

    .line 25
    div-int/lit8 v4, v0, 0x2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 30
    move-result v0

    .line 31
    const/high16 v3, 0x43220000  # 162.0f

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 38
    move-result v1

    .line 39
    mul-float/2addr v1, v3

    .line 40
    const/high16 v0, 0x438b0000  # 278.0f

    .line 42
    div-float/2addr v1, v0

    .line 43
    float-to-int v2, v1

    .line 44
    :goto_2c
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    mul-float/2addr v0, v3

    .line 51
    float-to-int v1, v0

    .line 52
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    move v2, v4

    .line 62
    goto :goto_2c
.end method

.method public static final A01(LX/7WX;)LX/PCI;
    .registers 9

    .line 0
    iget-object v0, p0, LX/7WX;->A04:LX/PCI;

    .line 2
    if-nez v0, :cond_19

    .line 4
    sget-object v2, LX/1Eu;->A03:LX/1Eu;

    .line 6
    iget-object v1, p0, LX/7WX;->A01:Landroid/os/Bundle;

    .line 8
    iget-object v5, p0, LX/7WX;->A07:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/7WX;->A05:LX/8YH;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    const-string v6, "onboarding"

    .line 16
    :goto_10
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v4, v3

    .line 19
    invoke-static/range {v1 .. v7}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7WX;->A04:LX/PCI;

    .line 25
    :cond_19
    return-object v0

    .line 26
    :cond_1a
    const/4 v6, 0x0

    .line 27
    goto :goto_10
.end method

.method public static final A02(Landroid/widget/FrameLayout;)V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v5

    .line 5
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    .line 11
    if-eqz v5, :cond_3d

    .line 13
    invoke-static {p0}, LX/7WX;->A00(Landroid/widget/FrameLayout;)I

    .line 16
    move-result v4

    .line 17
    int-to-float v1, v4

    .line 18
    const/high16 v0, 0x438b0000  # 278.0f

    .line 20
    mul-float/2addr v1, v0

    .line 21
    const/high16 v0, 0x43220000  # 162.0f

    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v2

    .line 29
    :goto_1d
    if-ge v6, v2, :cond_3d

    .line 31
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A03(LX/7WX;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/7WX;->A02:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v5, :cond_a1

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    and-int/lit8 v0, v0, 0x30

    .line 16
    iput v0, p0, LX/7WX;->A00:I

    .line 18
    iget-object v0, p0, LX/7WX;->A0G:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a7

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/7D2;

    .line 37
    iget-object v0, v0, LX/7D2;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_18

    .line 45
    :goto_2d
    check-cast v1, LX/7D2;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_a2

    .line 50
    iget v1, v1, LX/7D2;->A01:I

    .line 52
    if-eqz v1, :cond_a2

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    new-instance p0, LX/0Kq;

    .line 60
    invoke-direct {p0, v0, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 63
    :goto_3f
    sget-object v0, LX/0pa;->A00:LX/0pa;

    .line 65
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 67
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    const v1, 0x7f150049

    .line 76
    new-instance v0, LX/0Kq;

    .line 78
    invoke-direct {v0, p0, v1}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 81
    move-object p0, v0

    .line 82
    :cond_52
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 88
    new-instance v7, LX/5ZP;

    .line 90
    invoke-direct {v7, p0}, LX/5ZP;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 100
    move-result v6

    .line 101
    invoke-static {v5}, LX/7WX;->A00(Landroid/widget/FrameLayout;)I

    .line 104
    move-result v2

    .line 105
    int-to-float v1, v2

    .line 106
    const/high16 v0, 0x438b0000  # 278.0f

    .line 108
    mul-float/2addr v1, v0

    .line 109
    const/high16 v0, 0x43220000  # 162.0f

    .line 111
    div-float/2addr v1, v0

    .line 112
    float-to-int v1, v1

    .line 113
    new-instance v4, Landroid/widget/LinearLayout;

    .line 115
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    const/16 v3, 0x11

    .line 123
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    new-instance v0, LX/5ZC;

    .line 132
    invoke-direct {v0, p0}, LX/5ZC;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-static {v0, v4, v2, v1}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 146
    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    const/4 v2, -0x2

    .line 150
    const/4 v1, -0x1

    .line 151
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_a1
    return-void

    .line 162
    :cond_a2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object p0

    .line 166
    goto :goto_3f

    .line 167
    :cond_a7
    const/4 v1, 0x0

    .line 168
    goto :goto_2d
.end method

.method public static final A04(LX/7WX;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    if-eqz p2, :cond_17

    .line 2
    iget-object v0, p0, LX/7WX;->A0F:LX/5e2;

    .line 4
    iget-object v1, v0, LX/5e2;->A00:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_49

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_49

    .line 16
    :cond_10
    iget-object v0, p0, LX/7WX;->A09:Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_17
    :goto_17
    const/4 v3, 0x0

    .line 24
    move-object v0, v3

    .line 25
    if-eqz p2, :cond_1c

    .line 27
    move-object v0, p1

    .line 28
    :cond_1c
    iput-object v0, p0, LX/7WX;->A08:Ljava/lang/String;

    .line 30
    iget-object v5, p0, LX/7WX;->A0F:LX/5e2;

    .line 32
    iget-object v0, v5, LX/5e2;->A00:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v7

    .line 42
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_66

    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7D2;

    .line 54
    iget-object v6, v0, LX/7D2;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v6, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    iget v2, v0, LX/7D2;->A01:I

    .line 62
    iget v1, v0, LX/7D2;->A00:I

    .line 64
    new-instance v0, LX/7D2;

    .line 66
    invoke-direct {v0, v2, v1, v6, v4}, LX/7D2;-><init>(IILjava/lang/String;Z)V

    .line 69
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2a

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_10

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7D2;

    .line 89
    iget-boolean v0, v1, LX/7D2;->A03:Z

    .line 91
    if-eqz v0, :cond_4d

    .line 93
    iget-object v0, v1, LX/7D2;->A02:Ljava/lang/String;

    .line 95
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4d

    .line 101
    goto :goto_17

    .line 102
    :cond_66
    invoke-virtual {v5, v8}, LX/5e2;->A0q(Ljava/util/List;)V

    .line 105
    invoke-static {p0, p1}, LX/7WX;->A03(LX/7WX;Ljava/lang/String;)V

    .line 108
    if-eqz p2, :cond_106

    .line 110
    sget-object v0, LX/0pa;->A00:LX/0pa;

    .line 112
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 114
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v0, :cond_9a

    .line 121
    const v7, 0x7f150049

    .line 124
    :goto_7c
    iget-object v0, v5, LX/5e2;->A00:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c2

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/7D2;

    .line 143
    iget-object v0, v0, LX/7D2;->A02:Ljava/lang/String;

    .line 145
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c3

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 153
    goto :goto_83

    .line 154
    :cond_9a
    sget-object v0, LX/0pY;->A04:LX/00q;

    .line 156
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 160
    :cond_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_be

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    move-object v0, v1

    .line 171
    check-cast v0, LX/0vn;

    .line 173
    iget-object v0, v0, LX/0vn;->A00:LX/0pZ;

    .line 175
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 177
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a0

    .line 183
    :goto_b7
    check-cast v1, LX/0pZ;

    .line 185
    if-eqz v1, :cond_c0

    .line 187
    iget v7, v1, LX/0pZ;->A00:I

    .line 189
    goto :goto_7c

    .line 190
    :cond_be
    move-object v1, v3

    .line 191
    goto :goto_b7

    .line 192
    :cond_c0
    const/4 v7, 0x0

    .line 193
    goto :goto_7c

    .line 194
    :cond_c2
    const/4 v1, -0x1

    .line 195
    :cond_c3
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 198
    move-result v1

    .line 199
    if-ltz v1, :cond_107

    .line 201
    iget-object v0, p0, LX/7WX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    if-eqz v0, :cond_107

    .line 205
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_107

    .line 211
    iget-object v6, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 213
    :goto_d5
    iget-object v5, p0, LX/7WX;->A0B:Lkotlin/jvm/functions/Function3;

    .line 215
    if-eqz v5, :cond_106

    .line 217
    iget-object v0, p0, LX/7WX;->A0G:Ljava/util/List;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v2

    .line 223
    :cond_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f5

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, LX/7D2;

    .line 236
    iget-object v0, v0, LX/7D2;->A02:Ljava/lang/String;

    .line 238
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_df

    .line 244
    move-object v3, v1

    .line 245
    :cond_f5
    check-cast v3, LX/7D2;

    .line 247
    if-eqz v3, :cond_fb

    .line 249
    iget v4, v3, LX/7D2;->A01:I

    .line 251
    :cond_fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v5, v1, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_106
    return-void

    .line 263
    :cond_107
    move-object v6, v3

    .line 264
    goto :goto_d5
.end method
