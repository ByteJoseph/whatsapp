.class public final LX/LBU;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/1PH;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    sget-object v0, LX/LBE;->A00:LX/LBE;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/LBU;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p2, p0, LX/LBU;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p3, p0, LX/LBU;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LX/LBU;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance v0, LX/1PH;

    .line 15
    invoke-direct {v0}, LX/1PH;-><init>()V

    .line 18
    iput-object v0, p0, LX/LBU;->A05:LX/1PH;

    .line 20
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LBU;->A02:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public A0n(LX/1Yg;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/LDK;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/LDK;

    .line 10
    iget-object v2, p1, LX/LDK;->A00:LX/Lgk;

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    iget-object v1, p0, LX/LBU;->A02:Ljava/util/Map;

    .line 16
    iget-object v0, p1, LX/LDK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v0}, LX/1Or;->A1c()Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_1c
.end method

.method public C2b(LX/1Yg;I)V
    .registers 20

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    move/from16 v0, p2

    .line 6
    invoke-static {v13, v12, v0}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    move-result-object v14

    .line 10
    check-cast v14, LX/LjK;

    .line 12
    instance-of v0, v14, LX/LaD;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    check-cast v12, LX/LD1;

    .line 18
    check-cast v14, LX/LaD;

    .line 20
    iget-object v1, v12, LX/LD1;->A00:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 22
    iget-object v0, v14, LX/LaD;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    instance-of v0, v14, LX/LaC;

    .line 30
    if-eqz v0, :cond_6b

    .line 32
    check-cast v12, LX/LCz;

    .line 34
    check-cast v14, LX/LaC;

    .line 36
    iget-object v3, v12, LX/LCz;->A00:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 38
    iget-object v0, v14, LX/LaC;->A00:Ljava/util/List;

    .line 40
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_67

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/M88;

    .line 60
    iget-object v0, v2, LX/M88;->A02:LX/LgE;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq v1, v0, :cond_63

    .line 69
    const/4 v0, 0x1

    .line 70
    const v9, 0x7f0b0c03

    .line 73
    if-eq v1, v0, :cond_4e

    .line 75
    const v9, 0x7f0b0c02

    .line 78
    :cond_4e
    :goto_4e
    iget v10, v2, LX/M88;->A00:I

    .line 80
    iget-object v7, v2, LX/M88;->A01:Landroid/graphics/drawable/Drawable;

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v0, 0x2b

    .line 85
    invoke-static {v2, v13, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 88
    move-result-object v8

    .line 89
    new-instance v6, LX/9bY;

    .line 91
    move v12, v11

    .line 92
    invoke-direct/range {v6 .. v12}, LX/9bY;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 95
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_30

    .line 99
    :cond_63
    const v9, 0x7f0b0c01

    .line 102
    goto :goto_4e

    .line 103
    :cond_67
    invoke-static {v3, v4}, LX/9QF;->A00(Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;Ljava/util/List;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    instance-of v0, v14, LX/LaE;

    .line 109
    if-eqz v0, :cond_e8

    .line 111
    check-cast v12, LX/LDK;

    .line 113
    check-cast v14, LX/LaE;

    .line 115
    iget-object v4, v12, LX/LDK;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 117
    iget v0, v14, LX/LaE;->A00:I

    .line 119
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 122
    const/16 v16, 0x1

    .line 124
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 127
    iget-object v5, v14, LX/LaE;->A01:LX/Lgk;

    .line 129
    sget-object v0, LX/Lgk;->A05:LX/Lgk;

    .line 131
    if-ne v5, v0, :cond_e3

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_86
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v0, :cond_9c

    .line 143
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    if-eqz v1, :cond_9c

    .line 147
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    if-eq v0, v2, :cond_9c

    .line 151
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_9c
    iget-object v2, v12, LX/LDK;->A00:LX/Lgk;

    .line 158
    if-ne v2, v5, :cond_a2

    .line 160
    const/16 v16, 0x0

    .line 162
    :cond_a2
    if-eqz v2, :cond_b7

    .line 164
    if-eqz v16, :cond_b7

    .line 166
    iget-object v1, v13, LX/LBU;->A02:Ljava/util/Map;

    .line 168
    iget-object v0, v12, LX/LDK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b4

    .line 176
    invoke-virtual {v0}, LX/1Or;->A1c()Landroid/os/Parcelable;

    .line 179
    move-result-object v3

    .line 180
    :cond_b4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_b7
    iget-object v4, v12, LX/LDK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 187
    instance-of v0, v3, LX/LBQ;

    .line 189
    if-eqz v0, :cond_d4

    .line 191
    check-cast v3, LX/LC2;

    .line 193
    if-eqz v3, :cond_d4

    .line 195
    if-nez v16, :cond_d4

    .line 197
    :goto_c5
    iput-object v5, v12, LX/LDK;->A00:LX/Lgk;

    .line 199
    iget-object v0, v14, LX/LaE;->A02:Ljava/util/List;

    .line 201
    const/16 v15, 0x9

    .line 203
    new-instance v11, LX/Mm5;

    .line 205
    invoke-direct/range {v11 .. v16}, LX/Mm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 208
    invoke-virtual {v3, v11, v0}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    iget-object v2, v13, LX/LBU;->A00:Landroid/graphics/drawable/Drawable;

    .line 214
    iget-object v1, v13, LX/LBU;->A01:Landroid/graphics/drawable/Drawable;

    .line 216
    iget-object v0, v13, LX/LBU;->A04:Lkotlin/jvm/functions/Function1;

    .line 218
    new-instance v3, LX/LBQ;

    .line 220
    invoke-direct {v3, v2, v1, v0}, LX/LBQ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    .line 223
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 226
    goto :goto_c5

    .line 227
    :cond_e3
    invoke-static {v4}, LX/3dE;->A07(Landroid/view/View;)I

    .line 230
    move-result v2

    .line 231
    goto :goto_86

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_62

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p2, v4, :cond_55

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_41

    .line 13
    const v0, 0x7f0e0c16

    .line 16
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/LDK;

    .line 22
    invoke-direct {v3, v0}, LX/LDK;-><init>(Landroid/view/View;)V

    .line 25
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0702c9

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v2

    .line 36
    iget-object v1, v3, LX/LDK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/Ksl;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    new-instance v0, LX/LCH;

    .line 47
    invoke-direct {v0, v2}, LX/LCH;-><init>(I)V

    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 53
    iget-object v0, p0, LX/LBU;->A05:LX/1PH;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/1PH;)V

    .line 58
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 64
    return-object v3

    .line 65
    :cond_41
    const v0, 0x7f0e0c15

    .line 68
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup"

    .line 74
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 79
    new-instance v0, LX/LCz;

    .line 81
    invoke-direct {v0, v1}, LX/LCz;-><init>(Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    const v0, 0x7f0e0c66

    .line 88
    invoke-static {v1, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/LD0;

    .line 94
    invoke-direct {v0, v1}, LX/LD0;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 97
    return-object v0

    .line 98
    :cond_62
    const v0, 0x7f0e0c17

    .line 101
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    .line 107
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 112
    new-instance v0, LX/LD1;

    .line 114
    invoke-direct {v0, v1}, LX/LD1;-><init>(Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;)V

    .line 117
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/LaD;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/LaC;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/LaE;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
