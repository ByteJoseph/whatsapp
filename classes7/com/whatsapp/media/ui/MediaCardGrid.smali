.class public final Lcom/whatsapp/media/ui/MediaCardGrid;
.super LX/BZ4;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/B0n;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/media/ui/MediaCardGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/media/ui/MediaCardGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/BZ4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaCardGrid;->A02:Ljava/util/ArrayList;

    .line 13
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/media/ui/MediaCardGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/BZ4;->A04()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCardGrid;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public A05()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/BZ4;->A05()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCardGrid;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/BZ4;->A08(Landroid/util/AttributeSet;)V

    .line 3
    const v0, 0x7f0b231a

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    const v0, 0x7f0e0d7a

    .line 15
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 21
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070272

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, LX/BZ4;->getWhatsAppLocale()LX/0Fv;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/5eK;

    .line 60
    invoke-direct {v0, v1, v2}, LX/5eK;-><init>(LX/0Fv;I)V

    .line 63
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 66
    iput-object v3, p0, Lcom/whatsapp/media/ui/MediaCardGrid;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    return-void
.end method

.method public getError()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, LX/BZ4;->getError()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getThumbnailPixelSize()I
    .registers 6

    .line 0
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070271

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v3, v0, 0x2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070272

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v2, v0, 0x2

    .line 46
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    if-gt v1, v0, :cond_35

    .line 52
    move v0, v1

    .line 53
    :cond_35
    sub-int/2addr v0, v3

    .line 54
    sub-int/2addr v0, v2

    .line 55
    div-int/lit8 v0, v0, 0x3

    .line 57
    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/BZ4;->setError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaCardGrid;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 8
    return-void
.end method
