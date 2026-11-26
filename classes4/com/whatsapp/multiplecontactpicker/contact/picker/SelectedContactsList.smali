.class public Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:LX/5PL;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/3k0;

.field public A0B:Z

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Z

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:Z


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0I:LX/05b;

    .line 268435469
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0J:LX/05b;

    .line 268435475
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0F:LX/05b;

    .line 268435481
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0H:LX/05b;

    .line 268435487
    const v1, 0xc09f

    .line 268435490
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435492
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0G:LX/05b;

    .line 268435502
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435504
    const/16 v0, 0x2e

    .line 268435506
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 268435512
    const/16 v0, 0x2f

    .line 268435514
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:LX/00q;

    .line 268435520
    const/4 v0, -0x1

    .line 268435521
    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 268435523
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getAbProps()LX/08a;

    .line 268435526
    move-result-object v1

    .line 268435527
    const/16 v0, 0x5b68

    .line 268435529
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 268435532
    move-result v0

    .line 268435533
    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0K:Z

    .line 268435535
    const v0, 0x7f0e13e4

    .line 268435538
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435541
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435544
    move-result-object v1

    .line 268435545
    const v0, 0x7f070ec2

    .line 268435548
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435551
    move-result v0

    .line 268435552
    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    .line 268435554
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435557
    move-result-object v1

    .line 268435558
    const v0, 0x7f070ec6

    .line 268435561
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435564
    move-result v0

    .line 268435565
    iput v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:I

    .line 268435567
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 268435569
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435572
    move-result-object v2

    .line 268435573
    const/4 v1, 0x2

    .line 268435574
    new-instance v0, LX/3kp;

    .line 268435576
    invoke-direct {v0, p0, v1}, LX/3kp;-><init>(Ljava/lang/Object;I)V

    .line 268435579
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 268435582
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 268435584
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435587
    move-result-object v2

    .line 268435588
    const/4 v1, 0x0

    .line 268435589
    new-instance v0, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    .line 268435591
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435594
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 268435597
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 268435599
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435602
    move-result-object v1

    .line 268435603
    new-instance v0, LX/LDt;

    .line 268435605
    invoke-direct {v0}, LX/LDt;-><init>()V

    .line 268435608
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 268435611
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    .line 268435614
    move-result v2

    .line 268435615
    iput v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    .line 268435617
    const/4 v1, -0x1

    .line 268435618
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 268435620
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268435623
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435626
    const/4 v0, 0x4

    .line 268435627
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435630
    const/4 v0, 0x1

    .line 268435631
    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:Z

    .line 268435633
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)LX/08a;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getAbProps()LX/08a;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)LX/0pp;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getInteropUiCache()LX/0pp;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)LX/4pK;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getContactPickerUserJourneyLogger()LX/4pK;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A03()V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Z

    .line 2
    if-nez v0, :cond_90

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Z

    .line 7
    iget-object v5, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 9
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsListLeftPadding()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    move-object v2, p0

    .line 45
    instance-of v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 47
    if-eqz v0, :cond_4e

    .line 49
    check-cast v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 51
    invoke-virtual {v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getWaContactNames()LX/0XU;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/49L;

    .line 57
    invoke-direct {v0, v1, v2}, LX/49L;-><init>(LX/0XU;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V

    .line 60
    invoke-virtual {v2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContactsAdapter$java_com_whatsapp_multiplecontactpicker_multiplecontactpicker(LX/3k0;)V

    .line 63
    :goto_3f
    invoke-static {v5}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3k0;

    .line 69
    if-nez v0, :cond_5b

    .line 71
    const-string v0, "configuredSelectedContactsAdapter"

    .line 73
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getWaContactNames()LX/0XU;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/3k0;

    .line 84
    invoke-direct {v0, v1, p0}, LX/3k0;-><init>(LX/0XU;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContactsAdapter$java_com_whatsapp_multiplecontactpicker_multiplecontactpicker(LX/3k0;)V

    .line 90
    goto :goto_3f

    .line 91
    :cond_5b
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 94
    iget-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0K:Z

    .line 96
    if-nez v0, :cond_90

    .line 98
    iget-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:Z

    .line 100
    if-nez v0, :cond_90

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:Z

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07()V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    iget v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:I

    .line 117
    move-object v1, p0

    .line 118
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 120
    if-eqz v0, :cond_90

    .line 122
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 124
    iput v2, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A02:I

    .line 126
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 128
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    move-result-object v3

    .line 132
    const/16 v0, 0x1b

    .line 134
    new-instance v2, LX/5CL;

    .line 136
    invoke-direct {v2, v1, v0}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 139
    const-wide/16 v0, 0xc8

    .line 141
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_90
    return-void
.end method

.method public static final A04(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;Z)V
    .registers 9

    .line 0
    invoke-static {p2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)Z

    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_9d

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    :goto_13
    iget-object v0, p2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_25

    .line 30
    iget-object v0, p2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    :cond_25
    iget-object v0, p2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_36

    .line 47
    iget-object v0, p2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 54
    :cond_36
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 56
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    iput-object v0, p2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_9b

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v1

    .line 71
    :goto_47
    if-eqz p3, :cond_50

    .line 73
    invoke-virtual {p2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getCallback()LX/5PL;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/5PL;->DGy()V

    .line 80
    :cond_50
    add-int/2addr v2, v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_99

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    move-result v0

    .line 91
    :goto_5b
    sub-int/2addr v2, v0

    .line 92
    iget v1, p2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    .line 94
    filled-new-array {v2, v1}, [I

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 101
    move-result-object p1

    .line 102
    new-instance v0, LX/4qj;

    .line 104
    invoke-direct {v0, p0}, LX/4qj;-><init>(Landroid/view/View;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    new-instance v0, LX/4qh;

    .line 112
    invoke-direct {v0, p2}, LX/4qh;-><init>(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    if-eqz v3, :cond_96

    .line 120
    const-wide/16 v4, 0xf0

    .line 122
    if-lez v1, :cond_96

    .line 124
    sub-int/2addr v2, v1

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v0

    .line 133
    int-to-long v2, v0

    .line 134
    mul-long/2addr v2, v4

    .line 135
    int-to-long v0, v1

    .line 136
    div-long/2addr v2, v0

    .line 137
    const-wide/16 v0, 0x1

    .line 139
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 142
    move-result-wide v0

    .line 143
    :goto_8f
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    invoke-virtual {p2, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09(Landroid/animation/Animator;)V

    .line 149
    return-void

    .line 150
    :cond_96
    const-wide/16 v0, 0xf0

    .line 152
    goto :goto_8f

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    goto :goto_5b

    .line 155
    :cond_9b
    const/4 v1, 0x0

    .line 156
    goto :goto_47

    .line 157
    :cond_9d
    const/4 v2, 0x0

    .line 158
    goto/16 :goto_13
.end method

.method public static final A05(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getContactPickerUserJourneyLogger()LX/4pK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pK;

    .line 8
    return-object v0
.end method

.method private final getInteropUiCache()LX/0pp;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pp;

    .line 8
    return-object v0
.end method

.method public static synthetic getNameContext$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getSelectedItemsDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getSelectedListCollapseAnimator$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSelectedListExpandAnimatorSet$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public A07()V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v3, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 6
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070ebb

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getWhatsAppLocale()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    :goto_27
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    goto :goto_27
.end method

.method public final A08()V
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 2
    invoke-static {v7}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_49

    .line 12
    invoke-virtual {v0}, LX/1Or;->A0U()I

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v6}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v5, :cond_49

    .line 23
    if-eqz v1, :cond_49

    .line 25
    invoke-static {v7}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v3

    .line 37
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 39
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v2

    .line 48
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-static {v7}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v5}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    if-lez v1, :cond_49

    .line 70
    invoke-virtual {p0, v6}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    mul-int/2addr v5, v2

    .line 75
    if-nez v1, :cond_49

    .line 77
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    sub-int v0, v5, v0

    .line 81
    if-lt v4, v0, :cond_49

    .line 83
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    add-int/2addr v5, v0

    .line 86
    if-gt v4, v5, :cond_49

    .line 88
    div-int/lit8 v0, v2, 0x2

    .line 90
    invoke-virtual {p0, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    .line 93
    return-void
.end method

.method public A09(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A0A(Ljava/util/List;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_f

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 15
    :cond_f
    return-void
.end method

.method public A0B()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/1P7;->A0W(I)V

    .line 15
    return-void
.end method

.method public A0C(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1P7;->A0X(I)V

    .line 7
    return-void
.end method

.method public A0D(LX/0xl;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A0E(I)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getCallback()LX/5PL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:LX/5PL;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "callback"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getContactItemsOffset()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSelectedContacts()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "selectedContacts"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getSelectedContactsAdapter()LX/3k0;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3k0;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "configuredSelectedContactsAdapter"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public getSelectedContactsLayout()I
    .registers 2

    .line 0
    const v0, 0x7f0e13e2

    .line 3
    return v0
.end method

.method public final getSelectedContactsLayoutHeight()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070ec0

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelectedContactsListLeftPadding()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getSelectedContactsTopOffset()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:I

    .line 2
    return v0
.end method

.method public final getSelectedItemsList()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSelectedListCollapseAnimator()Landroid/animation/ValueAnimator;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 2
    return-object v0
.end method

.method public final getSelectedListExpandAnimatorSet()Landroid/animation/AnimatorSet;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 2
    return-object v0
.end method

.method public final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03()V

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:Z

    .line 8
    if-nez v0, :cond_34

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:Z

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iget v2, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:I

    .line 25
    move-object v1, p0

    .line 26
    instance-of v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 32
    iput v2, v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A02:I

    .line 34
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x1b

    .line 42
    new-instance v2, LX/5CL;

    .line 44
    invoke-direct {v2, v1, v0}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-wide/16 v0, 0xc8

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_34
    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03()V

    .line 6
    return-void
.end method

.method public final setCallback(LX/5PL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:LX/5PL;

    .line 6
    return-void
.end method

.method public final setCallbackInternal(LX/5PL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:LX/5PL;

    .line 6
    return-void
.end method

.method public final setNameContext(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 2
    return-void
.end method

.method public final setSelectedContacts(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03()V

    .line 9
    return-void
.end method

.method public final setSelectedContactsAdapter$java_com_whatsapp_multiplecontactpicker_multiplecontactpicker(LX/3k0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3k0;

    .line 6
    return-void
.end method

.method public final setSelectedContactsInternal(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setSelectedContactsListRightPadding(I)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    return-void
.end method

.method public final setSelectedListCollapseAnimator(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 2
    return-void
.end method

.method public final setSelectedListExpandAnimatorSet(Landroid/animation/AnimatorSet;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 2
    return-void
.end method
