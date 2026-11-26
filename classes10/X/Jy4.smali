.class public LX/Jy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ts;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Jy4;->A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CP0(I)V
    .registers 5

    .line 0
    if-nez p1, :cond_e

    .line 2
    iget-object v2, p0, LX/Jy4;->A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;II)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/Jy4;->A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A03:LX/0ts;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, p1}, LX/0ts;->CP0(I)V

    .line 23
    :cond_17
    return-void
.end method

.method public CP1(IFI)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Jy4;->A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 2
    iput p1, v1, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 4
    iput p2, v1, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A00:F

    .line 6
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A0K:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, p2

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-static {v1, p1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A01(Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;II)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A03:LX/0ts;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0, p1, p2, p3}, LX/0ts;->CP1(IFI)V

    .line 32
    :cond_20
    return-void
.end method

.method public CP2(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jy4;->A00:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A03:LX/0ts;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, LX/0ts;->CP2(I)V

    .line 9
    :cond_9
    return-void
.end method
