.class public final Lcom/whatsapp/contact/EmptyTellAFriendView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:LX/15j;

.field public A01:LX/15j;

.field public A02:LX/15j;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/09V;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 11

    .line 537712607
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 537712608
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    move-result-object v0

    .line 537712609
    iput-object v0, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A04:LX/09V;

    .line 537712610
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    move-result-object v0

    .line 537712611
    iput-object v0, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A05:LX/05b;

    .line 537712612
    const/4 v5, 0x1

    if-eqz p2, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/4Tj;->A00:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 537712613
    :try_start_28
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_32
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2d

    .line 537712614
    :catchall_2d
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 537712615
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0834

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 537712616
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 537712617
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537712618
    const v0, 0x7f0b1f63

    .line 537712619
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 537712620
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 537712621
    const v0, 0x7f0b14c5

    .line 537712622
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    move-result-object v0

    .line 537712623
    iput-object v0, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A02:LX/15j;

    if-nez p4, :cond_75

    .line 537712624
    const v0, 0x7f0b0efa

    .line 537712625
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 537712626
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 537712627
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 537712628
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    .line 537712629
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_75
    if-eqz v5, :cond_9f

    .line 537712630
    iget-object v0, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A04:LX/09V;

    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    move-result-object v1

    .line 537712631
    const-string v0, "91"

    .line 537712632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 537712633
    iget-object v0, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A02:LX/15j;

    if-nez v0, :cond_8e

    const-string v0, "subtitleTextViewStub"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8e
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f125824

    if-eqz v2, :cond_9c

    .line 537712634
    const v0, 0x7f125825

    .line 537712635
    :cond_9c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 537712636
    :cond_9f
    const v0, 0x7f0b14a7

    .line 537712637
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    move-result-object v0

    .line 537712638
    iput-object v0, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A01:LX/15j;

    .line 537712639
    const v0, 0x7f0b14a4

    .line 537712640
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    move-result-object v0

    .line 537712641
    iput-object v0, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A00:LX/15j;

    .line 537712642
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILX/2mC;)V
    .registers 10

    .line 805306368
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306378
    if-eqz v0, :cond_d

    .line 805306380
    const/4 p4, 0x1

    .line 805306381
    :cond_d
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 805306384
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1343019014
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final getThemeDrawableApplier()LX/3A6;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3A6;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final setHeaderView(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A00:LX/15j;

    .line 6
    if-nez v3, :cond_f

    .line 8
    const-string v0, "headerViewStub"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    return-void
.end method

.method public final setImage(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f05000d

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 13
    iget-object v1, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A01:LX/15j;

    .line 15
    if-nez v1, :cond_18

    .line 17
    const-string v0, "imageViewStub"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {v1}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->getThemeDrawableApplier()LX/3A6;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 50
    :cond_32
    return-void
.end method

.method public final setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/contact/EmptyTellAFriendView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "inviteButton"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    const v0, -0x32882a89

    .line 18
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    return-void
.end method
