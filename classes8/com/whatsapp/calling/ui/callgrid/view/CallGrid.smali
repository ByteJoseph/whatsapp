.class public Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Md;

.field public A02:LX/LDx;

.field public A03:LX/00y;

.field public A04:LX/FHW;

.field public A05:LX/D5A;

.field public A06:LX/DR3;

.field public A07:LX/DR2;

.field public A08:LX/EOW;

.field public A09:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/os/Parcelable;

.field public A0I:LX/Lk9;

.field public A0J:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

.field public A0K:Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:LX/0Ji;

.field public final A0O:LX/1LW;

.field public final A0P:LX/1Oi;

.field public final A0Q:LX/1Oi;

.field public final A0R:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0S:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0T:LX/00y;

.field public final A0U:LX/EhW;

.field public final A0V:LX/EpH;

.field public final A0W:LX/Dxq;

.field public final A0X:LX/LDu;

.field public final A0Y:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

.field public final A0Z:LX/5eP;

.field public final A0a:LX/FKk;

.field public final A0b:LX/DQ3;

.field public final A0c:LX/EjL;

.field public final A0d:LX/0u8;

.field public final A0e:LX/1M8;

.field public final A0f:LX/08a;

.field public final A0g:LX/0bc;

.field public final A0h:LX/0L3;

.field public final A0i:LX/0Fv;

.field public final A0j:LX/0tg;

.field public final A0k:LX/0KG;

.field public final A0l:LX/15j;

.field public final A0m:LX/15j;

.field public final A0n:LX/15j;

.field public final A0o:Ljava/util/Set;

.field public final A0p:Landroid/view/View;

.field public final A0q:Landroid/view/View;

.field public final A0r:Landroid/view/View;

.field public final A0s:Landroid/view/View;

.field public final A0t:Landroid/widget/TextView;

.field public final A0u:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0v:LX/0XU;

.field public final A0w:LX/18A;

.field public final A0x:LX/15j;

.field public final A0y:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    .line 268435456
    move-object/from16 v4, p0

    .line 268435458
    move-object/from16 v5, p1

    .line 268435460
    move-object/from16 v1, p2

    .line 268435462
    move/from16 v0, p3

    .line 268435464
    invoke-direct {v4, v5, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435470
    move-result-object v9

    .line 268435471
    iput-object v9, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0f:LX/08a;

    .line 268435473
    const/16 v0, 0xcc7

    .line 268435475
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435478
    move-result-object v10

    .line 268435479
    check-cast v10, LX/DQ3;

    .line 268435481
    iput-object v10, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/DQ3;

    .line 268435483
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0e:LX/1M8;

    .line 268435489
    const/16 v0, 0xd69

    .line 268435491
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435494
    move-result-object v0

    .line 268435495
    check-cast v0, LX/0u8;

    .line 268435497
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0d:LX/0u8;

    .line 268435499
    invoke-static {}, LX/8cY;->A0P()LX/0bc;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0g:LX/0bc;

    .line 268435505
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435508
    move-result-object v6

    .line 268435509
    iput-object v6, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0i:LX/0Fv;

    .line 268435511
    const/16 v0, 0xc76

    .line 268435513
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435516
    move-result-object v0

    .line 268435517
    check-cast v0, LX/EjL;

    .line 268435519
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0c:LX/EjL;

    .line 268435521
    const/16 v0, 0xcad

    .line 268435523
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435526
    move-result-object v14

    .line 268435527
    check-cast v14, LX/EpH;

    .line 268435529
    iput-object v14, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0V:LX/EpH;

    .line 268435531
    const/16 v0, 0x1889

    .line 268435533
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435536
    move-result-object v8

    .line 268435537
    check-cast v8, LX/0tg;

    .line 268435539
    iput-object v8, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0j:LX/0tg;

    .line 268435541
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0h:LX/0L3;

    .line 268435547
    invoke-static {}, LX/CyS;->A11()LX/18A;

    .line 268435550
    move-result-object v0

    .line 268435551
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0w:LX/18A;

    .line 268435553
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435556
    move-result-object v0

    .line 268435557
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0k:LX/0KG;

    .line 268435559
    const/16 v0, 0xbe2

    .line 268435561
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435564
    move-result-object v0

    .line 268435565
    check-cast v0, LX/EhW;

    .line 268435567
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0U:LX/EhW;

    .line 268435569
    const v0, 0x182a4

    .line 268435572
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 268435575
    move-result-object v0

    .line 268435576
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0T:LX/00y;

    .line 268435578
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 268435581
    move-result-object v0

    .line 268435582
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0v:LX/0XU;

    .line 268435584
    const/4 v3, 0x0

    .line 268435585
    new-instance v0, LX/D5E;

    .line 268435587
    invoke-direct {v0, v4, v3}, LX/D5E;-><init>(Ljava/lang/Object;I)V

    .line 268435590
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Q:LX/1Oi;

    .line 268435592
    new-instance v0, LX/D5G;

    .line 268435594
    invoke-direct {v0, v4}, LX/D5G;-><init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 268435597
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0P:LX/1Oi;

    .line 268435599
    new-instance v0, LX/EdN;

    .line 268435601
    invoke-direct {v0, v4, v3}, LX/EdN;-><init>(Ljava/lang/Object;I)V

    .line 268435604
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0N:LX/0Ji;

    .line 268435606
    new-instance v0, LX/EiS;

    .line 268435608
    invoke-direct {v0, v4, v3}, LX/EiS;-><init>(Ljava/lang/Object;I)V

    .line 268435611
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0a:LX/FKk;

    .line 268435613
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268435616
    move-result-object v0

    .line 268435617
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0o:Ljava/util/Set;

    .line 268435619
    new-instance v0, LX/Edg;

    .line 268435621
    invoke-direct {v0, v4, v3}, LX/Edg;-><init>(Ljava/lang/Object;I)V

    .line 268435624
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0O:LX/1LW;

    .line 268435626
    const/16 v0, 0xcc6

    .line 268435628
    invoke-static {v5, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435631
    move-result-object v0

    .line 268435632
    check-cast v0, LX/D5A;

    .line 268435634
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 268435636
    const/16 v1, 0xcaf

    .line 268435638
    new-instance v0, LX/0tm;

    .line 268435640
    invoke-direct {v0, v5, v1}, LX/0tm;-><init>(Landroid/content/Context;I)V

    .line 268435643
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/00y;

    .line 268435645
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435648
    move-result-object v2

    .line 268435649
    const v1, 0x7f0e0342

    .line 268435652
    const/4 v0, 0x1

    .line 268435653
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435656
    const v0, 0x7f0b09a1

    .line 268435659
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435662
    move-result-object v2

    .line 268435663
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 268435665
    iput-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435667
    const v0, 0x7f0b099e

    .line 268435670
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435673
    move-result-object v7

    .line 268435674
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 268435676
    iput-object v7, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435678
    const-string v0, "CallGrid/constructor Setting adapters"

    .line 268435680
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268435683
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 268435685
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 268435688
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 268435691
    invoke-virtual {v8}, LX/0tg;->A05()Z

    .line 268435694
    move-result v0

    .line 268435695
    invoke-static {v9, v0}, LX/Cyg;->A0J(LX/08a;Z)Z

    .line 268435698
    move-result v8

    .line 268435699
    if-eqz v8, :cond_263

    .line 268435701
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435704
    move-result-object v1

    .line 268435705
    const v0, 0x7f0701ee

    .line 268435708
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435711
    move-result v0

    .line 268435712
    :goto_100
    iput v0, v14, LX/EpH;->A00:I

    .line 268435714
    iput-boolean v8, v14, LX/EpH;->A01:Z

    .line 268435716
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435719
    move-result-object v1

    .line 268435720
    const v0, 0x7f0711a9

    .line 268435723
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435726
    move-result v15

    .line 268435727
    invoke-static {v6}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 268435730
    move-result v17

    .line 268435731
    const/16 v16, 0x3

    .line 268435733
    const/4 v8, 0x1

    .line 268435734
    new-instance v13, LX/5eP;

    .line 268435736
    move/from16 v18, v8

    .line 268435738
    invoke-direct/range {v13 .. v18}, LX/5eP;-><init>(LX/EpH;IIZZ)V

    .line 268435741
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 268435744
    iput v15, v10, LX/DQ3;->A00:I

    .line 268435746
    iput-boolean v8, v13, LX/5eP;->A02:Z

    .line 268435748
    const v0, 0x7f0b09a3

    .line 268435751
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435754
    move-result-object v0

    .line 268435755
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0s:Landroid/view/View;

    .line 268435757
    const v0, 0x7f0b099d

    .line 268435760
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435763
    move-result-object v0

    .line 268435764
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0p:Landroid/view/View;

    .line 268435766
    const v0, 0x7f0b206e

    .line 268435769
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435772
    move-result-object v0

    .line 268435773
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0L:Landroid/view/View;

    .line 268435775
    const v0, 0x7f0b34db

    .line 268435778
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435781
    move-result-object v0

    .line 268435782
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Landroid/view/View;

    .line 268435784
    const v0, 0x7f0b2df6

    .line 268435787
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435790
    move-result-object v11

    .line 268435791
    iput-object v11, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0r:Landroid/view/View;

    .line 268435793
    const v0, 0x7f0b099f

    .line 268435796
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435799
    move-result-object v0

    .line 268435800
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0t:Landroid/widget/TextView;

    .line 268435802
    const v0, 0x7f0b09a0

    .line 268435805
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 268435808
    move-result-object v0

    .line 268435809
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0q:Landroid/view/View;

    .line 268435811
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435813
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435816
    move-result-object v13

    .line 268435817
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435820
    move-result-object v12

    .line 268435821
    const v1, 0x7f0400ae

    .line 268435824
    const v0, 0x7f0600f5

    .line 268435827
    invoke-static {v12, v13, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 268435830
    move-result v12

    .line 268435831
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435834
    move-result-object v1

    .line 268435835
    const v0, 0x7f06075f

    .line 268435838
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 268435841
    move-result v0

    .line 268435842
    filled-new-array {v12, v0}, [I

    .line 268435845
    move-result-object v1

    .line 268435846
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 268435848
    invoke-direct {v0, v10, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 268435851
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435854
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0i:LX/0Fv;

    .line 268435856
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 268435859
    move-result v11

    .line 268435860
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0L:Landroid/view/View;

    .line 268435862
    const/4 v10, 0x0

    .line 268435863
    const/high16 v1, 0x43340000  # 180.0f

    .line 268435865
    if-eqz v11, :cond_259

    .line 268435867
    invoke-virtual {v0, v10}, Landroid/view/View;->setRotation(F)V

    .line 268435870
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Landroid/view/View;

    .line 268435872
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 268435875
    :goto_1a3
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 268435878
    new-instance v11, LX/Dxr;

    .line 268435880
    invoke-direct {v11, v4}, LX/Dxr;-><init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 268435883
    new-instance v10, LX/LDu;

    .line 268435885
    invoke-direct {v10}, LX/LDu;-><init>()V

    .line 268435888
    iput-object v10, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0X:LX/LDu;

    .line 268435890
    new-instance v0, LX/Dxs;

    .line 268435892
    invoke-direct {v0, v4}, LX/Dxs;-><init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 268435895
    iput-object v0, v10, LX/LDu;->A00:LX/Dxs;

    .line 268435897
    iput-boolean v3, v10, LX/1OH;->A00:Z

    .line 268435899
    new-instance v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 268435901
    invoke-direct {v1, v14, v10, v9}, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;-><init>(LX/EpH;LX/LDu;LX/08a;)V

    .line 268435904
    iput-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 268435906
    iput-object v11, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A02:LX/Dxr;

    .line 268435908
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q()V

    .line 268435911
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435913
    invoke-direct {v0, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435916
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435918
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 268435921
    const/4 v0, 0x0

    .line 268435922
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 268435925
    invoke-static {v7, v4, v8}, LX/EaC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 268435928
    new-instance v0, LX/5dj;

    .line 268435930
    invoke-direct {v0}, LX/5dj;-><init>()V

    .line 268435933
    invoke-virtual {v0, v7}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268435936
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 268435939
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 268435942
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435945
    move-result-object v1

    .line 268435946
    const v0, 0x7f0711a8

    .line 268435949
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435952
    move-result v8

    .line 268435953
    invoke-static {v6}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 268435956
    move-result v10

    .line 268435957
    new-instance v6, LX/5eP;

    .line 268435959
    move v11, v3

    .line 268435960
    move-object v7, v14

    .line 268435961
    move v9, v3

    .line 268435962
    invoke-direct/range {v6 .. v11}, LX/5eP;-><init>(LX/EpH;IIZZ)V

    .line 268435965
    iput-object v6, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:LX/5eP;

    .line 268435967
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 268435970
    iput-boolean v3, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 268435972
    iput-boolean v3, v14, LX/EpH;->A02:Z

    .line 268435974
    new-instance v0, LX/Dxq;

    .line 268435976
    invoke-direct {v0}, LX/Dxq;-><init>()V

    .line 268435979
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0W:LX/Dxq;

    .line 268435981
    const v0, 0x7f0b223b

    .line 268435984
    invoke-static {v4, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268435987
    move-result-object v0

    .line 268435988
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0m:LX/15j;

    .line 268435990
    const v0, 0x7f0b4465

    .line 268435993
    invoke-static {v4, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268435996
    move-result-object v0

    .line 268435997
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0n:LX/15j;

    .line 268435999
    const v0, 0x7f0b0994

    .line 268436002
    invoke-static {v4, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268436005
    move-result-object v0

    .line 268436006
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0l:LX/15j;

    .line 268436008
    const v0, 0x7f0b3aaa

    .line 268436011
    invoke-static {v4, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268436014
    move-result-object v1

    .line 268436015
    iput-object v1, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0x:LX/15j;

    .line 268436017
    const v0, 0x7f080e87

    .line 268436020
    invoke-static {v5, v0}, LX/LDx;->A03(Landroid/content/Context;I)LX/LDx;

    .line 268436023
    move-result-object v0

    .line 268436024
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/LDx;

    .line 268436026
    new-instance v0, LX/D5v;

    .line 268436028
    invoke-direct {v0, v4, v3}, LX/D5v;-><init>(Ljava/lang/Object;I)V

    .line 268436031
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0I:LX/Lk9;

    .line 268436033
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 268436036
    move-result-object v1

    .line 268436037
    check-cast v1, Landroid/widget/ImageView;

    .line 268436039
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/LDx;

    .line 268436041
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268436044
    const v0, 0x7f0b4545

    .line 268436047
    invoke-static {v4, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268436050
    move-result-object v0

    .line 268436051
    iput-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0y:LX/15j;

    .line 268436053
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 268436056
    return-void

    .line 268436057
    :cond_259
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 268436060
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Landroid/view/View;

    .line 268436062
    invoke-virtual {v0, v10}, Landroid/view/View;->setRotation(F)V

    .line 268436065
    goto/16 :goto_1a3

    .line 268436067
    :cond_263
    const/4 v0, 0x0

    .line 268436068
    goto/16 :goto_100
.end method

.method public static bridge synthetic A00(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A01(Landroid/graphics/Rect;Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setMargins(Landroid/graphics/Rect;)V

    .line 3
    return-void
.end method

.method public static synthetic A02(Landroid/graphics/Rect;Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setPaddings(Landroid/graphics/Rect;)V

    .line 3
    return-void
.end method

.method public static A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_2f

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/DQB;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    check-cast v1, LX/DQB;

    .line 21
    iget-object v2, v1, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 23
    if-eqz v2, :cond_2c

    .line 25
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    iput-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    .line 35
    :cond_23
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    iput-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2f
    return-void
.end method

.method public static A04(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01:LX/0Md;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EA9;

    .line 12
    iget-object v0, v0, LX/EA9;->A04:LX/07f;

    .line 14
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01:LX/0Md;

    .line 20
    :cond_14
    return-void
.end method

.method public static A05(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0G:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/LDx;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0I:LX/Lk9;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {v1, v0}, LX/LDx;->A08(LX/Lk9;)V

    .line 14
    invoke-virtual {v1}, LX/LDx;->isRunning()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v1}, LX/LDx;->stop()V

    .line 23
    :cond_17
    return-void
.end method

.method public static A06(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0L:Landroid/view/View;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0M:Landroid/view/View;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/16 v2, 0x8

    .line 28
    :cond_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public static A07(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0s:Landroid/view/View;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_13

    .line 17
    :cond_11
    const/16 v0, 0x8

    .line 19
    :cond_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0p:Landroid/view/View;

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    :goto_25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/16 v3, 0x8

    .line 43
    goto :goto_25
.end method

.method public static A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/DhU;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 2
    const/16 v4, 0x8

    .line 4
    if-eqz v0, :cond_c2

    .line 6
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0n:LX/15j;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0m:LX/15j;

    .line 10
    :goto_a
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 13
    sget-object v0, LX/DhU;->A04:LX/DhU;

    .line 15
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eqz v2, :cond_22

    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    if-eqz v2, :cond_88

    .line 39
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v0, :cond_be

    .line 50
    move-object v2, v7

    .line 51
    :goto_33
    const v0, 0x7f0b223c

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 60
    if-eqz v1, :cond_6f

    .line 62
    iget v6, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v6, v0, :cond_b7

    .line 67
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 69
    if-eqz v0, :cond_b7

    .line 71
    invoke-static {v0}, LX/DR3;->A02(LX/DR3;)LX/EHr;

    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, LX/EHr;->A08:I

    .line 77
    if-eqz v0, :cond_b7

    .line 79
    sget-object v0, LX/DhU;->A08:LX/DhU;

    .line 81
    const/4 v6, 0x1

    .line 82
    if-ne p1, v0, :cond_89

    .line 84
    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const v0, 0x7f1257db

    .line 90
    :goto_5a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    :cond_60
    :goto_60
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    const/16 v0, 0x25

    .line 101
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 104
    move-result-object v7

    .line 105
    const v0, 0x1ca23595

    .line 108
    :goto_6c
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    :cond_6f
    const v0, 0x7f0b0e88

    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_82

    .line 120
    if-eqz v2, :cond_7f

    .line 122
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 124
    if-nez v0, :cond_7f

    .line 126
    const/4 v4, 0x0

    .line 127
    :cond_7f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_82
    invoke-direct {p0, v3, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setupLonelyStateText(Landroid/view/ViewGroup;LX/DhU;)V

    .line 133
    invoke-direct {p0, v3, v2, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setupLonelyStateButton(Landroid/view/ViewGroup;LX/0xl;LX/DhU;)V

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 139
    invoke-static {v0}, LX/DR3;->A02(LX/DR3;)LX/EHr;

    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, LX/EHr;->A08:I

    .line 145
    if-ne v0, v8, :cond_9a

    .line 147
    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const v0, 0x7f1257dd

    .line 153
    goto :goto_5a

    .line 154
    :cond_9a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 156
    invoke-static {v0}, LX/DR3;->A02(LX/DR3;)LX/EHr;

    .line 159
    move-result-object v0

    .line 160
    iget v0, v0, LX/EHr;->A08:I

    .line 162
    if-ne v0, v6, :cond_60

    .line 164
    const v0, 0x7f080f70

    .line 167
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 170
    const v0, 0x7f1257da

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 179
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    goto :goto_60

    .line 183
    :cond_b7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const v0, 0x5f97175d

    .line 189
    goto :goto_6c

    .line 190
    :cond_be
    iget-object v2, v0, LX/DR3;->A0F:LX/0xl;

    .line 192
    goto/16 :goto_33

    .line 194
    :cond_c2
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0m:LX/15j;

    .line 196
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0n:LX/15j;

    .line 198
    goto/16 :goto_a
.end method

.method public static A09(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/EFf;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_15

    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setParticipantCountAndIconIfNeeded(LX/EFf;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setSSPipIndicatorIfNeeded(LX/EFf;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0r:Landroid/view/View;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_e
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setWaitingRoomPipOverlayIfNeeded(LX/EFf;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setSSPipIconAnimation(LX/EFf;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0r:Landroid/view/View;

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0x:LX/15j;

    .line 30
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 33
    goto :goto_e
.end method

.method public static A0A(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2c

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 12
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 14
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0V:LX/EpH;

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0B:Z

    .line 22
    invoke-virtual {v2, v1, v0}, LX/EpH;->A02(IZ)I

    .line 25
    move-result v0

    .line 26
    if-ne v4, v0, :cond_2c

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 30
    if-eqz v0, :cond_80

    .line 32
    iget-object v1, v0, LX/DR3;->A0D:LX/EEu;

    .line 34
    if-eqz v1, :cond_80

    .line 36
    iget-object v0, v1, LX/EEu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    iget-object v0, v1, LX/EEu;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    if-eqz v0, :cond_80

    .line 44
    :cond_2c
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 50
    if-nez p2, :cond_7a

    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {v0}, LX/1Or;->A1c()Landroid/os/Parcelable;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0H:Landroid/os/Parcelable;

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 66
    invoke-virtual {v0, v3}, LX/D5A;->A0w(Ljava/util/List;)V

    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:Z

    .line 71
    if-eqz v0, :cond_56

    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 78
    if-eqz v0, :cond_56

    .line 80
    iget-object v1, v0, LX/DR3;->A1M:LX/Kup;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 86
    :cond_56
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0H:Landroid/os/Parcelable;

    .line 88
    if-eqz v1, :cond_63

    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v0, v1}, LX/1Or;->A1f(Landroid/os/Parcelable;)V

    .line 99
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 101
    if-eqz v0, :cond_78

    .line 103
    iget-object v1, v0, LX/DR3;->A0D:LX/EEu;

    .line 105
    if-eqz v1, :cond_78

    .line 107
    iget-object v0, v1, LX/EEu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    if-nez v0, :cond_73

    .line 111
    iget-object v0, v1, LX/EEu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 113
    if-eqz v0, :cond_78

    .line 115
    :cond_73
    const/4 v0, 0x4

    .line 116
    :goto_74
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    return-void

    .line 120
    :cond_78
    const/4 v0, 0x2

    .line 121
    goto :goto_74

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/DQ3;

    .line 124
    invoke-virtual {v0, v3}, LX/D5A;->A0w(Ljava/util/List;)V

    .line 127
    goto :goto_63

    .line 128
    :cond_80
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0X:LX/LDu;

    .line 132
    goto :goto_2f
.end method

.method public static synthetic A0B(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setIsVoiceChat(Z)V

    .line 3
    return-void
.end method

.method public static A0C(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_2d

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/DQB;

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/D5s;

    .line 23
    iget-object v0, v0, LX/D5s;->A05:LX/EI2;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, v0, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    check-cast v1, LX/DQB;

    .line 37
    invoke-virtual {v1}, LX/DQB;->A0a()V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2d
    return v3
.end method

.method private getVisibleParticipantJids()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 8
    if-eqz v0, :cond_93

    .line 10
    if-eqz v3, :cond_93

    .line 12
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0f:LX/08a;

    .line 14
    const/16 v0, 0x1450

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 25
    move-result-object v6

    .line 26
    :goto_1a
    const/4 v2, 0x0

    .line 27
    :goto_1b
    invoke-virtual {v3}, LX/1Or;->A0V()I

    .line 30
    move-result v0

    .line 31
    if-gt v2, v0, :cond_42

    .line 33
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/D5s;

    .line 39
    if-eqz v1, :cond_3a

    .line 41
    iget-object v0, v1, LX/D5s;->A05:LX/EI2;

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-object v1, v1, LX/D5s;->A05:LX/EI2;

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    iget-boolean v0, v1, LX/EI2;->A0a:Z

    .line 51
    if-nez v0, :cond_3a

    .line 53
    iget-object v0, v1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1b

    .line 61
    :cond_3d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_1a

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 75
    move-result v5

    .line 76
    move v4, v7

    .line 77
    :goto_4d
    if-gt v4, v5, :cond_87

    .line 79
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/D5s;

    .line 87
    if-eqz v2, :cond_7e

    .line 89
    iget-object v0, v2, LX/D5s;->A05:LX/EI2;

    .line 91
    if-eqz v0, :cond_7e

    .line 93
    iget-object v3, v2, LX/D5s;->A05:LX/EI2;

    .line 95
    if-eqz v3, :cond_7e

    .line 97
    iget-boolean v0, v3, LX/EI2;->A0a:Z

    .line 99
    if-nez v0, :cond_7e

    .line 101
    if-eq v4, v7, :cond_69

    .line 103
    if-ne v4, v5, :cond_81

    .line 105
    :cond_69
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x3

    .line 123
    div-int/2addr v1, v0

    .line 124
    if-ge v2, v1, :cond_81

    .line 126
    :cond_7e
    :goto_7e
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_4d

    .line 129
    :cond_81
    iget-object v0, v3, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_7e

    .line 135
    :cond_87
    instance-of v0, v6, Ljava/util/List;

    .line 137
    if-nez v0, :cond_90

    .line 139
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_90
    check-cast v6, Ljava/util/List;

    .line 146
    return-object v6

    .line 147
    :cond_93
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    return-object v0
.end method

.method private setCallType(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 2
    return-void
.end method

.method private setIsVoiceChat(Z)V
    .registers 6

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 4
    iput-boolean p1, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    .line 6
    if-eqz p1, :cond_18

    .line 8
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A09:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x24

    .line 16
    new-instance v0, LX/83X;

    .line 18
    invoke-direct {v0, v3, v1}, LX/83X;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 26
    iput-boolean p1, v0, LX/D5A;->A05:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:LX/5eP;

    .line 30
    iput-boolean p1, v0, LX/5eP;->A04:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 34
    if-eqz v0, :cond_36

    .line 36
    iget-object v0, v0, LX/DR3;->A1K:LX/Kup;

    .line 38
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 43
    iget-object v0, v0, LX/DR3;->A1K:LX/Kup;

    .line 45
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DhU;

    .line 51
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/DhU;)V

    .line 54
    :cond_36
    if-eqz p1, :cond_48

    .line 56
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0s:Landroid/view/View;

    .line 58
    const v0, 0x7f0802b3

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0p:Landroid/view/View;

    .line 66
    const v0, 0x7f0802af

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    :cond_48
    return-void
.end method

.method private setMargins(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_1d
    return-void
.end method

.method private setPaddings(Landroid/graphics/Rect;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_f

    .line 2
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    :cond_f
    return-void
.end method

.method private setParticipantCountAndIconIfNeeded(LX/EFf;)V
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/EFf;->A03:Z

    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0t:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget v0, p1, LX/EFf;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0q:Landroid/view/View;

    .line 17
    iget v0, p1, LX/EFf;->A00:I

    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/16 v1, 0x8

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0q:Landroid/view/View;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method

.method private setSSPipIconAnimation(LX/EFf;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/LDx;

    .line 2
    if-eqz v2, :cond_20

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0I:LX/Lk9;

    .line 6
    if-eqz v1, :cond_20

    .line 8
    if-eqz p1, :cond_21

    .line 10
    iget-boolean v0, p1, LX/EFf;->A04:Z

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {v2, v1}, LX/LDx;->A08(LX/Lk9;)V

    .line 17
    invoke-virtual {v2, v1}, LX/LDx;->A07(LX/Lk9;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0G:Z

    .line 23
    invoke-virtual {v2}, LX/LDx;->isRunning()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-virtual {v2}, LX/LDx;->start()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 36
    return-void
.end method

.method private setSSPipIndicatorIfNeeded(LX/EFf;)V
    .registers 6

    .line 0
    iget-boolean v0, p1, LX/EFf;->A04:Z

    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0x:LX/15j;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    iget v0, p1, LX/EFf;->A00:I

    .line 12
    int-to-float v1, v0

    .line 13
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 23
    return-void

    .line 24
    :cond_18
    const/16 v0, 0x8

    .line 26
    goto :goto_14
.end method

.method private setShouldInvalidateItemDecorations(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:Z

    .line 2
    return-void
.end method

.method private setWaitingRoomPipOverlayIfNeeded(LX/EFf;)V
    .registers 8

    .line 0
    const/16 v3, 0x8

    .line 2
    if-eqz p1, :cond_4f

    .line 4
    iget-boolean v0, p1, LX/EFf;->A02:Z

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0y:LX/15j;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b4542

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_4e

    .line 24
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_4e

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1f
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_4e

    .line 37
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 47
    if-eq v1, v0, :cond_47

    .line 49
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 51
    if-eq v1, v0, :cond_47

    .line 53
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 55
    if-eq v1, v0, :cond_47

    .line 57
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 59
    if-eq v1, v0, :cond_47

    .line 61
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 63
    if-eq v1, v0, :cond_47

    .line 65
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    if-ne v1, v0, :cond_1f

    .line 71
    :cond_47
    const/4 v2, 0x1

    .line 72
    const/4 v1, 0x2

    .line 73
    const/16 v0, 0xb

    .line 75
    invoke-static {v4, v3, v0, v2, v1}, LX/1GY;->A08(Landroid/widget/TextView;IIII)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0y:LX/15j;

    .line 81
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 84
    return-void
.end method

.method private setupLonelyStateButton(Landroid/view/ViewGroup;LX/0xl;LX/DhU;)V
    .registers 10

    .line 0
    const v0, 0x7f0b2236

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 9
    if-eqz v2, :cond_35

    .line 11
    const v0, 0x7f0b34e9

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 20
    sget-object v0, LX/DhU;->A06:LX/DhU;

    .line 22
    const/16 v4, 0x8

    .line 24
    if-eq p3, v0, :cond_25

    .line 26
    if-eqz v5, :cond_25

    .line 28
    invoke-virtual {v5}, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A01()V

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 34
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_56

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_81

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v3, :cond_36

    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 56
    if-eqz v0, :cond_35

    .line 58
    if-eqz v5, :cond_35

    .line 60
    const-string v0, ""

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, v5, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/animation/ValueAnimator;

    .line 77
    if-eqz v0, :cond_ab

    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_ab

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 88
    if-eqz v0, :cond_35

    .line 90
    invoke-static {p2}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    if-eqz p2, :cond_35

    .line 99
    const v0, 0x7f12297d

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f080da1

    .line 112
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    const/16 v0, 0x24

    .line 121
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 124
    move-result-object v1

    .line 125
    const v0, -0x1100ce2f

    .line 128
    goto :goto_a7

    .line 129
    :cond_81
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 131
    if-eqz v0, :cond_35

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p2}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    if-eqz p2, :cond_35

    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    const v0, 0x7f1241c1

    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    const v0, 0x7f08071f

    .line 155
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 158
    const/16 v0, 0x26

    .line 160
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 163
    move-result-object v1

    .line 164
    const v0, -0x172364d3

    .line 167
    :goto_a7
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    return-void

    .line 171
    :cond_ab
    invoke-virtual {v5, v1}, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02(LX/Bos;)V

    .line 174
    return-void
.end method

.method private setupLonelyStateText(Landroid/view/ViewGroup;LX/DhU;)V
    .registers 10

    .line 0
    const v0, 0x7f0b223a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    const v0, 0x7f0b2239

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v5, v3, v4}, LX/EWl;->A01(Landroid/content/res/Resources;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V

    .line 30
    :cond_1e
    const/4 v2, 0x3

    .line 31
    if-eqz v5, :cond_3c

    .line 33
    sget-object v0, LX/DhU;->A02:LX/DhU;

    .line 35
    if-ne p2, v0, :cond_5c

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0K:Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 39
    if-eqz v0, :cond_50

    .line 41
    iget-object v1, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:LX/Bj5;

    .line 43
    if-eqz v1, :cond_50

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_4f

    .line 62
    sget-object v0, LX/DhU;->A05:LX/DhU;

    .line 64
    if-eq p2, v0, :cond_7a

    .line 66
    sget-object v0, LX/DhU;->A09:LX/DhU;

    .line 68
    if-eq p2, v0, :cond_7a

    .line 70
    sget-object v0, LX/DhU;->A08:LX/DhU;

    .line 72
    if-eq p2, v0, :cond_7a

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1254f2

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_39

    .line 92
    :cond_5c
    sget-object v0, LX/DhU;->A05:LX/DhU;

    .line 94
    if-eq p2, v0, :cond_6f

    .line 96
    sget-object v0, LX/DhU;->A09:LX/DhU;

    .line 98
    if-eq p2, v0, :cond_6f

    .line 100
    sget-object v0, LX/DhU;->A08:LX/DhU;

    .line 102
    if-eq p2, v0, :cond_6f

    .line 104
    const v0, 0x7f12555d

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    goto :goto_3c

    .line 111
    :cond_6f
    iget v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 113
    const v0, 0x7f12549d

    .line 116
    if-eq v1, v2, :cond_6b

    .line 118
    const v0, 0x7f125486

    .line 121
    goto :goto_6b

    .line 122
    :cond_7a
    iget v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 124
    if-eq v0, v2, :cond_a8

    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f080f82

    .line 136
    const v0, 0x7f0608ea

    .line 139
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f12548c

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "%s"

    .line 160
    invoke-static {v1, v4, v2, v0}, LX/5Vw;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 163
    move-result-object v0

    .line 164
    :goto_a4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 170
    if-nez v0, :cond_dc

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_ad
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 175
    const/4 v5, 0x1

    .line 176
    if-eqz v0, :cond_bb

    .line 178
    if-eqz v6, :cond_bb

    .line 180
    invoke-virtual {v6}, LX/0xl;->A0P()Z

    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v0, :cond_bc

    .line 187
    :cond_bb
    const/4 v1, 0x0

    .line 188
    :cond_bc
    sget-object v0, LX/DhU;->A09:LX/DhU;

    .line 190
    if-ne p2, v0, :cond_e3

    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    if-eqz v1, :cond_df

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f123218

    .line 204
    if-eqz v6, :cond_d9

    .line 206
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0v:LX/0XU;

    .line 208
    invoke-virtual {v0, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    :goto_d4
    invoke-static {v2, v0, v5, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_a4

    .line 217
    :cond_d9
    const-string v0, ""

    .line 219
    goto :goto_d4

    .line 220
    :cond_dc
    iget-object v6, v0, LX/DR3;->A0F:LX/0xl;

    .line 222
    goto :goto_ad

    .line 223
    :cond_df
    const v0, 0x7f125485

    .line 226
    goto :goto_f2

    .line 227
    :cond_e3
    sget-object v0, LX/DhU;->A08:LX/DhU;

    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    if-ne p2, v0, :cond_f6

    .line 234
    const v0, 0x7f125499

    .line 237
    if-eqz v1, :cond_f2

    .line 239
    const v0, 0x7f12321b

    .line 242
    :cond_f2
    :goto_f2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 245
    return-void

    .line 246
    :cond_f6
    const v0, 0x7f125496

    .line 249
    if-eqz v1, :cond_f2

    .line 251
    const v0, 0x7f12321a

    .line 254
    goto :goto_f2
.end method


# virtual methods
.method public synthetic A0D()Ljava/util/List;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public A0E()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0n:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    sget-object v0, LX/DhU;->A02:LX/DhU;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->setupLonelyStateText(Landroid/view/ViewGroup;LX/DhU;)V

    .line 13
    return-void
.end method

.method public synthetic A0F()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 2
    iget-object v0, v0, LX/D5A;->A0K:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v4

    .line 8
    const-string v0, "CallGrid/updateGridLayoutMode, nTiles: "

    .line 10
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_4a

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/D5s;

    .line 24
    instance-of v0, v2, LX/DQB;

    .line 26
    if-nez v0, :cond_35

    .line 28
    instance-of v0, v2, LX/DQ9;

    .line 30
    if-nez v0, :cond_35

    .line 32
    instance-of v0, v2, LX/DQ8;

    .line 34
    if-eqz v0, :cond_32

    .line 36
    const/4 v0, 0x1

    .line 37
    if-le v4, v0, :cond_46

    .line 39
    const/4 v0, 0x2

    .line 40
    if-le v4, v0, :cond_44

    .line 42
    const/4 v0, 0x6

    .line 43
    const/4 v1, -0x1

    .line 44
    if-gt v4, v0, :cond_2f

    .line 46
    :goto_2e
    const/4 v1, 0x2

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {v2, v1}, LX/D5s;->A0S(I)V

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_e

    .line 53
    :cond_35
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 55
    if-nez v0, :cond_48

    .line 57
    const/4 v0, 0x1

    .line 58
    if-le v4, v0, :cond_46

    .line 60
    const/4 v0, 0x2

    .line 61
    if-le v4, v0, :cond_44

    .line 63
    const/16 v0, 0x8

    .line 65
    if-gt v4, v0, :cond_48

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    const/4 v1, 0x1

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    const/4 v1, 0x3

    .line 73
    goto :goto_2f

    .line 74
    :cond_4a
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 79
    if-eqz v0, :cond_72

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 83
    if-eqz v0, :cond_72

    .line 85
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/DQ3;

    .line 87
    iget-object v0, v0, LX/D5A;->A0K:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-gtz v0, :cond_69

    .line 95
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0f:LX/08a;

    .line 97
    const/16 v0, 0x1450

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_72

    .line 105
    :cond_69
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->getVisibleParticipantJids()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/DR3;->A1B(Ljava/util/List;)V

    .line 114
    :cond_72
    return-void
.end method

.method public A0G(LX/0Ib;LX/DR3;LX/DR2;Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 2
    if-nez v0, :cond_108

    .line 4
    iput-object p2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/MSB;

    .line 9
    invoke-direct {v0, p0, v3}, LX/MSB;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p2, LX/DR3;->A05:LX/1w0;

    .line 14
    iput-object p6, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 16
    if-eqz p6, :cond_19

    .line 18
    iget-object v1, p6, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0O:LX/1YK;

    .line 20
    const/16 v0, 0xc

    .line 22
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 27
    iget-object v1, v0, LX/DR3;->A0j:LX/07g;

    .line 29
    const/16 v0, 0x10

    .line 31
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 36
    iget-object v1, v0, LX/DR3;->A0d:LX/07g;

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 45
    iget-object v1, v0, LX/DR3;->A1F:LX/Kup;

    .line 47
    const/16 v0, 0x12

    .line 49
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 54
    iget-object v1, v0, LX/DR3;->A0g:LX/07g;

    .line 56
    const/16 v0, 0x13

    .line 58
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 63
    iget-object v1, v0, LX/DR3;->A0f:LX/07g;

    .line 65
    const/16 v0, 0x14

    .line 67
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 72
    iget-object v1, v0, LX/DR3;->A1H:LX/Kup;

    .line 74
    const/16 v0, 0x15

    .line 76
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 81
    iget-object v1, v0, LX/DR3;->A1D:LX/Kup;

    .line 83
    const/16 v0, 0x16

    .line 85
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 90
    iget-object v1, v0, LX/DR3;->A1G:LX/Kup;

    .line 92
    iget-object v5, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v4, 0x5

    .line 98
    new-instance v0, LX/7dV;

    .line 100
    invoke-direct {v0, v5, v4}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v1, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 108
    iget-object v2, v0, LX/DR3;->A1I:LX/Kup;

    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, LX/7dV;

    .line 113
    invoke-direct {v0, v5, v1}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v2, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 121
    iget-object v0, v0, LX/DR3;->A1L:LX/Kup;

    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-static {p1, v0, p0, v2}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 129
    iget-object v0, v0, LX/DR3;->A0i:LX/07g;

    .line 131
    invoke-static {p1, v0, p0, v4}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 136
    iget-object v1, v0, LX/DR3;->A1C:LX/Kup;

    .line 138
    new-instance v0, LX/7dV;

    .line 140
    invoke-direct {v0, p0, v2}, LX/7dV;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v1, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 148
    iget-object v1, v0, LX/DR3;->A1M:LX/Kup;

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 156
    iget-object v1, v0, LX/DR3;->A1J:LX/Kup;

    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 164
    iget-object v1, v0, LX/DR3;->A1B:LX/Kup;

    .line 166
    const/16 v0, 0x8

    .line 168
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 173
    iget-object v1, v0, LX/DR3;->A1K:LX/Kup;

    .line 175
    const/16 v0, 0x9

    .line 177
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 182
    iget-object v1, v0, LX/DR3;->A0l:LX/07g;

    .line 184
    const/16 v0, 0xa

    .line 186
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 191
    iget-object v1, v0, LX/DR3;->A1N:LX/Kup;

    .line 193
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05:LX/D5A;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    const/16 v0, 0xb

    .line 200
    invoke-static {p1, v1, v2, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 205
    iget-object v1, v0, LX/DR3;->A1A:LX/Kup;

    .line 207
    const/16 v0, 0xd

    .line 209
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0T:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/4pH;

    .line 220
    invoke-virtual {v0, v3}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 226
    if-ne v1, v0, :cond_ed

    .line 228
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 230
    iget-object v1, v0, LX/DR3;->A1P:LX/1YK;

    .line 232
    const/16 v0, 0xe

    .line 234
    invoke-static {p1, v1, p0, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 237
    :cond_ed
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A03:LX/00y;

    .line 239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/EA9;

    .line 245
    iget-object v1, v0, LX/EA9;->A05:LX/07g;

    .line 247
    const/16 v0, 0xf

    .line 249
    invoke-static {p1, v1, p2, v0}, LX/EdX;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 252
    iput-object p2, v2, LX/D5A;->A04:LX/DR3;

    .line 254
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/DQ3;

    .line 256
    iput-object p2, v0, LX/D5A;->A04:LX/DR3;

    .line 258
    iput-object p3, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/DR2;

    .line 260
    iput-object p5, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0K:Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 262
    iput-object p4, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0J:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 264
    :cond_108
    return-void
.end method

.method public getLonelyState()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0m:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

.method public getSsPipIndicatorAnimatedIconForTest()LX/LDx;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/LDx;

    .line 2
    return-object v0
.end method

.method public getSsPipIndicatorAnimationCallbackForTest()LX/Lk9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0I:LX/Lk9;

    .line 2
    return-object v0
.end method

.method public getVoiceChatLonelyStateView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0n:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    const-wide v2, 0x3fa47ae147ae147bL  # 0.04

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v5, v2

    .line 15
    const-string v0, "CallGrid/onSizeChanged, scrolling peek height: "

    .line 17
    invoke-static {v0, v5}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 20
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0s:Landroid/view/View;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0p:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0E:Z

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    :cond_34
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method public setCallGridListener(LX/FHW;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A04:LX/FHW;

    .line 2
    return-void
.end method

.method public setIsCallControlsShown(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iput-boolean p1, v0, LX/DR3;->A0P:Z

    .line 6
    invoke-static {v0}, LX/DR3;->A0A(LX/DR3;)V

    .line 9
    :cond_9
    return-void
.end method
