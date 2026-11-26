.class public final LX/AyP;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

.field public A01:LX/1aw;

.field public A02:LX/1aw;

.field public final A03:Landroid/view/View;

.field public final A04:LX/BAV;

.field public final A05:LX/08b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AyP;->A05:LX/08b;

    .line 9
    const v0, 0xc34c

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BAV;

    .line 18
    iput-object v0, p0, LX/AyP;->A04:LX/BAV;

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-static {p1, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AyP;->A06:LX/00q;

    .line 28
    const v0, 0x7f0e013d

    .line 31
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/AyP;->A03:Landroid/view/View;

    .line 40
    return-void
.end method


# virtual methods
.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyP;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    return-object v0
.end method

.method public final getCommunityMembersViewModelFactory$java_com_whatsapp_community_product_product()LX/BAV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyP;->A04:LX/BAV;

    .line 2
    return-object v0
.end method

.method public final getWaWorkers$java_com_whatsapp_community_product_product()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyP;->A05:LX/08b;

    .line 2
    return-object v0
.end method
