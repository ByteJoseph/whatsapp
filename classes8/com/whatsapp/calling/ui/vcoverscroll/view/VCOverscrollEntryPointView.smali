.class public final Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/07f;

.field public A04:LX/Czu;

.field public A05:LX/3bp;

.field public A06:LX/8gN;

.field public A07:Z

.field public A08:J

.field public A09:LX/FOg;

.field public A0A:LX/3bt;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/05b;

.field public final A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/024;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/024;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0a:LX/05b;

    .line 268435469
    const v0, 0x82a6

    .line 268435472
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0W:LX/05b;

    .line 268435478
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Z:LX/05b;

    .line 268435484
    const/16 v0, 0xcff

    .line 268435486
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 268435494
    const/16 v0, 0xc16

    .line 268435496
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0V:LX/05b;

    .line 268435502
    const/16 v0, 0xc42

    .line 268435504
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Y:LX/05b;

    .line 268435510
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:LX/05b;

    .line 268435516
    const/16 v0, 0xcbb

    .line 268435518
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0X:LX/05b;

    .line 268435524
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0U:LX/024;

    .line 268435530
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0j:LX/024;

    .line 268435536
    const/4 v0, 0x1

    .line 268435537
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    .line 268435539
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435541
    const/16 v0, 0x18

    .line 268435543
    invoke-static {v2, p0, v0}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00q;

    .line 268435549
    const v0, 0x7f0b4361

    .line 268435552
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435555
    move-result-object v0

    .line 268435556
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00q;

    .line 268435558
    const v0, 0x7f0b435b

    .line 268435561
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435564
    move-result-object v0

    .line 268435565
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00q;

    .line 268435567
    const/16 v0, 0x17

    .line 268435569
    invoke-static {v2, p1, v0}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435572
    move-result-object v0

    .line 268435573
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00q;

    .line 268435575
    const/16 v0, 0xe

    .line 268435577
    invoke-static {p1, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435580
    move-result-object v0

    .line 268435581
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0P:LX/00q;

    .line 268435583
    const/16 v0, 0xf

    .line 268435585
    invoke-static {p1, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435588
    move-result-object v0

    .line 268435589
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00q;

    .line 268435591
    const/16 v0, 0x10

    .line 268435593
    invoke-static {p1, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435596
    move-result-object v0

    .line 268435597
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Q:LX/00q;

    .line 268435599
    const/16 v1, 0x11

    .line 268435601
    invoke-static {p1, v1}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435604
    move-result-object v0

    .line 268435605
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00q;

    .line 268435607
    const v0, 0x7f0b046c

    .line 268435610
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435613
    move-result-object v0

    .line 268435614
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0G:LX/00q;

    .line 268435616
    const/16 v0, 0x12

    .line 268435618
    invoke-static {p0, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435621
    move-result-object v0

    .line 268435622
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/00q;

    .line 268435624
    const v0, 0x7f0b1418

    .line 268435627
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435630
    move-result-object v0

    .line 268435631
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00q;

    .line 268435633
    const/16 v3, 0x1e

    .line 268435635
    new-instance v0, LX/Ezk;

    .line 268435637
    invoke-direct {v0, p1, p0, v3}, LX/Ezk;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;I)V

    .line 268435640
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435643
    move-result-object v0

    .line 268435644
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0d:LX/00q;

    .line 268435646
    const/16 v3, 0x1f

    .line 268435648
    new-instance v0, LX/Ezk;

    .line 268435650
    invoke-direct {v0, p1, p0, v3}, LX/Ezk;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;I)V

    .line 268435653
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435656
    move-result-object v0

    .line 268435657
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0c:LX/00q;

    .line 268435659
    const/16 v0, 0x13

    .line 268435661
    invoke-static {p0, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435664
    move-result-object v0

    .line 268435665
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0e:LX/00q;

    .line 268435667
    const/16 v0, 0x14

    .line 268435669
    invoke-static {p0, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435672
    move-result-object v0

    .line 268435673
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0b:LX/00q;

    .line 268435675
    const/16 v0, 0x9

    .line 268435677
    invoke-static {p0, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435680
    move-result-object v0

    .line 268435681
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0i:LX/00q;

    .line 268435683
    const/16 v0, 0x30

    .line 268435685
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 268435688
    move-result-object v0

    .line 268435689
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0f:LX/00q;

    .line 268435691
    const/16 v0, 0x31

    .line 268435693
    invoke-static {v0}, LX/EzN;->A01(I)LX/00r;

    .line 268435696
    move-result-object v0

    .line 268435697
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0g:LX/00q;

    .line 268435699
    const/4 v0, 0x0

    .line 268435700
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 268435703
    move-result-object v0

    .line 268435704
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0h:LX/00q;

    .line 268435706
    const/16 v0, 0xa

    .line 268435708
    invoke-static {p1, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435711
    move-result-object v0

    .line 268435712
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0T:LX/00q;

    .line 268435714
    const/16 v0, 0xb

    .line 268435716
    invoke-static {p1, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435719
    move-result-object v0

    .line 268435720
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0F:LX/00q;

    .line 268435722
    const/16 v0, 0xc

    .line 268435724
    invoke-static {p1, v0}, LX/EzT;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435727
    move-result-object v0

    .line 268435728
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0R:LX/00q;

    .line 268435730
    const/16 v0, 0xd

    .line 268435732
    invoke-static {v2, p0, v0}, LX/EzT;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435735
    move-result-object v0

    .line 268435736
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00q;

    .line 268435738
    const v0, 0x7f0e17b7

    .line 268435741
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435744
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00q;

    .line 268435746
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 268435749
    move-result-object v0

    .line 268435750
    invoke-static {v0, p0, v1}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 268435753
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00q;

    .line 268435755
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435758
    move-result-object v4

    .line 268435759
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getDynamicBubbleProvider()LX/TbN;

    .line 268435762
    move-result-object v0

    .line 268435763
    iget-object v0, v0, LX/TbN;->A05:LX/00q;

    .line 268435765
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268435768
    move-result-object v0

    .line 268435769
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 268435771
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435774
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435777
    move-result-object v3

    .line 268435778
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435781
    move-result-object v2

    .line 268435782
    const v1, 0x7f0401ec

    .line 268435785
    const v0, 0x7f0601e1

    .line 268435788
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 268435791
    move-result v0

    .line 268435792
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 268435795
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 268435798
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00q;

    .line 268435800
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 268435803
    move-result-object v2

    .line 268435804
    const/4 v1, 0x1

    .line 268435805
    new-instance v0, LX/Mjg;

    .line 268435807
    invoke-direct {v0, p0, v1}, LX/Mjg;-><init>(Ljava/lang/Object;I)V

    .line 268435810
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 268435813
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/LayerDrawable;
    .registers 6

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getSocialIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v3, :cond_17

    .line 14
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    move-object v2, v3

    .line 23
    :cond_17
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 26
    const v0, 0x7f080d2a

    .line 29
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/LayerDrawable;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    const v0, 0x7f080c6b

    .line 6
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getSocialIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 20
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-object v0
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/1fW;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getCallingJidManager()LX/1fW;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/Czv;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/Czv;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_51

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F6x;

    .line 9
    iget v0, v5, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_51

    .line 13
    iget v2, v5, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_51

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F6x;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v3, :cond_56

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getSystemServices()LX/0BC;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_26

    .line 54
    const-string v0, "VCOverscrollEntryPointView/ adding a11y footer"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 61
    iput-boolean v3, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0F:Z

    .line 63
    iget-object v2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0j:LX/024;

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x17

    .line 68
    invoke-static {p0, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 71
    move-result-object v0

    .line 72
    iput v3, v5, LX/F6x;->A00:I

    .line 74
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_26

    .line 80
    return-object v4

    .line 81
    :cond_51
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 84
    move-result-object v5

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final A05()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/00q;

    .line 2
    invoke-static {v2}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-static {v2}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    invoke-static {v2}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    return-void
.end method

.method public static final A06(Landroid/widget/ListView;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 2
    if-nez v0, :cond_42

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance p0, Landroid/view/View;

    .line 10
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v2, -0x1

    .line 14
    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0F:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 19
    move-result v1

    .line 20
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0T:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v1, v0}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    const/16 v0, 0x19

    .line 47
    invoke-static {p0, p1, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x35d1ae55

    .line 54
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    iput-object p0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 59
    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 66
    :cond_42
    return-void
.end method

.method public static final A07(LX/EjE;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v0, p0, LX/EjE;->A00:Z

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00q;

    .line 20
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_47

    .line 30
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p0

    .line 51
    const-wide/16 v0, 0xc8

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/D0A;

    .line 60
    invoke-direct {v0, p1, v1}, LX/D0A;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 74
    return-void
.end method

.method public static final A08(LX/EjD;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v0

    .line 4
    iget v1, p0, LX/EjD;->A01:I

    .line 6
    if-eq v0, v1, :cond_13

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5d

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, LX/EjD;->A02:LX/FJT;

    .line 25
    invoke-direct {p1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setContentUiState(LX/FJT;)V

    .line 28
    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00q;

    .line 30
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/EjD;->A03:LX/EBS;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_5a

    .line 39
    iget-object v0, v2, LX/EBS;->A01:LX/Bj5;

    .line 41
    invoke-static {v3, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget v0, v2, LX/EBS;->A00:F

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    :goto_35
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 58
    if-eqz v1, :cond_41

    .line 60
    iget v0, p0, LX/EjD;->A00:F

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    :cond_41
    const/16 v0, 0x16

    .line 67
    new-instance v2, LX/EzT;

    .line 69
    invoke-direct {v2, p1, v0}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    .line 75
    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00q;

    .line 77
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 86
    invoke-virtual {v2}, LX/EzT;->invoke()Ljava/lang/Object;

    .line 89
    return-void

    .line 90
    :cond_5a
    const/16 v1, 0x8

    .line 92
    goto :goto_35

    .line 93
    :cond_5d
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 95
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/Czu;

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->setIdentifier(LX/Czu;)V

    .line 9
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMiniplayerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09()V

    .line 19
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .registers 3

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00q;

    .line 7
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 24
    if-eqz v1, :cond_24

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 38
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0F:Z

    .line 40
    if-eqz v0, :cond_31

    .line 42
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06(Landroid/widget/ListView;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 49
    :cond_31
    return-void
.end method

.method private final A0B(Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_16

    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    if-eqz p2, :cond_69

    .line 32
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const/high16 v2, 0x3f000000  # 0.5f

    .line 40
    const/high16 v1, 0x3f800000  # 1.0f

    .line 42
    :goto_2a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 44
    iget v3, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v3, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [F

    .line 56
    aput v2, v0, v5

    .line 58
    aput v1, v0, v6

    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v0, 0xc8

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    if-eqz p2, :cond_63

    .line 71
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 73
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 76
    :goto_4c
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    new-instance v0, LX/A1g;

    .line 81
    invoke-direct {v0, v4, v3, v6}, LX/A1g;-><init>(Ljava/lang/Object;II)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    new-instance v0, LX/2I5;

    .line 89
    invoke-direct {v0, v4, p1, v5, p2}, LX/2I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 98
    return-void

    .line 99
    :cond_63
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 101
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 104
    goto :goto_4c

    .line 105
    :cond_69
    const/high16 v1, 0x3f000000  # 0.5f

    .line 107
    const/high16 v2, 0x3f800000  # 1.0f

    .line 109
    goto :goto_2a
.end method

.method public static final A0C(Landroid/os/Message;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Z
    .registers 18

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v1, v5, Landroid/os/Message;->what:I

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v13

    .line 14
    move-object/from16 v2, p1

    .line 16
    if-eq v1, v9, :cond_32

    .line 18
    if-eq v1, v4, :cond_109

    .line 20
    if-eq v1, v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    .line 27
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/8gN;

    .line 29
    if-eqz v0, :cond_128

    .line 31
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/Czi;

    .line 34
    move-result-object v10

    .line 35
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/Czv;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/Czu;

    .line 41
    invoke-virtual {v1, v0}, LX/Czv;->A03(LX/Czu;)Ljava/lang/Integer;

    .line 44
    move-result-object v14

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 p1, 0x39

    .line 48
    goto/16 :goto_121

    .line 50
    :cond_32
    iget-object v3, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/00q;

    .line 52
    invoke-static {v3}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object v6, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 61
    iget v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A07:I

    .line 63
    if-lez v0, :cond_136

    .line 65
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    .line 67
    if-eqz v0, :cond_136

    .line 69
    iget-object v12, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.vcoverscroll.data.VCOverscrollEntryPointUiState.Tooltip"

    .line 73
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/8gN;

    .line 82
    if-eqz v0, :cond_69

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-ne v0, v9, :cond_69

    .line 94
    :goto_5e
    invoke-static {v3}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 97
    move-result-object v2

    .line 98
    const-wide/16 v0, 0x1770

    .line 100
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    goto/16 :goto_136

    .line 105
    :cond_69
    const/16 v1, 0x15

    .line 107
    new-instance v0, LX/EzT;

    .line 109
    invoke-direct {v0, v2, v1}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-direct {v2, v0, v9}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B(Lkotlin/jvm/functions/Function0;Z)V

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v12, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    iput-boolean v9, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0B:Z

    .line 121
    iget-object v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0W:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    check-cast v11, LX/E4z;

    .line 129
    iget-boolean v7, v11, LX/E4z;->A0E:Z

    .line 131
    iget-object v0, v11, LX/E4z;->A02:LX/05b;

    .line 133
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-static {v10}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 138
    move-result-object v5

    .line 139
    iget-object v0, v11, LX/E4z;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v5}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v6

    .line 149
    if-eqz v7, :cond_101

    .line 151
    const-string v5, "one_on_one_vc_typing_indicator_education_last_seen"

    .line 153
    :goto_99
    invoke-static {v6, v5, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 156
    instance-of v0, v12, LX/EjB;

    .line 158
    if-eqz v0, :cond_ee

    .line 160
    iget-object v0, v11, LX/E4z;->A04:LX/00q;

    .line 162
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c5

    .line 168
    invoke-static {v10}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v7, :cond_eb

    .line 178
    const-string v5, "one_on_one_vc_typing_indicator_education_seen_count"

    .line 180
    :goto_b4
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 183
    move-result v0

    .line 184
    add-int/lit8 v1, v0, 0x1

    .line 186
    invoke-static {v6}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    move-result-object v0

    .line 194
    :goto_c2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    :cond_c5
    const/4 v11, 0x0

    .line 198
    invoke-direct {v2, v11}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setArrowUiState(LX/Ej9;)V

    .line 201
    invoke-direct {v2, v11}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setHoldAnimViewUiState(LX/Ej8;)V

    .line 204
    invoke-direct {v2, v11}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setMiniPlayerUiState(LX/EjA;)V

    .line 207
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/Czi;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, LX/Czi;->A01()V

    .line 214
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/Czv;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/Czu;

    .line 220
    invoke-virtual {v1, v0}, LX/Czv;->A03(LX/Czu;)Ljava/lang/Integer;

    .line 223
    move-result-object v14

    .line 224
    const/16 p1, 0x37

    .line 226
    move-object v15, v11

    .line 227
    move-object/from16 p0, v11

    .line 229
    move-object v12, v11

    .line 230
    invoke-virtual/range {v10 .. v17}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 233
    goto/16 :goto_5e

    .line 235
    :cond_eb
    const-string v5, "voice_chat_typing_indicator_education_seen_count"

    .line 237
    goto :goto_b4

    .line 238
    :cond_ee
    instance-of v0, v12, LX/EjC;

    .line 240
    if-eqz v0, :cond_104

    .line 242
    invoke-static {v10}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "voice_chat_has_seen_joiner_tooltip"

    .line 252
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_c2

    .line 257
    :cond_101
    const-string v5, "voice_chat_typing_indicator_education_last_seen"

    .line 259
    goto :goto_99

    .line 260
    :cond_104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    .line 268
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/8gN;

    .line 270
    if-eqz v0, :cond_128

    .line 272
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/Czi;

    .line 275
    move-result-object v10

    .line 276
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/Czv;

    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/Czu;

    .line 282
    invoke-virtual {v1, v0}, LX/Czv;->A03(LX/Czu;)Ljava/lang/Integer;

    .line 285
    move-result-object v14

    .line 286
    const/4 v11, 0x0

    .line 287
    const/16 p1, 0x38

    .line 289
    :goto_121
    move-object v15, v11

    .line 290
    move-object/from16 p0, v11

    .line 292
    move-object v12, v11

    .line 293
    invoke-virtual/range {v10 .. v17}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 296
    :cond_128
    const/16 v0, 0x16

    .line 298
    new-instance v1, LX/EzT;

    .line 300
    invoke-direct {v1, v2, v0}, LX/EzT;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B(Lkotlin/jvm/functions/Function0;Z)V

    .line 310
    :cond_136
    :goto_136
    const/4 v0, 0x1

    .line 311
    return v0
.end method

.method private final getA11yFooterHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getArrowView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getArrowViewSize()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getCallingJidManager()LX/1fW;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fW;

    .line 8
    return-object v0
.end method

.method private final getComposerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0b:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 8
    return-object v0
.end method

.method private final getDynamicBubbleProvider()LX/TbN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TbN;

    .line 8
    return-object v0
.end method

.method private final getEducationFooter()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEducationalArrowView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEducationalArrowViewOffset()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getHoldAnimCompletedDrawable()Landroid/graphics/drawable/LayerDrawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0c:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    return-object v0
.end method

.method private final getHoldAnimInProgressDrawable()Landroid/graphics/drawable/LayerDrawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    return-object v0
.end method

.method private final getHoldAnimListener()LX/D0A;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0e:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D0A;

    .line 8
    return-object v0
.end method

.method private final getHoldAnimView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIdentifierUtil()LX/Czv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czv;

    .line 8
    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getListViewLocationOnScreen()[I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0f:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getMentionableEntryLocationOnScreen()[I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0g:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private final getMentionableEntryWidthAndHeight()[I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0h:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private final getMiniPlayer()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMiniPlayerHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMiniPlayerTopOrBottomMargin()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMiniplayerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0i:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 8
    return-object v0
.end method

.method private final getOverscrollHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getOverscrollStartThreshold()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPreCallUserJourneyLogger()LX/Czi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czi;

    .line 8
    return-object v0
.end method

.method private final getSocialIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    .line 7
    const v3, 0x7f080ed0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409da

    .line 17
    const v0, 0x7f0608c2

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v4, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v5, v3

    .line 31
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f071348

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v4

    .line 47
    move v6, v4

    .line 48
    move v7, v4

    .line 49
    move v5, v4

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 53
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Z:LX/05b;

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
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getVoiceChatA11yString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setArrowUiState(LX/Ej9;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_33

    .line 9
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 34
    iget v0, p1, LX/Ej9;->A01:F

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    iget v0, p1, LX/Ej9;->A00:F

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    :goto_2f
    invoke-virtual {v3, v2}, LX/15j;->A06(I)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/16 v2, 0x8

    .line 53
    goto :goto_2f
.end method

.method private final setContentUiState(LX/FJT;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    instance-of v0, p1, LX/Ej8;

    .line 14
    if-eqz v0, :cond_27

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0N:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E7C;

    .line 26
    iget-object v0, v0, LX/E7C;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 31
    move-result-object v3

    .line 32
    const/16 v2, 0x7f

    .line 34
    const-wide/16 v0, 0x1e

    .line 36
    invoke-static {v3, v2, v0, v1}, LX/Czm;->A03(LX/Czm;IJ)V

    .line 39
    :cond_27
    instance-of v0, p1, LX/Ej9;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_49

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LX/Ej9;

    .line 47
    :goto_2f
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setArrowUiState(LX/Ej9;)V

    .line 50
    instance-of v0, p1, LX/Ej8;

    .line 52
    if-eqz v0, :cond_47

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, LX/Ej8;

    .line 57
    :goto_39
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setHoldAnimViewUiState(LX/Ej8;)V

    .line 60
    instance-of v0, p1, LX/EjA;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, LX/EjA;

    .line 67
    :cond_43
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setMiniPlayerUiState(LX/EjA;)V

    .line 70
    return-void

    .line 71
    :cond_47
    move-object v0, v1

    .line 72
    goto :goto_39

    .line 73
    :cond_49
    move-object v0, v1

    .line 74
    goto :goto_2f
.end method

.method private final setHoldAnimViewUiState(LX/Ej8;)V
    .registers 14

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v2

    .line 6
    if-nez p1, :cond_36

    .line 8
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 34
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 39
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 48
    :cond_30
    const/16 v0, 0x8

    .line 50
    :goto_32
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    iget v0, p1, LX/Ej8;->A00:F

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_97

    .line 75
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 77
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    .line 79
    if-nez v0, :cond_97

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_66

    .line 87
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimInProgressDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_66
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimListener()LX/D0A;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/Czi;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 122
    move-result-object v7

    .line 123
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/Czv;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/Czu;

    .line 129
    invoke-virtual {v1, v0}, LX/Czv;->A03(LX/Czu;)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v11, 0x25

    .line 136
    move-object v9, v5

    .line 137
    move-object v10, v5

    .line 138
    move-object v6, v5

    .line 139
    invoke-virtual/range {v4 .. v11}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 151
    :cond_97
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 161
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    .line 163
    if-eqz v0, :cond_ae

    .line 165
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimCompletedDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 168
    move-result-object v0

    .line 169
    :goto_a9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    goto :goto_32

    .line 174
    :cond_ae
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimInProgressDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_a9
.end method

.method private final setMiniPlayerUiState(LX/EjA;)V
    .registers 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v6, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00q;

    .line 4
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 17
    move-result v3

    .line 18
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v7, p1

    .line 24
    if-eqz p1, :cond_138

    .line 26
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 36
    iget v0, v7, LX/EjA;->A00:F

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    iget-boolean v15, v7, LX/EjA;->A02:Z

    .line 43
    invoke-virtual {v1, v15}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->setIsAtBottom(Z)V

    .line 46
    iget-object v8, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 48
    if-eqz v8, :cond_8c

    .line 50
    iget-object v0, v7, LX/EjA;->A01:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_13c

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3c
    iget-object v0, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 62
    iget v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 64
    float-to-int v13, v0

    .line 65
    iget-object v0, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0P:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 70
    move-result v0

    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 73
    add-int/2addr v13, v0

    .line 74
    iget-object v0, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 76
    if-eqz v1, :cond_127

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_fc

    .line 81
    const-string v0, "VCOverscrollEntryPointView/updateFooterIfNeeded footer added"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v0, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3bp;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-interface {v0}, LX/3bp;->D3a()V

    .line 93
    :cond_5d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    new-instance v10, Landroid/view/View;

    .line 99
    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v9, -0x1

    .line 103
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 105
    invoke-direct {v0, v9, v13}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iput-object v10, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 113
    invoke-virtual {v8, v10}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 116
    if-eqz v15, :cond_83

    .line 118
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_f6

    .line 124
    iget-object v0, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3bp;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-interface {v0}, LX/3bp;->Cv7()V

    .line 131
    :cond_83
    :goto_83
    iget-object v0, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    invoke-virtual {v8, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 138
    iput-object v1, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 140
    :cond_8c
    :goto_8c
    iget-object v0, v7, LX/EjA;->A01:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    rsub-int/lit8 v0, v0, 0x3

    .line 148
    if-nez v0, :cond_af

    .line 150
    iget-object v10, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/Czu;

    .line 152
    if-eqz v10, :cond_af

    .line 154
    invoke-static {v11}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_af

    .line 160
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 163
    move-result-object v9

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v1, 0xa

    .line 167
    new-instance v0, LX/F9e;

    .line 169
    invoke-direct {v0, v10, v11, v8, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 172
    invoke-static {v0, v9}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    :goto_b0
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 179
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 190
    move-result v0

    .line 191
    if-eq v3, v0, :cond_d7

    .line 193
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cc

    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_cc
    const-string v0, "VCOverscrollEntryPointView/setMiniPlayerUiState miniPlayer isVisible changed: was "

    .line 206
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, ", now "

    .line 212
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 215
    :cond_d7
    if-eqz p1, :cond_f5

    .line 217
    iget-boolean v0, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:Z

    .line 219
    if-eqz v0, :cond_f5

    .line 221
    iput-boolean v4, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:Z

    .line 223
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 233
    iget-object v1, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/ENV;

    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v1, LX/ENV;->A01:Z

    .line 238
    iget-object v0, v1, LX/ENV;->A00:Ljava/lang/Integer;

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-virtual {v1, v0}, LX/ENV;->A01(Ljava/lang/Integer;)V

    .line 245
    :cond_f5
    return-void

    .line 246
    :cond_f6
    const/16 v0, 0x8

    .line 248
    invoke-static {v11, v0}, LX/EZo;->A01(Landroid/view/View;I)V

    .line 251
    goto :goto_83

    .line 252
    :cond_fc
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    move-result v0

    .line 256
    if-eq v0, v13, :cond_8c

    .line 258
    iget-object v12, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 260
    if-eqz v12, :cond_8c

    .line 262
    const/4 v14, 0x2

    .line 263
    invoke-virtual {v12, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 266
    invoke-virtual {v12, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 269
    invoke-virtual {v12, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 272
    new-instance v10, LX/Ewd;

    .line 274
    invoke-direct/range {v10 .. v15}, LX/Ewd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 277
    if-eqz v15, :cond_124

    .line 279
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 282
    move-result v0

    .line 283
    if-gt v13, v0, :cond_124

    .line 285
    const-wide/16 v0, 0xaf

    .line 287
    :goto_11f
    invoke-virtual {v12, v10, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    goto/16 :goto_8c

    .line 292
    :cond_124
    const-wide/16 v0, 0x0

    .line 294
    goto :goto_11f

    .line 295
    :cond_127
    if-eqz v0, :cond_8c

    .line 297
    const-string v0, "VCOverscrollEntryPointView/updateFooterIfNeeded footer removed"

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302
    iget-object v0, v11, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 304
    invoke-virtual {v8, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 307
    goto/16 :goto_8c

    .line 309
    :pswitch_135  #0x3, 0x4
    const/4 v1, 0x1

    .line 310
    goto/16 :goto_3c

    .line 312
    :cond_138
    const/16 v0, 0x8

    .line 314
    goto/16 :goto_b0

    .line 316
    :pswitch_data_13c
    .packed-switch 0x3
        :pswitch_135  #00000003
        :pswitch_135  #00000004
    .end packed-switch
.end method


# virtual methods
.method public final A0D()V
    .registers 3

    .line 0
    const-string v0, "VCOverscrollEntryPointView/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A07()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3bt;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getComposerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/3bt;->Cqo(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00q;

    .line 23
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMiniplayerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3bt;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setVcOverscrollComposerBlocker(LX/FOg;)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 57
    return-void
.end method

.method public final A0E(Landroid/view/MotionEvent;LX/0K6;LX/0K6;LX/1w0;FFIIZ)V
    .registers 24

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00q;

    .line 3
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_43

    .line 13
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_43

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_43

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 47
    move-result v1

    .line 48
    const/high16 v0, 0x41200000  # 10.0f

    .line 50
    cmpl-float v0, v1, v0

    .line 52
    if-lez v0, :cond_43

    .line 54
    iget-object v2, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 56
    iget-object v1, v2, LX/E52;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 58
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 60
    if-eq v1, v0, :cond_43

    .line 62
    iget-object v0, v2, LX/E52;->A0L:LX/0JU;

    .line 64
    invoke-static {v4, v0}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 67
    :cond_43
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_4e

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_18f

    .line 78
    :cond_4e
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 80
    const-string v7, "]"

    .line 82
    const-string v6, ","

    .line 84
    move/from16 v9, p6

    .line 86
    if-eqz v1, :cond_ce

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getListViewLocationOnScreen()[I

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 95
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getListViewLocationOnScreen()[I

    .line 98
    move-result-object v0

    .line 99
    aget v5, v0, v3

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getListViewLocationOnScreen()[I

    .line 104
    move-result-object v0

    .line 105
    aget v2, v0, v3

    .line 107
    add-int v2, v2, p8

    .line 109
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00q;

    .line 111
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_24d

    .line 117
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:LX/05b;

    .line 119
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 125
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    const/16 v0, 0x4d8d

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x64

    .line 136
    if-ge v1, v4, :cond_247

    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_8b
    :goto_8b
    int-to-float v10, v1

    .line 140
    const/high16 v0, 0x42c80000  # 100.0f

    .line 142
    div-float/2addr v10, v0

    .line 143
    :goto_8f
    sub-int v0, v2, v5

    .line 145
    int-to-float v0, v0

    .line 146
    mul-float/2addr v0, v10

    .line 147
    float-to-int v0, v0

    .line 148
    sub-int v0, v2, v0

    .line 150
    int-to-float v0, v0

    .line 151
    cmpg-float v0, p6, v0

    .line 153
    if-ltz v0, :cond_a1

    .line 155
    int-to-float v0, v2

    .line 156
    cmpl-float v0, p6, v0

    .line 158
    const/4 v1, 0x0

    .line 159
    if-ltz v0, :cond_a2

    .line 161
    :cond_a1
    const/4 v1, 0x1

    .line 162
    :cond_a2
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 167
    move-result v8

    .line 168
    const-string v0, "VCOverscrollEntryPointView/shouldIgnoreCurrentTouchInteraction listView: "

    .line 170
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, " overscrollThresholdPercentage: "

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " eventRaw: y"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " dragStartRaw: y"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " bounds(no threshold): y["

    .line 200
    invoke-static {v0, v6, v1, v5, v2}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 203
    invoke-static {v1, v7}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 206
    :cond_ce
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 208
    if-eqz v0, :cond_18f

    .line 210
    invoke-interface/range {p4 .. p4}, LX/1w0;->get()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/CharSequence;

    .line 216
    if-eqz v0, :cond_e0

    .line 218
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_18f

    .line 224
    :cond_e0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00q;

    .line 226
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_18f

    .line 232
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:LX/05b;

    .line 234
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 240
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    const/16 v0, 0x4a40

    .line 245
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_18f

    .line 251
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v1, p2

    .line 257
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 260
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryWidthAndHeight()[I

    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v1, p3

    .line 266
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 269
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    .line 272
    move-result-object v0

    .line 273
    aget v8, v0, v3

    .line 275
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    .line 278
    move-result-object v0

    .line 279
    aget v5, v0, v3

    .line 281
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryWidthAndHeight()[I

    .line 284
    move-result-object v0

    .line 285
    aget v0, v0, v3

    .line 287
    add-int/2addr v5, v0

    .line 288
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    .line 291
    move-result-object v0

    .line 292
    aget v2, v0, v4

    .line 294
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    .line 297
    move-result-object v0

    .line 298
    aget v1, v0, v4

    .line 300
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryWidthAndHeight()[I

    .line 303
    move-result-object v0

    .line 304
    aget v0, v0, v4

    .line 306
    add-int/2addr v1, v0

    .line 307
    const/high16 v10, 0x3f800000  # 1.0f

    .line 309
    sub-int v0, v5, v8

    .line 311
    int-to-float v0, v0

    .line 312
    mul-float/2addr v0, v10

    .line 313
    float-to-int v0, v0

    .line 314
    sub-int v0, v5, v0

    .line 316
    int-to-float v0, v0

    .line 317
    cmpg-float v0, p6, v0

    .line 319
    move/from16 v10, p5

    .line 321
    if-ltz v0, :cond_154

    .line 323
    int-to-float v0, v5

    .line 324
    cmpl-float v0, p6, v0

    .line 326
    if-gez v0, :cond_154

    .line 328
    int-to-float v0, v2

    .line 329
    cmpg-float v0, p5, v0

    .line 331
    if-ltz v0, :cond_154

    .line 333
    int-to-float v0, v1

    .line 334
    cmpl-float v0, p5, v0

    .line 336
    if-gez v0, :cond_154

    .line 338
    iput-boolean v4, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 340
    :cond_154
    iget-boolean v11, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 345
    move-result v12

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 349
    move-result v13

    .line 350
    const-string v0, "VCOverscrollEntryPointView/shouldIgnoreCurrentTouchInteraction mentionableEntry: "

    .line 352
    invoke-static {v0, v11}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v11

    .line 356
    const-string v0, " eventRaw: [x"

    .line 358
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    const-string v12, ",y"

    .line 366
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, "] dragStartRaw: [x"

    .line 374
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, "] bounds: x["

    .line 388
    invoke-static {v0, v6, v11, v2, v1}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 391
    const-string v0, "] y["

    .line 393
    invoke-static {v0, v6, v11, v8, v5}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 396
    invoke-static {v11, v7}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 399
    :cond_18f
    iput-boolean v4, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1b8

    .line 407
    if-eq v1, v3, :cond_1b1

    .line 409
    const/4 v0, 0x2

    .line 410
    if-ne v1, v0, :cond_1c1

    .line 412
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 414
    if-nez v0, :cond_1b0

    .line 416
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getTime()LX/08s;

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    move-result-wide v4

    .line 423
    iget-wide v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08:J

    .line 425
    sub-long/2addr v4, v0

    .line 426
    const-wide/16 v1, 0x96

    .line 428
    cmp-long v0, v4, v1

    .line 430
    if-gez v0, :cond_1c1

    .line 432
    :cond_1b0
    return-void

    .line 433
    :cond_1b1
    const-wide/16 v0, 0x0

    .line 435
    iput-wide v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08:J

    .line 437
    iput-boolean v4, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 439
    goto :goto_1c1

    .line 440
    :cond_1b8
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getTime()LX/08s;

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    move-result-wide v0

    .line 447
    iput-wide v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08:J

    .line 449
    :cond_1c1
    :goto_1c1
    iget-object v5, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 451
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/Czu;

    .line 453
    const/4 v7, 0x0

    .line 454
    iget v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 456
    move/from16 v2, p7

    .line 458
    if-eq v0, v2, :cond_1d2

    .line 460
    iput v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v5, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 466
    :cond_1d2
    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0P:LX/05b;

    .line 468
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/Czw;

    .line 474
    iget-object v0, v0, LX/Czw;->A02:LX/Czu;

    .line 476
    if-nez v0, :cond_1fa

    .line 478
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/Czw;

    .line 484
    invoke-virtual {v0, v1}, LX/Czw;->A00(LX/Czu;)V

    .line 487
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/Czw;

    .line 496
    iget-boolean v0, v0, LX/Czw;->A03:Z

    .line 498
    xor-int/lit8 v4, v0, 0x1

    .line 500
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 502
    if-eq v0, v4, :cond_1fa

    .line 504
    iput-boolean v4, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 506
    :cond_1fa
    iget-object v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 508
    invoke-static {v0}, LX/Dq8;->A00(Ljava/lang/Integer;)Z

    .line 511
    move-result v0

    .line 512
    move/from16 v8, p9

    .line 514
    if-nez v0, :cond_235

    .line 516
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 518
    if-nez v0, :cond_235

    .line 520
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0F:Z

    .line 522
    if-nez v0, :cond_235

    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 527
    move-result v6

    .line 528
    const/4 v0, 0x2

    .line 529
    const/high16 v4, -0x40800000  # -1.0f

    .line 531
    if-eqz v6, :cond_21d

    .line 533
    if-eq v6, v3, :cond_251

    .line 535
    if-eq v6, v0, :cond_21d

    .line 537
    const/4 v0, 0x3

    .line 538
    if-eq v6, v0, :cond_251

    .line 540
    return-void

    .line 541
    :cond_21d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_225

    .line 547
    iput-boolean v7, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0A:Z

    .line 549
    :cond_225
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0A:Z

    .line 551
    if-nez v0, :cond_1b0

    .line 553
    if-nez p9, :cond_25d

    .line 555
    iget v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 557
    cmpg-float v0, v0, v4

    .line 559
    if-nez v0, :cond_25d

    .line 561
    invoke-static {v1, v5, v4}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01(LX/Czu;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 564
    return-void

    .line 565
    :cond_235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 568
    iput-boolean v8, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    .line 570
    iget-object v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 572
    invoke-static {v0}, LX/Dq8;->A00(Ljava/lang/Integer;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1b0

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v5, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 582
    return-void

    .line 583
    :cond_247
    if-le v1, v0, :cond_8b

    .line 585
    const/16 v1, 0x64

    .line 587
    goto/16 :goto_8b

    .line 589
    :cond_24d
    const/high16 v10, 0x3f800000  # 1.0f

    .line 591
    goto/16 :goto_8f

    .line 593
    :cond_251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 596
    move-result v0

    .line 597
    invoke-static {v1, v5, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01(LX/Czu;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 600
    iput v4, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 602
    iput-boolean v7, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0A:Z

    .line 604
    return-void

    .line 605
    :cond_25d
    iget v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 607
    cmpg-float v0, v0, v4

    .line 609
    if-eqz v0, :cond_269

    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2a8

    .line 617
    :cond_269
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/Czw;

    .line 623
    iget-object v0, v0, LX/Czw;->A02:LX/Czu;

    .line 625
    if-nez v0, :cond_28f

    .line 627
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/Czw;

    .line 633
    invoke-virtual {v0, v1}, LX/Czw;->A00(LX/Czu;)V

    .line 636
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/Czw;

    .line 645
    iget-boolean v0, v0, LX/Czw;->A03:Z

    .line 647
    xor-int/lit8 v1, v0, 0x1

    .line 649
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 651
    if-eq v0, v1, :cond_28f

    .line 653
    iput-boolean v1, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 655
    :cond_28f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 658
    move-result v0

    .line 659
    iput v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 661
    iget-object v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0U:LX/05b;

    .line 663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LX/ETR;

    .line 669
    iget-object v0, v2, LX/ETR;->A04:LX/05b;

    .line 671
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x11

    .line 677
    invoke-static {v1, v2, v0}, LX/EyO;->A02(LX/08b;Ljava/lang/Object;I)V

    .line 680
    :cond_2a8
    iget v6, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 685
    move-result v0

    .line 686
    sub-float/2addr v6, v0

    .line 687
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0e:Z

    .line 689
    if-nez v0, :cond_2e3

    .line 691
    iget v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05:F

    .line 693
    cmpg-float v0, v6, v0

    .line 695
    if-lez v0, :cond_2e3

    .line 697
    iget-object v4, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0d:LX/FOg;

    .line 699
    if-eqz v4, :cond_2e3

    .line 701
    sget-object v2, LX/2DO;->A04:LX/2DO;

    .line 703
    move-object v1, v4

    .line 704
    check-cast v1, LX/CzS;

    .line 706
    iget-object v0, v1, LX/CzS;->A01:LX/0JU;

    .line 708
    invoke-static {v0, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    iget-object v0, v1, LX/CzS;->A00:LX/05b;

    .line 713
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/2DM;

    .line 719
    sget-object v0, LX/CzS;->A04:LX/Ktj;

    .line 721
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_2e1

    .line 727
    invoke-interface {v4}, LX/FOg;->CqI()V

    .line 730
    iput-boolean v3, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0A:Z

    .line 732
    const/high16 v0, -0x40800000  # -1.0f

    .line 734
    iput v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 736
    return-void

    .line 737
    :cond_2e1
    iput-boolean v3, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0e:Z

    .line 739
    :cond_2e3
    invoke-static {v5, v6}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 742
    return-void
.end method

.method public final A0F()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getComposer()LX/3bt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3bt;

    .line 2
    return-object v0
.end method

.method public final getConversationScrollApi()LX/3bp;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3bp;

    .line 2
    return-object v0
.end method

.method public final getLastMessageLiveData()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/07f;

    .line 2
    return-object v0
.end method

.method public final getLatencySensitiveDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0U:LX/024;

    .line 2
    return-object v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0j:LX/024;

    .line 2
    return-object v0
.end method

.method public final getTooltip()LX/8gN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/8gN;

    .line 2
    return-object v0
.end method

.method public final getUiThreadHandler()Landroid/os/Handler;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getVcOverscrollComposerBlocker()LX/FOg;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/FOg;

    .line 2
    return-object v0
.end method

.method public final setComposer(LX/3bt;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3bt;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_31

    .line 8
    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3bt;

    .line 10
    if-eqz p1, :cond_26

    .line 12
    invoke-interface {p1}, LX/3bt;->getHeight()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v2, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3bt;

    .line 22
    if-eqz v0, :cond_32

    .line 24
    invoke-interface {v0}, LX/3bt;->getHeight()I

    .line 27
    move-result v1

    .line 28
    :goto_1c
    iget v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 30
    if-eq v0, v1, :cond_26

    .line 32
    iput v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3bt;

    .line 40
    if-eqz v1, :cond_31

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getComposerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/3bt;->AAD(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_1c
.end method

.method public final setConversationScrollApi(LX/3bp;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3bp;

    .line 2
    return-void
.end method

.method public final setLastMessageLiveData(LX/07f;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/07f;

    .line 2
    return-void
.end method

.method public final setListView(Landroid/widget/ListView;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 2
    return-void
.end method

.method public final setTooltip(LX/8gN;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/8gN;

    .line 2
    return-void
.end method

.method public final setVcOverscrollComposerBlocker(LX/FOg;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/FOg;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 4
    iput-object p1, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0d:LX/FOg;

    .line 6
    return-void
.end method
