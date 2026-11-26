.class public final LX/QjK;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/05b;

.field public final A04:LX/QiX;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/4jx;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;ZZZ)V
    .registers 42

    .line 4736567
    const/4 v1, 0x0

    .line 4736568
    move-object/from16 v10, p10

    move-object/from16 v8, p1

    invoke-static {v8, v1, v10}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4736569
    move-object/from16 v6, p13

    move-object/from16 v9, p11

    invoke-static {v6, v9}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4736570
    const/16 v0, 0x9

    .line 4736571
    move-object/from16 v5, p12

    move-object/from16 v7, p14

    move-object/from16 v15, p5

    move-object/from16 v2, p6

    invoke-static {v15, v7, v5, v2, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4736572
    move-object/from16 v4, p0

    invoke-direct {v4, v8}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4736573
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    move-result-object v0

    .line 4736574
    iput-object v0, v4, LX/QjK;->A03:LX/05b;

    .line 4736575
    const v0, 0x7f0b1738

    .line 4736576
    invoke-static {v8, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 4736577
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v4, LX/QjK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4736578
    new-instance v11, LX/QiX;

    move/from16 v23, p17

    move-object/from16 v14, p4

    move/from16 v21, p16

    move-object/from16 v13, p3

    move/from16 v22, p15

    move-object/from16 v12, p2

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v23}, LX/QiX;-><init>(LX/1MA;LX/4jx;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZZ)V

    iput-object v11, v4, LX/QjK;->A04:LX/QiX;

    .line 4736579
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz p16, :cond_b5

    .line 4736580
    const/4 v6, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v9, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 4736581
    invoke-virtual {v3, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 4736582
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4736583
    const v0, 0x7f0703e0

    .line 4736584
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 4736585
    new-instance v0, LX/Qib;

    invoke-direct {v0, v6}, LX/Qib;-><init>(I)V

    .line 4736586
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 4736587
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    .line 4736588
    const/16 v17, 0x1

    new-instance v12, LX/HFF;

    move-object v13, v8

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v12 .. v17}, LX/HFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4736589
    :goto_85
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 4736590
    const/4 v0, 0x6

    new-instance v6, LX/T8P;

    move-object/from16 v8, p7

    invoke-direct {v6, v2, v4, v8, v0}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4736591
    new-instance v2, LX/T8l;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v7

    move v13, v1

    invoke-direct/range {v8 .. v13}, LX/T8l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4736592
    new-instance v0, LX/Scd;

    invoke-direct {v0, v6, v2, v5, v1}, LX/Scd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4736593
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 4736594
    const/4 v1, 0x7

    new-instance v0, LX/T8P;

    invoke-direct {v0, v6, v3, v2, v1}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/QjK;->A05:Lkotlin/jvm/functions/Function0;

    .line 4736595
    const/16 v1, 0x11

    new-instance v0, LX/T8R;

    invoke-direct {v0, v5, v3, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/QjK;->A06:Lkotlin/jvm/functions/Function0;

    return-void

    .line 4736596
    :cond_b5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v9, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4736597
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    goto :goto_85
.end method


# virtual methods
.method public final A0P(Ljava/util/List;Z)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/QjK;->A01:Z

    .line 3
    if-eqz v0, :cond_59

    .line 5
    iput-boolean v1, p0, LX/QjK;->A01:Z

    .line 7
    iget-object v8, p0, LX/QjK;->A04:LX/QiX;

    .line 9
    iget-object v7, v8, LX/QiX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v7, :cond_59

    .line 13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v6

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_12
    if-ge v5, v6, :cond_59

    .line 20
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/QjL;

    .line 30
    if-eqz v0, :cond_56

    .line 32
    check-cast v2, LX/QjL;

    .line 34
    if-eqz v2, :cond_56

    .line 36
    iget-object v1, v2, LX/QjL;->A07:LX/S0O;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/S0O;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    :cond_2b
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 46
    move-result v1

    .line 47
    iget-object v0, v8, LX/QiX;->A02:Ljava/util/List;

    .line 49
    invoke-static {v0, v1}, LX/Qal;->A0l(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/S7H;

    .line 55
    if-eqz v0, :cond_56

    .line 57
    check-cast v1, LX/S7H;

    .line 59
    if-eqz v1, :cond_56

    .line 61
    iget-object v4, v2, LX/QjL;->A07:LX/S0O;

    .line 63
    if-eqz v4, :cond_56

    .line 65
    iget-object v0, v1, LX/S7H;->A04:LX/0xl;

    .line 67
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v1, LX/S7H;->A0A:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    iget-object v2, v1, LX/S7H;->A07:Ljava/lang/Integer;

    .line 77
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v2, v1, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :cond_53
    invoke-virtual {v4, v3, v0}, LX/S0O;->A00(Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 86
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_12

    .line 89
    :cond_59
    iput-object p1, p0, LX/QjK;->A00:Ljava/util/List;

    .line 91
    iget-object v3, p0, LX/QjK;->A04:LX/QiX;

    .line 93
    iget-object v4, v3, LX/QiX;->A02:Ljava/util/List;

    .line 95
    iget-boolean v0, v3, LX/QiX;->A03:Z

    .line 97
    if-eqz v0, :cond_91

    .line 99
    iget-boolean v0, v3, LX/QiX;->A0B:Z

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x6

    .line 108
    if-ge v1, v0, :cond_91

    .line 110
    :cond_6e
    const/4 v2, 0x1

    .line 111
    :goto_6f
    iput-boolean p2, v3, LX/QiX;->A03:Z

    .line 113
    iput-object p1, v3, LX/QiX;->A02:Ljava/util/List;

    .line 115
    if-eqz p2, :cond_8f

    .line 117
    iget-boolean v0, v3, LX/QiX;->A0B:Z

    .line 119
    if-eqz v0, :cond_80

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x6

    .line 126
    if-ge v1, v0, :cond_8f

    .line 128
    :cond_80
    const/4 v0, 0x1

    .line 129
    :goto_81
    new-instance v1, LX/QiF;

    .line 131
    invoke-direct {v1, v4, p1, v2, v0}, LX/QiF;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, LX/MF4;->A02(LX/1P7;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    goto :goto_81

    .line 145
    :cond_91
    const/4 v2, 0x0

    .line 146
    goto :goto_6f
.end method
