.class public final LX/L5k;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Mz9;

.field public A01:LX/MDI;

.field public A02:LX/Mzp;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {p0, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L5k;->A03:LX/00q;

    .line 14
    const/16 v0, 0x21

    .line 16
    invoke-static {p0, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/L5k;->A08:LX/00q;

    .line 22
    const/16 v0, 0x22

    .line 24
    invoke-static {p0, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L5k;->A06:LX/00q;

    .line 30
    const/16 v0, 0x23

    .line 32
    invoke-static {p0, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L5k;->A04:LX/00q;

    .line 38
    const/16 v0, 0x24

    .line 40
    invoke-static {p0, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/L5k;->A07:LX/00q;

    .line 46
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/L5k;->A05:LX/05b;

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    const v0, 0x7f0e127e

    .line 59
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-virtual {p0}, LX/L5k;->getFollowUp$java_com_whatsapp_searchui_search_search()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 68
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 71
    const v0, 0x7f0b30c2

    .line 74
    invoke-static {p0, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 77
    const v0, 0x7f0b30c3

    .line 80
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 87
    invoke-static {p0}, LX/L5k;->A01(LX/L5k;)V

    .line 90
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/L5k;->A01:LX/MDI;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_10

    .line 10
    const-string v0, "PsiSearchResultView/attachSubscription no view tree lifecycle owner"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, v2, LX/MDI;->A00:LX/0Ib;

    .line 18
    if-eq v1, v0, :cond_1e

    .line 20
    iget-object v0, v2, LX/MDI;->A03:LX/0VK;

    .line 22
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/MDI;->A03:LX/0VK;

    .line 28
    iput-object v1, v2, LX/MDI;->A00:LX/0Ib;

    .line 30
    :cond_1e
    invoke-static {v2}, LX/MDI;->A00(LX/MDI;)V

    .line 33
    return-void
.end method

.method public static final A01(LX/L5k;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L5k;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, LX/L5k;->getShimmer$java_com_whatsapp_searchui_search_search()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 17
    invoke-virtual {p0}, LX/L5k;->getContent$java_com_whatsapp_searchui_search_search()Landroid/widget/FrameLayout;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, LX/L5k;->A04:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, LX/L5k;->getFollowUp$java_com_whatsapp_searchui_search_search()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public static synthetic getContent$java_com_whatsapp_searchui_search_search$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getFollowUp$java_com_whatsapp_searchui_search_search$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getLoading$java_com_whatsapp_searchui_search_search$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5k;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method public static synthetic getSeeDetails$java_com_whatsapp_searchui_search_search$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getShimmer$java_com_whatsapp_searchui_search_search$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSubscription$java_com_whatsapp_searchui_search_search$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A02(LX/Lsm;LX/Mz9;LX/Mzp;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/L5k;->getMainDispatcher()LX/024;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/L5k;->A01:LX/MDI;

    .line 10
    if-nez v0, :cond_3d

    .line 12
    iput-object p2, p0, LX/L5k;->A00:LX/Mz9;

    .line 14
    iput-object p3, p0, LX/L5k;->A02:LX/Mzp;

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x6

    .line 23
    new-instance v0, LX/Msb;

    .line 25
    invoke-direct {v0, p0, v1}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v1, LX/MDI;

    .line 30
    invoke-direct {v1, p1, v0, v2, v3}, LX/MDI;-><init>(LX/Lsm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 33
    iput-object v1, p0, LX/L5k;->A01:LX/MDI;

    .line 35
    invoke-virtual {p0}, LX/L5k;->getFollowUp$java_com_whatsapp_searchui_search_search()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x22

    .line 41
    invoke-static {p3, v1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x51b385d2

    .line 48
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-direct {p0}, LX/L5k;->A00()V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const-string v0, "PsiSearchResultView/initialize called twice"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final getContent$java_com_whatsapp_searchui_search_search()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5k;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method public final getFollowUp$java_com_whatsapp_searchui_search_search()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5k;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method public final getLoading$java_com_whatsapp_searchui_search_search()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5k;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSeeDetails$java_com_whatsapp_searchui_search_search()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5k;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getShimmer$java_com_whatsapp_searchui_search_search()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5k;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-object v0
.end method

.method public final getSubscription$java_com_whatsapp_searchui_search_search()LX/MDI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5k;->A01:LX/MDI;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, LX/L5k;->A00()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/L5k;->A01:LX/MDI;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    iget-object v1, v2, LX/MDI;->A03:LX/0VK;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_c
    iput-object v0, v2, LX/MDI;->A03:LX/0VK;

    .line 14
    iput-object v0, v2, LX/MDI;->A00:LX/0Ib;

    .line 16
    :cond_10
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 19
    return-void
.end method
