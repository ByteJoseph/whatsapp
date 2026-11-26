.class public final Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;
.super Lcom/whatsapp/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:LX/3jq;

.field public final A01:Landroid/view/View$OnLayoutChangeListener;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0Fv;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/3dB;->A0Z()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A05:LX/05b;

    .line 268435469
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435472
    move-result-object v4

    .line 268435473
    iput-object v4, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A07:LX/0Fv;

    .line 268435475
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435477
    const/16 v0, 0x2e

    .line 268435479
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A02:LX/00q;

    .line 268435485
    const/16 v0, 0x2f

    .line 268435487
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A03:LX/00q;

    .line 268435493
    const/16 v0, 0x30

    .line 268435495
    invoke-static {p0, v1, v0}, LX/5DF;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A09:LX/00q;

    .line 268435501
    new-instance v0, LX/3jq;

    .line 268435503
    invoke-direct {v0}, LX/3jq;-><init>()V

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A00:LX/3jq;

    .line 268435508
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A06:LX/05b;

    .line 268435514
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A04:LX/05b;

    .line 268435520
    const/16 v1, 0x1f

    .line 268435522
    new-instance v0, LX/5CL;

    .line 268435524
    invoke-direct {v0, p0, v1}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 268435527
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A08:Ljava/lang/Runnable;

    .line 268435529
    const/4 v2, 0x1

    .line 268435530
    new-instance v0, LX/4u8;

    .line 268435532
    invoke-direct {v0, p0, v2}, LX/4u8;-><init>(Ljava/lang/Object;I)V

    .line 268435535
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 268435537
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435540
    move-result-object v1

    .line 268435541
    const v0, 0x7f0e167a

    .line 268435544
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435547
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A02:LX/00q;

    .line 268435549
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435552
    move-result-object v1

    .line 268435553
    const v0, 0x7f080f73

    .line 268435556
    invoke-static {v1, v4, v0}, LX/0PJ;->A09(Landroid/widget/TextView;LX/0Fv;I)V

    .line 268435559
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A03:LX/00q;

    .line 268435561
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435564
    move-result-object v1

    .line 268435565
    invoke-static {v4}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 268435568
    move-result v0

    .line 268435569
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268435572
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A03:LX/00q;

    .line 268435574
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435577
    move-result-object v1

    .line 268435578
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435580
    invoke-direct {v0, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435583
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 268435586
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A03:LX/00q;

    .line 268435588
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435591
    move-result-object v1

    .line 268435592
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A00:LX/3jq;

    .line 268435594
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 268435597
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->getAbProps()LX/08a;

    .line 268435600
    move-result-object v1

    .line 268435601
    sget-object v0, LX/4Th;->A00:LX/00g;

    .line 268435603
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 268435606
    move-result v0

    .line 268435607
    if-eqz v0, :cond_a7

    .line 268435609
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A03:LX/00q;

    .line 268435611
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435614
    move-result-object v1

    .line 268435615
    new-instance v0, LX/4vX;

    .line 268435617
    invoke-direct {v0, p0, v2}, LX/4vX;-><init>(Ljava/lang/Object;I)V

    .line 268435620
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 268435623
    :cond_a7
    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->getGlobalUI()LX/0KG;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A08:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->getGlobalUI()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static final synthetic A01(Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->getEventIntents()LX/4pz;

    .line 3
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getEventIntents()LX/4pz;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pz;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getUpcomingEventsInfoText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUpcomingEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUpcomingEventsTitleRow()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method public static synthetic setInfoText$default(Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;IZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A03(IZ)V

    .line 8
    return-void
.end method

.method public static synthetic setTitleRowClickListener$default(Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;LX/0DP;LX/5Pf;ILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->setTitleRowClickListener(LX/0DP;LX/5Pf;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A03(IZ)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_17

    .line 12
    const v0, 0x7f121b98

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const v0, 0x7f1000d8

    .line 26
    invoke-static {v1, p1, v0}, LX/2Al;->A0E(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_13
.end method

.method public final setTitleRowClickListener(LX/0DP;LX/5Pf;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->getUpcomingEventsTitleRow()Landroid/widget/LinearLayout;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/4Hh;

    .line 11
    invoke-direct {v1, p2, p0, p1, v0}, LX/4Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    const v0, 0xb2fd637

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    return-void
.end method

.method public final setUpcomingEvents(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A00:LX/3jq;

    .line 6
    iget-object v1, v2, LX/3jq;->A00:Ljava/util/List;

    .line 8
    new-instance v0, LX/3jL;

    .line 10
    invoke-direct {v0, v1, p1}, LX/3jL;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-static {v0, v2, p1, v1}, LX/3dG;->A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V

    .line 16
    return-void
.end method
