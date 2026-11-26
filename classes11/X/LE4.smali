.class public abstract LX/LE4;
.super LX/1B2;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1B2;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/Object;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/LE4;->A0J(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/LbD;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast v2, LX/LbD;

    .line 7
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v0, v2, LX/LbD;->A01:Landroidx/fragment/app/Fragment;

    .line 11
    if-eq p2, v0, :cond_21

    .line 13
    if-eqz v0, :cond_18

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 19
    iget-object v0, v2, LX/LbD;->A01:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 28
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 31
    iput-object p2, v2, LX/LbD;->A01:Landroidx/fragment/app/Fragment;

    .line 33
    :cond_21
    return-void
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LE4;->A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/LE4;->A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 3
    return-void
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LE4;->A0M(Landroid/view/View;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0J(Ljava/lang/Object;)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/LbB;

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LbB;

    .line 7
    check-cast p1, LX/1aq;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, v1, LX/LbB;->A02:LX/LAI;

    .line 15
    iget-object v2, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 17
    if-eqz v2, :cond_39

    .line 19
    check-cast v2, LX/M4n;

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v1, v2, LX/M4n;->A04:Ljava/lang/String;

    .line 26
    iget-object v0, v3, LX/LAI;->A0Q:LX/M4n;

    .line 28
    iget-object v0, v0, LX/M4n;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    iget-object v0, v3, LX/LAI;->A0E:LX/Kup;

    .line 40
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_37

    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-ne v1, v0, :cond_25

    .line 55
    :cond_37
    const/4 v1, -0x2

    .line 56
    return v1

    .line 57
    :cond_39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    instance-of v0, p0, LX/LbC;

    .line 64
    if-eqz v0, :cond_58

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, LX/LbC;

    .line 69
    check-cast p1, LX/1aq;

    .line 71
    iget-object v0, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 73
    if-eqz v0, :cond_56

    .line 75
    iget-object v1, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 77
    if-eqz v1, :cond_56

    .line 79
    iget-object v0, v2, LX/LbC;->A00:LX/Mzz;

    .line 81
    invoke-interface {v0, v1}, LX/Mzz;->BAG(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_56
    const/4 v0, -0x2

    .line 87
    return v0

    .line 88
    :cond_58
    const/4 v0, -0x1

    .line 89
    return v0
.end method

.method public A0K(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 11

    .line 0
    instance-of v0, p0, LX/LbD;

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/LbD;

    .line 7
    invoke-virtual {v6, p2}, LX/LbD;->A0N(I)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v4, v6, LX/LbD;->A02:LX/0A2;

    .line 13
    invoke-virtual {v4, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_4a

    .line 19
    iget-object v0, v6, LX/LbD;->A00:LX/1Jq;

    .line 21
    if-nez v0, :cond_20

    .line 23
    iget-object v3, v6, LX/LbD;->A04:LX/0Jz;

    .line 25
    new-instance v0, LX/1Jq;

    .line 27
    invoke-direct {v0, v3}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 30
    iput-object v0, v6, LX/LbD;->A00:LX/1Jq;

    .line 32
    :cond_20
    invoke-virtual {v6, p2}, LX/LbD;->A0O(I)Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v6, LX/LbD;->A03:LX/0A2;

    .line 38
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/MO0;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1s(LX/MO0;)V

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 53
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A2L(Z)V

    .line 56
    invoke-virtual {v4, v1, v2, v5}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 59
    iget-object v4, v6, LX/LbD;->A00:LX/1Jq;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    move-result v3

    .line 65
    const-string v0, "f"

    .line 67
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v5, v0, v3}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 74
    :cond_4a
    return-object v5

    .line 75
    :cond_4b
    instance-of v0, p0, LX/LbB;

    .line 77
    if-eqz v0, :cond_cf

    .line 79
    move-object v4, p0

    .line 80
    check-cast v4, LX/LbB;

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v3, v4, LX/LbB;->A02:LX/LAI;

    .line 88
    if-nez p2, :cond_c0

    .line 90
    iget-object v0, v3, LX/LAI;->A0Q:LX/M4n;

    .line 92
    :goto_5c
    iget-object v2, v4, LX/LbB;->A00:Landroid/content/Context;

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-direct {v7, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    const v1, 0x7f0b31df

    .line 103
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 106
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f070f57

    .line 113
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v7, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v7}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    iget-object v2, v4, LX/LbB;->A01:LX/0Ib;

    .line 132
    new-instance v1, LX/LC1;

    .line 134
    invoke-direct {v1, v2, v0, v3}, LX/LC1;-><init>(LX/0Ib;LX/M4n;LX/LAI;)V

    .line 137
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 140
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v3}, LX/LAI;->A19()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_ba

    .line 149
    new-instance v6, LX/Lze;

    .line 151
    invoke-direct {v6, v2, v7, v3}, LX/Lze;-><init>(LX/0Ib;Landroidx/recyclerview/widget/RecyclerView;LX/LAI;)V

    .line 154
    iget-object v1, v6, LX/Lze;->A02:LX/05b;

    .line 156
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 159
    iget-object v5, v6, LX/Lze;->A05:LX/LAI;

    .line 161
    iget-object v1, v5, LX/LAI;->A0S:LX/00q;

    .line 163
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ba

    .line 169
    iget-object v4, v5, LX/LAI;->A05:LX/07g;

    .line 171
    iget-object v3, v6, LX/Lze;->A00:LX/0Ib;

    .line 173
    const/16 v2, 0xf

    .line 175
    new-instance v1, LX/MT6;

    .line 177
    invoke-direct {v1, v6, v2}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v4, v3, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 183
    invoke-virtual {v5}, LX/LAI;->A15()V

    .line 186
    :cond_ba
    new-instance v1, LX/1aq;

    .line 188
    invoke-direct {v1, v7, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    return-object v1

    .line 192
    :cond_c0
    iget-object v0, v3, LX/LAI;->A0E:LX/Kup;

    .line 194
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 197
    move-result-object v1

    .line 198
    add-int/lit8 v0, p2, -0x1

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/M4n;

    .line 206
    goto :goto_5c

    .line 207
    :cond_cf
    move-object v4, p0

    .line 208
    check-cast v4, LX/LbC;

    .line 210
    iget-object v0, v4, LX/LbC;->A00:LX/Mzz;

    .line 212
    invoke-interface {v0, p2}, LX/Mzz;->AOc(I)LX/1aq;

    .line 215
    move-result-object v3

    .line 216
    iget-object v2, v3, LX/1aq;->A00:Ljava/lang/Object;

    .line 218
    if-eqz v2, :cond_ec

    .line 220
    check-cast v2, Landroid/view/View;

    .line 222
    iget-object v1, v3, LX/1aq;->A01:Ljava/lang/Object;

    .line 224
    iget-object v0, v4, LX/LbC;->A01:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 226
    invoke-static {v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0S(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 229
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 236
    :cond_ec
    return-object v3
.end method

.method public A0L(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/LbD;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LbD;

    .line 7
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/LbD;->A0P(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V

    .line 12
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/LbB;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    check-cast p2, LX/1aq;

    .line 19
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p2, LX/1aq;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    move-object v1, p0

    .line 31
    check-cast v1, LX/LbC;

    .line 33
    check-cast p2, LX/1aq;

    .line 35
    iget-object v0, p2, LX/1aq;->A00:Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    check-cast v0, Landroid/view/View;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    invoke-static {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A01(Landroid/view/View;)V

    .line 47
    :cond_2f
    iget-object v1, v1, LX/LbC;->A00:LX/Mzz;

    .line 49
    iget-object v0, p2, LX/1aq;->A01:Ljava/lang/Object;

    .line 51
    invoke-interface {v1, p3, v0}, LX/Mzz;->AQS(ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public A0M(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/LbD;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    invoke-static {v0, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    instance-of v0, p0, LX/LbB;

    .line 15
    check-cast p2, LX/1aq;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p2, LX/1aq;->A00:Ljava/lang/Object;

    .line 24
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    iget-object v0, p2, LX/1aq;->A00:Ljava/lang/Object;

    .line 31
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method
