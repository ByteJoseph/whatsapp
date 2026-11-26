.class public final LX/LBb;
.super LX/LC2;
.source ""

# interfaces
.implements LX/5OR;


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:LX/MDP;

.field public A02:Ljava/util/List;

.field public final A03:LX/00y;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/4b6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LBb;->A06:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    sget-object v0, LX/LBH;->A00:LX/LBH;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/LBb;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    const/16 v0, 0x867

    .line 9
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LBb;->A03:LX/00y;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/MpB;

    .line 18
    invoke-direct {v1, p0, v0}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v0, LX/4b6;

    .line 23
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v0, p0, LX/LBb;->A05:LX/4b6;

    .line 28
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/LBb;->A01:LX/MDP;

    .line 2
    if-eqz v2, :cond_79

    .line 4
    iget-boolean v0, p0, LX/LBb;->A00:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/LBb;->A02:Ljava/util/List;

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_d
    const/4 v4, 0x0

    .line 14
    :cond_e
    iget-boolean v0, v2, LX/MDP;->A04:Z

    .line 16
    if-eq v4, v0, :cond_79

    .line 18
    iput-boolean v4, v2, LX/MDP;->A04:Z

    .line 20
    iget-object v3, v2, LX/MDP;->A06:Landroid/view/View;

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_34

    .line 25
    if-eqz v4, :cond_8d

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/MDP;->A01:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, LX/Ksl;->A1A(Landroid/view/View;I)V

    .line 52
    :cond_34
    :goto_34
    iget-object v3, v2, LX/MDP;->A07:Landroid/view/View;

    .line 54
    if-eqz v3, :cond_53

    .line 56
    if-eqz v4, :cond_85

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/MDP;->A02:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v0}, LX/Ksl;->A1A(Landroid/view/View;I)V

    .line 83
    :cond_53
    :goto_53
    iget-object v1, v2, LX/MDP;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 85
    if-eqz v1, :cond_79

    .line 87
    if-eqz v4, :cond_7d

    .line 89
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/Lfr;

    .line 91
    iput-object v0, v2, LX/MDP;->A03:LX/Lfr;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 96
    move-result v0

    .line 97
    iput v0, v2, LX/MDP;->A00:F

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7a

    .line 109
    sget-object v0, LX/Lfr;->A02:LX/Lfr;

    .line 111
    :goto_6f
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->setVariant(LX/Lfr;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_73
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 118
    invoke-static {v2, v1}, LX/MDP;->A00(LX/MDP;Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    sget-object v0, LX/Lfr;->A03:LX/Lfr;

    .line 124
    goto :goto_6f

    .line 125
    :cond_7d
    iget-object v0, v2, LX/MDP;->A03:LX/Lfr;

    .line 127
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->setVariant(LX/Lfr;)V

    .line 130
    iget v0, v2, LX/MDP;->A00:F

    .line 132
    goto :goto_73

    .line 133
    :cond_85
    iget-object v0, v2, LX/MDP;->A02:Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iput-object v5, v2, LX/MDP;->A02:Landroid/graphics/drawable/Drawable;

    .line 140
    goto :goto_53

    .line 141
    :cond_8d
    iget-object v0, v2, LX/MDP;->A01:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iput-object v5, v2, LX/MDP;->A01:Landroid/graphics/drawable/Drawable;

    .line 148
    goto :goto_34
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/LCo;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_31

    .line 11
    instance-of v0, p2, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    :cond_15
    :goto_15
    iget-boolean v0, p0, LX/LBb;->A00:Z

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 27
    invoke-virtual {v0, p0, p1, p3}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_15

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/LBb;->A06:Ljava/lang/Object;

    .line 47
    if-eq v1, v0, :cond_23

    .line 49
    :cond_31
    invoke-virtual {p0, p3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    check-cast v0, LX/M9O;

    .line 58
    invoke-virtual {p1, v0}, LX/LCo;->A0P(LX/M9O;)V

    .line 61
    goto :goto_15
.end method

.method public A0r(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 18

    .line 0
    move-object/from16 v5, p2

    .line 2
    iput-object v5, p0, LX/LBb;->A02:Ljava/util/List;

    .line 4
    iget-boolean v0, p0, LX/LBb;->A00:Z

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    if-eqz p2, :cond_5c

    .line 10
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_58

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v6, v1, 0x1

    .line 31
    if-gez v1, :cond_26

    .line 33
    invoke-static {}, LX/01j;->A0E()V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    check-cast v3, LX/M9O;

    .line 40
    add-int/lit8 v0, v1, -0x1

    .line 42
    invoke-static {v5, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/M9O;

    .line 48
    if-eqz v2, :cond_53

    .line 50
    iget v0, v2, LX/M9O;->A00:I

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_53

    .line 55
    iget v0, v3, LX/M9O;->A00:I

    .line 57
    if-ne v0, v1, :cond_53

    .line 59
    iget-object v0, v2, LX/M9O;->A02:Ljava/lang/String;

    .line 61
    iget-object v13, v3, LX/M9O;->A02:Ljava/lang/String;

    .line 63
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_53

    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v10, ""

    .line 72
    const/4 v14, 0x4

    .line 73
    move-object v12, v9

    .line 74
    new-instance v8, LX/M9O;

    .line 76
    move-object v11, v9

    .line 77
    invoke-direct/range {v8 .. v14}, LX/M9O;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    move v1, v6

    .line 87
    goto :goto_13

    .line 88
    :cond_58
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 91
    move-result-object v5

    .line 92
    :cond_5c
    move-object/from16 v0, p1

    .line 94
    invoke-super {p0, v0, v5}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 97
    invoke-direct {p0}, LX/LBb;->A00()V

    .line 100
    return-void
.end method

.method public A0s(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final A0u(Landroidx/recyclerview/widget/RecyclerView;LX/MDP;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LBb;->A05:LX/4b6;

    .line 6
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 8
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    new-instance v0, LX/3kv;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 22
    iput-object p2, p0, LX/LBb;->A01:LX/MDP;

    .line 24
    iget-boolean v0, p0, LX/LBb;->A00:Z

    .line 26
    if-nez v0, :cond_27

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/LBb;->A00:Z

    .line 31
    iget-object v1, p0, LX/LBb;->A02:Ljava/util/List;

    .line 33
    if-eqz v1, :cond_27

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 39
    :cond_27
    invoke-direct {p0}, LX/LBb;->A00()V

    .line 42
    :cond_2a
    return-void
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/LBb;->A00:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M9O;

    .line 10
    iget v1, v0, LX/M9O;->A00:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/LCo;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/M9O;

    .line 11
    invoke-virtual {p1, v0}, LX/LCo;->A0P(LX/M9O;)V

    .line 14
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v0, :cond_44

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_33

    .line 11
    if-eq p2, v1, :cond_44

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_27

    .line 16
    invoke-static {p1}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    const/4 v1, -0x1

    .line 21
    new-instance v0, LX/1PN;

    .line 23
    invoke-direct {v0, v1, v2}, LX/1PN;-><init>(II)V

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    new-instance v2, LX/Lag;

    .line 35
    invoke-direct {v2, v3}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 38
    return-object v2

    .line 39
    :cond_27
    const-string v0, "SettingsSearchResultsListAdapter/onCreateViewHolder type not handled - "

    .line 41
    invoke-static {v0, p2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 44
    const-string v0, "Unexpected view type: "

    .line 46
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e144d

    .line 58
    invoke-static {v1, p1, v0}, LX/Ksm;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/Laf;

    .line 64
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 67
    return-object v2

    .line 68
    :cond_44
    iget-object v0, p0, LX/LBb;->A03:LX/00y;

    .line 70
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0vI;

    .line 76
    invoke-static {v0}, LX/0vI;->A02(LX/0vI;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_65

    .line 82
    const v1, 0x7f0e144e

    .line 85
    :cond_55
    :goto_55
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1, v1, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/LBb;->A04:Lkotlin/jvm/functions/Function1;

    .line 95
    new-instance v2, LX/Lah;

    .line 97
    invoke-direct {v2, v0, v1}, LX/Lah;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 100
    return-object v2

    .line 101
    :cond_65
    const/4 v0, 0x3

    .line 102
    const v1, 0x7f0e144f

    .line 105
    if-ne p2, v0, :cond_55

    .line 107
    const v1, 0x7f0e1450

    .line 110
    goto :goto_55
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v2, LX/M9O;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget v1, v2, LX/M9O;->A00:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_17

    .line 18
    iget-object v0, v2, LX/M9O;->A01:Landroid/graphics/drawable/Drawable;

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v1, 0x3

    .line 23
    :cond_17
    return v1
.end method
