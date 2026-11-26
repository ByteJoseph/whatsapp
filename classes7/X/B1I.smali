.class public final LX/B1I;
.super LX/1Oi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A04:LX/B1G;

.field public final synthetic A05:Lcom/whatsapp/catalog/product/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/LinearLayoutManager;LX/B1G;Lcom/whatsapp/catalog/product/CatalogImageListActivity;II)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/B1I;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iput-object p3, p0, LX/B1I;->A04:LX/B1G;

    .line 4
    iput p5, p0, LX/B1I;->A00:I

    .line 6
    iput p6, p0, LX/B1I;->A01:I

    .line 8
    iput-object p1, p0, LX/B1I;->A02:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, LX/B1I;->A05:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/B1I;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 9
    move-result v0

    .line 10
    const/high16 v3, 0x3f800000  # 1.0f

    .line 12
    if-nez v0, :cond_2a

    .line 14
    invoke-virtual {v1, v2}, LX/1Or;->A11(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_41

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/B1I;->A04:LX/B1G;

    .line 26
    iget v2, v0, LX/B1G;->A01:I

    .line 28
    sub-int v0, v2, v1

    .line 30
    int-to-float v1, v0

    .line 31
    int-to-float v0, v2

    .line 32
    div-float/2addr v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result v3

    .line 42
    :cond_2a
    iget v1, p0, LX/B1I;->A00:I

    .line 44
    iget v0, p0, LX/B1I;->A01:I

    .line 46
    invoke-static {v3, v1, v0}, LX/1Fy;->A03(FII)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/B1I;->A02:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object v0, p0, LX/B1I;->A05:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
