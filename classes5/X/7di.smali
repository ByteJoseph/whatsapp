.class public final LX/7di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LW;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/7di;->A01:Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 2
    iput-object p1, p0, LX/7di;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C5n(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/7di;->A01:Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 6
    iget-object v2, p0, LX/7di;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/8Wx;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    check-cast v1, LX/8Wx;

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-interface {v1}, LX/8Wx;->CrW()V

    .line 35
    :cond_23
    iget-object v0, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0Z:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0Gs;

    .line 43
    const/16 v0, 0x20

    .line 45
    invoke-static {v2, v3, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public C5o(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
