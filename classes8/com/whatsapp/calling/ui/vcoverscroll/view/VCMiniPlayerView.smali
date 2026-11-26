.class public final Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/On2;

.field public A01:LX/Czu;

.field public A02:Ljava/lang/Integer;

.field public A03:Landroid/view/View$OnLongClickListener;

.field public A04:Z

.field public final A05:LX/ENV;

.field public final A06:LX/E52;

.field public final A07:LX/0XU;

.field public final A08:LX/08a;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/024;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/0Fv;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435466
    move-result-object v5

    .line 268435467
    iput-object v5, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08:LX/08a;

    .line 268435469
    const/16 v0, 0xcfe

    .line 268435471
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/E52;

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 268435479
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0V:LX/0Fv;

    .line 268435485
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0O:LX/024;

    .line 268435491
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0Q:LX/05b;

    .line 268435497
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07:LX/0XU;

    .line 268435503
    const/16 v0, 0xcfd

    .line 268435505
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0T:LX/05b;

    .line 268435511
    const/16 v0, 0x122

    .line 268435513
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0R:LX/05b;

    .line 268435519
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0P:LX/05b;

    .line 268435525
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0S:LX/05b;

    .line 268435531
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0U:LX/05b;

    .line 268435537
    const/4 v3, 0x0

    .line 268435538
    const v0, 0x7f0b0546

    .line 268435541
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435543
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00q;

    .line 268435549
    const v0, 0x7f0b2760

    .line 268435552
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435555
    move-result-object v0

    .line 268435556
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00q;

    .line 268435558
    const v0, 0x7f0b151b

    .line 268435561
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435564
    move-result-object v0

    .line 268435565
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00q;

    .line 268435567
    const v0, 0x7f0b2ddc  # 1.850008E38f

    .line 268435570
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435573
    move-result-object v0

    .line 268435574
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00q;

    .line 268435576
    const v0, 0x7f0b07f6

    .line 268435579
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435582
    move-result-object v0

    .line 268435583
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00q;

    .line 268435585
    const v0, 0x7f0b3f6a

    .line 268435588
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435591
    move-result-object v0

    .line 268435592
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0K:LX/00q;

    .line 268435594
    const v0, 0x7f0b462b

    .line 268435597
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435600
    move-result-object v0

    .line 268435601
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00q;

    .line 268435603
    const v0, 0x7f0b072e

    .line 268435606
    invoke-static {p0, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435609
    move-result-object v0

    .line 268435610
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0B:LX/00q;

    .line 268435612
    const v0, 0x7f0b0dc4

    .line 268435615
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435618
    move-result-object v0

    .line 268435619
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00q;

    .line 268435621
    const v0, 0x7f0b4631

    .line 268435624
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435627
    move-result-object v0

    .line 268435628
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/00q;

    .line 268435630
    const/4 v4, 0x4

    .line 268435631
    invoke-static {v2, p0, v4}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435634
    move-result-object v0

    .line 268435635
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0X:LX/00q;

    .line 268435637
    const/4 v0, 0x5

    .line 268435638
    invoke-static {p1, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435641
    move-result-object v0

    .line 268435642
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00q;

    .line 268435644
    const/4 v6, 0x6

    .line 268435645
    invoke-static {v2, p0, v6}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435648
    move-result-object v0

    .line 268435649
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00q;

    .line 268435651
    const/4 v0, 0x7

    .line 268435652
    invoke-static {v2, p0, v0}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435655
    move-result-object v0

    .line 268435656
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00q;

    .line 268435658
    const/16 v0, 0x8

    .line 268435660
    invoke-static {v2, p0, v0}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435663
    move-result-object v0

    .line 268435664
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00q;

    .line 268435666
    const/16 v2, 0x28

    .line 268435668
    new-instance v0, LX/84h;

    .line 268435670
    invoke-direct {v0, p1, v2}, LX/84h;-><init>(Ljava/lang/Object;I)V

    .line 268435673
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435676
    move-result-object v0

    .line 268435677
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0W:LX/00q;

    .line 268435679
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435681
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02:Ljava/lang/Integer;

    .line 268435683
    invoke-static {p0, v6}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 268435686
    move-result-object v0

    .line 268435687
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09:Ljava/lang/Runnable;

    .line 268435689
    new-instance v0, LX/ENV;

    .line 268435691
    invoke-direct {v0, p0}, LX/ENV;-><init>(Landroid/view/View;)V

    .line 268435694
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/ENV;

    .line 268435696
    const v0, 0x7f0e16d9

    .line 268435699
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435702
    const/4 v0, 0x1

    .line 268435703
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435706
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435709
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435712
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435715
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 268435718
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00q;

    .line 268435720
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 268435723
    move-result-object v2

    .line 268435724
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 268435727
    const/4 v1, 0x3

    .line 268435728
    new-instance v0, LX/Euu;

    .line 268435730
    invoke-direct {v0, v2, p0, v1}, LX/Euu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435733
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 268435736
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00q;

    .line 268435738
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 268435741
    move-result-object v3

    .line 268435742
    invoke-static {v5}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 268435745
    invoke-static {v5}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 268435748
    move-result v0

    .line 268435749
    if-eqz v0, :cond_13a

    .line 268435751
    iget-object v2, v3, LX/15j;->A01:Landroid/view/ViewStub;

    .line 268435753
    if-eqz v2, :cond_13a

    .line 268435755
    const v1, 0x7f150601

    .line 268435758
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 268435760
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 268435763
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435766
    move-result-object v0

    .line 268435767
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 268435770
    :cond_13a
    new-instance v0, LX/Euv;

    .line 268435772
    invoke-direct {v0, p1, p0, v3}, LX/Euv;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;LX/15j;)V

    .line 268435775
    invoke-virtual {v3, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 268435778
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00q;

    .line 268435780
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 268435783
    move-result-object v1

    .line 268435784
    new-instance v0, LX/Euu;

    .line 268435786
    invoke-direct {v0, v1, p0, v4}, LX/Euu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435789
    invoke-virtual {v1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 268435792
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/EhW;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getCallUserJourneyLogger()LX/EhW;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/Dag;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/Dag;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/E7C;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getHaptics()LX/E7C;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/0B4;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getCrashLogs()LX/0B4;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A04(Landroid/view/View;LX/DR0;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .registers 14

    .line 0
    invoke-direct {p2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getHaptics()LX/E7C;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p0}, LX/E7C;->A00(Landroid/view/View;)V

    .line 10
    iget-object v3, p2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 12
    iget-object v1, p1, LX/DR0;->A03:LX/E1d;

    .line 14
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x1

    .line 19
    sget-object v0, LX/DQy;->A00:LX/DQy;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_52

    .line 27
    iget-object v0, v3, LX/E52;->A0E:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/Czi;

    .line 35
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v3, LX/E52;->A0G:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Czv;

    .line 47
    iget-object v0, v3, LX/E52;->A00:LX/Czu;

    .line 49
    invoke-virtual {v1, v0}, LX/Czv;->A03(LX/Czu;)Ljava/lang/Integer;

    .line 52
    move-result-object v10

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 p2, 0x28

    .line 56
    move-object p0, v7

    .line 57
    move-object p1, v7

    .line 58
    move-object v8, v7

    .line 59
    invoke-virtual/range {v6 .. v13}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 62
    iput-boolean v4, v3, LX/E52;->A06:Z

    .line 64
    iget-object v0, v3, LX/E52;->A0B:LX/05b;

    .line 66
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v3, LX/E52;->A01:LX/BTD;

    .line 72
    if-eqz v1, :cond_52

    .line 74
    const/16 v0, 0x1a

    .line 76
    invoke-interface {v2, v5, v1, v0, v4}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v3, LX/E52;->A05:Z

    .line 82
    :cond_52
    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .registers 8

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getHaptics()LX/E7C;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p0}, LX/E7C;->A00(Landroid/view/View;)V

    .line 10
    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, LX/E52;->A0A:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/EhO;

    .line 24
    iget-object v1, v2, LX/EhO;->A0A:LX/E4W;

    .line 26
    iget-boolean v0, v1, LX/E4W;->A05:Z

    .line 28
    if-eqz v0, :cond_55

    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    :goto_23
    iget v0, v1, LX/E4W;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v2}, LX/EhO;->A00(LX/EhO;)LX/EhM;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v2, LX/EhO;->A08:LX/EhW;

    .line 48
    iget-object v2, v2, LX/EhO;->A0B:LX/ES1;

    .line 50
    invoke-static {v0, v2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    if-ne p1, v4, :cond_4e

    .line 55
    const/4 v4, 0x2

    .line 56
    :cond_38
    invoke-virtual {v0, v5, v4, p0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 59
    if-eqz v1, :cond_48

    .line 61
    const/16 v1, 0x56

    .line 63
    const/16 v0, 0x66

    .line 65
    if-eqz p1, :cond_45

    .line 67
    const/16 v0, 0x65

    .line 69
    :cond_45
    invoke-static {v2, v1, v0}, LX/ES1;->A00(LX/ES1;II)V

    .line 72
    :cond_48
    if-eqz v3, :cond_4d

    .line 74
    invoke-virtual {v3}, LX/EhM;->A1A()V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    if-eqz p1, :cond_38

    .line 80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    iget-boolean v0, v1, LX/E4W;->A07:Z

    .line 87
    const/16 p0, 0x56

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    const/16 p0, 0x25

    .line 93
    :cond_5d
    const/4 v5, 0x0

    .line 94
    goto :goto_23
.end method

.method public static final A06(LX/DR0;LX/DmT;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    instance-of v0, v8, LX/DR0;

    .line 4
    move/from16 p1, v0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_5e2

    .line 9
    move-object v12, v8

    .line 10
    check-cast v12, LX/DR0;

    .line 12
    if-eqz v12, :cond_5e3

    .line 14
    iget-object v0, v12, LX/DR0;->A05:LX/Bj5;

    .line 16
    :goto_10
    const/4 v2, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    move-object/from16 v9, p0

    .line 24
    iget-object v6, v9, LX/DR0;->A05:LX/Bj5;

    .line 26
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_21

    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_21
    iget-object v0, v9, LX/DR0;->A06:Ljava/lang/Integer;

    .line 35
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    move-object/from16 v7, p2

    .line 39
    if-ne v0, v5, :cond_536

    .line 41
    if-nez v2, :cond_536

    .line 43
    :goto_2b
    iget-boolean v0, v9, LX/DR0;->A0B:Z

    .line 45
    if-eqz v0, :cond_52e

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 51
    const/high16 v0, 0x3f800000  # 1.0f

    .line 53
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0B:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    iget v0, v9, LX/DR0;->A00:I

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v0, :cond_528

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_44
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 71
    iget-boolean v2, v9, LX/DR0;->A0E:Z

    .line 73
    const/16 v4, 0x8

    .line 75
    if-eqz v2, :cond_516

    .line 77
    iget-object v13, v9, LX/DR0;->A02:LX/FHa;

    .line 79
    sget-object v0, LX/Eiq;->A00:LX/Eiq;

    .line 81
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_46a

    .line 87
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/On2;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0}, LX/On2;->A00()V

    .line 94
    :cond_5e
    iget-object v12, v9, LX/DR0;->A08:Ljava/lang/Integer;

    .line 96
    iget-boolean v1, v9, LX/DR0;->A0A:Z

    .line 98
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14}, LX/15j;->A0D()Z

    .line 107
    move-result p0

    .line 108
    invoke-virtual {v14}, LX/15j;->A02()Landroid/view/View;

    .line 111
    move-result-object v10

    .line 112
    const v0, 0x7f0b462a

    .line 115
    invoke-static {v10, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 121
    invoke-virtual {v14}, LX/15j;->A02()Landroid/view/View;

    .line 124
    move-result-object v10

    .line 125
    const v0, 0x7f0b1417

    .line 128
    invoke-static {v10, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    const-string v10, "expanded_wave_all_button"

    .line 138
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v16

    .line 142
    invoke-virtual {v14}, LX/15j;->A01()I

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_467

    .line 148
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_463

    .line 154
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 156
    :goto_9c
    if-eqz p0, :cond_a2

    .line 158
    if-eqz v16, :cond_a2

    .line 160
    if-eq v0, v12, :cond_ee

    .line 162
    :cond_a2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v13

    .line 166
    const/4 v12, 0x1

    .line 167
    if-eq v13, v3, :cond_45e

    .line 169
    if-eq v13, v12, :cond_3ea

    .line 171
    const/4 v0, 0x2

    .line 172
    if-ne v13, v0, :cond_5f5

    .line 174
    invoke-virtual {v14, v3}, LX/15j;->A06(I)V

    .line 177
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/Czu;

    .line 179
    if-eqz v0, :cond_3e2

    .line 181
    iget-object v1, v0, LX/Czu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    if-eqz v1, :cond_3e2

    .line 185
    invoke-direct {v7}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getContactRetrieval()LX/0b7;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 192
    move-result-object v14

    .line 193
    if-eqz v14, :cond_d7

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v13

    .line 199
    const v1, 0x7f123218

    .line 202
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07:LX/0XU;

    .line 204
    invoke-virtual {v0, v14}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v13, v0, v12, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_d7
    :goto_d7
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    const v0, 0x7f1257da

    .line 221
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 224
    const v0, 0x7f080f6f

    .line 227
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 230
    iput-boolean v3, v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 232
    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    :cond_eb
    :goto_eb
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    :cond_ee
    :goto_ee
    iget-boolean v1, v9, LX/DR0;->A0D:Z

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v12, 0x1

    .line 242
    iget-boolean v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04:Z

    .line 244
    if-eqz v1, :cond_3c6

    .line 246
    if-nez v0, :cond_114

    .line 248
    iget-object v1, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03:Landroid/view/View$OnLongClickListener;

    .line 250
    const v0, -0x690c3407

    .line 253
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 256
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00q;

    .line 258
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 265
    move-result-object v11

    .line 266
    iget-object v1, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03:Landroid/view/View$OnLongClickListener;

    .line 268
    const v0, -0x78d63fbd

    .line 271
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 274
    iput-boolean v12, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04:Z

    .line 276
    :cond_114
    :goto_114
    iget-object v11, v9, LX/DR0;->A03:LX/E1d;

    .line 278
    instance-of v0, v11, LX/DQx;

    .line 280
    if-eqz v0, :cond_350

    .line 282
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00q;

    .line 284
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 291
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00q;

    .line 293
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 300
    :goto_12c
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00q;

    .line 302
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 312
    iget v0, v9, LX/DR0;->A01:I

    .line 314
    invoke-virtual {v12, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    .line 317
    iget-object v1, v9, LX/DR0;->A09:Ljava/util/List;

    .line 319
    iget-object v0, v12, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/B0e;

    .line 321
    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 324
    iget-object v4, v9, LX/DR0;->A07:Ljava/lang/Integer;

    .line 326
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 328
    const/4 v14, 0x0

    .line 329
    if-ne v4, v0, :cond_155

    .line 331
    const/4 v14, 0x1

    .line 332
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08:LX/08a;

    .line 334
    invoke-static {v0}, LX/0Oe;->A0K(LX/08a;)Z

    .line 337
    move-result v0

    .line 338
    const/4 v13, 0x1

    .line 339
    if-nez v0, :cond_156

    .line 341
    :cond_155
    const/4 v13, 0x0

    .line 342
    :cond_156
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_5f0

    .line 348
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 350
    if-eqz v14, :cond_348

    .line 352
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00q;

    .line 354
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 357
    move-result v0

    .line 358
    :goto_166
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 361
    if-eqz v14, :cond_329

    .line 363
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00q;

    .line 365
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 368
    move-result v0

    .line 369
    :goto_171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 372
    if-eqz v13, :cond_326

    .line 374
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00q;

    .line 376
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 379
    move-result v0

    .line 380
    :goto_17c
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 382
    if-eqz v13, :cond_323

    .line 384
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00q;

    .line 386
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 389
    move-result v0

    .line 390
    :goto_186
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 392
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    if-eqz v2, :cond_31f

    .line 397
    move-object v1, v5

    .line 398
    :goto_18e
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02:Ljava/lang/Integer;

    .line 400
    if-eq v0, v1, :cond_1d6

    .line 402
    iput-object v1, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A02:Ljava/lang/Integer;

    .line 404
    sget-object v12, LX/ESQ;->A02:LX/ESQ;

    .line 406
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00q;

    .line 408
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 411
    move-result-object v2

    .line 412
    const/16 v0, 0x8

    .line 414
    invoke-static {v7, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 417
    move-result-object v13

    .line 418
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 424
    move-result v1

    .line 425
    if-eq v1, v3, :cond_31a

    .line 427
    const/4 v0, 0x1

    .line 428
    if-eq v1, v0, :cond_2f6

    .line 430
    const/4 v0, 0x2

    .line 431
    if-ne v1, v0, :cond_5eb

    .line 433
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 439
    iget-object v1, v13, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 441
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 443
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    if-eqz v0, :cond_2e9

    .line 452
    invoke-virtual {v13, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 455
    invoke-static {v13}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 458
    move-result-object v2

    .line 459
    const/4 v1, 0x1

    .line 460
    const v0, 0x7f071238

    .line 463
    invoke-virtual {v12, v2, v0, v1}, LX/ESQ;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 470
    :cond_1d6
    :goto_1d6
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00q;

    .line 472
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 475
    move-result-object v12

    .line 476
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 478
    if-eq v4, v2, :cond_1e6

    .line 480
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 482
    const/16 v0, 0x8

    .line 484
    if-ne v4, v1, :cond_1e7

    .line 486
    :cond_1e6
    const/4 v0, 0x0

    .line 487
    :cond_1e7
    invoke-virtual {v12, v0}, LX/15j;->A06(I)V

    .line 490
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00q;

    .line 492
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 495
    move-result-object v13

    .line 496
    if-eq v4, v2, :cond_1f8

    .line 498
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 500
    const/16 v0, 0x8

    .line 502
    if-ne v4, v1, :cond_1f9

    .line 504
    :cond_1f8
    const/4 v0, 0x0

    .line 505
    :cond_1f9
    invoke-virtual {v13, v0}, LX/15j;->A06(I)V

    .line 508
    invoke-virtual {v13}, LX/15j;->A01()I

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_248

    .line 514
    invoke-virtual {v13}, LX/15j;->A02()Landroid/view/View;

    .line 517
    move-result-object v0

    .line 518
    iget-boolean v2, v9, LX/DR0;->A0C:Z

    .line 520
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 523
    invoke-virtual {v13}, LX/15j;->A02()Landroid/view/View;

    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f122c7d

    .line 534
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v7}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getMuteSelectedStateToA11yMap()Ljava/util/HashMap;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/08V;

    .line 552
    if-eqz v0, :cond_2e6

    .line 554
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 556
    check-cast v0, Ljava/lang/String;

    .line 558
    :goto_22e
    invoke-static {v12, v1, v0}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {v13}, LX/15j;->A02()Landroid/view/View;

    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v7}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getMuteSelectedStateToA11yMap()Ljava/util/HashMap;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/08V;

    .line 575
    if-eqz v0, :cond_245

    .line 577
    iget-object v10, v0, LX/08V;->second:Ljava/lang/Object;

    .line 579
    check-cast v10, Ljava/lang/String;

    .line 581
    :cond_245
    invoke-static {v1, v10}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 584
    :cond_248
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00q;

    .line 586
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 589
    move-result-object v2

    .line 590
    iget-object v0, v9, LX/DR0;->A04:LX/Bj5;

    .line 592
    if-eqz v0, :cond_2e2

    .line 594
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Landroid/widget/TextView;

    .line 600
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    const/4 v0, 0x0

    .line 608
    :goto_260
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 611
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0K:LX/00q;

    .line 613
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 616
    move-result-object v2

    .line 617
    if-eqz v6, :cond_2df

    .line 619
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroid/widget/TextView;

    .line 625
    invoke-static {v7, v6}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    :goto_278
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 635
    instance-of v0, v11, LX/DQy;

    .line 637
    if-eqz v0, :cond_2cb

    .line 639
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/Czu;

    .line 641
    if-eqz v0, :cond_2cb

    .line 643
    iget-object v1, v0, LX/Czu;->A00:LX/1aw;

    .line 645
    if-eqz v1, :cond_2cb

    .line 647
    if-eqz v8, :cond_295

    .line 649
    instance-of v0, v8, LX/DQz;

    .line 651
    if-nez v0, :cond_295

    .line 653
    if-eqz p1, :cond_5e6

    .line 655
    check-cast v8, LX/DR0;

    .line 657
    iget-object v0, v8, LX/DR0;->A07:Ljava/lang/Integer;

    .line 659
    if-ne v0, v5, :cond_2cb

    .line 661
    :cond_295
    invoke-direct {v7}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getContactRetrieval()LX/0b7;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_2dd

    .line 671
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A07:LX/0XU;

    .line 673
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 676
    move-result-object v5

    .line 677
    :goto_2a5
    const-string v0, "VCMiniPlayerView/maybeAnnounceVoiceChatStarted announcing"

    .line 679
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 682
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 685
    move-result-object v3

    .line 686
    invoke-direct {v7}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getSystemServices()LX/0BC;

    .line 689
    move-result-object v2

    .line 690
    if-eqz v5, :cond_2d1

    .line 692
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2d1

    .line 698
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    move-result-object v1

    .line 702
    const v0, 0x7f12548d

    .line 705
    invoke-static {v1, v5, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    :goto_2c5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 712
    invoke-static {v3, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 715
    :cond_2cb
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/ENV;

    .line 717
    invoke-virtual {v0, v4}, LX/ENV;->A01(Ljava/lang/Integer;)V

    .line 720
    return-void

    .line 721
    :cond_2d1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f12548e

    .line 728
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    goto :goto_2c5

    .line 733
    :cond_2dd
    const/4 v5, 0x0

    .line 734
    goto :goto_2a5

    .line 735
    :cond_2df
    const/16 v3, 0x8

    .line 737
    goto :goto_278

    .line 738
    :cond_2e2
    const/16 v0, 0x8

    .line 740
    goto/16 :goto_260

    .line 742
    :cond_2e6
    move-object v0, v10

    .line 743
    goto/16 :goto_22e

    .line 745
    :cond_2e9
    invoke-virtual {v13, v3}, Landroid/view/View;->setClickable(Z)V

    .line 748
    iput-boolean v3, v13, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 750
    const v0, 0x7f080581

    .line 753
    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 756
    goto/16 :goto_1d6

    .line 758
    :cond_2f6
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 764
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 767
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 770
    iput-boolean v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 772
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 775
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 778
    move-result-object v1

    .line 779
    const v0, 0x7f071238

    .line 782
    invoke-virtual {v12, v1, v0, v3}, LX/ESQ;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 789
    invoke-virtual {v13}, LX/FAO;->invoke()Ljava/lang/Object;

    .line 792
    goto/16 :goto_1d6

    .line 794
    :cond_31a
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 797
    goto/16 :goto_1d6

    .line 799
    :cond_31f
    iget-object v1, v9, LX/DR0;->A08:Ljava/lang/Integer;

    .line 801
    goto/16 :goto_18e

    .line 803
    :cond_323
    const/4 v0, 0x0

    .line 804
    goto/16 :goto_186

    .line 806
    :cond_326
    const/4 v0, 0x0

    .line 807
    goto/16 :goto_17c

    .line 809
    :cond_329
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 811
    if-ne v4, v0, :cond_339

    .line 813
    iget-object v0, v9, LX/DR0;->A08:Ljava/lang/Integer;

    .line 815
    if-ne v0, v5, :cond_339

    .line 817
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00q;

    .line 819
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 822
    move-result v0

    .line 823
    goto/16 :goto_171

    .line 825
    :cond_339
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 827
    if-ne v4, v0, :cond_345

    .line 829
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00q;

    .line 831
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 834
    move-result v0

    .line 835
    goto/16 :goto_171

    .line 837
    :cond_345
    const/4 v0, 0x0

    .line 838
    goto/16 :goto_171

    .line 840
    :cond_348
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00q;

    .line 842
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 845
    move-result v0

    .line 846
    goto/16 :goto_166

    .line 848
    :cond_350
    instance-of v1, v11, LX/DQw;

    .line 850
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00q;

    .line 852
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 855
    move-result-object v14

    .line 856
    if-eqz v1, :cond_37f

    .line 858
    invoke-virtual {v14, v3}, LX/15j;->A06(I)V

    .line 861
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    move-result-object v1

    .line 865
    iget v0, v11, LX/E1d;->A00:I

    .line 867
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 870
    move-result-object v13

    .line 871
    if-eqz v13, :cond_374

    .line 873
    iget-object v1, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0V:LX/0Fv;

    .line 875
    invoke-static {v14}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Landroid/widget/TextView;

    .line 881
    invoke-static {v13, v0, v1, v12}, LX/0PJ;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0Fv;Z)V

    .line 884
    :cond_374
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00q;

    .line 886
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 893
    goto/16 :goto_12c

    .line 895
    :cond_37f
    invoke-virtual {v14, v4}, LX/15j;->A06(I)V

    .line 898
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00q;

    .line 900
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 903
    move-result-object v4

    .line 904
    invoke-static {v4, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;

    .line 910
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 913
    move-result-object v1

    .line 914
    iget-object v0, v11, LX/E1d;->A01:LX/Bj5;

    .line 916
    if-eqz v0, :cond_3c4

    .line 918
    invoke-static {v7, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 921
    move-result-object v0

    .line 922
    :goto_39a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;

    .line 931
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 934
    move-result-object v1

    .line 935
    iget-object v0, v11, LX/E1d;->A02:LX/12F;

    .line 937
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 940
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;

    .line 946
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 949
    move-result-object v4

    .line 950
    const/16 v0, 0x18

    .line 952
    invoke-static {v9, v7, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 955
    move-result-object v1

    .line 956
    const v0, -0x436f8d9f

    .line 959
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 962
    goto/16 :goto_12c

    .line 964
    :cond_3c4
    move-object v0, v10

    .line 965
    goto :goto_39a

    .line 966
    :cond_3c6
    if-eqz v0, :cond_114

    .line 968
    const v0, -0x59fcc7f9

    .line 971
    invoke-static {v7, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 974
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00q;

    .line 976
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 983
    move-result-object v1

    .line 984
    const v0, 0x7382a867

    .line 987
    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 990
    iput-boolean v3, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04:Z

    .line 992
    goto/16 :goto_114

    .line 994
    :cond_3e2
    const v0, 0x7f125485

    .line 997
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1000
    goto/16 :goto_d7

    .line 1002
    :cond_3ea
    invoke-virtual {v14, v3}, LX/15j;->A06(I)V

    .line 1005
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/Czu;

    .line 1007
    const/4 v13, 0x0

    .line 1008
    if-eqz v1, :cond_451

    .line 1010
    if-eqz v0, :cond_3fb

    .line 1012
    iget-object v0, v0, LX/Czu;->A00:LX/1aw;

    .line 1014
    const v14, 0x7f125499

    .line 1017
    if-nez v0, :cond_3fe

    .line 1019
    :cond_3fb
    const v14, 0x7f12321b

    .line 1022
    :cond_3fe
    :goto_3fe
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(I)V

    .line 1025
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    iget-object v14, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08:LX/08a;

    .line 1030
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 1032
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1035
    const/16 v0, 0x4d82

    .line 1037
    invoke-virtual {v14, v0}, LX/00E;->A17(I)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_442

    .line 1043
    const v0, 0x7f1257de

    .line 1046
    if-eqz v1, :cond_41b

    .line 1048
    const v0, 0x7f1257dc

    .line 1051
    :cond_41b
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1054
    iput-boolean v12, v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 1056
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1059
    move-result-object v1

    .line 1060
    const v0, 0x7f080fcd

    .line 1063
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    :goto_42e
    invoke-virtual {v11, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 1073
    if-eqz v16, :cond_435

    .line 1075
    if-nez p0, :cond_eb

    .line 1077
    :cond_435
    new-instance v1, LX/Dcm;

    .line 1079
    invoke-direct {v1, v7, v4}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 1082
    const v0, 0x23785f61

    .line 1085
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1088
    goto/16 :goto_eb

    .line 1090
    :cond_442
    const v0, 0x7f1257dd

    .line 1093
    if-eqz v1, :cond_44a

    .line 1095
    const v0, 0x7f1257db

    .line 1098
    :cond_44a
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1101
    invoke-virtual {v11, v13}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    goto :goto_42e

    .line 1105
    :cond_451
    if-eqz v0, :cond_45a

    .line 1107
    iget-object v0, v0, LX/Czu;->A00:LX/1aw;

    .line 1109
    const v14, 0x7f125482

    .line 1112
    if-nez v0, :cond_3fe

    .line 1114
    :cond_45a
    const v14, 0x7f123217

    .line 1117
    goto :goto_3fe

    .line 1118
    :cond_45e
    invoke-virtual {v14, v4}, LX/15j;->A06(I)V

    .line 1121
    goto/16 :goto_ee

    .line 1123
    :cond_463
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1125
    goto/16 :goto_9c

    .line 1127
    :cond_467
    move-object v0, v5

    .line 1128
    goto/16 :goto_9c

    .line 1130
    :cond_46a
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/00q;

    .line 1132
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1135
    move-result-object v10

    .line 1136
    invoke-static {v10, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 1139
    move-result-object v1

    .line 1140
    const v0, 0x7f0b462a

    .line 1143
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1146
    move-result-object v12

    .line 1147
    check-cast v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1149
    invoke-virtual {v10}, LX/15j;->A02()Landroid/view/View;

    .line 1152
    move-result-object v1

    .line 1153
    const v0, 0x7f0b1417

    .line 1156
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1159
    move-result-object v10

    .line 1160
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1162
    instance-of v0, v13, LX/Eio;

    .line 1164
    if-eqz v0, :cond_4a5

    .line 1166
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    check-cast v13, LX/Eio;

    .line 1171
    iget-wide v0, v13, LX/Eio;->A00:J

    .line 1173
    :goto_495
    iget-object v11, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/On2;

    .line 1175
    if-nez v11, :cond_4a0

    .line 1177
    new-instance v11, LX/On2;

    .line 1179
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput-object v11, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/On2;

    .line 1184
    :cond_4a0
    invoke-virtual {v11, v10, v0, v1}, LX/On2;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    .line 1187
    goto/16 :goto_ee

    .line 1189
    :cond_4a5
    instance-of v0, v13, LX/Ein;

    .line 1191
    const-string v1, "expanded_time_out_button"

    .line 1193
    if-eqz v0, :cond_4d9

    .line 1195
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    const v0, 0x7f12547c

    .line 1201
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1208
    invoke-virtual {v12, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1211
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_4d1

    .line 1221
    const/4 v0, 0x7

    .line 1222
    new-instance v11, LX/Dcm;

    .line 1224
    invoke-direct {v11, v7, v0}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 1227
    const v0, -0x6a92edf

    .line 1230
    invoke-static {v12, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1233
    :cond_4d1
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1236
    check-cast v13, LX/Ein;

    .line 1238
    iget-wide v0, v13, LX/Ein;->A00:J

    .line 1240
    goto :goto_495

    .line 1241
    :cond_4d9
    instance-of v0, v13, LX/Eir;

    .line 1243
    if-eqz v0, :cond_5e

    .line 1245
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/On2;

    .line 1247
    if-eqz v0, :cond_4e4

    .line 1249
    invoke-virtual {v0}, LX/On2;->A00()V

    .line 1252
    :cond_4e4
    iget-object v13, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A08:LX/08a;

    .line 1254
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 1256
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1259
    const/16 v0, 0x533b

    .line 1261
    invoke-virtual {v13, v0}, LX/00E;->A0c(I)I

    .line 1264
    move-result v14

    .line 1265
    invoke-static {v10}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1268
    move-result-object v13

    .line 1269
    const v0, 0x7f10036c

    .line 1272
    invoke-static {v13, v14, v11, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    const v0, 0x7f12547e

    .line 1285
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1288
    const v0, 0x7f080f6f

    .line 1291
    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1294
    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1297
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1300
    goto/16 :goto_ee

    .line 1302
    :cond_516
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/00q;

    .line 1304
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1311
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A00:LX/On2;

    .line 1313
    if-eqz v0, :cond_ee

    .line 1315
    invoke-virtual {v0}, LX/On2;->A00()V

    .line 1318
    goto/16 :goto_ee

    .line 1320
    :cond_528
    invoke-static {v7, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 1323
    move-result v0

    .line 1324
    goto/16 :goto_44

    .line 1326
    :cond_52e
    iget-object v0, v7, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00q;

    .line 1328
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 1331
    move-result v0

    .line 1332
    goto/16 :goto_30

    .line 1334
    :cond_536
    iget-boolean v0, v9, LX/DR0;->A0E:Z

    .line 1336
    const-wide/16 v3, 0x15e

    .line 1338
    if-eqz v0, :cond_567

    .line 1340
    if-eqz v1, :cond_567

    .line 1342
    new-instance v10, LX/1Ed;

    .line 1344
    invoke-direct {v10}, LX/1Ed;-><init>()V

    .line 1347
    new-instance v1, LX/1Ew;

    .line 1349
    invoke-direct {v1}, LX/1Ew;-><init>()V

    .line 1352
    const v0, 0x7f0b0545

    .line 1355
    invoke-virtual {v1, v0}, LX/1Ec;->A0C(I)V

    .line 1358
    invoke-virtual {v10, v1}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 1361
    new-instance v1, LX/1Er;

    .line 1363
    invoke-direct {v1}, LX/1El;-><init>()V

    .line 1366
    const v0, 0x7f0b4630

    .line 1369
    invoke-virtual {v1, v0}, LX/1Ec;->A0C(I)V

    .line 1372
    invoke-virtual {v10, v1}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 1375
    invoke-virtual {v10, v3, v4}, LX/1Ed;->A0a(J)V

    .line 1378
    :goto_562
    invoke-static {v7, v10}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 1381
    goto/16 :goto_2b

    .line 1383
    :cond_567
    const-wide/16 v1, 0xaf

    .line 1385
    if-eqz v0, :cond_596

    .line 1387
    new-instance v10, LX/1Ed;

    .line 1389
    invoke-direct {v10}, LX/1Ed;-><init>()V

    .line 1392
    new-instance v3, LX/1Ew;

    .line 1394
    invoke-direct {v3}, LX/1Ew;-><init>()V

    .line 1397
    const v0, 0x7f0b0545

    .line 1400
    invoke-virtual {v3, v0}, LX/1Ec;->A0C(I)V

    .line 1403
    invoke-virtual {v10, v3}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 1406
    new-instance v3, LX/1Ee;

    .line 1408
    invoke-direct {v3}, LX/1Ee;-><init>()V

    .line 1411
    const v0, 0x7f0b462a

    .line 1414
    invoke-virtual {v3, v0}, LX/1Ed;->A0Z(I)V

    .line 1417
    const v0, 0x7f0b4630

    .line 1420
    invoke-virtual {v3, v0}, LX/1Ed;->A0Z(I)V

    .line 1423
    invoke-virtual {v10, v3}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 1426
    invoke-virtual {v10, v1, v2}, LX/1Ed;->A0a(J)V

    .line 1429
    goto :goto_562

    .line 1430
    :cond_596
    if-eqz v12, :cond_59a

    .line 1432
    iget-object v10, v12, LX/DR0;->A03:LX/E1d;

    .line 1434
    :cond_59a
    sget-object v0, LX/DQw;->A00:LX/DQw;

    .line 1436
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_5d3

    .line 1442
    iget-object v10, v9, LX/DR0;->A03:LX/E1d;

    .line 1444
    sget-object v0, LX/DQx;->A00:LX/DQx;

    .line 1446
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_5d3

    .line 1452
    new-instance v10, LX/1Er;

    .line 1454
    invoke-direct {v10}, LX/1El;-><init>()V

    .line 1457
    const v0, 0x7f0b072e

    .line 1460
    invoke-virtual {v10, v0}, LX/1Ec;->A0C(I)V

    .line 1463
    const v0, 0x7f0b462a

    .line 1466
    invoke-virtual {v10, v0}, LX/1Ec;->A0C(I)V

    .line 1469
    const v0, 0x7f0b4630

    .line 1472
    invoke-virtual {v10, v0}, LX/1Ec;->A0C(I)V

    .line 1475
    const v0, 0x7f0b151a

    .line 1478
    invoke-virtual {v10, v0}, LX/1Ec;->A0C(I)V

    .line 1481
    const v0, 0x7f0b275f

    .line 1484
    invoke-virtual {v10, v0}, LX/1Ec;->A0C(I)V

    .line 1487
    invoke-virtual {v10, v3, v4}, LX/1Ec;->A0E(J)V

    .line 1490
    goto :goto_562

    .line 1491
    :cond_5d3
    new-instance v10, LX/1Ee;

    .line 1493
    invoke-direct {v10}, LX/1Ee;-><init>()V

    .line 1496
    const v0, 0x7f0b4630

    .line 1499
    invoke-virtual {v10, v0}, LX/1Ec;->A0D(I)V

    .line 1502
    invoke-virtual {v10, v1, v2}, LX/1Ec;->A0E(J)V

    .line 1505
    goto :goto_562

    .line 1506
    :cond_5e2
    move-object v12, v10

    .line 1507
    :cond_5e3
    move-object v0, v10

    .line 1508
    goto/16 :goto_10

    .line 1510
    :cond_5e6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    :cond_5eb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1518
    move-result-object v0

    .line 1519
    throw v0

    .line 1520
    :cond_5f0
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 1523
    move-result-object v0

    .line 1524
    throw v0

    .line 1525
    :cond_5f5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1528
    move-result-object v0

    .line 1529
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)Z
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/Dag;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_20

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/Czu;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v4, v0, LX/Czu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    if-nez v4, :cond_18

    .line 22
    iget-object v4, v0, LX/Czu;->A00:LX/1aw;

    .line 24
    :cond_18
    :goto_18
    check-cast v4, LX/0DP;

    .line 26
    const/16 v5, 0x9

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/Dag;->A1I(Landroid/content/Context;Landroid/view/View;LX/0DP;IZ)V

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v4, 0x0

    .line 35
    goto :goto_18
.end method

.method private final getAvatarView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBodyRow()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBottomStatusTextViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallUserJourneyLogger()LX/EhW;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EhW;

    .line 8
    return-object v0
.end method

.method private final getConnectTextStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getCrashLogs()LX/0B4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0B4;

    .line 8
    return-object v0
.end method

.method private final getEndCallButton()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUi()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getHaptics()LX/E7C;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E7C;

    .line 8
    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getMuteButton()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMuteSelectedStateToA11yMap()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0W:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 8
    return-object v0
.end method

.method private final getPillButtonView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTopStatusTextViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTranslationZListScrolled()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getViewModel()LX/Dag;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0X:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dag;

    .line 8
    return-object v0
.end method

.method private final getWaveAllButton()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaveBtnEducationStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setupAvatarView(LX/1PL;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040934

    .line 19
    const v0, 0x7f0607c6

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 25
    move-result v1

    .line 26
    const v0, 0x7f07132a

    .line 29
    iput v0, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    .line 31
    iput v1, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    .line 33
    const v0, 0x7f0609a7

    .line 36
    iput v0, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A05:I

    .line 38
    iput-object p1, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0D:LX/1PL;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0E:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final A08(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 2
    iget-boolean v0, v4, LX/E52;->A07:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v0, v4, LX/E52;->A00:LX/Czu;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-boolean v0, v0, LX/Czu;->A03:Z

    .line 14
    if-ne v0, v2, :cond_21

    .line 16
    iget-object v0, v4, LX/E52;->A08:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x4eda

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 v5, 0x0

    .line 34
    :cond_22
    iget-boolean v0, v4, LX/E52;->A07:Z

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    iget-object v0, v4, LX/E52;->A00:LX/Czu;

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    iget-boolean v0, v0, LX/Czu;->A03:Z

    .line 44
    if-nez v0, :cond_3f

    .line 46
    iget-object v0, v4, LX/E52;->A08:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x4c95

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    if-nez v5, :cond_45

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :cond_45
    const/4 v5, 0x1

    .line 70
    :cond_46
    iget-boolean v0, v4, LX/E52;->A06:Z

    .line 72
    if-eqz v0, :cond_af

    .line 74
    iget-object v0, v4, LX/E52;->A00:LX/Czu;

    .line 76
    if-eqz v0, :cond_af

    .line 78
    iget-boolean v0, v0, LX/Czu;->A03:Z

    .line 80
    if-ne v0, v2, :cond_af

    .line 82
    iget-object v0, v4, LX/E52;->A08:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x4f76

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_af

    .line 98
    :goto_62
    iget-boolean v0, v4, LX/E52;->A06:Z

    .line 100
    if-eqz v0, :cond_7f

    .line 102
    iget-object v0, v4, LX/E52;->A00:LX/Czu;

    .line 104
    if-eqz v0, :cond_7f

    .line 106
    iget-boolean v0, v0, LX/Czu;->A03:Z

    .line 108
    if-nez v0, :cond_7f

    .line 110
    iget-object v0, v4, LX/E52;->A08:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x4ee8

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez v1, :cond_80

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    :cond_80
    if-nez v2, :cond_89

    .line 130
    if-nez v0, :cond_89

    .line 132
    if-nez v5, :cond_89

    .line 134
    :cond_86
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 136
    return-object v1

    .line 137
    :cond_89
    iget-object v1, v4, LX/E52;->A03:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_9e

    .line 141
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getGlobalUi()LX/0KG;

    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, LX/0KG;->A00:LX/0J0;

    .line 147
    if-eqz v2, :cond_9e

    .line 149
    invoke-static {v1}, LX/CyV;->A0T(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "AudioChatBottomSheetDialog"

    .line 155
    invoke-interface {v2, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 158
    :cond_9e
    iput-boolean v3, v4, LX/E52;->A06:Z

    .line 160
    iput-boolean v3, v4, LX/E52;->A07:Z

    .line 162
    if-eqz v5, :cond_86

    .line 164
    const-wide/16 v0, 0x1f4

    .line 166
    invoke-static {p1, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 172
    if-ne v1, v0, :cond_86

    .line 174
    return-object v1

    .line 175
    :cond_af
    const/4 v2, 0x0

    .line 176
    goto :goto_62
.end method

.method public final A09()V
    .registers 8

    .line 0
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_45

    .line 6
    const/4 v3, 0x6

    .line 7
    new-instance v5, LX/Dcm;

    .line 9
    invoke-direct {v5, p0, v3}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/EaD;

    .line 15
    invoke-direct {v0, p0, v1}, LX/EaD;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03:Landroid/view/View$OnLongClickListener;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5d

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/Dag;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_46

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getCrashLogs()LX/0B4;

    .line 35
    move-result-object v6

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v1, "VCMiniPlayerView/init"

    .line 40
    const-string v0, "viewModel is null on attach - this prevents reaction tray functionality in minipill."

    .line 42
    invoke-virtual {v6, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    :goto_2d
    const v0, 0x5e67e891

    .line 48
    invoke-static {p0, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    invoke-direct {p0, v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->setupAvatarView(LX/1PL;)V

    .line 54
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x1f

    .line 61
    new-instance v0, LX/F9i;

    .line 63
    invoke-direct {v0, v4, p0, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-object v1, v2, LX/LAM;->A0b:LX/Kup;

    .line 72
    const/16 v0, 0x29

    .line 74
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v1, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    iget-object v1, v2, LX/LAM;->A0d:LX/Kup;

    .line 83
    const/16 v0, 0x2a

    .line 85
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v1, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    goto :goto_2d

    .line 93
    :cond_5d
    const/4 v1, 0x2

    .line 94
    new-instance v0, LX/EZm;

    .line 96
    invoke-direct {v0, p0, v4, p0, v1}, LX/EZm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    goto :goto_2d
.end method

.method public final getCompactPillMargin()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCompactPillWithReactionVerticalMargin()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIdentifier()LX/Czu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/Czu;

    .line 2
    return-object v0
.end method

.method public final getLatencySensitiveDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0O:LX/024;

    .line 2
    return-object v0
.end method

.method public final getNonCompactPillMargin()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->getViewModel()LX/Dag;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/LAM;->A19()V

    .line 12
    :cond_c
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/ENV;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/ENV;->A01:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/ENV;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, LX/ENV;->A00(LX/ENV;)V

    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 9
    iget-object v1, v0, LX/E52;->A0A:LX/05b;

    .line 11
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EhO;

    .line 17
    invoke-virtual {v0, p2}, LX/EhO;->A07(I)V

    .line 20
    const/16 v0, 0x8

    .line 22
    if-ne p2, v0, :cond_21

    .line 24
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EhO;

    .line 30
    invoke-virtual {v0}, LX/EhO;->A06()V

    .line 33
    :cond_21
    return-void
.end method

.method public final setIdentifier(LX/Czu;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/Czu;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01:LX/Czu;

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 12
    iput-object p1, v0, LX/E52;->A00:LX/Czu;

    .line 14
    return-void
.end method

.method public final setIsAtBottom(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 2
    iget-object v0, v0, LX/E52;->A0M:LX/0JU;

    .line 4
    invoke-static {v0, p1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 7
    return-void
.end method
