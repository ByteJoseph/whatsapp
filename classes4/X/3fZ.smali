.class public final LX/3fZ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/BHi;

.field public A01:LX/BAP;

.field public final A02:Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

.field public final A03:LX/05b;

.field public final A04:LX/0J4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const-class v0, LX/0J4;

    .line 5
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0J4;

    .line 11
    iput-object v0, p0, LX/3fZ;->A04:LX/0J4;

    .line 13
    const v0, 0xc136

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BAP;

    .line 22
    iput-object v0, p0, LX/3fZ;->A01:LX/BAP;

    .line 24
    const/16 v0, 0x4373

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3fZ;->A03:LX/05b;

    .line 32
    const v0, 0x7f0e031b

    .line 35
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b0972

    .line 42
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 48
    iput-object v0, p0, LX/3fZ;->A02:Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 50
    return-void
.end method

.method private final getEventsListGatingUtil()LX/1vc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fZ;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vc;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/1aw;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/3fZ;->getEventsListGatingUtil()LX/1vc;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/1vc;->A00(Ljava/lang/Integer;)Z

    .line 9
    move-result v5

    .line 10
    iget-object v4, p0, LX/3fZ;->A04:LX/0J4;

    .line 12
    iget-object v0, p0, LX/3fZ;->A01:LX/BAP;

    .line 14
    invoke-static {v0, p1}, LX/C94;->A00(LX/BAP;LX/1aw;)LX/CLw;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/0MN;

    .line 20
    invoke-direct {v1, v0, v4}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 23
    const-class v0, LX/BHi;

    .line 25
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BHi;

    .line 31
    iput-object v0, p0, LX/3fZ;->A00:LX/BHi;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    const-string v0, "groupChatInfoViewModel"

    .line 38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    throw v3

    .line 42
    :cond_2a
    iget-object v2, v0, LX/3ie;->A01:LX/07f;

    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v1, LX/5Dj;

    .line 47
    invoke-direct {v1, v0, p0, v5}, LX/5Dj;-><init>(ILjava/lang/Object;Z)V

    .line 50
    const/16 v0, 0xb

    .line 52
    invoke-static {v4, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object v0, p0, LX/3fZ;->A02:Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 57
    if-eqz v5, :cond_3d

    .line 59
    sget-object v3, LX/55a;->A00:LX/55a;

    .line 61
    :cond_3d
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->setTitleRowClickListener(LX/0DP;LX/5Pf;)V

    .line 64
    return-void
.end method

.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fZ;->A04:LX/0J4;

    .line 2
    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/BAP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fZ;->A01:LX/BAP;

    .line 2
    return-object v0
.end method

.method public final setGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product(LX/BAP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/3fZ;->A01:LX/BAP;

    .line 6
    return-void
.end method
