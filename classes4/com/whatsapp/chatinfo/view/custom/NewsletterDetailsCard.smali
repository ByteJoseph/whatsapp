.class public final Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;
.super Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;
.source ""


# instance fields
.field public A00:LX/1Zb;

.field public A01:LX/0xl;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0GG;

.field public final A0B:LX/08b;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0A:LX/0GG;

    .line 268435469
    const/16 v0, 0x1bbc

    .line 268435471
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A09:LX/05b;

    .line 268435477
    const/16 v0, 0x9ae

    .line 268435479
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:LX/05b;

    .line 268435485
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0B:LX/08b;

    .line 268435491
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/05b;

    .line 268435497
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435499
    const/16 v0, 0x28

    .line 268435501
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00q;

    .line 268435507
    const/16 v0, 0x29

    .line 268435509
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00q;

    .line 268435515
    const/16 v0, 0x2a

    .line 268435517
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00q;

    .line 268435523
    const/16 v0, 0x2b

    .line 268435525
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00q;

    .line 268435531
    const/16 v0, 0x2c

    .line 268435533
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00q;

    .line 268435539
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1Q:Z

    .line 268435541
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1N:Z

    .line 268435543
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1O:Z

    .line 268435545
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1R:Z

    .line 268435547
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1P:Z

    .line 268435549
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getActionsSection()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getConversationIntents()LX/2Fb;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Fb;

    .line 8
    return-object v0
.end method

.method private final getFollowUnfollowButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getForwardButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getJid()LX/0Dh;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method private final getNewsletter()LX/458;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0A:LX/0GG;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0xl;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, LX/3d9;->A1H()V

    .line 10
    throw v2

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/458;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    check-cast v1, LX/458;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    return-object v2
.end method

.method private final getNewsletterFtsReIndex()LX/2yx;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2yx;

    .line 8
    return-object v0
.end method

.method private final getNewsletterSuspensionUtils()LX/3eO;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3eO;

    .line 8
    return-object v0
.end method

.method private final getSearchButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getShareButton()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setSearchClickListener$lambda$0(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/08a;

    .line 2
    const/16 v0, 0x2c02

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const/16 v0, 0x3296

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0B:LX/08b;

    .line 20
    const/16 v0, 0x30

    .line 22
    invoke-static {v1, p0, v0}, LX/5CL;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0KX;

    .line 27
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getConversationIntents()LX/2Fb;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0xl;

    .line 41
    if-nez v0, :cond_30

    .line 43
    invoke-static {}, LX/3d9;->A1H()V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "args_conversation_screen_entry_point"

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "primary_container_class"

    .line 65
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "extra_show_search_on_create"

    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    const-string v0, "NewsletterInfoActivity"

    .line 82
    invoke-virtual {v5, v4, v1, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static final setSearchClickListener$lambda$0$0(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterFtsReIndex()LX/2yx;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0xl;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/3d9;->A1H()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 19
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v2, LX/1br;

    .line 24
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/08a;

    .line 26
    const/16 v0, 0x3294

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v2, v0}, LX/2yx;->A01(LX/1br;I)V

    .line 35
    return-void
.end method

.method public static final setupMVEducationIfNeeded$lambda$0(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0JC;

    .line 6
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/0J4;

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getJid()LX/0Dh;

    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;

    .line 18
    invoke-direct {v2}, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;-><init>()V

    .line 21
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "biz_owner_jid"

    .line 27
    invoke-static {v1, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public A08()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A0C()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f121d68

    .line 17
    invoke-static {v0, v3, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    const v1, 0x7f08058f

    .line 23
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 38
    :cond_26
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 41
    const v0, 0x7f124f14

    .line 44
    invoke-static {v3, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 47
    return-void
.end method

.method public final A0D()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f121d5e

    .line 17
    invoke-static {v0, v3, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    const v1, 0x7f0804df

    .line 23
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 38
    :cond_26
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 41
    invoke-static {v3, v2}, LX/190;->A08(Landroid/view/View;I)V

    .line 44
    return-void
.end method

.method public onFinishInflate()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->onFinishInflate()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00q;

    .line 5
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/08a;

    .line 11
    const/16 v0, 0x32e5

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_39

    .line 19
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x15

    .line 25
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 28
    move-result-object v1

    .line 29
    const v0, -0x249b7e2d

    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:LX/1wj;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    invoke-virtual {v2, v1, v0}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1Zb;

    .line 53
    invoke-virtual {v0}, LX/1Zb;->A08()V

    .line 56
    return-void

    .line 57
    :cond_39
    const/16 v0, 0x8

    .line 59
    goto :goto_24
.end method

.method public setContact(LX/0xl;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0xl;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/458;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1Zb;

    .line 26
    const-string v0, "titleViewController"

    .line 28
    if-eqz v1, :cond_5a

    .line 30
    invoke-virtual {v1, p1}, LX/1Zb;->A0E(LX/0xl;)V

    .line 33
    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1Zb;

    .line 35
    if-eqz v3, :cond_5a

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/458;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-virtual {v0}, LX/458;->A0z()Z

    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v2, v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    invoke-virtual {v3, v0}, LX/1Zb;->A09(I)V

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/458;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_53

    .line 61
    invoke-virtual {v0}, LX/458;->A0z()Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_53

    .line 68
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    const/16 v0, 0x14

    .line 72
    invoke-static {p0, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x44964482

    .line 79
    :goto_4f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    const/4 v1, 0x0

    .line 86
    const v0, -0x62a0590d

    .line 89
    goto :goto_4f

    .line 90
    :cond_5a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

.method public final setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const v0, -0x4a019cb6

    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    return-void
.end method

.method public final setForwardClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00q;

    .line 6
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x573297af

    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00q;

    .line 6
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7bdcdbc4

    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final setupActionButtons(LX/458;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/458;->A0Q:Z

    .line 6
    const/16 v2, 0x8

    .line 8
    if-nez v0, :cond_25

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterSuspensionUtils()LX/3eO;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/3eO;->A02(LX/458;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/458;->A0u()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method
