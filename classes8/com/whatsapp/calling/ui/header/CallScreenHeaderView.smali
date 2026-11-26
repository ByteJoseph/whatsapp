.class public Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/Dfe;

.field public A02:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:LX/08V;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:LX/DgG;

.field public A0E:LX/EGo;

.field public A0F:Z

.field public final A0G:LX/00y;

.field public final A0H:LX/EhW;

.field public final A0I:LX/MCh;

.field public final A0J:LX/1M8;

.field public final A0K:LX/08a;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/CPD;

.field public final A0s:LX/1Zb;

.field public final A0t:LX/1wj;

.field public final A0u:Ljava/util/IdentityHashMap;

.field public final A0v:Ljava/util/Map;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x7f0b3f01

    .line 268435466
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435468
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A11:LX/00q;

    .line 268435474
    const v0, 0x7f0b3d51

    .line 268435477
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 268435483
    const v0, 0x7f0b2643

    .line 268435486
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0S:LX/00q;

    .line 268435492
    const v0, 0x7f0b2b62

    .line 268435495
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0U:LX/00q;

    .line 268435501
    const v0, 0x7f0b1340

    .line 268435504
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0P:LX/00q;

    .line 268435510
    const v0, 0x7f0b40db

    .line 268435513
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0e:LX/00q;

    .line 268435519
    const v0, 0x7f0b0a77

    .line 268435522
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0O:LX/00q;

    .line 268435528
    const v0, 0x7f0b0448

    .line 268435531
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0M:LX/00q;

    .line 268435537
    const v0, 0x7f0b378c

    .line 268435540
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0a:LX/00q;

    .line 268435546
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 268435548
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 268435551
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0u:Ljava/util/IdentityHashMap;

    .line 268435553
    const v0, 0x7f0b27d3

    .line 268435556
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435559
    move-result-object v0

    .line 268435560
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0T:LX/00q;

    .line 268435562
    const v0, 0x7f0b36e2

    .line 268435565
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435568
    move-result-object v0

    .line 268435569
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Z:LX/00q;

    .line 268435571
    const v0, 0x7f0b0e8f

    .line 268435574
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435577
    move-result-object v0

    .line 268435578
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X:LX/00q;

    .line 268435580
    const v0, 0x7f0b0e8b

    .line 268435583
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435586
    move-result-object v0

    .line 268435587
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0V:LX/00q;

    .line 268435589
    const v0, 0x7f0b0a05

    .line 268435592
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435595
    move-result-object v0

    .line 268435596
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0N:LX/00q;

    .line 268435598
    const v0, 0x7f0b0a0a

    .line 268435601
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435604
    move-result-object v0

    .line 268435605
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Y:LX/00q;

    .line 268435607
    const v0, 0x7f0b40f1

    .line 268435610
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435613
    move-result-object v0

    .line 268435614
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0f:LX/00q;

    .line 268435616
    const v0, 0x7f0b4055

    .line 268435619
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435622
    move-result-object v0

    .line 268435623
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0d:LX/00q;

    .line 268435625
    const v0, 0x7f0b0a13

    .line 268435628
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435631
    move-result-object v0

    .line 268435632
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0b:LX/00q;

    .line 268435634
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435637
    move-result-object v0

    .line 268435638
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0L:Ljava/util/Map;

    .line 268435640
    const v0, 0x7f0b263e

    .line 268435643
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435646
    move-result-object v0

    .line 268435647
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0R:LX/00q;

    .line 268435649
    const/16 v0, 0x24

    .line 268435651
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435654
    move-result-object v0

    .line 268435655
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0z:LX/00q;

    .line 268435657
    const/16 v0, 0x25

    .line 268435659
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435662
    move-result-object v0

    .line 268435663
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0W:LX/00q;

    .line 268435665
    const/16 v0, 0x29

    .line 268435667
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 268435670
    move-result-object v0

    .line 268435671
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0x:LX/00q;

    .line 268435673
    const/16 v0, 0x2a

    .line 268435675
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 268435678
    move-result-object v0

    .line 268435679
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0y:LX/00q;

    .line 268435681
    new-instance v0, LX/MCh;

    .line 268435683
    invoke-direct {v0, p0}, LX/MCh;-><init>(Landroid/view/ViewGroup;)V

    .line 268435686
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0I:LX/MCh;

    .line 268435688
    const/16 v0, 0x26

    .line 268435690
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435693
    move-result-object v0

    .line 268435694
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A10:LX/00q;

    .line 268435696
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435699
    move-result-object v0

    .line 268435700
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0v:Ljava/util/Map;

    .line 268435702
    sget-object v0, LX/DgG;->A03:LX/DgG;

    .line 268435704
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/DgG;

    .line 268435706
    sget-object v0, LX/Dfe;->A03:LX/Dfe;

    .line 268435708
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01:LX/Dfe;

    .line 268435710
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435713
    move-result-object v3

    .line 268435714
    iput-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0K:LX/08a;

    .line 268435716
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 268435719
    move-result-object v0

    .line 268435720
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0j:LX/05b;

    .line 268435722
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 268435725
    move-result-object v0

    .line 268435726
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0n:LX/05b;

    .line 268435728
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 268435730
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435733
    sget-object v0, LX/DxA;->A0E:LX/00g;

    .line 268435735
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 268435738
    move-result v0

    .line 268435739
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A12:Z

    .line 268435741
    const/16 v0, 0xcb0

    .line 268435743
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 268435746
    move-result-object v0

    .line 268435747
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0g:LX/05b;

    .line 268435749
    const/16 v0, 0xcab

    .line 268435751
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 268435754
    move-result-object v0

    .line 268435755
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0l:LX/05b;

    .line 268435757
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 268435760
    move-result-object v3

    .line 268435761
    iput-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0t:LX/1wj;

    .line 268435763
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 268435766
    move-result-object v0

    .line 268435767
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0p:LX/05b;

    .line 268435769
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 268435772
    move-result-object v0

    .line 268435773
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0q:LX/05b;

    .line 268435775
    const/16 v0, 0x16f7

    .line 268435777
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435780
    move-result-object v0

    .line 268435781
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0o:LX/05b;

    .line 268435783
    const/16 v0, 0x27

    .line 268435785
    invoke-static {v1, p0, v0}, LX/EzV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435788
    move-result-object v0

    .line 268435789
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Q:LX/00q;

    .line 268435791
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 268435794
    move-result-object v0

    .line 268435795
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0J:LX/1M8;

    .line 268435797
    const/16 v0, 0xcaf

    .line 268435799
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 268435802
    move-result-object v0

    .line 268435803
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00y;

    .line 268435805
    const/16 v0, 0xbe2

    .line 268435807
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435810
    move-result-object v0

    .line 268435811
    check-cast v0, LX/EhW;

    .line 268435813
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0H:LX/EhW;

    .line 268435815
    const/16 v0, 0xc31

    .line 268435817
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435820
    move-result-object v0

    .line 268435821
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0h:LX/05b;

    .line 268435823
    const/16 v0, 0x1d29

    .line 268435825
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435828
    move-result-object v0

    .line 268435829
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0i:LX/05b;

    .line 268435831
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 268435834
    move-result-object v0

    .line 268435835
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0m:LX/05b;

    .line 268435837
    const/16 v0, 0xca5

    .line 268435839
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435842
    move-result-object v0

    .line 268435843
    check-cast v0, LX/CPD;

    .line 268435845
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0r:LX/CPD;

    .line 268435847
    const/16 v0, 0x1c77

    .line 268435849
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435852
    move-result-object v0

    .line 268435853
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0k:LX/05b;

    .line 268435855
    const/16 v0, 0x28

    .line 268435857
    invoke-static {v1, v0}, LX/EzN;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 268435860
    move-result-object v0

    .line 268435861
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0w:LX/00q;

    .line 268435863
    const v0, 0x7f0e0375

    .line 268435866
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435869
    if-eqz p2, :cond_1b1

    .line 268435871
    sget-object v0, LX/4Ui;->A01:[I

    .line 268435873
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268435876
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435879
    move-result-object v1

    .line 268435880
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435883
    move-result v0

    .line 268435884
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A:Z

    .line 268435886
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435889
    :cond_1b1
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 268435892
    move-result-object v0

    .line 268435893
    invoke-virtual {v3, p1, v0}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 268435896
    move-result-object v0

    .line 268435897
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0s:LX/1Zb;

    .line 268435899
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 268435901
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435904
    move-result-object v1

    .line 268435905
    new-instance v0, LX/D3I;

    .line 268435907
    invoke-direct {v0, p0, v2}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    .line 268435910
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 268435913
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A:Z

    .line 268435915
    if-eqz v0, :cond_1fc

    .line 268435917
    const v0, 0x7f0b2643

    .line 268435920
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435923
    move-result-object v1

    .line 268435924
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 268435926
    const/4 v2, -0x1

    .line 268435927
    if-eqz v1, :cond_1e6

    .line 268435929
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435932
    move-result-object v0

    .line 268435933
    if-eqz v0, :cond_210

    .line 268435935
    check-cast v0, LX/Te8;

    .line 268435937
    iput v2, v0, LX/Te8;->A0C:I

    .line 268435939
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435942
    :cond_1e6
    const v0, 0x7f0b2b62

    .line 268435945
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435948
    move-result-object v1

    .line 268435949
    if-eqz v1, :cond_1fc

    .line 268435951
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435954
    move-result-object v0

    .line 268435955
    if-eqz v0, :cond_20b

    .line 268435957
    check-cast v0, LX/Te8;

    .line 268435959
    iput v2, v0, LX/Te8;->A0C:I

    .line 268435961
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435964
    :cond_1fc
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268435967
    move-result v0

    .line 268435968
    if-eqz v0, :cond_206

    .line 268435970
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0W()V

    .line 268435973
    return-void

    .line 268435974
    :cond_206
    const/4 v0, 0x6

    .line 268435975
    invoke-static {p0, v0}, LX/EZo;->A01(Landroid/view/View;I)V

    .line 268435978
    return-void

    .line 268435979
    :cond_20b
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435982
    move-result-object v0

    .line 268435983
    throw v0

    .line 268435984
    :cond_210
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435987
    move-result-object v0

    .line 268435988
    throw v0
.end method

.method public static final A00(Landroid/view/View;Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;JJJ)Landroid/animation/ObjectAnimator;
    .registers 17

    .line 0
    add-long/2addr p7, p3

    .line 1
    add-long/2addr p5, p7

    .line 2
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v4, v0, [Landroid/animation/Keyframe;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v6, 0x3f800000  # 1.0f

    .line 10
    invoke-static {v0, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v0, v4, v7

    .line 17
    long-to-float v0, p3

    .line 18
    long-to-float v2, p5

    .line 19
    div-float/2addr v0, v2

    .line 20
    const/high16 v1, 0x3f000000  # 0.5f

    .line 22
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v0, v4, v3

    .line 32
    long-to-float v0, p7

    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v4, v0

    .line 45
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v4, v0

    .line 55
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 58
    move-result-object v1

    .line 59
    new-array v0, v3, [Landroid/animation/PropertyValuesHolder;

    .line 61
    aput-object v1, v0, v7

    .line 63
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    invoke-virtual {v1, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 80
    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;J)Landroid/animation/ObjectAnimator;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/ESU;->A03:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 14
    sget-object v0, LX/ESU;->A04:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/animation/PathInterpolator;

    .line 22
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0K:LX/08a;

    .line 24
    invoke-static {v1}, LX/Cyg;->A0B(LX/08a;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_53

    .line 30
    sget-object v0, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    sget-object v0, LX/DxA;->A1Q:LX/0AE;

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_50

    .line 45
    const-wide/16 v9, 0x855

    .line 47
    :goto_2f
    const-wide/16 v0, 0x9c4

    .line 49
    add-long/2addr v9, v0

    .line 50
    const-wide/16 v0, 0x2

    .line 52
    div-long/2addr v9, v0

    .line 53
    :goto_35
    const-wide/16 v0, 0x5ba

    .line 55
    sub-long/2addr v9, v0

    .line 56
    const-wide/16 v5, 0x46d

    .line 58
    const-wide/16 v7, 0x14d

    .line 60
    invoke-static/range {v2 .. v10}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00(Landroid/view/View;Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;JJJ)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/D0B;

    .line 70
    invoke-direct {v0, v2, p0, v1}, LX/D0B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 79
    return-object v2

    .line 80
    :cond_50
    const-wide/16 v9, 0x887

    .line 82
    goto :goto_2f

    .line 83
    :cond_53
    const-wide/16 v9, 0x866

    .line 85
    goto :goto_35
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;)LX/0Gs;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getMainThreadHandler()LX/0Gs;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, LX/5bl;

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, LX/5bl;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 12
    return-void
.end method

.method private final A04(LX/EGb;I)V
    .registers 23

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-nez p1, :cond_13

    .line 6
    iget-object v0, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0a:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v11, 0x0

    .line 20
    if-eqz p1, :cond_80

    .line 22
    iget-object v0, v1, LX/EGb;->A02:LX/EP3;

    .line 24
    iget-object v0, v0, LX/EP3;->A01:LX/Bj5;

    .line 26
    invoke-static {v6, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_80

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v13

    .line 36
    :goto_24
    iget-object v0, v1, LX/EGb;->A02:LX/EP3;

    .line 38
    iget-object v0, v0, LX/EP3;->A00:LX/Bj5;

    .line 40
    if-eqz v0, :cond_84

    .line 42
    invoke-static {v6, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_84

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v14

    .line 52
    :goto_34
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A12:Z

    .line 54
    const/16 v4, 0x8

    .line 56
    move/from16 v9, p2

    .line 58
    if-eqz v0, :cond_8b

    .line 60
    if-eqz p1, :cond_7d

    .line 62
    iget v3, v1, LX/EGb;->A01:I

    .line 64
    iget-boolean v2, v1, LX/EGb;->A04:Z

    .line 66
    iget-boolean v0, v1, LX/EGb;->A06:Z

    .line 68
    iget v15, v1, LX/EGb;->A00:F

    .line 70
    iget-object v12, v1, LX/EGb;->A03:LX/6FT;

    .line 72
    new-instance v11, LX/EGo;

    .line 74
    move/from16 v17, v9

    .line 76
    move/from16 v18, v2

    .line 78
    move/from16 v19, v0

    .line 80
    move/from16 v16, v3

    .line 82
    invoke-direct/range {v11 .. v19}, LX/EGo;-><init>(LX/6FT;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_56
    iget-object v2, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0a:LX/00q;

    .line 88
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_71

    .line 98
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eq v0, v3, :cond_72

    .line 113
    :cond_71
    const/4 v2, 0x0

    .line 114
    :cond_72
    iget-object v0, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0E:LX/EGo;

    .line 116
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_86

    .line 122
    if-eqz v2, :cond_86

    .line 124
    return-void

    .line 125
    :cond_7d
    const/16 v3, 0x8

    .line 127
    goto :goto_56

    .line 128
    :cond_80
    move-object v13, v11

    .line 129
    if-eqz p1, :cond_84

    .line 131
    goto :goto_24

    .line 132
    :cond_84
    move-object v14, v11

    .line 133
    goto :goto_34

    .line 134
    :cond_86
    iget-object v0, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0E:LX/EGo;

    .line 136
    iput-object v11, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0E:LX/EGo;

    .line 138
    move-object v11, v0

    .line 139
    :cond_8b
    iget-object v7, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0a:LX/00q;

    .line 141
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 144
    move-result-object v5

    .line 145
    if-eqz p1, :cond_16a

    .line 147
    iget-object v8, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 149
    if-nez v8, :cond_ae

    .line 151
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    const v0, 0x7f0b378d

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 169
    iput-object v8, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 171
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    if-eqz v11, :cond_b6

    .line 176
    iget v2, v11, LX/EGo;->A01:I

    .line 178
    iget v0, v1, LX/EGb;->A01:I

    .line 180
    if-eq v2, v0, :cond_bb

    .line 182
    :cond_b6
    iget v0, v1, LX/EGb;->A01:I

    .line 184
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 187
    :cond_bb
    iget-boolean v3, v1, LX/EGb;->A04:Z

    .line 189
    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    iget-boolean v0, v1, LX/EGb;->A06:Z

    .line 194
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 197
    iget v2, v1, LX/EGb;->A00:F

    .line 199
    invoke-virtual {v8, v2}, Landroid/view/View;->setRotation(F)V

    .line 202
    iget-object v0, v1, LX/EGb;->A03:LX/6FT;

    .line 204
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 207
    iget-object v8, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A02:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 209
    if-nez v8, :cond_e6

    .line 211
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f0b378a

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 228
    iput-object v8, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A02:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 230
    :cond_e6
    invoke-virtual {v8, v2}, Landroid/view/View;->setRotation(F)V

    .line 233
    const/4 v1, 0x1

    .line 234
    if-eqz v3, :cond_ef

    .line 236
    const/4 v10, 0x1

    .line 237
    if-gtz p2, :cond_f0

    .line 239
    :cond_ef
    const/4 v10, 0x0

    .line 240
    :cond_f0
    if-eqz v11, :cond_168

    .line 242
    iget-boolean v0, v11, LX/EGo;->A04:Z

    .line 244
    if-eqz v0, :cond_168

    .line 246
    iget v0, v11, LX/EGo;->A00:I

    .line 248
    if-lez v0, :cond_168

    .line 250
    :goto_fa
    if-eqz v10, :cond_104

    .line 252
    if-eqz v1, :cond_158

    .line 254
    if-eqz v11, :cond_158

    .line 256
    iget v0, v11, LX/EGo;->A00:I

    .line 258
    if-ne v0, v9, :cond_158

    .line 260
    :cond_104
    :goto_104
    iget-object v2, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0I:LX/MCh;

    .line 262
    const/4 v1, 0x0

    .line 263
    iget-boolean v0, v2, LX/MCh;->A00:Z

    .line 265
    if-eqz v10, :cond_14c

    .line 267
    if-nez v0, :cond_113

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v8, v2, v0}, LX/MCh;->A00(Landroid/view/View;LX/MCh;Z)V

    .line 273
    iput-boolean v0, v2, LX/MCh;->A00:Z

    .line 275
    :cond_113
    :goto_113
    if-eqz v11, :cond_12a

    .line 277
    iget-object v0, v11, LX/EGo;->A03:Ljava/lang/String;

    .line 279
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12a

    .line 285
    iget-object v0, v11, LX/EGo;->A02:Ljava/lang/String;

    .line 287
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12a

    .line 293
    :goto_125
    const/4 v4, 0x0

    .line 294
    :goto_126
    invoke-virtual {v5, v4}, LX/15j;->A06(I)V

    .line 297
    return-void

    .line 298
    :cond_12a
    iget-object v1, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 300
    if-nez v1, :cond_145

    .line 302
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f0b378d

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 320
    iput-object v1, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 322
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 325
    :cond_145
    invoke-virtual {v1, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    invoke-static {v1, v13, v14}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 331
    goto :goto_125

    .line 332
    :cond_14c
    if-eqz v0, :cond_154

    .line 334
    invoke-static {v8, v2, v1}, LX/MCh;->A00(Landroid/view/View;LX/MCh;Z)V

    .line 337
    iput-boolean v1, v2, LX/MCh;->A00:Z

    .line 339
    goto :goto_113

    .line 340
    :cond_154
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    goto :goto_113

    .line 344
    :cond_158
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    sget-object v2, LX/LfW;->A02:LX/LfW;

    .line 350
    const/4 v1, 0x0

    .line 351
    new-instance v0, LX/LdI;

    .line 353
    invoke-direct {v0, v2, v3, v9, v1}, LX/LdI;-><init>(LX/LfW;Ljava/lang/String;IZ)V

    .line 356
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 359
    goto :goto_104

    .line 360
    :cond_168
    const/4 v1, 0x0

    .line 361
    goto :goto_fa

    .line 362
    :cond_16a
    iget-object v3, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0I:LX/MCh;

    .line 364
    iget-object v2, v3, LX/MCh;->A01:Ljava/util/List;

    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v1

    .line 370
    :goto_172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_182

    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/MSb;

    .line 382
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 385
    goto :goto_172

    .line 386
    :cond_182
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 389
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, v3, LX/MCh;->A00:Z

    .line 392
    goto :goto_126
.end method

.method private final A05(LX/DgG;)V
    .registers 12

    .line 0
    sget-object v2, LX/DgG;->A03:LX/DgG;

    .line 2
    if-ne p1, v2, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/DgG;

    .line 6
    if-ne v0, v2, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    sget-object v1, LX/ESU;->A02:LX/ESU;

    .line 11
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/ESU;->A01(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object p1, v2

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/DgG;

    .line 24
    if-eq p1, v0, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_4f

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_2f

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v0, :cond_8

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 49
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/ESU;->A05:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 61
    sget-object v0, LX/ESU;->A06:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 69
    const-wide/16 v4, 0x3e8

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    move-wide v6, v4

    .line 74
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00(Landroid/view/View;Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;JJJ)Landroid/animation/ObjectAnimator;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_91

    .line 79
    :cond_4f
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTime()LX/08s;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0C:J

    .line 88
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0K:LX/08a;

    .line 90
    invoke-static {v0}, LX/Cyg;->A0B(LX/08a;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a3

    .line 96
    sget-object v0, LX/EX7;->A0X:LX/0JU;

    .line 98
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_a3

    .line 104
    iput-boolean v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0F:Z

    .line 106
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 108
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 111
    move-result-object v2

    .line 112
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 114
    const/4 v0, 0x2

    .line 115
    new-array v0, v0, [F

    .line 117
    fill-array-data v0, :array_aa

    .line 120
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    move-result-object v2

    .line 124
    const-wide/16 v0, 0x46d

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    sget-object v0, LX/ESU;->A03:LX/00q;

    .line 131
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 137
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    const-wide/16 v0, 0x3e8

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 145
    :goto_91
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 148
    :goto_94
    iput-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:Landroid/animation/ObjectAnimator;

    .line 150
    sget-object v0, LX/DgG;->A04:LX/DgG;

    .line 152
    if-ne p1, v0, :cond_a0

    .line 154
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, LX/ESU;->A01:Ljava/lang/ref/WeakReference;

    .line 160
    :cond_a0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/DgG;

    .line 162
    return-void

    .line 163
    :cond_a3
    const-wide/16 v0, 0x3e8

    .line 165
    invoke-static {p0, v0, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;J)Landroid/animation/ObjectAnimator;

    .line 168
    move-result-object v2

    .line 169
    goto :goto_94

    .line 170
    :array_aa
    .array-data 4
        0x3f800000  # 1.0f
        0x3f000000  # 0.5f
    .end array-data
.end method

.method private final A06(LX/EHB;Z)V
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p1, :cond_25

    .line 3
    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 5
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget-object v0, LX/DgG;->A03:LX/DgG;

    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A05(LX/DgG;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v6, v6}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B(ZI)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06:Ljava/lang/CharSequence;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A05:Ljava/lang/CharSequence;

    .line 27
    iput-boolean v6, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B:Z

    .line 29
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v5, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 39
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p1, LX/EHB;->A07:LX/Bj5;

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_14f

    .line 55
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06:Ljava/lang/CharSequence;

    .line 61
    iget-object v0, p1, LX/EHB;->A06:LX/Bj5;

    .line 63
    if-eqz v0, :cond_14c

    .line 65
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A05:Ljava/lang/CharSequence;

    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09:Z

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v0, :cond_59

    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B:Z

    .line 78
    if-nez v0, :cond_59

    .line 80
    iput-boolean v11, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B:Z

    .line 82
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v11}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    iget v2, p1, LX/EHB;->A02:I

    .line 95
    invoke-static {v0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 98
    move-result v10

    .line 99
    iget-object v8, p1, LX/EHB;->A09:Ljava/lang/Integer;

    .line 101
    if-eqz v8, :cond_149

    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_7e

    .line 117
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 126
    :cond_7e
    :goto_7e
    const/4 v9, 0x0

    .line 127
    if-eqz v8, :cond_8b

    .line 129
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1

    .line 133
    const v0, 0x7f080e10

    .line 136
    const/4 v8, 0x1

    .line 137
    if-eq v1, v0, :cond_8c

    .line 139
    :cond_8b
    const/4 v8, 0x0

    .line 140
    :cond_8c
    new-instance v0, LX/V4b;

    .line 142
    invoke-direct {v0, p0, v6, p2, v8}, LX/V4b;-><init>(Ljava/lang/Object;IZZ)V

    .line 145
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 148
    move-result-object v12

    .line 149
    if-eqz v7, :cond_aa

    .line 151
    invoke-virtual {v12}, LX/00r;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v12}, LX/00r;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v7, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    :cond_aa
    iget-object v0, p1, LX/EHB;->A08:LX/Bj5;

    .line 172
    invoke-static {v4, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p1, LX/EHB;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 181
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
    iget v0, p1, LX/EHB;->A01:I

    .line 186
    if-eq v0, v11, :cond_bd

    .line 188
    const/4 v11, 0x0

    .line 189
    :cond_bd
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 195
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    if-eqz v7, :cond_d7

    .line 200
    if-eqz p2, :cond_13d

    .line 202
    if-eqz v8, :cond_d7

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f070f5f

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    move-result v9

    .line 215
    :cond_d7
    :goto_d7
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 218
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_139

    .line 228
    invoke-virtual {v4, v7, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    :goto_e7
    iget v1, p1, LX/EHB;->A00:I

    .line 233
    const/4 v0, 0x3

    .line 234
    if-eq v1, v0, :cond_ee

    .line 236
    if-nez v1, :cond_11d

    .line 238
    :cond_ee
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getFadeInAnimation()Landroid/view/animation/AlphaAnimation;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_11d

    .line 248
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getFadeInAnimation()Landroid/view/animation/AlphaAnimation;

    .line 251
    move-result-object v3

    .line 252
    :goto_fc
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    .line 255
    :cond_ff
    :goto_ff
    invoke-virtual {v4, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 258
    iget-object v0, p1, LX/EHB;->A04:LX/DgG;

    .line 260
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A05(LX/DgG;)V

    .line 263
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 266
    move-result-object v1

    .line 267
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A:Z

    .line 269
    if-eqz v0, :cond_112

    .line 271
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 274
    :cond_112
    iget-object v0, p1, LX/EHB;->A05:LX/Dfe;

    .line 276
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setSubtitleViewTypeFace(LX/Dfe;)V

    .line 279
    iget-boolean v0, p1, LX/EHB;->A0A:Z

    .line 281
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B(ZI)V

    .line 284
    return-void

    .line 285
    :cond_11d
    const/4 v0, 0x2

    .line 286
    if-ne v1, v0, :cond_12f

    .line 288
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_12f

    .line 298
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;

    .line 301
    move-result-object v3

    .line 302
    goto :goto_fc

    .line 303
    :cond_12f
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_ff

    .line 309
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 312
    goto :goto_ff

    .line 313
    :cond_139
    invoke-virtual {v4, v3, v3, v7, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    goto :goto_e7

    .line 317
    :cond_13d
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f070f5b

    .line 324
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    move-result v9

    .line 328
    goto :goto_d7

    .line 329
    :cond_149
    move-object v7, v3

    .line 330
    goto/16 :goto_7e

    .line 332
    :cond_14c
    move-object v0, v3

    .line 333
    goto/16 :goto_45

    .line 335
    :cond_14f
    move-object v0, v3

    .line 336
    goto/16 :goto_3b
.end method

.method public static final A07(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 13
    :cond_d
    return-void
.end method

.method private final A08(LX/0xl;Z)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_c

    .line 10
    const/16 v0, 0x8

    .line 12
    :cond_c
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 15
    if-eqz p1, :cond_31

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0z:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1MA;

    .line 25
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    if-eqz p2, :cond_32

    .line 37
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0r:LX/CPD;

    .line 39
    new-instance v0, LX/26F;

    .line 41
    invoke-direct {v0, v1}, LX/26F;-><init>(LX/1b0;)V

    .line 44
    :goto_2c
    check-cast v0, LX/1b0;

    .line 46
    invoke-interface {v3, v2, v0, p1, v4}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0r:LX/CPD;

    .line 52
    goto :goto_2c
.end method

.method private final A09(LX/Bj5;LX/Bj5;Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_37

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p3}, LX/2Ai;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0s:LX/1Zb;

    .line 30
    invoke-static {p0, p1}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    move-result-object v1

    .line 43
    if-eqz p2, :cond_35

    .line 45
    invoke-static {p0, p2}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_31

    .line 55
    :cond_37
    const/16 v0, 0x8

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void
.end method

.method private final A0A(Ljava/lang/CharSequence;I)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0d:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_25

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 12
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, p2}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 33
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/16 v0, 0x8

    .line 39
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 42
    return-void
.end method

.method private final A0B(ZI)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0R:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_5b

    .line 18
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_5c

    .line 24
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 27
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 37
    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    .line 40
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    iput v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070f5f

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 73
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_78

    .line 83
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    .line 103
    :cond_67
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x8

    .line 109
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0701e1

    .line 119
    goto :goto_43

    .line 120
    :cond_78
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public static final A0C(Landroid/view/MotionEvent;LX/15j;)Z
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/15j;->A01()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-static {p1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/CyS;->A1U(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public static final A0D(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getWdsExperimentHelper()LX/0vI;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/0vI;->A00:LX/08a;

    .line 6
    const/16 v0, 0x7063

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getArEffectsBtnStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallScreeningStartButtonStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallStateChangeTransition()LX/E6S;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0w:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E6S;

    .line 8
    return-object v0
.end method

.method private final getDominantSpeakerModeButtonStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFadeInAnimation()Landroid/view/animation/AlphaAnimation;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0x:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 8
    return-object v0
.end method

.method private final getFadeOutAnimation()Landroid/view/animation/AlphaAnimation;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0y:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 8
    return-object v0
.end method

.method private final getMainThreadHandler()LX/0Gs;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0j:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gs;

    .line 8
    return-object v0
.end method

.method private final getMiniPillWaveStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMinimizeButtonStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNetworkHealthBtnStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getParticipantsButtonStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0U:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPhotoInlineViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getScreeningVoicemailChipStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Y:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecurityBtnStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Z:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSendMessageBtnStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0a:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSpamWarningLabelStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0b:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getSubtitlePulseAnimator$java_com_whatsapp_calling_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSubtitlePulseState$java_com_whatsapp_calling_ui_ui$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0n:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getTitleDefaultTextColors()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A10:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    return-object v0
.end method

.method private final getTrustSignalsLabelViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0d:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUnknownUserReporter()LX/1cC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0o:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cC;

    .line 8
    return-object v0
.end method

.method private final getUnpinParticipantButtonStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0e:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUnverifiedLabelViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0p:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czm;

    .line 8
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    return-object v0
.end method

.method private final setCallScreeningStartButtonVisible(Z)V
    .registers 6

    .line 0
    if-nez p1, :cond_18

    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0N:LX/00q;

    .line 4
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0N:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 36
    const v0, 0x7f120cac

    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-static {p0, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v2, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void
.end method

.method public static synthetic setMiniPillWaveVisibility$default(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;ZIILjava/lang/Object;)V
    .registers 6

    .line 0
    if-nez p4, :cond_b

    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0B(ZI)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Super calls with default arguments not supported in this target, function: setMiniPillWaveVisibility"

    .line 13
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final setNonE2EELabel(LX/0xl;LX/EHB;LX/DQS;)V
    .registers 11

    .line 0
    if-eqz p1, :cond_96

    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0f:LX/00q;

    .line 4
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 12
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b40ee

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b40ef

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0b2951

    .line 53
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f121045

    .line 60
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    iget v1, p2, LX/EHB;->A02:I

    .line 77
    invoke-static {v0, v5, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X:LX/00q;

    .line 93
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 100
    move-result v0

    .line 101
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 103
    if-nez v0, :cond_97

    .line 105
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f07114f

    .line 124
    :goto_7c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v0

    .line 128
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x14

    .line 140
    invoke-static {p3, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 143
    move-result-object v1

    .line 144
    const v0, -0x7d0c3931

    .line 147
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f070f5d

    .line 166
    goto :goto_7c
.end method

.method public static final setNonE2EELabel$lambda$0$0(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/DQS;Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_46

    .line 9
    if-eqz v4, :cond_46

    .line 11
    const v0, 0x7f0b0068

    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    iget-object v0, p1, LX/DQS;->A00:LX/Bj5;

    .line 20
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v4, v2, v1}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v3, :cond_23

    .line 32
    invoke-virtual {v2, v3}, LX/MKY;->A0D(Landroid/view/View;)V

    .line 35
    :cond_23
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getVibrationUtils()LX/Czm;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/0Ir;

    .line 54
    if-eqz v0, :cond_45

    .line 56
    check-cast v1, LX/0Id;

    .line 58
    if-eqz v1, :cond_45

    .line 60
    const/4 p0, 0x0

    .line 61
    new-instance v0, LX/7cQ;

    .line 63
    invoke-direct/range {v0 .. v5}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 66
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    move-object v4, p0

    .line 71
    goto :goto_12
.end method

.method public static synthetic setPhoto$default(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/0xl;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    if-nez p4, :cond_b

    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08(LX/0xl;Z)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Super calls with default arguments not supported in this target, function: setPhoto"

    .line 13
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final setScreeningVoicemailChipVisible(Z)V
    .registers 6

    .line 0
    if-nez p1, :cond_18

    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Y:LX/00q;

    .line 4
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Y:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f120c9b

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v2, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method private final setSpamHeadlineTitle(LX/DmS;LX/0xl;LX/Bj5;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-static {p2, p3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 6
    move-result-object v0

    .line 7
    :cond_7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:LX/08V;

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleDefaultTextColors()Landroid/content/res/ColorStateList;

    .line 12
    const-string v0, "title"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private final setSpamWarning(LX/Dfd;)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSystemFeatures()LX/0L3;

    .line 5
    iget-object v0, v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0b:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 10
    move-result-object v17

    .line 11
    move-object/from16 v18, p1

    .line 13
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v1, v5, :cond_cb

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_90

    .line 25
    if-ne v1, v11, :cond_c6

    .line 27
    invoke-static/range {v17 .. v17}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 33
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0409c2

    .line 40
    filled-new-array {v0}, [I

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v6, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :goto_3e
    invoke-static/range {v17 .. v17}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 68
    iget-object v2, v3, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0L:Ljava/util/Map;

    .line 70
    move-object/from16 v0, v18

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    if-nez v7, :cond_141

    .line 80
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0712e0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v8

    .line 95
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowRadius()F

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowDy()F

    .line 106
    move-result v16

    .line 107
    const v0, 0x7f080ede

    .line 110
    invoke-static {v14, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_c3

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_c3

    .line 122
    invoke-virtual {v7, v5, v5, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 127
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 129
    invoke-direct {v0, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 135
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    move-result-object v13

    .line 141
    new-array v9, v11, [I

    .line 143
    goto :goto_a1

    .line 144
    :cond_90
    invoke-virtual/range {v17 .. v17}, LX/15j;->A02()Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f06096f

    .line 157
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 160
    goto :goto_3e

    .line 161
    :goto_a1
    :try_start_a1
    new-instance v0, Landroid/graphics/Canvas;

    .line 163
    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    const/4 v3, 0x1

    .line 170
    new-instance v15, Landroid/graphics/Paint;

    .line 172
    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 175
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 177
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 179
    invoke-direct {v10, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 182
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 185
    invoke-virtual {v13, v15, v9}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 188
    move-result-object v10

    .line 189
    goto :goto_e2
    :try_end_be
    .catchall {:try_start_a1 .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    throw v0

    .line 195
    :cond_c3
    move-object v7, v6

    .line 196
    goto/16 :goto_154

    .line 198
    :cond_c6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    invoke-virtual/range {v17 .. v17}, LX/15j;->A0D()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_15c

    .line 209
    invoke-virtual/range {v17 .. v17}, LX/15j;->A02()Landroid/view/View;

    .line 212
    move-result-object v1

    .line 213
    const/high16 v0, 0x3f800000  # 1.0f

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    const/16 v1, 0x8

    .line 220
    move-object/from16 v0, v17

    .line 222
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 225
    return-void

    .line 226
    :goto_e2
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 232
    invoke-static {v14}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 235
    move-result-object v0

    .line 236
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 238
    invoke-direct {v13, v0, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 241
    const v0, 0x7f060879

    .line 244
    invoke-static {v14, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 247
    move-result v1

    .line 248
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 250
    invoke-direct {v0, v1, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 256
    new-array v0, v11, [Landroid/graphics/drawable/Drawable;

    .line 258
    aput-object v13, v0, v5

    .line 260
    aput-object v7, v0, v3

    .line 262
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 264
    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 270
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    move-result v1

    .line 274
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 277
    move-result v0

    .line 278
    invoke-virtual {v7, v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 281
    invoke-virtual {v7, v3, v8, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 284
    const/16 v0, 0x33

    .line 286
    invoke-virtual {v7, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 289
    invoke-virtual {v7, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 292
    aget v11, v9, v5

    .line 294
    aget v12, v9, v3

    .line 296
    move/from16 v0, v16

    .line 298
    float-to-int v0, v0

    .line 299
    add-int/2addr v12, v0

    .line 300
    move v13, v5

    .line 301
    move v14, v5

    .line 302
    move-object v9, v7

    .line 303
    move v10, v5

    .line 304
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 307
    move v12, v5

    .line 308
    move v10, v3

    .line 309
    move v11, v5

    .line 310
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 313
    invoke-virtual {v7, v5, v5, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 316
    move-object/from16 v0, v18

    .line 318
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_141
    const/4 v0, 0x1

    .line 322
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 329
    move-result v2

    .line 330
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 332
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 334
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 337
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 340
    :goto_154
    invoke-virtual {v4, v7, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 343
    move-object/from16 v0, v17

    .line 345
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 348
    :cond_15c
    return-void
.end method

.method public static synthetic setSubtitle$default(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/EHB;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    if-nez p4, :cond_b

    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06(LX/EHB;Z)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Super calls with default arguments not supported in this target, function: setSubtitle"

    .line 13
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final setSubtitleViewTypeFace(LX/Dfe;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01:LX/Dfe;

    .line 2
    if-eq v0, p1, :cond_19

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01:LX/Dfe;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1f

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 18
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 33
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 40
    return-void
.end method

.method private final setTitle(LX/0xl;LX/Bj5;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    move-result-object v1

    .line 4
    if-nez p1, :cond_13

    .line 6
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0s:LX/1Zb;

    .line 33
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0K:LX/08a;

    .line 35
    const/16 v0, 0x3d76

    .line 37
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xa

    .line 43
    invoke-virtual {v2, p1, v1, v0}, LX/1Zb;->A0L(LX/0xl;Ljava/lang/Boolean;I)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    move-result-object v1

    .line 50
    if-eqz p2, :cond_3c

    .line 52
    invoke-static {p0, p2}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_38
.end method

.method public static synthetic setTitle$default(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/Bj5;LX/Bj5;ZILjava/lang/Object;)V
    .registers 7

    .line 0
    if-nez p5, :cond_b

    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09(LX/Bj5;LX/Bj5;Z)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Super calls with default arguments not supported in this target, function: setTitle"

    .line 13
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static synthetic setTrustSignals$default(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/C8r;IILjava/lang/Object;)V
    .registers 6

    .line 0
    if-nez p4, :cond_1c

    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const p2, 0x7f0608ea

    .line 9
    :cond_9
    if-eqz p1, :cond_1a

    .line 11
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, LX/C8r;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A(Ljava/lang/CharSequence;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_16

    .line 28
    :cond_1c
    const-string v0, "Super calls with default arguments not supported in this target, function: setTrustSignals"

    .line 30
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final setUnverifiedLabel$lambda$0$0(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Landroid/view/View;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/0Ir;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_43

    .line 13
    check-cast v4, LX/0Ir;

    .line 15
    if-eqz v4, :cond_43

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getMetaVerifiedInteractionLogger()LX/JZC;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 24
    move-result-object v8

    .line 25
    const/16 p0, 0xb

    .line 27
    const/16 p1, 0xf

    .line 29
    move-object v9, v6

    .line 30
    move-object v7, v6

    .line 31
    invoke-static/range {v5 .. v11}, LX/JZC;->A00(LX/JZC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 34
    new-instance v3, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 36
    invoke-direct {v3}, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;-><init>()V

    .line 39
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "param_jid_str"

    .line 45
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "param_friction_type"

    .line 50
    const-string v0, "INCOMING_CALL"

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 58
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "MetaVerifiedFrictionBottomSheet"

    .line 64
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 67
    :cond_43
    return-void
.end method

.method private final setupButton(LX/EGb;LX/15j;)V
    .registers 16

    .line 0
    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p2}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_68

    .line 12
    iget-object v0, p1, LX/EGb;->A02:LX/EP3;

    .line 14
    iget-object v0, v0, LX/EP3;->A01:LX/Bj5;

    .line 16
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_68

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    :goto_1a
    iget-object v0, p1, LX/EGb;->A02:LX/EP3;

    .line 28
    iget-object v0, v0, LX/EP3;->A00:LX/Bj5;

    .line 30
    if-eqz v0, :cond_6c

    .line 32
    invoke-static {p0, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6c

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    :goto_2a
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A12:Z

    .line 44
    const/16 v2, 0x8

    .line 46
    if-eqz v0, :cond_71

    .line 48
    if-eqz p1, :cond_65

    .line 50
    iget v9, p1, LX/EGb;->A01:I

    .line 52
    iget-boolean v10, p1, LX/EGb;->A04:Z

    .line 54
    iget-boolean v11, p1, LX/EGb;->A06:Z

    .line 56
    iget v8, p1, LX/EGb;->A00:F

    .line 58
    iget-object v5, p1, LX/EGb;->A03:LX/6FT;

    .line 60
    iget-boolean v12, p1, LX/EGb;->A05:Z

    .line 62
    new-instance v4, LX/EGn;

    .line 64
    invoke-direct/range {v4 .. v12}, LX/EGn;-><init>(LX/6FT;Ljava/lang/String;Ljava/lang/String;FIZZZ)V

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_44
    invoke-virtual {p2}, LX/15j;->A0D()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v0, v1, :cond_56

    .line 85
    :cond_55
    const/4 v3, 0x0

    .line 86
    :cond_56
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0u:Ljava/util/IdentityHashMap;

    .line 88
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    if-eqz v3, :cond_6e

    .line 100
    return-void

    .line 101
    :cond_65
    const/16 v1, 0x8

    .line 103
    goto :goto_44

    .line 104
    :cond_68
    move-object v6, v4

    .line 105
    if-eqz p1, :cond_6c

    .line 107
    goto :goto_1a

    .line 108
    :cond_6c
    move-object v7, v4

    .line 109
    goto :goto_2a

    .line 110
    :cond_6e
    invoke-virtual {v1, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    if-eqz p1, :cond_af

    .line 115
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 121
    iget-boolean v0, p1, LX/EGb;->A05:Z

    .line 123
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 125
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 131
    iget v0, p1, LX/EGb;->A01:I

    .line 133
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 136
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    iget-boolean v0, p1, LX/EGb;->A04:Z

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    iget-boolean v0, p1, LX/EGb;->A06:Z

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 154
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    iget v0, p1, LX/EGb;->A00:F

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 163
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 169
    iget-object v0, p1, LX/EGb;->A03:LX/6FT;

    .line 171
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_af
    invoke-virtual {p2, v2}, LX/15j;->A06(I)V

    .line 178
    invoke-virtual {p2}, LX/15j;->A01()I

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 184
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p2}, LX/15j;->A02()Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v6, v7}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 198
    return-void
.end method

.method private final setupButtons(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/EGb;LX/15j;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0U:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/EGb;LX/15j;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0P:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p3, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/EGb;LX/15j;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0e:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p4, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/EGb;LX/15j;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0O:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p5, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/EGb;LX/15j;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0M:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, p6, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/EGb;LX/15j;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0T:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p8, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/EGb;LX/15j;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Z:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, p9, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButton(LX/EGb;LX/15j;)V

    .line 72
    if-nez p7, :cond_4f

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A04(LX/EGb;I)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static synthetic setupButtons$default(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;ILjava/lang/Object;)V
    .registers 14

    .line 0
    if-nez p11, :cond_34

    .line 2
    and-int/lit8 v0, p10, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object p1, v1

    .line 8
    :cond_8
    and-int/lit8 v0, p10, 0x2

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move-object p2, v1

    .line 13
    :cond_d
    and-int/lit8 v0, p10, 0x4

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move-object p3, v1

    .line 18
    :cond_12
    and-int/lit8 v0, p10, 0x8

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move-object p4, v1

    .line 23
    :cond_17
    and-int/lit8 v0, p10, 0x10

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object p5, v1

    .line 28
    :cond_1c
    and-int/lit8 v0, p10, 0x20

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move-object p6, v1

    .line 33
    :cond_21
    and-int/lit8 v0, p10, 0x40

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object p7, v1

    .line 38
    :cond_26
    and-int/lit16 v0, p10, 0x80

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object p8, v1

    .line 43
    :cond_2b
    and-int/lit16 v0, p10, 0x100

    .line 45
    if-eqz v0, :cond_30

    .line 47
    move-object p9, v1

    .line 48
    :cond_30
    invoke-direct/range {p0 .. p9}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "Super calls with default arguments not supported in this target, function: setupButtons"

    .line 54
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static synthetic setupSendMessageButton$default(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/EGb;IILjava/lang/Object;)V
    .registers 6

    .line 0
    if-nez p4, :cond_b

    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A04(LX/EGb;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Super calls with default arguments not supported in this target, function: setupSendMessageButton"

    .line 13
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public A0W()V
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A:Z

    .line 6
    iput-boolean v6, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 8
    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0O:LX/00q;

    .line 10
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/Dcm;

    .line 17
    invoke-direct {v0, p0, v1}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, v0}, LX/Eux;->A00(LX/15j;I)V

    .line 31
    iget-object v5, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0S:LX/00q;

    .line 33
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1c

    .line 39
    invoke-static {v1, p0, v0}, LX/Ea5;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 42
    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0U:LX/00q;

    .line 44
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1d

    .line 50
    invoke-static {v1, p0, v0}, LX/Ea5;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0P:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1f

    .line 61
    invoke-static {v1, p0, v0}, LX/Ea5;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0e:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x20

    .line 72
    invoke-static {v1, p0, v0}, LX/Ea5;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X:LX/00q;

    .line 77
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-static {v0, v4}, LX/Eux;->A00(LX/15j;I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0V:LX/00q;

    .line 87
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v0, v2}, LX/Eux;->A00(LX/15j;I)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0N:LX/00q;

    .line 97
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x18

    .line 103
    invoke-static {v1, p0, v0}, LX/Ea5;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Y:LX/00q;

    .line 108
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1e

    .line 114
    invoke-static {v1, p0, v0}, LX/Ea5;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0M:LX/00q;

    .line 119
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x21

    .line 125
    invoke-static {v1, p0, v0}, LX/Ea5;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0a:LX/00q;

    .line 130
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x8

    .line 136
    invoke-static {v1, p0, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0T:LX/00q;

    .line 141
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x22

    .line 147
    invoke-static {v1, p0, v0}, LX/Ea5;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Z:LX/00q;

    .line 152
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x1b

    .line 158
    invoke-static {v1, p0, v0}, LX/Ea5;->A01(LX/15j;Ljava/lang/Object;I)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0R:LX/00q;

    .line 163
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p0, v4}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 170
    if-eqz v6, :cond_ee

    .line 172
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-static {v1, v0}, LX/Eux;->A00(LX/15j;I)V

    .line 180
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p0, v2}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 190
    move-result-object v3

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f0608c2

    .line 202
    invoke-static {v1, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 211
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/Dq7;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 218
    :goto_da
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_ed

    .line 224
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 227
    move-result-object v2

    .line 228
    const/4 v1, 0x0

    .line 229
    new-instance v0, LX/CpY;

    .line 231
    invoke-direct {v0, v3, p0, v1, v4}, LX/CpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 234
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 237
    :cond_ed
    return-void

    .line 238
    :cond_ee
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Z()V

    .line 241
    goto :goto_da
.end method

.method public final A0X()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:Landroid/animation/ObjectAnimator;

    .line 2
    if-nez v2, :cond_b

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/DgG;

    .line 6
    sget-object v0, LX/DgG;->A03:LX/DgG;

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:Landroid/animation/ObjectAnimator;

    .line 14
    if-eqz v2, :cond_1f

    .line 16
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 19
    sget-object v0, LX/ESU;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v2, :cond_1f

    .line 29
    sput-object v1, LX/ESU;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    :cond_1f
    sget-object v0, LX/DgG;->A03:LX/DgG;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/DgG;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0F:Z

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 40
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    move-result-object v1

    .line 44
    const/high16 v0, 0x3f800000  # 1.0f

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    return-void
.end method

.method public final A0Y()V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0F:Z

    .line 2
    if-eqz v0, :cond_27

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0F:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:Landroid/animation/ObjectAnimator;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTime()LX/08s;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0C:J

    .line 23
    sub-long/2addr v2, v0

    .line 24
    const-wide/16 v4, 0x3e8

    .line 26
    sub-long/2addr v4, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v0, v4, v2

    .line 31
    if-lez v0, :cond_28

    .line 33
    invoke-static {p0, v4, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;J)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    iput-object v2, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:Landroid/animation/ObjectAnimator;

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v5, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 42
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 49
    move-result v1

    .line 50
    const/high16 v0, 0x3f000000  # 0.5f

    .line 52
    cmpl-float v0, v1, v0

    .line 54
    if-lez v0, :cond_72

    .line 56
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    move-result-object v4

    .line 60
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v2, v0, [F

    .line 73
    const/4 v0, 0x0

    .line 74
    aput v1, v2, v0

    .line 76
    const/high16 v1, 0x3f800000  # 1.0f

    .line 78
    const/4 v0, 0x1

    .line 79
    aput v1, v2, v0

    .line 81
    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v0, 0x14d

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    sget-object v0, LX/ESU;->A04:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 98
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    const/4 v1, 0x1

    .line 102
    new-instance v0, LX/D0B;

    .line 104
    invoke-direct {v0, v2, p0, v1}, LX/D0B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 113
    goto :goto_25

    .line 114
    :cond_72
    invoke-static {p0, v2, v3}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A01(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;J)Landroid/animation/ObjectAnimator;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_25
.end method

.method public final A0Z()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getPhoneDimensionsHelper()LX/E2h;

    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, LX/E2h;->A00:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_24

    .line 16
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070f56

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v3, v0

    .line 30
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A0a(Landroid/animation/ObjectAnimator;)V
    .registers 10

    .line 0
    sget-object v0, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTime()LX/08s;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v4, v0

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    cmp-long v0, v4, v6

    .line 20
    if-ltz v0, :cond_33

    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v6

    .line 28
    if-lez v0, :cond_33

    .line 30
    const-wide/16 v0, 0x14d

    .line 32
    sub-long/2addr v4, v0

    .line 33
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 36
    move-result-wide v6

    .line 37
    rem-long/2addr v4, v6

    .line 38
    xor-long v2, v4, v6

    .line 40
    neg-long v0, v4

    .line 41
    or-long/2addr v0, v4

    .line 42
    and-long/2addr v2, v0

    .line 43
    const/16 v0, 0x3f

    .line 45
    shr-long/2addr v2, v0

    .line 46
    and-long/2addr v6, v2

    .line 47
    add-long/2addr v4, v6

    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 51
    :cond_33
    return-void
.end method

.method public A0b(LX/ERx;)V
    .registers 26

    .line 0
    move-object/from16 v3, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v2, v3, LX/DQR;

    .line 8
    const/4 v13, 0x0

    .line 9
    move-object/from16 v12, p0

    .line 11
    iget-object v7, v12, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0V:LX/00q;

    .line 13
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 22
    if-eqz v2, :cond_352

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/DQR;

    .line 27
    :goto_1b
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-boolean v1, v0, LX/DQR;->A09:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v4, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    invoke-direct {v12, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setScreeningVoicemailChipVisible(Z)V

    .line 39
    iget-object v6, v12, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0W:LX/00q;

    .line 41
    invoke-interface {v6}, LX/00q;->isInitialized()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    if-eqz v1, :cond_44

    .line 59
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1MA;

    .line 65
    invoke-interface {v0, v1}, LX/1MA;->AQF(Landroid/widget/ImageView;)V

    .line 68
    :cond_44
    instance-of v0, v3, LX/DQQ;

    .line 70
    if-eqz v0, :cond_96

    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, LX/DQQ;

    .line 75
    iget-object v6, v7, LX/DQQ;->A02:LX/Bj5;

    .line 77
    iget-object v1, v7, LX/DQQ;->A01:LX/Bj5;

    .line 79
    iget-boolean v0, v7, LX/DQQ;->A03:Z

    .line 81
    invoke-direct {v12, v6, v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09(LX/Bj5;LX/Bj5;Z)V

    .line 84
    iget-object v0, v7, LX/DQQ;->A00:LX/EHB;

    .line 86
    invoke-direct {v12, v0, v4}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06(LX/EHB;Z)V

    .line 89
    invoke-direct {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallStateChangeTransition()LX/E6S;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v12, v4, v5}, LX/E6S;->A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;ZZ)V

    .line 96
    move-object v15, v13

    .line 97
    move-object/from16 v16, v13

    .line 99
    move-object/from16 v17, v13

    .line 101
    move-object/from16 v18, v13

    .line 103
    move-object/from16 v19, v13

    .line 105
    move-object/from16 v20, v13

    .line 107
    move-object/from16 v21, v13

    .line 109
    move-object v14, v13

    .line 110
    invoke-direct/range {v12 .. v21}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;)V

    .line 113
    invoke-direct {v12, v13, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08(LX/0xl;Z)V

    .line 116
    invoke-direct {v12, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setCallScreeningStartButtonVisible(Z)V

    .line 119
    const v0, 0x7f0608ea

    .line 122
    invoke-direct {v12, v13, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A(Ljava/lang/CharSequence;I)V

    .line 125
    :cond_7d
    :goto_7d
    instance-of v0, v3, LX/DQV;

    .line 127
    if-eqz v0, :cond_8c

    .line 129
    check-cast v3, LX/DQV;

    .line 131
    iget-object v0, v3, LX/DQV;->A0A:LX/Dfd;

    .line 133
    :goto_85
    invoke-direct {v12, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setSpamWarning(LX/Dfd;)V

    .line 136
    invoke-virtual {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getDisplayCapabilities()LX/1Pi;

    .line 139
    return-void

    .line 140
    :cond_8c
    if-eqz v2, :cond_93

    .line 142
    check-cast v3, LX/DQR;

    .line 144
    iget-object v0, v3, LX/DQR;->A02:LX/Dfd;

    .line 146
    goto :goto_85

    .line 147
    :cond_93
    iget-object v0, v3, LX/ERx;->A00:LX/Dfd;

    .line 149
    goto :goto_85

    .line 150
    :cond_96
    if-eqz v2, :cond_1d7

    .line 152
    move-object v8, v3

    .line 153
    check-cast v8, LX/DQR;

    .line 155
    const/4 v10, 0x0

    .line 156
    iget-object v6, v8, LX/DQR;->A05:LX/0xl;

    .line 158
    iget-object v0, v8, LX/DQR;->A06:LX/Bj5;

    .line 160
    invoke-direct {v12, v6, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setTitle(LX/0xl;LX/Bj5;)V

    .line 163
    if-eqz v6, :cond_c4

    .line 165
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_c4

    .line 173
    invoke-direct {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getUnknownUserReporter()LX/1cC;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_122

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    :goto_bf
    const-string v0, "call_incoming"

    .line 193
    invoke-virtual {v7, v9, v1, v0}, LX/1cC;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_c4
    iget-object v9, v8, LX/DQR;->A03:LX/EHB;

    .line 198
    invoke-direct {v12, v9, v4}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06(LX/EHB;Z)V

    .line 201
    invoke-direct {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallStateChangeTransition()LX/E6S;

    .line 204
    move-result-object v1

    .line 205
    iget-boolean v0, v8, LX/DQR;->A08:Z

    .line 207
    invoke-virtual {v1, v12, v4, v0}, LX/E6S;->A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;ZZ)V

    .line 210
    move-object v15, v13

    .line 211
    move-object/from16 v16, v13

    .line 213
    move-object/from16 v17, v13

    .line 215
    move-object/from16 v18, v13

    .line 217
    move-object/from16 v19, v13

    .line 219
    move-object/from16 v20, v13

    .line 221
    move-object/from16 v21, v13

    .line 223
    move-object v14, v13

    .line 224
    invoke-direct/range {v12 .. v21}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;)V

    .line 227
    iget-object v7, v8, LX/DQR;->A01:LX/DmR;

    .line 229
    instance-of v0, v7, LX/DQX;

    .line 231
    if-eqz v0, :cond_114

    .line 233
    invoke-direct {v12, v13, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08(LX/0xl;Z)V

    .line 236
    :goto_ec
    iget-boolean v0, v8, LX/DQR;->A07:Z

    .line 238
    invoke-direct {v12, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setCallScreeningStartButtonVisible(Z)V

    .line 241
    iget-object v0, v8, LX/DQR;->A04:LX/EAQ;

    .line 243
    if-eqz v0, :cond_102

    .line 245
    iget-object v1, v0, LX/EAQ;->A00:LX/C8r;

    .line 247
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v1, v0}, LX/C8r;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    :cond_102
    iget v7, v9, LX/EHB;->A02:I

    .line 260
    invoke-direct {v12, v10, v7}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A(Ljava/lang/CharSequence;I)V

    .line 263
    iget-object v1, v8, LX/DQR;->A00:LX/DmQ;

    .line 265
    instance-of v0, v1, LX/DQS;

    .line 267
    if-eqz v0, :cond_124

    .line 269
    check-cast v1, LX/DQS;

    .line 271
    invoke-direct {v12, v6, v9, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setNonE2EELabel(LX/0xl;LX/EHB;LX/DQS;)V

    .line 274
    goto/16 :goto_7d

    .line 276
    :cond_114
    instance-of v0, v7, LX/DQW;

    .line 278
    if-eqz v0, :cond_35a

    .line 280
    check-cast v7, LX/DQW;

    .line 282
    iget-object v1, v7, LX/DQW;->A00:LX/0xl;

    .line 284
    iget-boolean v0, v7, LX/DQW;->A01:Z

    .line 286
    invoke-direct {v12, v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08(LX/0xl;Z)V

    .line 289
    goto :goto_ec

    .line 290
    :cond_122
    move-object v1, v13

    .line 291
    goto :goto_bf

    .line 292
    :cond_124
    instance-of v0, v1, LX/DQT;

    .line 294
    if-eqz v0, :cond_355

    .line 296
    iget-boolean v0, v8, LX/DQR;->A0A:Z

    .line 298
    if-eqz v0, :cond_1ca

    .line 300
    if-eqz v6, :cond_7d

    .line 302
    iget-object v6, v12, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0f:LX/00q;

    .line 304
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 311
    iget-boolean v0, v12, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08:Z

    .line 313
    if-nez v0, :cond_14c

    .line 315
    invoke-virtual {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getMetaVerifiedInteractionLogger()LX/JZC;

    .line 318
    move-result-object v14

    .line 319
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 322
    move-result-object v17

    .line 323
    const/16 v19, 0xb

    .line 325
    const/16 v20, 0xe

    .line 327
    invoke-static/range {v14 .. v20}, LX/JZC;->A00(LX/JZC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 330
    iput-boolean v4, v12, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08:Z

    .line 332
    :cond_14c
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f0b40ee

    .line 343
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v1, v7}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 354
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f0b40ef

    .line 365
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v7}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 376
    move-result v0

    .line 377
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 380
    iget-object v4, v12, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X:LX/00q;

    .line 382
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 389
    move-result v0

    .line 390
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 392
    if-nez v0, :cond_1ba

    .line 394
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v1}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f07114f

    .line 413
    :goto_19d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    move-result v0

    .line 417
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 419
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 426
    move-result-object v4

    .line 427
    const/16 v0, 0x19

    .line 429
    new-instance v1, LX/Ea5;

    .line 431
    invoke-direct {v1, v12, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 434
    const v0, 0x41e77f2c

    .line 437
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 440
    goto/16 :goto_7d

    .line 442
    :cond_1ba
    invoke-virtual {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v1}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f070f5d

    .line 457
    goto :goto_19d

    .line 458
    :cond_1ca
    iget-object v0, v12, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0f:LX/00q;

    .line 460
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x8

    .line 466
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 469
    goto/16 :goto_7d

    .line 471
    :cond_1d7
    instance-of v0, v3, LX/DQV;

    .line 473
    if-eqz v0, :cond_28c

    .line 475
    move-object v11, v3

    .line 476
    check-cast v11, LX/DQV;

    .line 478
    iget-object v1, v11, LX/DQV;->A0C:LX/0xl;

    .line 480
    iget-object v0, v11, LX/DQV;->A0D:LX/Bj5;

    .line 482
    invoke-direct {v12, v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setTitle(LX/0xl;LX/Bj5;)V

    .line 485
    iget-object v0, v11, LX/DQV;->A0B:LX/EHB;

    .line 487
    invoke-direct {v12, v0, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06(LX/EHB;Z)V

    .line 490
    iget-object v15, v11, LX/DQV;->A03:LX/EGb;

    .line 492
    iget-object v6, v11, LX/DQV;->A05:LX/EGb;

    .line 494
    iget-object v10, v11, LX/DQV;->A08:LX/EGb;

    .line 496
    iget-object v9, v11, LX/DQV;->A09:LX/EGb;

    .line 498
    iget-object v8, v11, LX/DQV;->A02:LX/EGb;

    .line 500
    iget-object v7, v11, LX/DQV;->A01:LX/EGb;

    .line 502
    iget-object v4, v11, LX/DQV;->A07:LX/EGb;

    .line 504
    iget-object v0, v11, LX/DQV;->A04:LX/EGb;

    .line 506
    iget-object v1, v11, LX/DQV;->A06:LX/EGb;

    .line 508
    move-object v14, v12

    .line 509
    move-object/from16 v18, v9

    .line 511
    move-object/from16 v19, v8

    .line 513
    move-object/from16 v20, v7

    .line 515
    move-object/from16 v21, v4

    .line 517
    move-object/from16 v22, v0

    .line 519
    move-object/from16 v23, v1

    .line 521
    move-object/from16 v16, v6

    .line 523
    move-object/from16 v17, v10

    .line 525
    invoke-direct/range {v14 .. v23}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;)V

    .line 528
    iget v0, v11, LX/DQV;->A00:I

    .line 530
    invoke-direct {v12, v4, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A04(LX/EGb;I)V

    .line 533
    iget-object v4, v12, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0a:LX/00q;

    .line 535
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_260

    .line 545
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_260

    .line 555
    if-nez v6, :cond_230

    .line 557
    const/4 v7, 0x1

    .line 558
    if-eqz v1, :cond_231

    .line 560
    :cond_230
    const/4 v7, 0x0

    .line 561
    :cond_231
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v12, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A04:Ljava/lang/Boolean;

    .line 567
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_260

    .line 573
    iput-object v1, v12, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A04:Ljava/lang/Boolean;

    .line 575
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_35f

    .line 589
    check-cast v4, LX/Te8;

    .line 591
    const/4 v0, -0x1

    .line 592
    if-eqz v7, :cond_275

    .line 594
    iput v0, v4, LX/Te8;->A0n:I

    .line 596
    iput v5, v4, LX/Te8;->A0o:I

    .line 598
    const v0, 0x7f0b3d53

    .line 601
    iput v0, v4, LX/Te8;->A0C:I

    .line 603
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 605
    :goto_25d
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    :cond_260
    invoke-direct {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallStateChangeTransition()LX/E6S;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0, v12, v5, v5}, LX/E6S;->A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;ZZ)V

    .line 615
    invoke-direct {v12, v13, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08(LX/0xl;Z)V

    .line 618
    invoke-direct {v12, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setCallScreeningStartButtonVisible(Z)V

    .line 621
    const v0, 0x7f0608ea

    .line 624
    invoke-direct {v12, v13, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A(Ljava/lang/CharSequence;I)V

    .line 627
    goto/16 :goto_7d

    .line 629
    :cond_275
    iput v0, v4, LX/Te8;->A0o:I

    .line 631
    iput v0, v4, LX/Te8;->A0C:I

    .line 633
    const v0, 0x7f0b3d53

    .line 636
    iput v0, v4, LX/Te8;->A0n:I

    .line 638
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 641
    move-result-object v1

    .line 642
    const v0, 0x7f070f56

    .line 645
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 648
    move-result v0

    .line 649
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 651
    goto :goto_25d

    .line 652
    :cond_28c
    instance-of v0, v3, LX/DQU;

    .line 654
    if-eqz v0, :cond_2db

    .line 656
    move-object v11, v3

    .line 657
    check-cast v11, LX/DQU;

    .line 659
    iget-object v4, v11, LX/DQU;->A0A:LX/Bj5;

    .line 661
    iget-object v1, v11, LX/DQU;->A09:LX/Bj5;

    .line 663
    iget-boolean v0, v11, LX/DQU;->A0B:Z

    .line 665
    invoke-direct {v12, v4, v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A09(LX/Bj5;LX/Bj5;Z)V

    .line 668
    iget-object v0, v11, LX/DQU;->A08:LX/EHB;

    .line 670
    invoke-direct {v12, v0, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06(LX/EHB;Z)V

    .line 673
    invoke-direct {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallStateChangeTransition()LX/E6S;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v12, v5, v5}, LX/E6S;->A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;ZZ)V

    .line 680
    iget-object v10, v11, LX/DQU;->A02:LX/EGb;

    .line 682
    iget-object v9, v11, LX/DQU;->A04:LX/EGb;

    .line 684
    iget-object v8, v11, LX/DQU;->A06:LX/EGb;

    .line 686
    iget-object v7, v11, LX/DQU;->A07:LX/EGb;

    .line 688
    iget-object v6, v11, LX/DQU;->A01:LX/EGb;

    .line 690
    iget-object v4, v11, LX/DQU;->A00:LX/EGb;

    .line 692
    iget-object v1, v11, LX/DQU;->A03:LX/EGb;

    .line 694
    iget-object v0, v11, LX/DQU;->A05:LX/EGb;

    .line 696
    move-object v14, v12

    .line 697
    move-object v15, v10

    .line 698
    move-object/from16 v16, v9

    .line 700
    move-object/from16 v17, v8

    .line 702
    move-object/from16 v18, v7

    .line 704
    move-object/from16 v19, v6

    .line 706
    move-object/from16 v20, v4

    .line 708
    move-object/from16 v21, v13

    .line 710
    move-object/from16 v22, v1

    .line 712
    move-object/from16 v23, v0

    .line 714
    invoke-direct/range {v14 .. v23}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;)V

    .line 717
    invoke-direct {v12, v13, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08(LX/0xl;Z)V

    .line 720
    invoke-direct {v12, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setCallScreeningStartButtonVisible(Z)V

    .line 723
    const v0, 0x7f0608ea

    .line 726
    invoke-direct {v12, v13, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A(Ljava/lang/CharSequence;I)V

    .line 729
    goto/16 :goto_7d

    .line 731
    :cond_2db
    instance-of v0, v3, LX/DQb;

    .line 733
    if-eqz v0, :cond_30f

    .line 735
    move-object v1, v3

    .line 736
    check-cast v1, LX/DQb;

    .line 738
    iget-object v0, v1, LX/DQb;->A00:LX/EHB;

    .line 740
    invoke-direct {v12, v0, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06(LX/EHB;Z)V

    .line 743
    invoke-direct {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getCallStateChangeTransition()LX/E6S;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v12, v4, v5}, LX/E6S;->A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;ZZ)V

    .line 750
    move-object v15, v13

    .line 751
    move-object/from16 v16, v13

    .line 753
    move-object/from16 v17, v13

    .line 755
    move-object/from16 v18, v13

    .line 757
    move-object/from16 v19, v13

    .line 759
    move-object/from16 v20, v13

    .line 761
    move-object/from16 v21, v13

    .line 763
    move-object v14, v13

    .line 764
    invoke-direct/range {v12 .. v21}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;)V

    .line 767
    iget-object v0, v1, LX/DQb;->A01:LX/0xl;

    .line 769
    invoke-direct {v12, v0, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08(LX/0xl;Z)V

    .line 772
    invoke-direct {v12, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setCallScreeningStartButtonVisible(Z)V

    .line 775
    const v0, 0x7f0608ea

    .line 778
    invoke-direct {v12, v13, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A(Ljava/lang/CharSequence;I)V

    .line 781
    goto/16 :goto_7d

    .line 783
    :cond_30f
    instance-of v0, v3, LX/DQa;

    .line 785
    if-eqz v0, :cond_31b

    .line 787
    invoke-virtual {v12}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X()V

    .line 790
    invoke-direct {v12, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setCallScreeningStartButtonVisible(Z)V

    .line 793
    goto/16 :goto_7d

    .line 795
    :cond_31b
    instance-of v0, v3, LX/DQc;

    .line 797
    if-eqz v0, :cond_366

    .line 799
    move-object v4, v3

    .line 800
    check-cast v4, LX/DQc;

    .line 802
    iget-object v1, v4, LX/DQc;->A03:LX/0xl;

    .line 804
    iget-object v0, v4, LX/DQc;->A04:LX/Bj5;

    .line 806
    invoke-direct {v12, v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setTitle(LX/0xl;LX/Bj5;)V

    .line 809
    iget-object v0, v4, LX/DQc;->A02:LX/EHB;

    .line 811
    invoke-direct {v12, v0, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A06(LX/EHB;Z)V

    .line 814
    iget-object v1, v4, LX/DQc;->A00:LX/EGb;

    .line 816
    iget-object v0, v4, LX/DQc;->A01:LX/EGb;

    .line 818
    move-object/from16 v18, v13

    .line 820
    move-object/from16 v19, v13

    .line 822
    move-object/from16 v20, v13

    .line 824
    move-object/from16 v21, v13

    .line 826
    move-object/from16 v22, v13

    .line 828
    move-object/from16 v23, v13

    .line 830
    move-object v14, v12

    .line 831
    move-object v15, v1

    .line 832
    move-object/from16 v16, v0

    .line 834
    move-object/from16 v17, v13

    .line 836
    invoke-direct/range {v14 .. v23}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setupButtons(LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;LX/EGb;)V

    .line 839
    invoke-direct {v12, v5}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setCallScreeningStartButtonVisible(Z)V

    .line 842
    const v0, 0x7f0608ea

    .line 845
    invoke-direct {v12, v13, v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0A(Ljava/lang/CharSequence;I)V

    .line 848
    goto/16 :goto_7d

    .line 850
    :cond_352
    move-object v0, v13

    .line 851
    goto/16 :goto_1b

    .line 853
    :cond_355
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_35a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_35f
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 865
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_366
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 873
    move-result-object v0

    .line 874
    throw v0
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0K:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getCallHeaderStateHolder()Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0g:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 8
    return-object v0
.end method

.method public final getCallUserJourneyLogger()LX/EhW;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0H:LX/EhW;

    .line 2
    return-object v0
.end method

.method public final getCallingAwarenessManager()LX/EPR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0h:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EPR;

    .line 8
    return-object v0
.end method

.method public final getCameraSwitchBtnStubHolder$java_com_whatsapp_calling_ui_ui()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getContactPhotos()LX/1M8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0J:LX/1M8;

    .line 2
    return-object v0
.end method

.method public final getDisplayCapabilities()LX/1Pi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0i:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pi;

    .line 8
    return-object v0
.end method

.method public final getFloatingViewStateHolder()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getHasLoggedUnverifiedLabel()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08:Z

    .line 2
    return v0
.end method

.method public final getMetaVerifiedInteractionLogger()LX/JZC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0k:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JZC;

    .line 8
    return-object v0
.end method

.method public final getPhoneDimensionsHelper()LX/E2h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0l:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E2h;

    .line 8
    return-object v0
.end method

.method public final getPhotoDisplayer()LX/CPD;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0r:LX/CPD;

    .line 2
    return-object v0
.end method

.method public final getPhotoViewStubHolder$java_com_whatsapp_calling_ui_ui()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSubtitlePulseAnimator$java_com_whatsapp_calling_ui_ui()Landroid/animation/ObjectAnimator;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:Landroid/animation/ObjectAnimator;

    .line 2
    return-object v0
.end method

.method public final getSubtitlePulseState$java_com_whatsapp_calling_ui_ui()LX/DgG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/DgG;

    .line 2
    return-object v0
.end method

.method public final getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0c:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0m:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L3;

    .line 8
    return-object v0
.end method

.method public final getTitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A11:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0z:LX/00q;

    .line 5
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1MA;

    .line 17
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0W:LX/00q;

    .line 22
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1MA;

    .line 34
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 37
    :cond_25
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0X()V

    .line 40
    return-void
.end method

.method public final setHasLoggedUnverifiedLabel(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A08:Z

    .line 2
    return-void
.end method

.method public final setSubtitlePulseAnimator$java_com_whatsapp_calling_ui_ui(Landroid/animation/ObjectAnimator;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:Landroid/animation/ObjectAnimator;

    .line 2
    return-void
.end method

.method public final setSubtitlePulseState$java_com_whatsapp_calling_ui_ui(LX/DgG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0D:LX/DgG;

    .line 6
    return-void
.end method
