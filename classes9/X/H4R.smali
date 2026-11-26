.class public final LX/H4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lj5;

.field public A01:LX/1AZ;

.field public A02:Z

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/H4R;->A0C:Landroid/view/ViewGroup;

    .line 9
    iput-object p1, p0, LX/H4R;->A0B:Landroid/view/View;

    .line 11
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H4R;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H4R;->A05:LX/05b;

    .line 23
    const v0, 0x2045a

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H4R;->A06:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H4R;->A07:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H4R;->A0D:Ljava/util/List;

    .line 44
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H4R;->A09:Ljava/util/Map;

    .line 50
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H4R;->A0A:Ljava/util/Set;

    .line 56
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;
    .registers 3

    .line 0
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/H4R;

    .line 5
    invoke-direct {v0, p0, p1}, LX/H4R;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 8
    return-object v0
.end method

.method private final A01()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/H4R;->A0D:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v3

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/I4R;

    .line 30
    iget-object v0, p0, LX/H4R;->A09:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_12

    .line 42
    invoke-interface {v1}, LX/I4R;->isVisible()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_12

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method


# virtual methods
.method public final A02(II)I
    .registers 13

    .line 0
    iget-object v2, p0, LX/H4R;->A0D:Ljava/util/List;

    .line 2
    instance-of v0, v2, Ljava/util/Collection;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v6

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/I4R;

    .line 30
    invoke-interface {v0}, LX/I4R;->isVisible()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_12

    .line 36
    iget-object v4, p0, LX/H4R;->A03:Landroid/widget/LinearLayout;

    .line 38
    if-eqz v4, :cond_d

    .line 40
    move v9, v6

    .line 41
    move v5, p1

    .line 42
    move v8, p2

    .line 43
    move v7, v6

    .line 44
    invoke-static/range {v4 .. v9}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_77

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/I4R;

    .line 63
    invoke-interface {v1}, LX/I4R;->isVisible()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_71

    .line 69
    invoke-interface {v1}, LX/I4R;->B6h()I

    .line 72
    move-result v0

    .line 73
    :goto_49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_73

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/I4R;

    .line 89
    invoke-interface {v1}, LX/I4R;->isVisible()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6f

    .line 95
    invoke-interface {v1}, LX/I4R;->B6h()I

    .line 98
    move-result v0

    .line 99
    :goto_63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    if-gez v0, :cond_4d

    .line 109
    move-object v2, v1

    .line 110
    goto :goto_4d

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    goto :goto_63

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    goto :goto_49

    .line 115
    :cond_73
    invoke-static {v2, v6}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 118
    move-result v6

    .line 119
    :cond_77
    iget-object v0, p0, LX/H4R;->A0C:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v1

    .line 129
    invoke-static {v4}, LX/1aB;->A00(Landroid/view/View;)I

    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public final A03()Landroid/widget/LinearLayout;
    .registers 5

    .line 0
    iget-object v1, p0, LX/H4R;->A03:Landroid/widget/LinearLayout;

    .line 2
    if-nez v1, :cond_33

    .line 4
    iget-object v3, p0, LX/H4R;->A0C:Landroid/view/ViewGroup;

    .line 6
    const v0, 0x7f0b0f81

    .line 9
    invoke-static {v3, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_31

    .line 15
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 17
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/H4R;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0e05b8

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v3, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_31
    iput-object v1, p0, LX/H4R;->A03:Landroid/widget/LinearLayout;

    .line 51
    :cond_33
    return-object v1
.end method

.method public A04()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/H4R;->A03:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v6, :cond_39

    .line 4
    iget-object v0, p0, LX/H4R;->A0C:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v5

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/H4R;->A01:LX/1AZ;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 29
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 32
    move-result v2

    .line 33
    :cond_21
    iget-object v0, p0, LX/H4R;->A08:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/H4R;->A0B:Landroid/view/View;

    .line 45
    if-eq v1, v2, :cond_3a

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50
    move-result v0

    .line 51
    :goto_33
    sub-int v1, v5, v3

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v6, v0, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v4

    .line 63
    goto :goto_33
.end method

.method public final A05()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/H4R;->A01:LX/1AZ;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-direct {p0}, LX/H4R;->A01()Z

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/H4R;->A02:Z

    .line 10
    if-eq v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/H4R;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x17

    .line 20
    invoke-static {p0, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 27
    :cond_1b
    iget-object v5, p0, LX/H4R;->A0D:Ljava/util/List;

    .line 29
    instance-of v0, v5, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_27

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/I4R;

    .line 56
    invoke-interface {v0}, LX/I4R;->isVisible()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2c

    .line 62
    iget-object v6, p0, LX/H4R;->A03:Landroid/widget/LinearLayout;

    .line 64
    if-eqz v6, :cond_27

    .line 66
    iget-object v4, p0, LX/H4R;->A0C:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    sub-int v0, v3, v0

    .line 83
    invoke-virtual {v6, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 86
    iget-object v0, p0, LX/H4R;->A08:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 95
    move-result v3

    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_82

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/I4R;

    .line 112
    iget-object v0, p0, LX/H4R;->A09:Ljava/util/Map;

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_64

    .line 124
    iget-object v0, p0, LX/H4R;->A0B:Landroid/view/View;

    .line 126
    invoke-interface {v1, v0, v4, v3}, LX/I4R;->Bqx(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 129
    goto :goto_64

    .line 130
    :cond_82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_27

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/I4R;

    .line 146
    iget-object v0, p0, LX/H4R;->A09:Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_86

    .line 158
    invoke-interface {v1}, LX/I4R;->isVisible()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_86

    .line 164
    iget-object v0, p0, LX/H4R;->A0B:Landroid/view/View;

    .line 166
    invoke-interface {v1, v0, v4, v3}, LX/I4R;->Bqx(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 169
    goto :goto_86
.end method

.method public A06(LX/I4R;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/H4R;->A0D:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public final A07(LX/Lj5;LX/1AZ;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/H4R;->A04:Z

    .line 6
    if-nez v0, :cond_f3

    .line 8
    iput-object p2, p0, LX/H4R;->A01:LX/1AZ;

    .line 10
    iput-object p1, p0, LX/H4R;->A00:LX/Lj5;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/H4R;->A04:Z

    .line 15
    :try_start_f
    invoke-direct {p0}, LX/H4R;->A01()Z

    .line 18
    move-result v5

    .line 19
    iput-boolean v5, p0, LX/H4R;->A02:Z

    .line 21
    iget-object v0, p0, LX/H4R;->A06:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FUW;

    .line 29
    iget-object v0, v0, LX/FUW;->A00:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 34
    move-result-object v8

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_ec

    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/I4Q;

    .line 47
    iget-object v2, p0, LX/H4R;->A09:Ljava/util/Map;

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/I4R;

    .line 55
    invoke-interface {v3, p1, p2}, LX/I4Q;->AIR(LX/Lj5;LX/1AZ;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_44

    .line 62
    if-eqz v7, :cond_23

    .line 64
    invoke-interface {v7, v4}, LX/I4R;->D4B(Z)V

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    if-nez v7, :cond_49

    .line 70
    if-nez v5, :cond_23

    .line 72
    goto :goto_4c

    .line 73
    :cond_49
    if-nez v5, :cond_65

    .line 75
    goto :goto_5e

    .line 76
    :goto_4c
    iget-object v0, p0, LX/H4R;->A0A:Ljava/util/Set;

    .line 78
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_23

    .line 84
    invoke-interface {v3, p0}, LX/I4Q;->ANC(LX/H4R;)LX/I4R;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v7}, LX/H4R;->A06(LX/I4R;)V

    .line 94
    :goto_5e
    invoke-interface {v3, v7, p1, p2}, LX/I4Q;->AGi(LX/I4R;LX/Lj5;LX/1AZ;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_65
    invoke-interface {v7}, LX/I4R;->isVisible()Z

    .line 104
    move-result v0

    .line 105
    invoke-interface {v7, v1}, LX/I4R;->D4B(Z)V

    .line 108
    if-eqz v1, :cond_23

    .line 110
    if-nez v0, :cond_c2

    .line 112
    invoke-interface {v7}, LX/I4R;->getView()Landroid/view/View;

    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_c2

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    move-result-object v5

    .line 122
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 124
    if-eqz v0, :cond_c2

    .line 126
    check-cast v5, Landroid/view/ViewGroup;

    .line 128
    if-eqz v5, :cond_c2

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    const-class v0, LX/0sT;

    .line 136
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0sT;

    .line 142
    if-eqz v0, :cond_c2

    .line 144
    invoke-interface {v0}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0}, LX/0sT;->getConversationScrollApi()LX/3bp;

    .line 151
    move-result-object v2

    .line 152
    :goto_98
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    move-result-object v1

    .line 156
    instance-of v0, v1, Landroid/view/View;

    .line 158
    if-eqz v0, :cond_a8

    .line 160
    check-cast v1, Landroid/view/View;

    .line 162
    if-eqz v1, :cond_a8

    .line 164
    if-eq v1, v3, :cond_a8

    .line 166
    move-object v5, v1

    .line 167
    goto :goto_98

    .line 168
    :cond_a8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_c2

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 181
    move-result v0

    .line 182
    if-gt v1, v0, :cond_c2

    .line 184
    const/16 v1, 0x2f

    .line 186
    new-instance v0, LX/Hnm;

    .line 188
    invoke-direct {v0, v6, v2, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-static {v5, v0}, LX/5VA;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 194
    :cond_c2
    invoke-interface {v7}, LX/I4R;->getView()Landroid/view/View;

    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_e9

    .line 200
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 202
    iget-boolean v3, v0, LX/1dJ;->A02:Z

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v2

    .line 208
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    if-eqz v0, :cond_e9

    .line 212
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    if-eqz v2, :cond_e9

    .line 216
    const v1, 0x800003

    .line 219
    if-eqz v3, :cond_e0

    .line 221
    const v1, 0x800005

    .line 224
    :cond_e0
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 226
    if-eq v0, v1, :cond_e9

    .line 228
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 230
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_e9
    const/4 v5, 0x1

    .line 234
    goto/16 :goto_23
    :try_end_ec
    .catchall {:try_start_f .. :try_end_ec} :catchall_ef

    .line 236
    :cond_ec
    iput-boolean v4, p0, LX/H4R;->A04:Z

    .line 238
    return-void

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    iput-boolean v4, p0, LX/H4R;->A04:Z

    .line 242
    throw v0

    .line 243
    :cond_f3
    return-void
.end method
