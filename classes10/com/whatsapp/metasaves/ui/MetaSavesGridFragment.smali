.class public final Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/H3F;

.field public A03:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

.field public A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/IL4;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x28

    .line 5
    new-instance v2, LX/KXL;

    .line 7
    invoke-direct {v2, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x29

    .line 14
    invoke-static {v1, v2, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v6

    .line 18
    const-class v0, LX/IJi;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0xb

    .line 26
    new-instance v4, LX/FBL;

    .line 28
    invoke-direct {v4, v6, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v3, 0x2d

    .line 33
    new-instance v2, LX/FC3;

    .line 35
    invoke-direct {v2, v6, v3}, LX/FC3;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0x2e

    .line 40
    new-instance v0, LX/FC3;

    .line 42
    invoke-direct {v0, p0, v6, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v4, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0C:LX/00q;

    .line 51
    const v0, 0x240be

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A06:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A07:LX/05b;

    .line 66
    const v0, 0x240ba

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A05:LX/05b;

    .line 75
    invoke-static {p0, v3}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A08:LX/00q;

    .line 81
    invoke-static {p0, v1}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0A:LX/00q;

    .line 87
    const/16 v0, 0x2f

    .line 89
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0B:LX/00q;

    .line 95
    const/16 v0, 0x30

    .line 97
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A09:LX/00q;

    .line 103
    const/16 v1, 0x8

    .line 105
    new-instance v0, LX/IL4;

    .line 107
    invoke-direct {v0, p0, v1}, LX/IL4;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0D:LX/IL4;

    .line 112
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;)V
    .registers 6

    .line 0
    iget-object v3, p1, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v3, :cond_f

    .line 7
    const/16 v0, 0x8

    .line 9
    if-ne p0, v3, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    iget-object v0, p1, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    if-ne p0, v0, :cond_32

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 27
    :cond_1b
    :goto_1b
    iget-object v0, p1, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    if-eq p0, v0, :cond_23

    .line 33
    const/16 v2, 0x8

    .line 35
    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_26
    if-eqz p0, :cond_31

    .line 40
    iget-object v0, p1, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A02:LX/H3F;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, v0, LX/H3F;->A03:LX/15j;

    .line 46
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    goto :goto_1b
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A03:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0e47

    .line 7
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b260f

    .line 14
    invoke-static {v2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    invoke-direct {v1, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance v0, LX/IKA;

    .line 30
    invoke-direct {v0, p0, v5}, LX/IKA;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 35
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 38
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070a80

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/IL0;

    .line 51
    invoke-direct {v0, v1}, LX/IL0;-><init>(I)V

    .line 54
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 60
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0B:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/Isv;->A04:LX/Isv;

    .line 68
    if-ne v1, v0, :cond_a5

    .line 70
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A09:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_a5

    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v1, v0, [LX/1P7;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0A:LX/00q;

    .line 83
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v5

    .line 89
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A08:LX/00q;

    .line 91
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v4

    .line 97
    new-instance v0, LX/Th4;

    .line 99
    invoke-direct {v0, v1}, LX/Th4;-><init>([LX/1P7;)V

    .line 102
    :goto_66
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0D:LX/IL4;

    .line 107
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 110
    iput-object v3, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    const v0, 0x7f0b2611

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 121
    const v0, 0x7f0b2629

    .line 124
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/gridlayout/widget/GridLayout;

    .line 130
    const/16 v0, 0xc

    .line 132
    invoke-static {v1, v0}, LX/UKn;->A00(Landroidx/gridlayout/widget/GridLayout;I)V

    .line 135
    iput-object v3, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 137
    const v0, 0x7f0b2610

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 146
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 148
    const v0, 0x7f0b260d

    .line 151
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/ViewStub;

    .line 157
    new-instance v0, LX/H3F;

    .line 159
    invoke-direct {v0, v1}, LX/H3F;-><init>(Landroid/view/ViewStub;)V

    .line 162
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A02:LX/H3F;

    .line 164
    return-object v2

    .line 165
    :cond_a5
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A08:LX/00q;

    .line 167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1P7;

    .line 173
    goto :goto_66
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0D:LX/IL4;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A02:LX/H3F;

    .line 18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 21
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v7, v6, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0C:LX/00q;

    .line 10
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IJi;

    .line 16
    iget-object v3, v0, LX/IJi;->A0B:LX/07f;

    .line 18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x9

    .line 24
    new-instance v0, LX/KIA;

    .line 26
    invoke-direct {v0, v6, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/16 v5, 0x18

    .line 31
    invoke-static {v2, v3, v0, v5}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    iget-object v3, v6, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0B:LX/00q;

    .line 36
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    sget-object v4, LX/Isv;->A04:LX/Isv;

    .line 42
    if-ne v0, v4, :cond_45

    .line 44
    iget-object v0, v6, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A09:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_45

    .line 52
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/IJi;

    .line 58
    iget-object v2, v0, LX/IJi;->A0A:LX/07f;

    .line 60
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa

    .line 66
    invoke-static {v1, v2, v6, v0, v5}, LX/KIA;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 69
    :cond_45
    iget-object v0, v6, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 71
    invoke-static {v0, v6}, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00(Landroid/view/View;Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;)V

    .line 74
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/IJi;

    .line 80
    iget-object v0, v0, LX/IJi;->A0B:LX/07f;

    .line 82
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1a8

    .line 88
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    check-cast v13, LX/IJi;

    .line 94
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/Isv;

    .line 100
    iget-object v0, v6, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A09:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    sget-object v0, LX/Isv;->A03:LX/Isv;

    .line 112
    if-eq v5, v0, :cond_1a8

    .line 114
    iput-object v5, v13, LX/IJi;->A01:LX/Isv;

    .line 116
    iput-object v1, v13, LX/IJi;->A02:Ljava/lang/String;

    .line 118
    iget-object v2, v13, LX/IJi;->A0G:Ljava/util/List;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 123
    const/4 v14, 0x0

    .line 124
    iput-object v14, v13, LX/IJi;->A03:Ljava/lang/String;

    .line 126
    iput-boolean v3, v13, LX/IJi;->A04:Z

    .line 128
    if-ne v5, v4, :cond_123

    .line 130
    if-nez v1, :cond_1a0

    .line 132
    const v1, 0x240bf

    .line 135
    iget-object v0, v13, LX/IJi;->A0F:LX/05b;

    .line 137
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 140
    move-result-object v12

    .line 141
    iget-object v6, v12, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 149
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 154
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LX/IhN;

    .line 162
    iget-object v4, v9, LX/IhN;->A08:Ljava/lang/Object;

    .line 164
    monitor-enter v4

    .line 165
    :try_start_a5
    iget-wide v0, v9, LX/IhN;->A00:J

    .line 167
    const-wide/16 v10, 0x0

    .line 169
    cmp-long v7, v0, v10

    .line 171
    if-eqz v7, :cond_ba

    .line 173
    iget-object v7, v9, LX/IhN;->A07:LX/05b;

    .line 175
    invoke-static {v7, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 178
    move-result-wide v10

    .line 179
    const-wide/32 v7, 0x1b7740

    .line 182
    cmp-long v0, v10, v7

    .line 184
    if-lez v0, :cond_c0

    .line 186
    :cond_ba
    iput-object v14, v9, LX/IhN;->A04:Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 188
    const-wide/16 v0, 0x0

    .line 190
    iput-wide v0, v9, LX/IhN;->A00:J

    .line 192
    :cond_c0
    iget-object v0, v9, LX/IhN;->A04:Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;
    :try_end_c2
    .catchall {:try_start_a5 .. :try_end_c2} :catchall_120

    .line 194
    monitor-exit v4

    .line 195
    if-eqz v0, :cond_f0

    .line 197
    iget-object v1, v0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;->A00:Ljava/util/List;

    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_f0

    .line 205
    iget-object v7, v13, LX/IJi;->A0C:LX/07g;

    .line 207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_ed

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;

    .line 227
    invoke-static {v0}, LX/J5Z;->A00(Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;)LX/JTR;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_d7

    .line 233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_d7

    .line 237
    :cond_ed
    invoke-virtual {v7, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 240
    :cond_f0
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 246
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A02:LX/05b;

    .line 248
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 251
    iget-object v0, v1, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A00:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/IhN;

    .line 259
    invoke-virtual {v0}, LX/IhN;->A0M()Lcom/whatsapp/metasaves/data/model/collections/SavedCollectionsResult;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_11d

    .line 265
    sget-object v11, LX/IsQ;->A02:LX/IsQ;

    .line 267
    :goto_10b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    move-result-wide v16

    .line 271
    invoke-static {v13}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 274
    move-result-object v0

    .line 275
    const/4 v15, 0x4

    .line 276
    new-instance v10, LX/KTF;

    .line 278
    invoke-direct/range {v10 .. v17}, LX/KTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 281
    invoke-static {v10, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 284
    goto :goto_125

    .line 285
    :cond_11d
    sget-object v11, LX/IsQ;->A03:LX/IsQ;

    .line 287
    goto :goto_10b

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    monitor-exit v4

    .line 290
    throw v0

    .line 291
    :cond_123
    if-nez v1, :cond_1a0

    .line 293
    :goto_125
    const v1, 0x240bf

    .line 296
    iget-object v0, v13, LX/IJi;->A0F:LX/05b;

    .line 298
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x1

    .line 307
    if-eq v1, v0, :cond_180

    .line 309
    const/4 v0, 0x2

    .line 310
    if-eq v1, v0, :cond_160

    .line 312
    if-ne v1, v3, :cond_1a3

    .line 314
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 316
    :cond_13c
    :goto_13c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14e

    .line 322
    iget-object v1, v13, LX/IJi;->A0D:LX/07g;

    .line 324
    sget-object v0, LX/IkE;->A00:LX/IkE;

    .line 326
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 329
    :goto_149
    const/4 v0, 0x1

    .line 330
    invoke-static {v13, v14, v0}, LX/IJi;->A01(LX/IJi;Ljava/lang/String;Z)V

    .line 333
    return-void

    .line 334
    :cond_14e
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    iget-object v4, v13, LX/IJi;->A0D:LX/07g;

    .line 339
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    move-result-object v1

    .line 343
    new-instance v0, LX/IkC;

    .line 345
    invoke-direct {v0, v1, v3}, LX/IkC;-><init>(Ljava/util/List;Z)V

    .line 348
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 351
    goto :goto_149

    .line 352
    :cond_160
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 358
    invoke-virtual {v0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A05()Ljava/util/List;

    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_16e

    .line 364
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 366
    :cond_16e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v1

    .line 374
    :goto_176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13c

    .line 380
    invoke-static {v4, v1}, LX/JgY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 383
    goto :goto_176

    .line 384
    :cond_180
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 390
    invoke-virtual {v0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A06()Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_18e

    .line 396
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 398
    :cond_18e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v1

    .line 406
    :goto_196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_13c

    .line 412
    invoke-static {v4, v1}, LX/JgY;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 415
    goto :goto_196

    .line 416
    :cond_1a0
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 418
    goto :goto_13c

    .line 419
    :cond_1a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_1a8
    return-void
.end method
