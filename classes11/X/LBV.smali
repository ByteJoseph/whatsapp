.class public final LX/LBV;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/1PH;

.field public final A01:Ljava/util/Map;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/024;

.field public final A08:LX/024;

.field public final A09:LX/0W3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;LX/0W3;)V
    .registers 10

    .line 0
    invoke-static {p6, p7}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/LBG;->A00:LX/LBG;

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    iput-object p8, p0, LX/LBV;->A09:LX/0W3;

    .line 10
    iput-object p6, p0, LX/LBV;->A07:LX/024;

    .line 12
    iput-object p7, p0, LX/LBV;->A08:LX/024;

    .line 14
    iput-object p1, p0, LX/LBV;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p2, p0, LX/LBV;->A06:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p3, p0, LX/LBV;->A03:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p4, p0, LX/LBV;->A05:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p5, p0, LX/LBV;->A04:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v0, LX/1PH;

    .line 26
    invoke-direct {v0}, LX/1PH;-><init>()V

    .line 29
    iput-object v0, p0, LX/LBV;->A00:LX/1PH;

    .line 31
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LBV;->A01:Ljava/util/Map;

    .line 37
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
    instance-of v0, p1, LX/LDL;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/LDL;

    .line 10
    iget-object v2, p1, LX/LDL;->A00:LX/Lgi;

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    iget-object v1, p0, LX/LBV;->A01:Ljava/util/Map;

    .line 16
    iget-object v0, p1, LX/LDL;->A01:Landroidx/recyclerview/widget/RecyclerView;

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
    .registers 16

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/LjN;

    .line 6
    instance-of v0, v2, LX/LaL;

    .line 8
    if-eqz v0, :cond_55

    .line 10
    check-cast p1, LX/LD3;

    .line 12
    check-cast v2, LX/LaL;

    .line 14
    iget-object v3, p1, LX/LD3;->A00:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 16
    iget-object v0, v2, LX/LaL;->A00:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_51

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/M89;

    .line 38
    iget-object v0, v2, LX/M89;->A02:LX/LgF;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v1, v0, :cond_4d

    .line 47
    const/4 v0, 0x1

    .line 48
    const v9, 0x7f0b4557

    .line 51
    if-eq v1, v0, :cond_38

    .line 53
    const v9, 0x7f0b4558

    .line 56
    :cond_38
    :goto_38
    iget v10, v2, LX/M89;->A01:I

    .line 58
    iget v11, v2, LX/M89;->A00:I

    .line 60
    const/16 v0, 0x2c

    .line 62
    invoke-static {v2, p0, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 65
    move-result-object v8

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    new-instance v6, LX/9bY;

    .line 70
    invoke-direct/range {v6 .. v12}, LX/9bY;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 73
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1a

    .line 77
    :cond_4d
    const v9, 0x7f0b4559

    .line 80
    goto :goto_38

    .line 81
    :cond_51
    invoke-static {v3, v4}, LX/9QF;->A00(Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;Ljava/util/List;)V

    .line 84
    return-void

    .line 85
    :cond_55
    instance-of v0, v2, LX/LaM;

    .line 87
    if-eqz v0, :cond_96

    .line 89
    check-cast p1, LX/LDL;

    .line 91
    check-cast v2, LX/LaM;

    .line 93
    iget-object v1, p1, LX/LDL;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 95
    iget v0, v2, LX/LaM;->A00:I

    .line 97
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 100
    iget-object v1, p1, LX/LDL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 104
    instance-of v0, v3, LX/LBY;

    .line 106
    if-eqz v0, :cond_70

    .line 108
    check-cast v3, LX/LC2;

    .line 110
    if-nez v3, :cond_86

    .line 112
    :cond_70
    iget-object v10, p0, LX/LBV;->A09:LX/0W3;

    .line 114
    iget-object v8, p0, LX/LBV;->A07:LX/024;

    .line 116
    iget-object v9, p0, LX/LBV;->A08:LX/024;

    .line 118
    iget-object v4, p0, LX/LBV;->A06:Lkotlin/jvm/functions/Function1;

    .line 120
    iget-object v5, p0, LX/LBV;->A03:Lkotlin/jvm/functions/Function1;

    .line 122
    iget-object v6, p0, LX/LBV;->A05:Lkotlin/jvm/functions/Function1;

    .line 124
    iget-object v7, p0, LX/LBV;->A04:Lkotlin/jvm/functions/Function1;

    .line 126
    new-instance v3, LX/LBY;

    .line 128
    invoke-direct/range {v3 .. v10}, LX/LBY;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;LX/0W3;)V

    .line 131
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 134
    :cond_86
    iget-object v0, v2, LX/LaM;->A01:LX/Lgi;

    .line 136
    iput-object v0, p1, LX/LDL;->A00:LX/Lgi;

    .line 138
    iget-object v1, v2, LX/LaM;->A02:Ljava/util/List;

    .line 140
    const/16 v0, 0xe

    .line 142
    invoke-static {v2, p1, p0, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0, v1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ne p2, v5, :cond_1c

    .line 8
    const v0, 0x7f0e0c15

    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup"

    .line 17
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 22
    new-instance v4, LX/LD3;

    .line 24
    invoke-direct {v4, v1}, LX/LD3;-><init>(Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;)V

    .line 27
    return-object v4

    .line 28
    :cond_1c
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    const v0, 0x7f0e0c16

    .line 34
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    new-instance v4, LX/LDL;

    .line 40
    invoke-direct {v4, v0}, LX/LDL;-><init>(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0702c9

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v2

    .line 58
    iget-object v1, v4, LX/LDL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-static {v3, v1}, LX/Ksl;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    new-instance v0, LX/LCH;

    .line 65
    invoke-direct {v0, v2}, LX/LCH;-><init>(I)V

    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 71
    iget-object v0, p0, LX/LBV;->A00:LX/1PH;

    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/1PH;)V

    .line 76
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 82
    return-object v4
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/LaL;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/LaM;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
