.class public final Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/FHp;

.field public A07:LX/D55;

.field public A08:LX/D55;

.field public A09:Ljava/util/Calendar;

.field public A0A:Ljava/util/Calendar;

.field public A0B:I

.field public A0C:J

.field public final A0D:LX/E0M;

.field public final A0E:LX/E0M;

.field public final A0F:LX/E0M;

.field public final A0G:LX/E0M;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0L:LX/05b;

    .line 268435469
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0J:LX/05b;

    .line 268435475
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0K:LX/05b;

    .line 268435481
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0I:LX/05b;

    .line 268435487
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435489
    const/16 v0, 0x1d

    .line 268435491
    invoke-static {v1, p0, v0}, LX/EzS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0P:LX/00q;

    .line 268435497
    const/16 v0, 0x1e

    .line 268435499
    invoke-static {v1, p0, v0}, LX/EzS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0R:LX/00q;

    .line 268435505
    const/16 v0, 0x1f

    .line 268435507
    invoke-static {v1, p0, v0}, LX/EzS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0T:LX/00q;

    .line 268435513
    const/16 v0, 0x20

    .line 268435515
    invoke-static {v1, p0, v0}, LX/EzS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0N:LX/00q;

    .line 268435521
    new-instance v0, LX/E0M;

    .line 268435523
    invoke-direct {v0}, LX/E0M;-><init>()V

    .line 268435526
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0E:LX/E0M;

    .line 268435528
    new-instance v0, LX/E0M;

    .line 268435530
    invoke-direct {v0}, LX/E0M;-><init>()V

    .line 268435533
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0F:LX/E0M;

    .line 268435535
    new-instance v0, LX/E0M;

    .line 268435537
    invoke-direct {v0}, LX/E0M;-><init>()V

    .line 268435540
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0G:LX/E0M;

    .line 268435542
    new-instance v0, LX/E0M;

    .line 268435544
    invoke-direct {v0}, LX/E0M;-><init>()V

    .line 268435547
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0D:LX/E0M;

    .line 268435549
    const/16 v0, 0xe

    .line 268435551
    iput v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0B:I

    .line 268435553
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435556
    move-result-object v0

    .line 268435557
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0H:Ljava/util/List;

    .line 268435559
    const/16 v0, 0x1a

    .line 268435561
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435564
    move-result-object v0

    .line 268435565
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0Q:LX/00q;

    .line 268435567
    const/16 v0, 0x9

    .line 268435569
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 268435572
    move-result-object v0

    .line 268435573
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0S:LX/00q;

    .line 268435575
    const/16 v0, 0x1b

    .line 268435577
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435580
    move-result-object v0

    .line 268435581
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0M:LX/00q;

    .line 268435583
    const/16 v0, 0x1c

    .line 268435585
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435588
    move-result-object v0

    .line 268435589
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0O:LX/00q;

    .line 268435591
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435594
    move-result-object v2

    .line 268435595
    const v1, 0x7f0e0767

    .line 268435598
    const/4 v0, 0x1

    .line 268435599
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435602
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05()V

    .line 268435605
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435608
    move-result-object v3

    .line 268435609
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0H:Ljava/util/List;

    .line 268435611
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268435614
    move-result-object v2

    .line 268435615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435618
    move-result-object v1

    .line 268435619
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435622
    move-result v0

    .line 268435623
    if-eqz v0, :cond_b5

    .line 268435625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435628
    move-result-object v0

    .line 268435629
    check-cast v0, LX/EBn;

    .line 268435631
    iget-object v0, v0, LX/EBn;->A00:Ljava/lang/String;

    .line 268435633
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435636
    goto :goto_a3

    .line 268435637
    :cond_b5
    new-instance v0, LX/B0k;

    .line 268435639
    invoke-direct {v0, v2}, LX/B0k;-><init>(Ljava/util/List;)V

    .line 268435642
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 268435645
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435648
    move-result-object v3

    .line 268435649
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0E:LX/E0M;

    .line 268435651
    const/16 v0, 0x2e

    .line 268435653
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 268435656
    move-result-object v1

    .line 268435657
    const/4 v5, 0x0

    .line 268435658
    new-instance v0, LX/Ev0;

    .line 268435660
    invoke-direct {v0, p0, v2, v5, v1}, LX/Ev0;-><init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/E0M;LX/D55;Lkotlin/jvm/functions/Function1;)V

    .line 268435663
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/8Yk;)V

    .line 268435666
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435669
    move-result-object v1

    .line 268435670
    new-instance v0, LX/D5F;

    .line 268435672
    invoke-direct {v0, p0, v2}, LX/D5F;-><init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/E0M;)V

    .line 268435675
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 268435678
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourItems()Ljava/util/List;

    .line 268435681
    move-result-object v1

    .line 268435682
    new-instance v0, LX/D55;

    .line 268435684
    invoke-direct {v0, v1}, LX/D55;-><init>(Ljava/util/List;)V

    .line 268435687
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07:LX/D55;

    .line 268435689
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435692
    move-result-object v1

    .line 268435693
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07:LX/D55;

    .line 268435695
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 268435698
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435701
    move-result-object v4

    .line 268435702
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07:LX/D55;

    .line 268435704
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0F:LX/E0M;

    .line 268435706
    const/16 v0, 0x2f

    .line 268435708
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 268435711
    move-result-object v1

    .line 268435712
    new-instance v0, LX/Ev0;

    .line 268435714
    invoke-direct {v0, p0, v2, v3, v1}, LX/Ev0;-><init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/E0M;LX/D55;Lkotlin/jvm/functions/Function1;)V

    .line 268435717
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/8Yk;)V

    .line 268435720
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435723
    move-result-object v1

    .line 268435724
    new-instance v0, LX/D5F;

    .line 268435726
    invoke-direct {v0, p0, v2}, LX/D5F;-><init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/E0M;)V

    .line 268435729
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 268435732
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteItems()Ljava/util/List;

    .line 268435735
    move-result-object v1

    .line 268435736
    new-instance v0, LX/D55;

    .line 268435738
    invoke-direct {v0, v1}, LX/D55;-><init>(Ljava/util/List;)V

    .line 268435741
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A08:LX/D55;

    .line 268435743
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435746
    move-result-object v1

    .line 268435747
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A08:LX/D55;

    .line 268435749
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 268435752
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435755
    move-result-object v4

    .line 268435756
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A08:LX/D55;

    .line 268435758
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0G:LX/E0M;

    .line 268435760
    const/16 v0, 0x30

    .line 268435762
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 268435765
    move-result-object v1

    .line 268435766
    new-instance v0, LX/Ev0;

    .line 268435768
    invoke-direct {v0, p0, v2, v3, v1}, LX/Ev0;-><init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/E0M;LX/D55;Lkotlin/jvm/functions/Function1;)V

    .line 268435771
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/8Yk;)V

    .line 268435774
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435777
    move-result-object v1

    .line 268435778
    new-instance v0, LX/D5F;

    .line 268435780
    invoke-direct {v0, p0, v2}, LX/D5F;-><init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/E0M;)V

    .line 268435783
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 268435786
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 268435789
    move-result-object v0

    .line 268435790
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 268435793
    move-result-object v0

    .line 268435794
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 268435796
    const/4 v4, 0x0

    .line 268435797
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435800
    move-result-object v1

    .line 268435801
    if-eqz v0, :cond_176

    .line 268435803
    const/16 v0, 0x8

    .line 268435805
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435808
    :goto_160
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWheelViews()Ljava/util/List;

    .line 268435811
    move-result-object v0

    .line 268435812
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435815
    move-result-object v1

    .line 268435816
    :goto_168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435819
    move-result v0

    .line 268435820
    if-eqz v0, :cond_1aa

    .line 268435822
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 268435825
    move-result-object v0

    .line 268435826
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 268435829
    goto :goto_168

    .line 268435830
    :cond_176
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268435833
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435836
    move-result-object v2

    .line 268435837
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmItems()Ljava/util/List;

    .line 268435840
    move-result-object v1

    .line 268435841
    new-instance v0, LX/B0k;

    .line 268435843
    invoke-direct {v0, v1}, LX/B0k;-><init>(Ljava/util/List;)V

    .line 268435846
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 268435849
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435852
    move-result-object v3

    .line 268435853
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0D:LX/E0M;

    .line 268435855
    const/16 v0, 0x31

    .line 268435857
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 268435860
    move-result-object v1

    .line 268435861
    new-instance v0, LX/Ev0;

    .line 268435863
    invoke-direct {v0, p0, v2, v5, v1}, LX/Ev0;-><init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/E0M;LX/D55;Lkotlin/jvm/functions/Function1;)V

    .line 268435866
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/8Yk;)V

    .line 268435869
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435872
    move-result-object v1

    .line 268435873
    new-instance v0, LX/D5F;

    .line 268435875
    invoke-direct {v0, p0, v2}, LX/D5F;-><init>(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/E0M;)V

    .line 268435878
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 268435881
    goto :goto_160

    .line 268435882
    :cond_1aa
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435885
    move-result-object v0

    .line 268435886
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->setupWheelVisualEffect(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;)V

    .line 268435889
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435892
    move-result-object v0

    .line 268435893
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->setupWheelVisualEffect(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;)V

    .line 268435896
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435899
    move-result-object v0

    .line 268435900
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->setupWheelVisualEffect(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;)V

    .line 268435903
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 268435906
    move-result-object v0

    .line 268435907
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->setupWheelVisualEffect(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;)V

    .line 268435910
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)LX/0BC;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getSystemServices()LX/0BC;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/text/SimpleDateFormat;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "EEEMMMd"

    .line 10
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    return-object v0
.end method

.method public static final A02(J)Ljava/util/Calendar;
    .registers 5

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    const/16 v0, 0xd

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 v0, 0xe

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/util/List;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 10
    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 13
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 10
    if-eqz v0, :cond_33

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x17

    .line 15
    new-instance v0, LX/0VG;

    .line 17
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 20
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_55

    .line 34
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    const/4 v2, 0x1

    .line 52
    const/16 v1, 0xc

    .line 54
    new-instance v0, LX/0VG;

    .line 56
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 59
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_55

    .line 73
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_43

    .line 85
    :cond_55
    return-object p0
.end method

.method private final A05()V
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0H:Ljava/util/List;

    .line 2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v5

    .line 13
    iget v4, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0B:I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v4, :cond_54

    .line 18
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    invoke-static {v6, v5}, LX/Dqf;->A00(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_47

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f124256

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 50
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, Ljava/util/Calendar;

    .line 55
    new-instance v0, LX/EBn;

    .line 57
    invoke-direct {v0, v2, v1}, LX/EBn;-><init>(Ljava/lang/String;Ljava/util/Calendar;)V

    .line 60
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_10

    .line 71
    :cond_47
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateColumnDateFormat()Ljava/text/SimpleDateFormat;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_29

    .line 84
    :cond_54
    return-void
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_65

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    int-to-float v7, v0

    .line 11
    const/high16 v10, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v7, v10

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f07051d

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    int-to-float v6, v0

    .line 26
    invoke-virtual {v8}, LX/1Or;->A0U()I

    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1f
    if-ge v4, v5, :cond_65

    .line 33
    invoke-virtual {v8, v4}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_51

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v10

    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-static {v1, v7}, LX/5UL;->A00(FF)F

    .line 54
    move-result v0

    .line 55
    div-float/2addr v0, v6

    .line 56
    float-to-int v3, v0

    .line 57
    if-nez v3, :cond_54

    .line 59
    const/4 v2, 0x1

    .line 60
    const/high16 v1, 0x3f400000  # 0.75f

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    const v0, 0x7f0b46a4

    .line 68
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_51

    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_1f

    .line 84
    :cond_54
    const/4 v2, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    const v1, 0x3ecccccd  # 0.4f

    .line 89
    if-eq v3, v0, :cond_3e

    .line 91
    const/4 v0, 0x2

    .line 92
    const v1, 0x3e4ccccd  # 0.2f

    .line 95
    if-eq v3, v0, :cond_3e

    .line 97
    const v1, 0x3da3d70a  # 0.08f

    .line 100
    goto :goto_3e

    .line 101
    :cond_65
    return-void
.end method

.method public static final A07(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getSelectedDateTime()Ljava/util/Calendar;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06:LX/FHp;

    .line 6
    if-eqz v2, :cond_2e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0A:Ljava/util/Calendar;

    .line 10
    if-eqz v0, :cond_31

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 18
    :goto_12
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A09:Ljava/util/Calendar;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    :goto_1c
    if-eqz v1, :cond_21

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    check-cast v2, LX/Eku;

    .line 36
    iget-object v0, v2, LX/Eku;->A00:Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 38
    invoke-static {v0, v3}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;Ljava/util/Calendar;)V

    .line 41
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A06:LX/00q;

    .line 43
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    const/4 v1, 0x1

    .line 50
    goto :goto_12
.end method

.method public static final synthetic A08(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getTime()LX/08s;

    .line 3
    return-void
.end method

.method public static final synthetic A09(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getVibrationUtils()LX/Czm;

    .line 3
    return-void
.end method

.method private final A0A(Ljava/util/Calendar;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0H:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EBn;

    .line 20
    iget-object v0, v0, LX/EBn;->A01:Ljava/util/Calendar;

    .line 22
    invoke-static {v0, p1}, LX/Dqf;->A00(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d7

    .line 28
    if-ge v1, v4, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    iput v1, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A01:I

    .line 33
    const/16 v3, 0xc

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A03:I

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, v0, LX/0RQ;->A00:Z

    .line 51
    const/16 v2, 0xb

    .line 53
    const/16 v0, 0xa

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    const/16 v0, 0xb

    .line 59
    :cond_3b
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v1

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 73
    if-nez v0, :cond_52

    .line 75
    move v0, v1

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    if-nez v0, :cond_52

    .line 80
    const/16 v1, 0xb

    .line 82
    :cond_52
    iput v1, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02:I

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 94
    if-nez v0, :cond_69

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    move-result v0

    .line 100
    if-lt v0, v3, :cond_67

    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_67
    iput v4, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A00:I

    .line 105
    :cond_69
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 108
    move-result-object v1

    .line 109
    iget v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A01:I

    .line 111
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07:LX/D55;

    .line 116
    if-eqz v0, :cond_8c

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 121
    move-result-object v3

    .line 122
    iget v2, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02:I

    .line 124
    iget-object v0, v0, LX/D55;->A00:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 130
    const v1, 0x1fffffff

    .line 133
    rem-int v0, v1, v0

    .line 135
    sub-int/2addr v1, v0

    .line 136
    add-int/2addr v1, v2

    .line 137
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 140
    :cond_8c
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A08:LX/D55;

    .line 142
    if-eqz v0, :cond_a6

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 147
    move-result-object v3

    .line 148
    iget v2, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A03:I

    .line 150
    iget-object v0, v0, LX/D55;->A00:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v0

    .line 156
    const v1, 0x1fffffff

    .line 159
    rem-int v0, v1, v0

    .line 161
    sub-int/2addr v1, v0

    .line 162
    add-int/2addr v1, v2

    .line 163
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 166
    :cond_a6
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 173
    move-result-object v0

    .line 174
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 176
    if-nez v0, :cond_bb

    .line 178
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 181
    move-result-object v1

    .line 182
    iget v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A00:I

    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 187
    :cond_bb
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWheelViews()Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :cond_c3
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_db

    .line 201
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c3

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 214
    goto :goto_c3

    .line 215
    :cond_d7
    add-int/lit8 v1, v1, 0x1

    .line 217
    goto/16 :goto_8

    .line 219
    :cond_db
    return-void
.end method

.method private final getAmPmItems()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    return-object v0
.end method

.method private final getAmPmWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0N:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 8
    return-object v0
.end method

.method private final getDateColumnDateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0O:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    return-object v0
.end method

.method private final getDateWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 8
    return-object v0
.end method

.method private final getHourItems()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    return-object v0
.end method

.method private final getHourWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 8
    return-object v0
.end method

.method private final getMinuteItems()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    return-object v0
.end method

.method private final getMinuteWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czm;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public static synthetic setValidIntervals$default(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;JJJILjava/lang/Object;)V
    .registers 10

    .line 0
    and-int/lit8 v0, p7, 0x4

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const-wide/16 p5, 0x0

    .line 6
    :cond_6
    invoke-virtual/range {p0 .. p6}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0B(JJJ)V

    .line 9
    return-void
.end method

.method private final setupWheelVisualEffect(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;)V
    .registers 4

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/D5E;

    .line 3
    invoke-direct {v0, p0, v1}, LX/D5E;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-static {p1}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/A5H;

    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A0B(JJJ)V
    .registers 12

    .line 0
    iput-wide p1, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05:J

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0C:J

    .line 4
    iput-wide p5, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A04:J

    .line 6
    invoke-static {p1, p2}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02(J)Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0A:Ljava/util/Calendar;

    .line 12
    invoke-static {p3, p4}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02(J)Ljava/util/Calendar;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A09:Ljava/util/Calendar;

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getTime()LX/08s;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr p3, v0

    .line 30
    long-to-double v2, p3

    .line 31
    const-wide v0, 0x40f5180000000000L  # 86400.0

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v1

    .line 41
    double-to-int v0, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0B:I

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05()V

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0H:Ljava/util/List;

    .line 60
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/EBn;

    .line 80
    iget-object v0, v0, LX/EBn;->A00:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    new-instance v0, LX/B0k;

    .line 88
    invoke-direct {v0, v2}, LX/B0k;-><init>(Ljava/util/List;)V

    .line 91
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 94
    iget-wide v3, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A04:J

    .line 96
    const-wide/16 v1, 0x0

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-gtz v0, :cond_77

    .line 102
    iget-wide v3, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05:J

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-gtz v0, :cond_77

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0A(Ljava/util/Calendar;)V

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-static {v3, v4}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02(J)Ljava/util/Calendar;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_70
.end method

.method public final getDateRangeDays()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0B:I

    .line 2
    return v0
.end method

.method public final getDefaultSelectedTimeSeconds()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A04:J

    .line 2
    return-wide v0
.end method

.method public final getMaxValidTimeSeconds()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0C:J

    .line 2
    return-wide v0
.end method

.method public final getMinValidTimeSeconds()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A05:J

    .line 2
    return-wide v0
.end method

.method public final getSelectedDateTime()Ljava/util/Calendar;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0H:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A01:I

    .line 8
    if-ltz v0, :cond_5a

    .line 10
    if-ge v0, v1, :cond_5a

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EBn;

    .line 18
    iget-object v0, v0, LX/EBn;->A01:Ljava/util/Calendar;

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 26
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v4, Ljava/util/Calendar;

    .line 31
    :goto_1f
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWhatsAppLocale()LX/0Fv;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 41
    iget v3, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A02:I

    .line 43
    iget v2, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A00:I

    .line 45
    if-nez v0, :cond_39

    .line 47
    add-int/lit8 v1, v3, 0x1

    .line 49
    const/16 v0, 0xc

    .line 51
    if-ne v1, v0, :cond_54

    .line 53
    if-nez v2, :cond_51

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    move v3, v1

    .line 57
    :cond_39
    :goto_39
    const/16 v0, 0xb

    .line 59
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 62
    const/16 v1, 0xc

    .line 64
    iget v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A03:I

    .line 66
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 69
    const/16 v0, 0xd

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 75
    const/16 v0, 0xe

    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 80
    return-object v4

    .line 81
    :cond_51
    const/16 v3, 0xc

    .line 83
    goto :goto_39

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    add-int/lit8 v3, v3, 0xd

    .line 87
    if-eq v2, v0, :cond_39

    .line 89
    goto :goto_38

    .line 90
    :cond_5a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_1f
.end method

.method public final getWheelViews()Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getDateWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/8Yk;)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getHourWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/8Yk;)V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getMinuteWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/8Yk;)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getAmPmWheel()Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/8Yk;)V

    .line 32
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07:LX/D55;

    .line 34
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A08:LX/D55;

    .line 36
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06:LX/FHp;

    .line 38
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 7

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    check-cast p1, Landroid/os/Bundle;

    .line 10
    const-string v1, "super"

    .line 12
    const-class v0, Landroid/os/Parcelable;

    .line 14
    invoke-static {p1, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Parcelable;

    .line 20
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    const-string v0, "selected_time_seconds"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-lez v0, :cond_7

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0x3e8

    .line 41
    mul-long/2addr v3, v0

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->setSelectedDateTime(Ljava/util/Calendar;)V

    .line 48
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "super"

    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getSelectedDateTime()Ljava/util/Calendar;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "selected_time_seconds"

    .line 27
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    return-object v3
.end method

.method public final setOnSelectionChangedListener(LX/FHp;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06:LX/FHp;

    .line 2
    return-void
.end method

.method public final setSelectedDateTime(Ljava/util/Calendar;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0H:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EBn;

    .line 33
    iget-object v0, v0, LX/EBn;->A01:Ljava/util/Calendar;

    .line 35
    invoke-static {v0, p1}, LX/Dqf;->A00(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_15

    .line 41
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0A(Ljava/util/Calendar;)V

    .line 44
    invoke-static {p0}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07(Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V

    .line 47
    return-void
.end method
