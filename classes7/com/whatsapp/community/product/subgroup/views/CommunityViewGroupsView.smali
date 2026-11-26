.class public final Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1aw;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A03:Landroid/view/View;

.field public final A04:LX/00y;

.field public final A05:LX/B07;

.field public final A06:LX/0KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A06:LX/0KX;

    .line 268435469
    const/16 v0, 0x18ce

    .line 268435471
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A04:LX/00y;

    .line 268435477
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A01:LX/05b;

    .line 268435483
    const-class v0, LX/0Iu;

    .line 268435485
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 268435488
    move-result-object v2

    .line 268435489
    check-cast v2, LX/0Iu;

    .line 268435491
    const v0, 0x7f0e0455

    .line 268435494
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435497
    move-result-object v1

    .line 268435498
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435501
    iput-object v1, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A03:Landroid/view/View;

    .line 268435503
    const v0, 0x7f0b0d60

    .line 268435506
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435509
    move-result-object v0

    .line 268435510
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 268435512
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 268435514
    invoke-static {v2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 268435517
    move-result-object v1

    .line 268435518
    const-class v0, LX/B07;

    .line 268435520
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 268435523
    move-result-object v0

    .line 268435524
    check-cast v0, LX/B07;

    .line 268435526
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A05:LX/B07;

    .line 268435528
    invoke-direct {p0, v2}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->setViewGroupsCount(LX/0Iu;)V

    .line 268435531
    invoke-direct {p0, v2}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->setViewClickListener(LX/0Iu;)V

    .line 268435534
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setViewClickListener(LX/0Iu;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2
    const/16 v0, 0x29

    .line 4
    invoke-static {p1, p0, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 7
    move-result-object v1

    .line 8
    const v0, -0x1080af9b

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    return-void
.end method

.method public static final setViewClickListener$lambda$0(Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;LX/0Iu;Landroid/view/View;)V
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 6
    move-result-object v1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {v1, p2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    sget-object v0, LX/BoJ;->A05:LX/0AE;

    .line 13
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 21
    move-result v1

    .line 22
    const-string v3, "parentJid"

    .line 24
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A04:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/COS;

    .line 32
    move-object v5, p1

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    iget-object p1, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A00:LX/1aw;

    .line 37
    if-eqz p1, :cond_41

    .line 39
    sget-object p0, LX/Bh1;->A01:LX/Bh1;

    .line 41
    invoke-virtual/range {v4 .. v9}, LX/COS;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v2, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A00:LX/1aw;

    .line 47
    if-eqz v2, :cond_41

    .line 49
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A00:LX/1aw;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-static {v0}, LX/Bk7;->A00(LX/1aw;)LX/CkJ;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v1, v2, v0}, LX/COS;->A08(LX/0Jz;LX/1aw;Ljava/util/concurrent/Callable;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method private final setViewGroupsCount(LX/0Iu;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A05:LX/B07;

    .line 2
    iget-object v2, v0, LX/B07;->A19:LX/Kup;

    .line 4
    const/16 v0, 0x1a

    .line 6
    invoke-static {p0, p1, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x28

    .line 12
    invoke-static {p1, v2, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getActivityUtils$java_com_whatsapp_community_product_product()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A06:LX/0KX;

    .line 2
    return-object v0
.end method

.method public final getCommunityNavigator$java_com_whatsapp_community_product_product()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A04:LX/00y;

    .line 2
    return-object v0
.end method
