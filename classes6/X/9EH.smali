.class public LX/9EH;
.super LX/LE4;
.source ""

# interfaces
.implements LX/Ams;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:[LX/AoB;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;[LX/AoB;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/LE4;-><init>()V

    .line 7
    iput-object p1, p0, LX/9EH;->A05:LX/0Fv;

    .line 9
    iput-object p2, p0, LX/9EH;->A01:[LX/AoB;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9EH;->A02:Ljava/util/HashMap;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9EH;->A03:Ljava/util/HashMap;

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9EH;->A00:Ljava/util/HashMap;

    .line 29
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9EH;->A04:Ljava/util/HashSet;

    .line 35
    invoke-static {p0, p2}, LX/9EH;->A01(LX/9EH;[LX/AoB;)V

    .line 38
    return-void
.end method

.method private final A00(I)I
    .registers 10

    .line 0
    iget-object v1, p0, LX/9EH;->A05:LX/0Fv;

    .line 2
    invoke-static {v1}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_38

    .line 9
    move v0, p1

    .line 10
    :goto_a
    if-gez v0, :cond_37

    .line 12
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-static {v1}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, LX/9EH;->A01:[LX/AoB;

    .line 24
    array-length v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v5, v1, v2, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v4, v2, v1

    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "ContentPagerAdapter/getAbsolutePosition/absolutePosition < 0, isLtr: %s, pages.length: %d, position: %d"

    .line 48
    invoke-static {v6, v1, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    :cond_37
    return v0

    .line 56
    :cond_38
    iget-object v0, p0, LX/9EH;->A01:[LX/AoB;

    .line 58
    array-length v0, v0

    .line 59
    sub-int/2addr v0, v7

    .line 60
    sub-int/2addr v0, p1

    .line 61
    goto :goto_a
.end method

.method public static final A01(LX/9EH;[LX/AoB;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/9EH;->A01:[LX/AoB;

    .line 2
    iget-object v4, p0, LX/9EH;->A03:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 7
    array-length v3, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1b

    .line 11
    aget-object v0, p1, v2

    .line 13
    invoke-interface {v0}, LX/AoB;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v2}, LX/9EH;->A00(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v4, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9EH;->A01:[LX/AoB;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/9EH;->A03:Ljava/util/HashMap;

    .line 17
    invoke-static {v4, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2f

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/9EH;->A02:Ljava/util/HashMap;

    .line 29
    invoke-static {v4, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-ne v2, v0, :cond_2b

    .line 41
    const/4 v2, -0x1

    .line 42
    return v2

    .line 43
    :cond_2b
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return v2

    .line 47
    :cond_2f
    iget-object v0, p0, LX/9EH;->A02:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v2, -0x2

    .line 53
    return v2
.end method

.method public bridge synthetic A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/9EH;->A00(I)I

    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/9EH;->A01:[LX/AoB;

    .line 10
    aget-object v0, v0, v3

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/9EH;->A04:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1Oi;

    .line 33
    iget-object v0, p0, LX/9EH;->A01:[LX/AoB;

    .line 35
    aget-object v0, v0, v3

    .line 37
    check-cast v0, LX/ASv;

    .line 39
    if-eqz v1, :cond_15

    .line 41
    iget-object v0, v0, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    if-eqz v0, :cond_15

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 48
    goto :goto_15

    .line 49
    :cond_31
    iget-object v0, p0, LX/9EH;->A01:[LX/AoB;

    .line 51
    aget-object v7, v0, v3

    .line 53
    invoke-interface {v7}, LX/AoB;->getId()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, LX/9EH;->A00:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    check-cast v7, LX/ASv;

    .line 64
    iget-object v2, v7, LX/ASv;->A0C:Landroid/view/LayoutInflater;

    .line 66
    instance-of v0, v7, LX/94V;

    .line 68
    if-eqz v0, :cond_b7

    .line 70
    move-object v0, v7

    .line 71
    check-cast v0, LX/94V;

    .line 73
    instance-of v0, v0, LX/94R;

    .line 75
    if-eqz v0, :cond_b3

    .line 77
    const v1, 0x7f0e1625

    .line 80
    :goto_50
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    move-result-object v9

    .line 85
    iget v0, v7, LX/ASv;->A08:I

    .line 87
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    const v0, 0x7f0b3c51

    .line 93
    invoke-static {v9, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    iput-object v0, v7, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iget-object v1, v7, LX/ASv;->A0B:Landroid/content/Context;

    .line 103
    iget v0, v7, LX/ASv;->A00:I

    .line 105
    if-gtz v0, :cond_6c

    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_6c
    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 110
    invoke-direct {v8, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 113
    iput-object v8, v7, LX/ASv;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 115
    invoke-virtual {v7}, LX/ASv;->A01()LX/8l1;

    .line 118
    move-result-object v4

    .line 119
    iget-object v3, v7, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    if-eqz v3, :cond_a3

    .line 123
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 126
    iget-object v2, v7, LX/ASv;->A0E:LX/9U2;

    .line 128
    iget v1, v7, LX/ASv;->A02:I

    .line 130
    new-instance v0, LX/8lP;

    .line 132
    invoke-direct {v0, v2, v1}, LX/8lP;-><init>(LX/9U2;I)V

    .line 135
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 138
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v4, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/1P7;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 145
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A16(Z)V

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 151
    invoke-static {v3}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/8lX;

    .line 157
    invoke-direct {v0, v1, v8}, LX/8lX;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 160
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 163
    :cond_a3
    invoke-virtual {v7, v9}, LX/ASv;->A04(Landroid/view/View;)V

    .line 166
    invoke-interface {v7}, LX/AoB;->Cof()V

    .line 169
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p1, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    invoke-static {v9}, LX/00M;->A03(Landroid/view/View;)V

    .line 178
    return-object v9

    .line 179
    :cond_b3
    const v1, 0x7f0e158e

    .line 182
    goto :goto_50

    .line 183
    :cond_b7
    instance-of v0, v7, LX/94U;

    .line 185
    if-nez v0, :cond_c7

    .line 187
    instance-of v0, v7, LX/94W;

    .line 189
    if-nez v0, :cond_c7

    .line 191
    instance-of v0, v7, LX/94T;

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    const v1, 0x7f0e12c2

    .line 198
    goto :goto_50

    .line 199
    :cond_c7
    const v1, 0x7f0e0906

    .line 202
    goto :goto_50
.end method

.method public bridge synthetic A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    check-cast p2, Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p3}, LX/9EH;->A00(I)I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 15
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, LX/9EH;->A00:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/AoB;

    .line 29
    if-eqz v3, :cond_41

    .line 31
    iget-object v0, p0, LX/9EH;->A04:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1Oi;

    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LX/ASv;

    .line 52
    if-eqz v1, :cond_25

    .line 54
    iget-object v0, v0, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-eqz v0, :cond_25

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    invoke-interface {v3, p2, p1, v4}, LX/AoB;->C9r(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 65
    :cond_41
    return-void
.end method

.method public bridge synthetic A0M(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Bum(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/9EH;->A00(I)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
