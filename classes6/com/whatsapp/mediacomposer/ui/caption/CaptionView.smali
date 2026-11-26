.class public final Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Alq;

.field public A01:LX/Aou;

.field public A02:LX/Aou;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/util/Set;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/text/TextWatcher;

.field public final A0G:Landroid/widget/LinearLayout;

.field public final A0H:LX/08a;

.field public final A0I:LX/0Fv;

.field public final A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0K:LX/15j;

.field public final A0L:LX/15j;

.field public final A0M:LX/15j;

.field public final A0N:LX/15j;

.field public final A0O:LX/15j;

.field public final A0P:LX/15j;

.field public final A0Q:LX/15j;

.field public final A0R:LX/9Fk;

.field public final A0S:LX/00q;

.field public final A0T:LX/05b;

.field public final A0U:LX/0OW;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v4, 0x2

    .line 268435464
    new-instance v0, LX/9Fk;

    .line 268435466
    invoke-direct {v0, p0, v4}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0R:LX/9Fk;

    .line 268435471
    const/4 v3, 0x1

    .line 268435472
    iput-boolean v3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:Z

    .line 268435474
    const/16 v0, 0x400

    .line 268435476
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:I

    .line 268435478
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435481
    move-result-object v7

    .line 268435482
    iput-object v7, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/08a;

    .line 268435484
    const/16 v0, 0x8e9

    .line 268435486
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435489
    move-result-object v8

    .line 268435490
    check-cast v8, LX/0OW;

    .line 268435492
    iput-object v8, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0U:LX/0OW;

    .line 268435494
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0I:LX/0Fv;

    .line 268435500
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0T:LX/05b;

    .line 268435506
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435508
    const/16 v0, 0x25

    .line 268435510
    invoke-static {v1, p0, v0}, LX/AaI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0S:LX/00q;

    .line 268435516
    const/16 v0, 0x29db

    .line 268435518
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 268435521
    move-result v9

    .line 268435522
    const v1, 0x7f0e0d84

    .line 268435525
    if-eqz v9, :cond_4a

    .line 268435527
    const v1, 0x7f0e0d85

    .line 268435530
    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435533
    move-result-object v0

    .line 268435534
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435537
    const v0, 0x7f0b0a95

    .line 268435540
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435543
    move-result-object v2

    .line 268435544
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 268435546
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 268435548
    const v0, 0x7f0b206b

    .line 268435551
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435554
    move-result-object v0

    .line 268435555
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435557
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:Landroid/widget/LinearLayout;

    .line 268435559
    const v0, 0x7f0b0a9b

    .line 268435562
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268435565
    move-result-object v6

    .line 268435566
    iput-object v6, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0L:LX/15j;

    .line 268435568
    const v0, 0x7f0b206c

    .line 268435571
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268435574
    move-result-object v0

    .line 268435575
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0N:LX/15j;

    .line 268435577
    const v0, 0x7f0b01da

    .line 268435580
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268435583
    move-result-object v1

    .line 268435584
    const/16 v0, 0x13

    .line 268435586
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 268435589
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/15j;

    .line 268435591
    const v0, 0x7f0b0a9e

    .line 268435594
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268435597
    move-result-object v5

    .line 268435598
    const/16 v0, 0x14

    .line 268435600
    invoke-static {v5, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 268435603
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0M:LX/15j;

    .line 268435605
    invoke-virtual {v8}, LX/0OW;->A03()Z

    .line 268435608
    move-result v0

    .line 268435609
    if-eqz v0, :cond_f3

    .line 268435611
    const/4 v0, 0x0

    .line 268435612
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0P:LX/15j;

    .line 268435614
    :goto_9e
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0Q:LX/15j;

    .line 268435616
    new-instance v0, LX/MjU;

    .line 268435618
    invoke-direct {v0, p0, v3}, LX/MjU;-><init>(Ljava/lang/Object;I)V

    .line 268435621
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/WaEditText;->A02:LX/Mxq;

    .line 268435623
    invoke-static {v2, p0, v3}, LX/A52;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 268435626
    const/4 v1, 0x0

    .line 268435627
    new-instance v0, LX/A9z;

    .line 268435629
    invoke-direct {v0, p0, v1}, LX/A9z;-><init>(Ljava/lang/Object;I)V

    .line 268435632
    iput-object v0, v2, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/Mww;

    .line 268435634
    const v0, 0x7f0b0aa1

    .line 268435637
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268435640
    move-result-object v2

    .line 268435641
    const/16 v0, 0x16

    .line 268435643
    invoke-static {v2, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 268435646
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0O:LX/15j;

    .line 268435648
    if-nez v9, :cond_f2

    .line 268435650
    sget-object v0, LX/9Sy;->A0J:LX/00g;

    .line 268435652
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 268435655
    move-result v0

    .line 268435656
    xor-int/2addr v3, v0

    .line 268435657
    new-instance v0, LX/AVe;

    .line 268435659
    invoke-direct {v0, v4}, LX/AVe;-><init>(I)V

    .line 268435662
    const-string v1, "CaptionView#startHidden"

    .line 268435664
    invoke-virtual {v6, v0, v1}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 268435667
    if-eqz v3, :cond_d8

    .line 268435669
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 268435672
    :cond_d8
    new-instance v0, LX/AVe;

    .line 268435674
    invoke-direct {v0, v4}, LX/AVe;-><init>(I)V

    .line 268435677
    invoke-virtual {v5, v0, v1}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 268435680
    if-eqz v3, :cond_e5

    .line 268435682
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 268435685
    :cond_e5
    new-instance v0, LX/AVe;

    .line 268435687
    invoke-direct {v0, v4}, LX/AVe;-><init>(I)V

    .line 268435690
    invoke-virtual {v2, v0, v1}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 268435693
    if-eqz v3, :cond_f2

    .line 268435695
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 268435698
    :cond_f2
    return-void

    .line 268435699
    :cond_f3
    const v0, 0x7f0b43fd

    .line 268435702
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268435705
    move-result-object v1

    .line 268435706
    const/16 v0, 0x15

    .line 268435708
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 268435711
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0P:LX/15j;

    .line 268435713
    const v0, 0x7f0b43fe

    .line 268435716
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 268435719
    move-result-object v0

    .line 268435720
    goto :goto_9e
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)LX/8ed;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getMediaSharingUserJourneyLogger()LX/8ed;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0F:Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    const v0, 0x7f0b106d

    .line 10
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 20
    iget v3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:I

    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v4, 0x1e

    .line 25
    new-instance v0, LX/6Bb;

    .line 27
    move v7, v5

    .line 28
    move v6, v5

    .line 29
    invoke-direct/range {v0 .. v7}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0F:Landroid/text/TextWatcher;

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    return-void
.end method

.method public static final A02(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:Z

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    const/4 v1, 0x4

    .line 12
    :cond_c
    :goto_c
    invoke-virtual {v2, v1}, LX/1RS;->setInputEnterAction(I)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x10000000

    .line 21
    or-int/2addr v1, v0

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0A:Z

    .line 28
    if-eqz v0, :cond_c

    .line 30
    const/4 v1, 0x6

    .line 31
    goto :goto_c
.end method

.method private final getMediaSharingUserJourneyLogger()LX/8ed;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ed;

    .line 8
    return-object v0
.end method

.method public static synthetic setCaptionKeyPreImeListener$default(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 8

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p2, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p3, v1

    .line 11
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionKeyPreImeListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A03(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A06:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 4
    const/high16 v0, 0x1000000

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    const v0, 0x24001

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 31
    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0A:Z

    .line 33
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V

    .line 36
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0L:LX/15j;

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:Z

    .line 40
    const/16 v1, 0x8

    .line 42
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0M:LX/15j;

    .line 51
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/15j;

    .line 56
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 59
    return-void
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0H:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getCaptionPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final getCaptionSelectionEnd()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCaptionSelectionStart()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCaptionStringText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final getCaptionText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const-string v0, ""

    .line 10
    :cond_a
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    return-object v0
.end method

.method public final getCaptionTextView()Lcom/whatsapp/ui/coreui/WaEditText;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    return-object v0
.end method

.method public final getCaptionTop()I
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    aget v0, v1, v0

    .line 11
    return v0
.end method

.method public final getCurrentTextColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMentionableEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    return-object v0
.end method

.method public final getMentions()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0I:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public final setAddButtonActivated(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/15j;

    .line 2
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    if-eqz p1, :cond_1b

    .line 10
    :cond_a
    const/16 v0, 0xa

    .line 12
    new-instance v1, LX/AaR;

    .line 14
    invoke-direct {v1, p1, v0}, LX/AaR;-><init>(ZI)V

    .line 17
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v2}, LX/AaR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final setAddButtonClickable(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/15j;

    .line 2
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    if-eqz p1, :cond_1b

    .line 10
    :cond_a
    const/16 v0, 0xb

    .line 12
    new-instance v1, LX/AaR;

    .line 14
    invoke-direct {v1, p1, v0}, LX/AaR;-><init>(ZI)V

    .line 17
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v2}, LX/AaR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final setAddButtonEnabled(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/15j;

    .line 2
    const/16 v0, 0xc

    .line 4
    new-instance v1, LX/AaR;

    .line 6
    invoke-direct {v1, p1, v0}, LX/AaR;-><init>(ZI)V

    .line 9
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v2}, LX/AaR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 19
    return-void
.end method

.method public final setCaptionButtonsListener(LX/Aou;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/Aou;

    .line 6
    return-void
.end method

.method public final setCaptionEditTextView(Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0, p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0S:LX/00q;

    .line 19
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    :try_start_19
    invoke-virtual {v3, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 28
    goto :goto_25
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_21

    .line 29
    :cond_1d
    invoke-virtual {v3, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 32
    goto :goto_25

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 37
    :goto_25
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0A:Z

    .line 39
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 45
    const/16 v1, 0x400

    .line 47
    new-instance v0, LX/CJX;

    .line 49
    invoke-direct {v0, v1}, LX/CJX;-><init>(I)V

    .line 52
    aput-object v0, v2, v4

    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 57
    return-void
.end method

.method public final setCaptionKeyPreImeListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0R:LX/9Fk;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A08:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eqz p3, :cond_12

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    :cond_12
    return-void
.end method

.method public final setCaptionLengthLimit(I)V
    .registers 2

    .line 0
    if-lez p1, :cond_7

    .line 2
    iput p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0E:I

    .line 4
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public final setEnterAsSendEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0C:Z

    .line 2
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V

    .line 5
    return-void
.end method

.method public final setHandleEnterKeyPress(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:Z

    .line 2
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public final setIsGroupStatus(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N:Z

    .line 4
    return-void
.end method

.method public final setMentionsViewState(Ljava/util/Set;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A04:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0O:LX/15j;

    .line 4
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/ui/mentions/StatusMentionsView;->setState(Ljava/util/Set;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final setNewLineEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Z

    .line 2
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V

    .line 5
    return-void
.end method

.method public final setNewLineEnabledForNewsletter(LX/0DP;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setNewLineEnabled(Z)V

    .line 7
    return-void
.end method

.method public final setShowStartButtons(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:Z

    .line 2
    return-void
.end method

.method public final setStatusMentionsListener(LX/Alq;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/Alq;

    .line 6
    return-void
.end method

.method public final setViewOnceButtonClickable(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0P:LX/15j;

    .line 2
    if-eqz v2, :cond_15

    .line 4
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_15

    .line 11
    :goto_b
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    if-eqz p1, :cond_14

    .line 23
    if-eqz v2, :cond_14

    .line 25
    goto :goto_b
.end method

.method public final setupStatusMentions(LX/0DP;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    move-object v3, p1

    .line 3
    invoke-virtual {v1, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z(LX/0DP;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iput-object p3, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/view/View;

    .line 11
    move-object v2, p2

    .line 12
    if-eqz p2, :cond_14

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move v6, v5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V(Landroid/view/ViewGroup;LX/0DP;ZZZ)V

    .line 20
    :cond_14
    return-void
.end method
