.class public final Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;
.super LX/D1b;
.source ""


# static fields
.field public static final A0f:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/DgH;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:LX/05b;

.field public final A0H:LX/ENp;

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

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:Z

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const v0, 0x7f0b0065

    .line 3
    const v1, 0x7f0b115f

    .line 6
    const v2, 0x7f0b3377

    .line 9
    const v3, 0x7f0b3e2a

    .line 12
    const v4, 0x7f0b3e30

    .line 15
    const v5, 0x7f0b3e32

    .line 18
    const v6, 0x7f0b39bf

    .line 21
    const v7, 0x7f0b39bd

    .line 24
    filled-new-array/range {v0 .. v7}, [I

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0f:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 268435469
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0a:LX/05b;

    .line 268435475
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0b:LX/05b;

    .line 268435481
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 268435483
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {v0}, LX/Cyg;->A04(LX/08a;)Z

    .line 268435490
    move-result v1

    .line 268435491
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Z:Z

    .line 268435493
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 268435495
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 268435498
    move-result-object v2

    .line 268435499
    const/4 v4, 0x0

    .line 268435500
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435503
    const/16 v0, 0x56a1

    .line 268435505
    invoke-static {v2, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 268435508
    move-result v2

    .line 268435509
    const v0, 0x7f0b0067

    .line 268435512
    if-eqz v2, :cond_3d

    .line 268435514
    const v0, 0x7f0b0069

    .line 268435517
    :cond_3d
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435519
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00q;

    .line 268435525
    const v0, 0x7f0b0066

    .line 268435528
    invoke-static {p0, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0J:LX/00q;

    .line 268435534
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 268435536
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 268435539
    move-result-object v3

    .line 268435540
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435543
    const/16 v0, 0x56a1

    .line 268435545
    invoke-static {v3, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 268435548
    move-result v3

    .line 268435549
    const v0, 0x7f0b1161

    .line 268435552
    if-eqz v3, :cond_65

    .line 268435554
    const v0, 0x7f0b1163

    .line 268435557
    :cond_65
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435560
    move-result-object v0

    .line 268435561
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0M:LX/00q;

    .line 268435563
    const v0, 0x7f0b1160

    .line 268435566
    invoke-static {p0, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435569
    move-result-object v0

    .line 268435570
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0N:LX/00q;

    .line 268435572
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 268435574
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 268435577
    move-result-object v3

    .line 268435578
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435581
    const/16 v0, 0x56a1

    .line 268435583
    invoke-static {v3, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 268435586
    move-result v3

    .line 268435587
    const v0, 0x7f0b3378

    .line 268435590
    if-eqz v3, :cond_8b

    .line 268435592
    const v0, 0x7f0b337a

    .line 268435595
    :cond_8b
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435598
    move-result-object v0

    .line 268435599
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0R:LX/00q;

    .line 268435601
    const v0, 0x7f0b1165

    .line 268435604
    invoke-static {p0, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435607
    move-result-object v0

    .line 268435608
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0S:LX/00q;

    .line 268435610
    const v0, 0x7f0b0064

    .line 268435613
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435616
    move-result-object v0

    .line 268435617
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0K:LX/00q;

    .line 268435619
    const v0, 0x7f0b115e

    .line 268435622
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435625
    move-result-object v0

    .line 268435626
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0O:LX/00q;

    .line 268435628
    const v0, 0x7f0b3371

    .line 268435631
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435634
    move-result-object v0

    .line 268435635
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0T:LX/00q;

    .line 268435637
    const v0, 0x7f0b09ec

    .line 268435640
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435643
    move-result-object v0

    .line 268435644
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00q;

    .line 268435646
    const v0, 0x7f0b09ee

    .line 268435649
    invoke-static {p0, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435652
    move-result-object v0

    .line 268435653
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0P:LX/00q;

    .line 268435655
    const/16 v0, 0xc

    .line 268435657
    invoke-static {p0, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435660
    move-result-object v0

    .line 268435661
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Q:LX/00q;

    .line 268435663
    const v0, 0x7f0b0402

    .line 268435666
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435669
    move-result-object v0

    .line 268435670
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Y:LX/00q;

    .line 268435672
    const v0, 0x7f0b0400

    .line 268435675
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435678
    move-result-object v0

    .line 268435679
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0U:LX/00q;

    .line 268435681
    const/16 v0, 0xd

    .line 268435683
    invoke-static {p0, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435686
    move-result-object v0

    .line 268435687
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0e:LX/00q;

    .line 268435689
    const/16 v0, 0xe

    .line 268435691
    invoke-static {p0, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435694
    move-result-object v0

    .line 268435695
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0c:LX/00q;

    .line 268435697
    const/16 v0, 0xf

    .line 268435699
    new-instance v3, LX/EzY;

    .line 268435701
    invoke-direct {v3, p0, v0}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 268435704
    new-instance v0, LX/ENp;

    .line 268435706
    invoke-direct {v0, v3}, LX/ENp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435709
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 268435711
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435714
    move-result-object v0

    .line 268435715
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 268435718
    move-result v0

    .line 268435719
    iput v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0E:I

    .line 268435721
    const/4 v0, -0x1

    .line 268435722
    iput v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:I

    .line 268435724
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435727
    move-result-object v0

    .line 268435728
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0F:Landroid/graphics/Rect;

    .line 268435730
    const/16 v0, 0x10

    .line 268435732
    invoke-static {p0, v0}, LX/EzY;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435735
    move-result-object v0

    .line 268435736
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0d:LX/00q;

    .line 268435738
    const v0, 0x7f0b3de2

    .line 268435741
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435744
    move-result-object v0

    .line 268435745
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0V:LX/00q;

    .line 268435747
    const v0, 0x7f0b3de6

    .line 268435750
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435753
    move-result-object v0

    .line 268435754
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0X:LX/00q;

    .line 268435756
    const v0, 0x7f0b3de4

    .line 268435759
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435762
    move-result-object v0

    .line 268435763
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0W:LX/00q;

    .line 268435765
    sget-object v0, LX/DgH;->A03:LX/DgH;

    .line 268435767
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/DgH;

    .line 268435769
    const v0, 0x7f0e01ad

    .line 268435772
    if-eqz v1, :cond_141

    .line 268435774
    const v0, 0x7f0e01ae

    .line 268435777
    :cond_141
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435780
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)J
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->getTime()LX/08s;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/D1b;->A06:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2e

    .line 5
    if-eqz p1, :cond_2e

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->getCallStateDatasource()LX/EWd;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/EWd;->A08()LX/0Mr;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 21
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 27
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/Bjy;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v2
.end method

.method private final A04()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:Z

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const v0, 0x7f0b0065

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 23
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->setSwipeUpAssociatedView(Landroid/view/View;)V

    .line 26
    const v0, 0x7f0b115f

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 35
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->setSwipeUpAssociatedView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0b3377

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 47
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->setSwipeUpAssociatedView(Landroid/view/View;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_e
.end method

.method private final A05()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4e

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0M:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0R:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0J:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0N:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0S:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 78
    :cond_4e
    return-void
.end method

.method private final A06()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Y:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    const v0, 0x7f0b3e2d

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 31
    const v0, 0x7f0b3e2a

    .line 34
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->setOnSwipeUpListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v0, v2, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A03:Lkotlin/jvm/functions/Function1;

    .line 44
    :cond_2c
    return-void
.end method

.method private final A07()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Y:LX/00q;

    .line 5
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0U:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    const v0, 0x7f0b3e2c

    .line 41
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    invoke-static {v0}, LX/ESP;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 50
    :cond_32
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0U:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0V:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v1, :cond_54

    .line 81
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setSwipeAffordanceVisible(Z)V

    .line 84
    :cond_54
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setReasonSwipeOffsetActive(Z)V

    .line 87
    return-void
.end method

.method private final A08(Landroid/view/MotionEvent;)V
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 5
    move-result v3

    .line 6
    if-ltz v3, :cond_2c

    .line 8
    iget v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:F

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:F

    .line 16
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:F

    .line 26
    iget v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:F

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:F

    .line 34
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:F

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A09(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;LX/15j;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v4}, LX/15j;->A06(I)V

    .line 4
    invoke-static {p1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    iget-boolean v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    if-eqz v2, :cond_17

    .line 22
    const/4 v4, 0x4

    .line 23
    :cond_17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    if-eqz v2, :cond_25

    .line 36
    const/4 v1, 0x4

    .line 37
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    if-eqz v2, :cond_46

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const/high16 v0, 0x41400000  # 12.0f

    .line 51
    invoke-static {v1, v0}, LX/1Z5;->A00(Landroid/content/res/Resources;F)F

    .line 54
    move-result v0

    .line 55
    :goto_37
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    invoke-virtual {p1}, LX/15j;->A02()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;

    .line 64
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_37
.end method

.method public static final A0A(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/DxA;->A0H:LX/00g;

    .line 11
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    const v0, 0x7f0b3e2c

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    const v0, 0x7f0b3e2d

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_40

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:Z

    .line 49
    if-nez v0, :cond_3f

    .line 51
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A05:Z

    .line 53
    if-nez v0, :cond_3f

    .line 55
    sget-object v0, LX/ESP;->A01:LX/ESP;

    .line 57
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, p1, v2}, LX/ESP;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    new-instance v0, LX/EaB;

    .line 66
    invoke-direct {v0, p0, v1, v2, p1}, LX/EaB;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    return-void
.end method

.method private final A0B(Lcom/whatsapp/ui/wds/components/button/WDSButton;ZZZZ)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/EWl;->A02(Landroid/view/View;ZZ)V

    .line 3
    if-eqz p4, :cond_2d

    .line 5
    const v1, 0x7f125597

    .line 8
    if-eqz p5, :cond_d

    .line 10
    const v1, 0x7f125595

    .line 13
    :cond_d
    :goto_d
    const v0, 0x7f0b3e2b

    .line 16
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    if-eqz p4, :cond_24

    .line 25
    const v1, 0x7f12191a

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    return-void

    .line 36
    :cond_24
    const v1, 0x7f120094

    .line 39
    if-eqz p3, :cond_1c

    .line 41
    const v1, 0x7f12009e

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    if-eqz p3, :cond_33

    .line 47
    const v1, 0x7f12009e

    .line 50
    goto :goto_d

    .line 51
    :cond_33
    const v1, 0x7f124c61

    .line 54
    if-eqz p5, :cond_d

    .line 56
    const v1, 0x7f1254cf

    .line 59
    goto :goto_d
.end method

.method private final A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-static {p2, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3582

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAcceptCall()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAcceptCallHint()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAcceptCallSwipeUpHintView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallReasonContainer()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallStateDatasource()LX/EWd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EWd;

    .line 8
    return-object v0
.end method

.method private final getDeclineCall()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeclineCallHint()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeclineCallSwipeUpHintView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReasonSwipeOffset()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReasonSwipeOffsetMargin()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getReplyCall()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReplyCallHint()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReplyCallSwipeUpHintView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSlideTurnOffVideoCoordinator()LX/ENY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0c:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ENY;

    .line 8
    return-object v0
.end method

.method private final getSlideVariantStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0U:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSwipeAffordanceRows()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    return-object v0
.end method

.method private final getSwipeButtonRow()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSwipeControlsInflated()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final getSwipeHintArrowsRow()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSwipeHintRow()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0X:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTapTurnOffVideoCoordinator()LX/ENY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0e:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ENY;

    .line 8
    return-object v0
.end method

.method private final getTapVariantStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Y:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0b:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final setReasonSwipeCompanion(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0V:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04()V

    .line 17
    :cond_11
    return-void
.end method

.method private final setReasonSwipeOffsetActive(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Z:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Q:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0P:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    if-nez p1, :cond_1b

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1b
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private final setSwipeAffordanceVisible(Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->getSwipeAffordanceRows()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    return-void
.end method

.method private final setupAcceptCallViews(LX/DmO;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v0, "getCallInfo"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private final setupCallAnswerBtns(LX/DmO;)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_7

    .line 268435462
    return-void

    .line 268435463
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07()V

    .line 268435466
    const-string v0, "getType"

    .line 268435468
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
.end method

.method private final setupCallAnswerBtns(Z)V
    .registers 24
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setupCallAnswerBtns(AnswerCallViewState.Shown) instead"
    .end annotation

    .line 0
    move-object/from16 v14, p0

    .line 2
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5fc

    .line 8
    invoke-direct {v14}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07()V

    .line 11
    iget-boolean v0, v14, LX/D1b;->A06:Z

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_2b1

    .line 18
    iget-object v2, v14, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 20
    if-eqz v2, :cond_1b

    .line 22
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v5, :cond_55

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    if-nez v2, :cond_55

    .line 30
    move-object v7, v3

    .line 31
    :goto_1f
    iget-boolean v2, v14, LX/D1b;->A03:Z

    .line 33
    iget-boolean v0, v14, LX/D1b;->A05:Z

    .line 35
    iput-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:Z

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    :cond_2d
    iget-object v5, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 47
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Dpx;->A00(LX/08a;)LX/DiI;

    .line 54
    move-result-object v6

    .line 55
    sget-object v0, LX/DiI;->A05:LX/DiI;

    .line 57
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:Z

    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v9

    .line 67
    if-eq v9, v10, :cond_155

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v9, v0, :cond_155

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v9, v0, :cond_5e

    .line 75
    if-eq v9, v4, :cond_2a7

    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v9, v0, :cond_2a7

    .line 80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v7

    .line 93
    goto :goto_1f

    .line 94
    :cond_5e
    const-string v0, "voip/VoipCallAnswerCallView/answer variant slide"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v14, v2}, LX/D1b;->A0H(Z)V

    .line 102
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0V:LX/00q;

    .line 104
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-direct {v14, v4}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setSwipeAffordanceVisible(Z)V

    .line 117
    :cond_75
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0U:LX/00q;

    .line 119
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 126
    const v0, 0x7f0b39bf

    .line 129
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 135
    invoke-virtual {v6, v1}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->setVideoCall(Z)V

    .line 138
    iget-boolean v0, v14, LX/D1b;->A04:Z

    .line 140
    if-nez v0, :cond_98

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v14, v0, v7}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:Z

    .line 152
    :cond_98
    invoke-static {v5}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    sget-object v5, LX/DgH;->A00:LX/06C;

    .line 161
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 163
    sget-object v0, LX/DxA;->A1J:LX/0AE;

    .line 165
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 168
    move-result v1

    .line 169
    if-ltz v1, :cond_151

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    if-ge v1, v0, :cond_151

    .line 177
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    :goto_b5
    check-cast v5, LX/DgH;

    .line 183
    iput-object v5, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/DgH;

    .line 185
    iget-boolean v0, v14, LX/D1b;->A04:Z

    .line 187
    if-nez v0, :cond_c2

    .line 189
    iget-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:Z

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    :cond_c2
    const/4 v1, 0x1

    .line 195
    :cond_c3
    iget-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:Z

    .line 197
    invoke-virtual {v6, v5, v1, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A09(LX/DgH;ZZ)V

    .line 200
    iget-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:Z

    .line 202
    if-nez v0, :cond_d3

    .line 204
    iget-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:Z

    .line 206
    invoke-virtual {v6, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A(Z)V

    .line 209
    iput-boolean v4, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:Z

    .line 211
    :cond_d3
    const/16 v1, 0x13

    .line 213
    new-instance v0, LX/EzY;

    .line 215
    invoke-direct {v0, v14, v1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v6, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->setOnAcceptListener(Lkotlin/jvm/functions/Function0;)V

    .line 221
    const/16 v1, 0x14

    .line 223
    new-instance v0, LX/EzY;

    .line 225
    invoke-direct {v0, v14, v1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 228
    invoke-virtual {v6, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->setOnDeclineListener(Lkotlin/jvm/functions/Function0;)V

    .line 231
    const v0, 0x7f0b39c0

    .line 234
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 241
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    if-eqz v2, :cond_118

    .line 250
    invoke-direct {v14}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->getSlideTurnOffVideoCoordinator()LX/ENY;

    .line 253
    move-result-object v2

    .line 254
    iget-boolean v1, v14, LX/D1b;->A04:Z

    .line 256
    iget-boolean v0, v2, LX/ENY;->A02:Z

    .line 258
    if-eqz v0, :cond_14b

    .line 260
    iget-boolean v0, v2, LX/ENY;->A01:Z

    .line 262
    if-ne v1, v0, :cond_14b

    .line 264
    iget-object v0, v2, LX/ENY;->A00:Ljava/lang/Runnable;

    .line 266
    if-nez v0, :cond_14b

    .line 268
    :goto_10c
    const/16 v0, 0x8

    .line 270
    invoke-static {v6, v14, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 273
    move-result-object v1

    .line 274
    const v0, -0x6e196756

    .line 277
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 280
    :cond_118
    const v0, 0x7f0b39bc

    .line 283
    invoke-direct {v14, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupInlineCallScreening(I)V

    .line 286
    const v0, 0x7f0b39bd

    .line 289
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v2

    .line 293
    const/16 v0, 0x23

    .line 295
    invoke-static {v14, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 298
    move-result-object v1

    .line 299
    const v0, 0x74e02dc0

    .line 302
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 305
    const/16 v1, 0x15

    .line 307
    new-instance v0, LX/EzY;

    .line 309
    invoke-direct {v0, v14, v1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 312
    invoke-static {v2, v0}, LX/D1b;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 315
    iget-object v5, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 317
    sget-object v2, LX/DiI;->A03:LX/DiI;

    .line 319
    iget-object v1, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/DgH;

    .line 321
    iget-object v0, v5, LX/ENp;->A09:Ljava/lang/Long;

    .line 323
    if-eqz v0, :cond_286

    .line 325
    iput-object v2, v5, LX/ENp;->A04:LX/DiI;

    .line 327
    iput-object v1, v5, LX/ENp;->A05:LX/DgH;

    .line 329
    goto/16 :goto_286

    .line 331
    :cond_14b
    iput-boolean v1, v2, LX/ENY;->A01:Z

    .line 333
    invoke-static {v2, v1}, LX/ENY;->A00(LX/ENY;Z)V

    .line 336
    goto :goto_10c

    .line 337
    :cond_151
    sget-object v5, LX/DgH;->A03:LX/DgH;

    .line 339
    goto/16 :goto_b5

    .line 341
    :cond_155
    sget-object v0, LX/DiI;->A07:LX/DiI;

    .line 343
    if-ne v6, v0, :cond_15a

    .line 345
    const/4 v8, 0x1

    .line 346
    :cond_15a
    const-string v0, "voip/VoipCallAnswerCallView/answer variant tap, swipe up "

    .line 348
    invoke-static {v0, v8}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 351
    invoke-virtual {v14, v2}, LX/D1b;->A0H(Z)V

    .line 354
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0V:LX/00q;

    .line 356
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_171

    .line 366
    invoke-direct {v14, v4}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setSwipeAffordanceVisible(Z)V

    .line 369
    :cond_171
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Y:LX/00q;

    .line 371
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 378
    iget-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:Z

    .line 380
    if-nez v0, :cond_180

    .line 382
    iput-boolean v4, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:Z

    .line 384
    :cond_180
    iget-boolean v0, v14, LX/D1b;->A04:Z

    .line 386
    if-nez v0, :cond_18e

    .line 388
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v14, v0, v7}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:Z

    .line 398
    :cond_18e
    const v0, 0x7f0b3e2a

    .line 401
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object v15

    .line 405
    check-cast v15, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 407
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 410
    iget-boolean v0, v14, LX/D1b;->A04:Z

    .line 412
    if-nez v0, :cond_1a4

    .line 414
    iget-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:Z

    .line 416
    const/16 v17, 0x0

    .line 418
    if-eqz v0, :cond_1a6

    .line 420
    :cond_1a4
    const/16 v17, 0x1

    .line 422
    :cond_1a6
    iget-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:Z

    .line 424
    move/from16 v18, v0

    .line 426
    move/from16 v19, v8

    .line 428
    move/from16 v16, v1

    .line 430
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B(Lcom/whatsapp/ui/wds/components/button/WDSButton;ZZZZ)V

    .line 433
    invoke-static {v14, v15}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 436
    iget-boolean v7, v14, LX/D1b;->A04:Z

    .line 438
    const v0, 0x7f0b3e35

    .line 441
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 448
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 451
    move-result v0

    .line 452
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    if-eqz v2, :cond_1f5

    .line 457
    invoke-direct {v14}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->getTapTurnOffVideoCoordinator()LX/ENY;

    .line 460
    move-result-object v2

    .line 461
    iget-boolean v0, v2, LX/ENY;->A02:Z

    .line 463
    if-eqz v0, :cond_2a0

    .line 465
    iget-boolean v0, v2, LX/ENY;->A01:Z

    .line 467
    if-ne v7, v0, :cond_2a0

    .line 469
    iget-object v0, v2, LX/ENY;->A00:Ljava/lang/Runnable;

    .line 471
    if-nez v0, :cond_2a0

    .line 473
    :goto_1d9
    const v0, 0x7f0b3e2a

    .line 476
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    move-result-object v18

    .line 480
    new-instance v2, LX/MPI;

    .line 482
    move-object/from16 v16, v2

    .line 484
    move-object/from16 v17, v14

    .line 486
    move/from16 v19, v4

    .line 488
    move/from16 v20, v1

    .line 490
    move/from16 v21, v8

    .line 492
    invoke-direct/range {v16 .. v21}, LX/MPI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 495
    const v0, -0x16d4b9fa

    .line 498
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 501
    :cond_1f5
    const v0, 0x7f0b3e2f

    .line 504
    invoke-direct {v14, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupInlineCallScreening(I)V

    .line 507
    const v0, 0x7f0b3e30

    .line 510
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 516
    const v0, 0x7f0b3e32

    .line 519
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    move-result-object v7

    .line 527
    const v1, 0x7f0804c4

    .line 530
    const v0, 0x7f0609cd

    .line 533
    invoke-static {v7, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 540
    const/16 v0, 0x20

    .line 542
    invoke-static {v14, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 545
    move-result-object v1

    .line 546
    const v0, -0x1ee6bf23

    .line 549
    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 552
    const v0, 0x7f0b3e2d

    .line 555
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 561
    const/4 v1, 0x0

    .line 562
    if-eqz v8, :cond_29e

    .line 564
    const/4 v0, 0x7

    .line 565
    invoke-static {v14, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 568
    move-result-object v0

    .line 569
    :goto_239
    invoke-virtual {v7, v15, v0}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->setOnSwipeUpListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 572
    if-eqz v8, :cond_244

    .line 574
    const/16 v0, 0x9

    .line 576
    invoke-static {v14, v15, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 579
    move-result-object v1

    .line 580
    :cond_244
    iput-object v1, v7, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A03:Lkotlin/jvm/functions/Function1;

    .line 582
    const/16 v0, 0x21

    .line 584
    invoke-static {v14, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 587
    move-result-object v1

    .line 588
    const v0, 0x3faa4b63

    .line 591
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 594
    const/16 v0, 0x22

    .line 596
    invoke-static {v14, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 599
    move-result-object v1

    .line 600
    const v0, -0x4d5c8265

    .line 603
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 606
    const/16 v1, 0x8

    .line 608
    new-instance v0, LX/EzY;

    .line 610
    invoke-direct {v0, v14, v1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 613
    invoke-static {v15, v0}, LX/D1b;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 616
    const/16 v1, 0x9

    .line 618
    new-instance v0, LX/EzY;

    .line 620
    invoke-direct {v0, v14, v1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 623
    invoke-static {v5, v0}, LX/D1b;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 626
    const/16 v1, 0xa

    .line 628
    new-instance v0, LX/EzY;

    .line 630
    invoke-direct {v0, v14, v1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 633
    invoke-static {v2, v0}, LX/D1b;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 636
    iget-object v1, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 638
    iget-object v0, v1, LX/ENp;->A09:Ljava/lang/Long;

    .line 640
    if-eqz v0, :cond_286

    .line 642
    iput-object v6, v1, LX/ENp;->A04:LX/DiI;

    .line 644
    iput-object v3, v1, LX/ENp;->A05:LX/DgH;

    .line 646
    :cond_286
    :goto_286
    invoke-direct {v14}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06()V

    .line 649
    invoke-direct {v14, v4}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setReasonSwipeOffsetActive(Z)V

    .line 652
    iget-boolean v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Z:Z

    .line 654
    if-eqz v0, :cond_5fc

    .line 656
    iget-object v0, v14, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 658
    if-eqz v0, :cond_296

    .line 660
    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 662
    :cond_296
    invoke-direct {v14, v3}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v14, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupCallReason(Ljava/lang/String;)V

    .line 669
    return-void

    .line 670
    :cond_29e
    move-object v0, v3

    .line 671
    goto :goto_239

    .line 672
    :cond_2a0
    iput-boolean v7, v2, LX/ENY;->A01:Z

    .line 674
    invoke-static {v2, v7}, LX/ENY;->A00(LX/ENY;Z)V

    .line 677
    goto/16 :goto_1d9

    .line 679
    :cond_2a7
    iget-object v1, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 681
    iget-object v0, v1, LX/ENp;->A09:Ljava/lang/Long;

    .line 683
    if-eqz v0, :cond_2b1

    .line 685
    iput-object v6, v1, LX/ENp;->A04:LX/DiI;

    .line 687
    iput-object v3, v1, LX/ENp;->A05:LX/DgH;

    .line 689
    :cond_2b1
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0U:LX/00q;

    .line 691
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2c9

    .line 701
    const v0, 0x7f0b39bf

    .line 704
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 710
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A08()V

    .line 713
    :cond_2c9
    invoke-direct {v14}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06()V

    .line 716
    invoke-virtual {v14, v4}, LX/D1b;->A0H(Z)V

    .line 719
    iget-object v1, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0V:LX/00q;

    .line 721
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_379

    .line 731
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 738
    iget-boolean v6, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Z:Z

    .line 740
    if-eqz v6, :cond_2ef

    .line 742
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0W:LX/00q;

    .line 744
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 751
    :cond_2ef
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0X:LX/00q;

    .line 753
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 760
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0G:LX/05b;

    .line 762
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 765
    move-result-object v1

    .line 766
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 768
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 771
    const/16 v0, 0x56a1

    .line 773
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_34f

    .line 779
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00q;

    .line 781
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 788
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0M:LX/00q;

    .line 790
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 797
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0R:LX/00q;

    .line 799
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 806
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0T:LX/00q;

    .line 808
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 815
    move-result-object v0

    .line 816
    const/16 v1, 0x8

    .line 818
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 821
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0K:LX/00q;

    .line 823
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 834
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0O:LX/00q;

    .line 836
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 847
    :cond_34f
    invoke-static {v14}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 850
    move-result-object v5

    .line 851
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00q;

    .line 853
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 860
    move-result-object v2

    .line 861
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0M:LX/00q;

    .line 863
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 870
    move-result-object v1

    .line 871
    iget-object v0, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0R:LX/00q;

    .line 873
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 880
    move-result-object v0

    .line 881
    invoke-static {v5, v2, v1, v0}, LX/EWl;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 884
    if-eqz v6, :cond_379

    .line 886
    invoke-direct {v14}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04()V

    .line 889
    :cond_379
    const v0, 0x7f0b0065

    .line 892
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    move-result-object v12

    .line 896
    check-cast v12, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 898
    new-instance v0, LX/EjG;

    .line 900
    invoke-direct {v0, v14, v4}, LX/EjG;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 903
    iput-object v0, v12, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/FJU;

    .line 905
    const/4 v0, 0x1

    .line 906
    iput-boolean v0, v12, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A08:Z

    .line 908
    const v0, 0x7f0b115f

    .line 911
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 914
    move-result-object v11

    .line 915
    check-cast v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 917
    const/4 v10, 0x1

    .line 918
    new-instance v0, LX/EjG;

    .line 920
    invoke-direct {v0, v14, v10}, LX/EjG;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 923
    iput-object v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/FJU;

    .line 925
    const v0, 0x7f0b3377

    .line 928
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 931
    move-result-object v9

    .line 932
    check-cast v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 934
    iget-boolean v1, v14, LX/D1b;->A06:Z

    .line 936
    const/4 v0, 0x0

    .line 937
    if-eqz v1, :cond_3ad

    .line 939
    const/16 v0, 0x8

    .line 941
    :cond_3ad
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 944
    const/4 v1, 0x2

    .line 945
    new-instance v0, LX/EjG;

    .line 947
    invoke-direct {v0, v14, v1}, LX/EjG;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 950
    iput-object v0, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/FJU;

    .line 952
    iput-boolean v10, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A09:Z

    .line 954
    iget-object v8, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00q;

    .line 956
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 963
    move-result-object v0

    .line 964
    iput-object v0, v12, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 966
    iget-object v7, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0M:LX/00q;

    .line 968
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 975
    move-result-object v0

    .line 976
    iput-object v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 978
    iget-object v6, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0R:LX/00q;

    .line 980
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 990
    iget-object v5, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0K:LX/00q;

    .line 992
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {v14, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;LX/15j;)V

    .line 999
    iget-object v2, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0O:LX/00q;

    .line 1001
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_402

    .line 1011
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1018
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1021
    move-result-object v1

    .line 1022
    const/4 v0, 0x4

    .line 1023
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    :cond_402
    iget-object v13, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0T:LX/00q;

    .line 1028
    invoke-static {v13}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_41d

    .line 1038
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1045
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1048
    move-result-object v1

    .line 1049
    const/4 v0, 0x4

    .line 1050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    :cond_41d
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v12, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/15j;

    .line 1059
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/15j;

    .line 1065
    invoke-static {v13}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/15j;

    .line 1071
    iget-boolean v2, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Z:Z

    .line 1073
    iput-boolean v2, v12, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 1075
    iput-boolean v2, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 1077
    iput-boolean v2, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 1079
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1090
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1101
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1112
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1119
    move-result-object v5

    .line 1120
    const/16 v1, 0x1a

    .line 1122
    new-instance v0, LX/EzY;

    .line 1124
    invoke-direct {v0, v14, v1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 1127
    invoke-static {v5, v0}, LX/D1b;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 1130
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1137
    move-result-object v5

    .line 1138
    const/16 v1, 0x1b

    .line 1140
    new-instance v0, LX/EzY;

    .line 1142
    invoke-direct {v0, v14, v1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 1145
    invoke-static {v5, v0}, LX/D1b;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 1148
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1155
    move-result-object v5

    .line 1156
    const/4 v1, 0x7

    .line 1157
    new-instance v0, LX/EzY;

    .line 1159
    invoke-direct {v0, v14, v1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 1162
    invoke-static {v5, v0}, LX/D1b;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 1165
    iget-object v11, v14, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1167
    if-eqz v11, :cond_4ae

    .line 1169
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1176
    move-result-object v9

    .line 1177
    iget-boolean v5, v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1179
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v11}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 1186
    move-result v0

    .line 1187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-direct {v14, v1, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 1194
    move-result v0

    .line 1195
    invoke-static {v9, v5, v0}, LX/EWl;->A02(Landroid/view/View;ZZ)V

    .line 1198
    :cond_4ae
    iget-object v9, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0J:LX/00q;

    .line 1200
    invoke-static {v9}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1203
    move-result-object v5

    .line 1204
    iget-object v0, v14, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1206
    if-eqz v0, :cond_4bd

    .line 1208
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1210
    const/4 v0, 0x1

    .line 1211
    if-eqz v1, :cond_4be

    .line 1213
    :cond_4bd
    const/4 v0, 0x0

    .line 1214
    :cond_4be
    xor-int/lit8 v0, v0, 0x1

    .line 1216
    invoke-static {v5, v0}, LX/EWl;->A04(Landroid/widget/TextView;Z)V

    .line 1219
    iget-boolean v0, v14, LX/D1b;->A06:Z

    .line 1221
    if-eqz v0, :cond_5d0

    .line 1223
    const v1, 0x7f124bc0

    .line 1226
    :cond_4ca
    :goto_4ca
    iget-boolean v0, v14, LX/D1b;->A06:Z

    .line 1228
    if-eqz v0, :cond_5c4

    .line 1230
    const v5, 0x7f12009d

    .line 1233
    :cond_4d1
    :goto_4d1
    invoke-static {v9}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1240
    invoke-static {v9}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1254
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0, v1, v5}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1269
    invoke-direct {v14}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05()V

    .line 1272
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, LX/EXL;->A04(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1295
    iget-boolean v0, v14, LX/D1b;->A06:Z

    .line 1297
    const/4 v8, 0x0

    .line 1298
    const/4 v1, 0x4

    .line 1299
    if-nez v0, :cond_516

    .line 1301
    const/4 v1, 0x0

    .line 1302
    :cond_516
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1309
    iget-object v5, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0N:LX/00q;

    .line 1311
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1321
    move-result-object v1

    .line 1322
    iget-object v0, v14, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1324
    if-eqz v0, :cond_533

    .line 1326
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1328
    if-nez v0, :cond_533

    .line 1330
    const/4 v8, 0x1

    .line 1331
    :cond_533
    xor-int/lit8 v0, v8, 0x1

    .line 1333
    invoke-static {v1, v0}, LX/EWl;->A04(Landroid/widget/TextView;Z)V

    .line 1336
    iget-boolean v0, v14, LX/D1b;->A06:Z

    .line 1338
    const v11, 0x7f1254f3

    .line 1341
    const v8, 0x7f12154f

    .line 1344
    if-eqz v0, :cond_548

    .line 1346
    const v11, 0x7f124bc1

    .line 1349
    const v8, 0x7f121552

    .line 1352
    :cond_548
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0, v1, v8}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1367
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    .line 1374
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0, v14, v10}, LX/EaH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1385
    iget-boolean v0, v14, LX/D1b;->A06:Z

    .line 1387
    const/4 v8, 0x0

    .line 1388
    const/4 v7, 0x0

    .line 1389
    if-eqz v0, :cond_571

    .line 1391
    const/16 v7, 0x8

    .line 1393
    :cond_571
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1400
    iget-object v1, v14, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0S:LX/00q;

    .line 1402
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0, v14, v4}, LX/EaH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1420
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1423
    move-result-object v1

    .line 1424
    iget-object v0, v14, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1426
    if-eqz v0, :cond_599

    .line 1428
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1430
    if-nez v0, :cond_599

    .line 1432
    const/4 v8, 0x1

    .line 1433
    :cond_599
    xor-int/lit8 v0, v8, 0x1

    .line 1435
    invoke-static {v1, v0}, LX/EWl;->A04(Landroid/widget/TextView;Z)V

    .line 1438
    if-eqz v2, :cond_5ad

    .line 1440
    iget-object v0, v14, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1442
    if-eqz v0, :cond_5a6

    .line 1444
    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1446
    :cond_5a6
    invoke-direct {v14, v3}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-direct {v14, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupCallReason(Ljava/lang/String;)V

    .line 1453
    :cond_5ad
    if-eqz p1, :cond_5fc

    .line 1455
    invoke-static {v9}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1458
    move-result-object v1

    .line 1459
    const v0, 0x7f120095

    .line 1462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1465
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1468
    move-result-object v1

    .line 1469
    const v0, 0x7f121550

    .line 1472
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1475
    return-void

    .line 1476
    :cond_5c4
    iget-boolean v0, v14, LX/D1b;->A05:Z

    .line 1478
    const v5, 0x7f120094

    .line 1481
    if-eqz v0, :cond_4d1

    .line 1483
    const v5, 0x7f12191a

    .line 1486
    goto/16 :goto_4d1

    .line 1488
    :cond_5d0
    iget-boolean v0, v14, LX/D1b;->A05:Z

    .line 1490
    if-eqz v0, :cond_5d9

    .line 1492
    const v1, 0x7f124bc2

    .line 1495
    goto/16 :goto_4ca

    .line 1497
    :cond_5d9
    iget-object v5, v14, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1499
    const/4 v0, 0x0

    .line 1500
    if-eqz v5, :cond_5fa

    .line 1502
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1507
    move-result-object v1

    .line 1508
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 1511
    move-result v0

    .line 1512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1515
    move-result-object v0

    .line 1516
    :goto_5ec
    invoke-direct {v14, v1, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 1519
    move-result v0

    .line 1520
    const v1, 0x7f12009e

    .line 1523
    if-nez v0, :cond_4ca

    .line 1525
    const v1, 0x7f124bbf

    .line 1528
    goto/16 :goto_4ca

    .line 1530
    :cond_5fa
    move-object v1, v3

    .line 1531
    goto :goto_5ec

    .line 1532
    :cond_5fc
    return-void
.end method

.method private final setupCallReason(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Z:Z

    .line 2
    if-eqz v0, :cond_28

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_29

    .line 7
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b09ef

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setReasonSwipeCompanion(Z)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0L:LX/00q;

    .line 43
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_42
    invoke-direct {p0, v2}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setReasonSwipeCompanion(Z)V

    .line 69
    return-void
.end method

.method private final setupCallResponseLayout(LX/DmO;)V
    .registers 5

    .line 0
    const v0, 0x7f0b0065

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/EjG;

    .line 12
    invoke-direct {v0, p0, v1}, LX/EjG;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 15
    iput-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/FJU;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A08:Z

    .line 20
    const v0, 0x7f0b115f

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/EjG;

    .line 32
    invoke-direct {v0, p0, v1}, LX/EjG;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 35
    iput-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/FJU;

    .line 37
    const v0, 0x7f0b3377

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    const-string v0, "getType"

    .line 45
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static final setupCallResponseLayout$lambda$0(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/D1b;->A0D()V

    .line 3
    return-void
.end method

.method public static final setupCallResponseLayout$lambda$1(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/D1b;->A0F()V

    .line 3
    return-void
.end method

.method public static final setupCallResponseLayout$lambda$2(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/D1b;->A0E()V

    .line 3
    return-void
.end method

.method public static final setupCallResponseLayout$lambda$3(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/D1b;->A0D()V

    .line 3
    return-void
.end method

.method public static final setupCallResponseLayout$lambda$4(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/D1b;->A0F()V

    .line 3
    return-void
.end method

.method public static final setupCallResponseLayout$lambda$5(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/D1b;->A0E()V

    .line 3
    return-void
.end method

.method private final setupDeclineCallViews(LX/DmO;)V
    .registers 3

    .line 0
    const-string v0, "getType"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method private final setupInlineCallScreening(I)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, LX/D1b;->A02:Z

    .line 9
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v2, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7b5c3be3

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    const/16 v0, 0x18

    .line 35
    invoke-static {v2, p0, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/D1b;->A00(Landroid/view/View;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public static final setupInlineCallScreening$lambda$0(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Landroid/view/View;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const-string v0, "voip/AnswerCallView/onButtonActionEnterCallScreening"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/D1b;->A01:LX/FHS;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    check-cast v0, LX/Ei4;

    .line 23
    iget-object v0, v0, LX/Ei4;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 25
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1l(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 28
    :cond_1c
    return-void
.end method

.method private final setupReplyCallViews(LX/DmO;)V
    .registers 3

    .line 0
    const-string v0, "getType"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public static final setupSlideTurnOffVideo$lambda$0(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/calling/ui/views/SlideToAnswerView;Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->getSlideTurnOffVideoCoordinator()LX/ENY;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v3, v0, LX/ENY;->A01:Z

    .line 6
    xor-int/lit8 v2, v3, 0x1

    .line 8
    iput-boolean v2, p0, LX/D1b;->A04:Z

    .line 10
    iget-object v0, p0, LX/D1b;->A01:LX/FHS;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    check-cast v0, LX/Ei4;

    .line 16
    iget-object v1, v0, LX/Ei4;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0d:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1v(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 27
    :cond_1b
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->getSlideTurnOffVideoCoordinator()LX/ENY;

    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v1, LX/ENY;->A01:Z

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/ENY;->A01:Z

    .line 37
    invoke-static {v1, v0}, LX/ENY;->A00(LX/ENY;Z)V

    .line 40
    if-eqz v3, :cond_2f

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:Z

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    const/4 v2, 0x1

    .line 48
    :cond_30
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/DgH;

    .line 52
    invoke-virtual {p1, v0, v2, v1}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A09(LX/DgH;ZZ)V

    .line 55
    return-void
.end method

.method public static final setupSlideVariant$lambda$2(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/D1b;->A0E()V

    .line 7
    :cond_7
    return-void
.end method

.method public static final setupTapTurnOffVideo$lambda$0(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Lcom/whatsapp/ui/wds/components/button/WDSButton;ZZLandroid/view/View;)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->getTapTurnOffVideoCoordinator()LX/ENY;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v3, v0, LX/ENY;->A01:Z

    .line 7
    xor-int/lit8 v2, v3, 0x1

    .line 9
    iput-boolean v2, p0, LX/D1b;->A04:Z

    .line 11
    iget-object v0, p0, LX/D1b;->A01:LX/FHS;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    check-cast v0, LX/Ei4;

    .line 17
    iget-object v1, v0, LX/Ei4;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0d:Ljava/lang/Boolean;

    .line 25
    invoke-static {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1v(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 28
    :cond_1c
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->getTapTurnOffVideoCoordinator()LX/ENY;

    .line 31
    move-result-object v1

    .line 32
    iget-boolean v0, v1, LX/ENY;->A01:Z

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/ENY;->A01:Z

    .line 38
    invoke-static {v1, v0}, LX/ENY;->A00(LX/ENY;Z)V

    .line 41
    move-object v5, p1

    .line 42
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    if-eqz v3, :cond_34

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:Z

    .line 49
    const/4 p0, 0x0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    const/4 p0, 0x1

    .line 53
    :cond_35
    iget-boolean p1, v4, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:Z

    .line 55
    move v6, p2

    .line 56
    move p2, p3

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B(Lcom/whatsapp/ui/wds/components/button/WDSButton;ZZZZ)V

    .line 60
    return-void
.end method

.method public static final setupTapVariant$lambda$0(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V
    .registers 3

    .line 0
    const/16 v0, 0x12

    .line 2
    invoke-static {p0, v0}, LX/D1b;->A01(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 5
    return-void
.end method

.method public static final setupTapVariant$lambda$2(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V
    .registers 3

    .line 0
    const/16 v0, 0x19

    .line 2
    invoke-static {p0, v0}, LX/D1b;->A01(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 5
    return-void
.end method

.method public static final setupTapVariant$lambda$3(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;Landroid/view/View;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/D1b;->A0E()V

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public A0I(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V
    .registers 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use AnswerCallViewModel#show instead"
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "voip/VoipCallAnswerCallView/show"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, LX/D1b;->A0I(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05()V

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_76

    .line 18
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    :goto_14
    new-instance v6, LX/EGa;

    .line 22
    invoke-direct {v6, p1}, LX/EGa;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 25
    iget-object v1, v6, LX/EGa;->A02:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:Z

    .line 38
    iput-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_30

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_67

    .line 48
    :cond_30
    iput-boolean v3, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:Z

    .line 50
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    if-eq v5, v0, :cond_6e

    .line 54
    iget-boolean v0, v6, LX/EGa;->A04:Z

    .line 56
    if-nez v0, :cond_6e

    .line 58
    iget-object v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 60
    iget-boolean v1, v6, LX/EGa;->A06:Z

    .line 62
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    if-eq v5, v0, :cond_43

    .line 66
    const/4 v4, 0x0

    .line 67
    :cond_43
    invoke-virtual {v2, v0}, LX/ENp;->A01(Ljava/lang/Integer;)V

    .line 70
    iget-object v0, v2, LX/ENp;->A0C:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 78
    iput-object v0, v2, LX/ENp;->A09:Ljava/lang/Long;

    .line 80
    iput-boolean v1, v2, LX/ENp;->A0B:Z

    .line 82
    iput-boolean v4, v2, LX/ENp;->A0A:Z

    .line 84
    sget-object v0, LX/DiI;->A04:LX/DiI;

    .line 86
    iput-object v0, v2, LX/ENp;->A04:LX/DiI;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v2, LX/ENp;->A05:LX/DgH;

    .line 91
    iput-object v0, v2, LX/ENp;->A07:Ljava/lang/Integer;

    .line 93
    iput v3, v2, LX/ENp;->A00:I

    .line 95
    iput-object v0, v2, LX/ENp;->A06:Ljava/lang/Integer;

    .line 97
    iput v3, v2, LX/ENp;->A02:I

    .line 99
    iput v3, v2, LX/ENp;->A03:I

    .line 101
    iput v3, v2, LX/ENp;->A01:I

    .line 103
    :cond_67
    :goto_67
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-direct {p0, p3}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupCallAnswerBtns(Z)V

    .line 109
    return-void

    .line 110
    :cond_6e
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 112
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v1, v0}, LX/ENp;->A01(Ljava/lang/Integer;)V

    .line 117
    goto :goto_67

    .line 118
    :cond_76
    if-eqz p2, :cond_7b

    .line 120
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    goto :goto_14

    .line 123
    :cond_7b
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 125
    goto :goto_14
.end method

.method public A0J(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/D1b;->A01:LX/FHS;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast v0, LX/Ei4;

    .line 6
    iget-object v1, v0, LX/Ei4;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 8
    const-string v0, "ReplyWithMessageDialogFragment"

    .line 10
    invoke-virtual {v1, v0}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:Z

    .line 16
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1, v0}, LX/ENp;->A01(Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0U:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    const v0, 0x7f0b39bf

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 44
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 46
    if-nez v0, :cond_34

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A(Z)V

    .line 52
    :cond_34
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A08()V

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0Y:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_65

    .line 67
    const v0, 0x7f0b3e2c

    .line 70
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 76
    invoke-static {v0}, LX/ESP;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 79
    const v0, 0x7f0b3e2d

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;

    .line 88
    const v0, 0x7f0b3e2a

    .line 91
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->setOnSwipeUpListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 99
    iput-object v0, v2, Lcom/whatsapp/calling/ui/views/SwipeUpAcceptLayout;->A03:Lkotlin/jvm/functions/Function1;

    .line 101
    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x8

    .line 107
    if-eq v0, v1, :cond_92

    .line 109
    if-eqz p1, :cond_93

    .line 111
    const-string v0, "voip/VoipCallAnswerCallView/hide with animation"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    const-wide/16 v3, 0x7d

    .line 118
    const/4 v1, 0x0

    .line 119
    const/high16 v0, 0x3f800000  # 1.0f

    .line 121
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 123
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, LX/BYt;

    .line 137
    invoke-direct {v0, p0, v1}, LX/BYt;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    const-string v0, "voip/VoipCallAnswerCallView/hide"

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupCallReason(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    const/4 v9, -0x1

    .line 9
    if-eqz v1, :cond_67

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_23

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_63

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_c0

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne v1, v0, :cond_54

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:I

    .line 33
    if-ne v1, v0, :cond_54

    .line 35
    :cond_23
    iget v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:I

    .line 37
    if-eq v0, v9, :cond_54

    .line 39
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08(Landroid/view/MotionEvent;)V

    .line 42
    iput v9, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:I

    .line 44
    iget-object v4, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 46
    iget v3, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:F

    .line 48
    iget v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:F

    .line 50
    iget v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0E:I

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v1

    .line 56
    int-to-float v0, v0

    .line 57
    cmpg-float v0, v1, v0

    .line 59
    if-gtz v0, :cond_59

    .line 61
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    :goto_3f
    iget-object v0, v4, LX/ENp;->A09:Ljava/lang/Long;

    .line 65
    if-eqz v0, :cond_54

    .line 67
    iget-object v0, v4, LX/ENp;->A06:Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_54

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v4, LX/ENp;->A06:Ljava/lang/Integer;

    .line 78
    iget v0, v4, LX/ENp;->A00:I

    .line 80
    if-ne v0, v1, :cond_54

    .line 82
    iput-object v2, v4, LX/ENp;->A08:Ljava/lang/Integer;

    .line 84
    :cond_54
    :goto_54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_59
    cmpl-float v0, v2, v3

    .line 91
    if-ltz v0, :cond_60

    .line 93
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 95
    goto :goto_3f

    .line 96
    :cond_60
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 98
    goto :goto_3f

    .line 99
    :cond_63
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08(Landroid/view/MotionEvent;)V

    .line 102
    goto :goto_54

    .line 103
    :cond_67
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    move-result v8

    .line 107
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    move-result v6

    .line 111
    sget-object v5, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0f:[I

    .line 113
    const/16 v4, 0x8

    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_74
    aget v0, v5, v3

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_b9

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b9

    .line 130
    iget-object v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0F:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 138
    float-to-int v1, v8

    .line 139
    float-to-int v0, v6

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b9

    .line 146
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:I

    .line 152
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:F

    .line 158
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:F

    .line 164
    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:F

    .line 167
    iput v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:F

    .line 169
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 171
    iget-object v0, v1, LX/ENp;->A09:Ljava/lang/Long;

    .line 173
    if-eqz v0, :cond_54

    .line 175
    invoke-static {v1}, LX/ENp;->A00(LX/ENp;)V

    .line 178
    iget v0, v1, LX/ENp;->A00:I

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_c9

    .line 185
    :cond_b9
    add-int/lit8 v3, v3, 0x1

    .line 187
    if-lt v3, v4, :cond_74

    .line 189
    iput v9, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:I

    .line 191
    goto :goto_54

    .line 192
    :cond_c0
    iget v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:I

    .line 194
    if-eq v0, v9, :cond_54

    .line 196
    iput v9, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:I

    .line 198
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_c9
    iput-object v0, v1, LX/ENp;->A06:Ljava/lang/Integer;

    .line 203
    goto :goto_54
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0V:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0M:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0R:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v2, v1, v0}, LX/EWl;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 52
    :cond_34
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v0}, LX/ENp;->A01(Ljava/lang/Integer;)V

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10
    return-void
.end method
