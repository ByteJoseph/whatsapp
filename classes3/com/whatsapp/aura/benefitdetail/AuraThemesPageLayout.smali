.class public final Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:I


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870922
    move-result-object v1

    .line 536870923
    const v0, 0x7f07010f

    .line 536870926
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870929
    move-result v0

    .line 536870930
    iput v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;->A02:I

    .line 536870932
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 536870934
    const/16 v1, 0x16

    .line 536870936
    new-instance v0, LX/3S9;

    .line 536870938
    invoke-direct {v0, p0, v1}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 536870941
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;->A00:LX/00q;

    .line 536870947
    const/16 v1, 0x17

    .line 536870949
    new-instance v0, LX/3S9;

    .line 536870951
    invoke-direct {v0, p0, v1}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 536870954
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;->A01:LX/00q;

    .line 536870960
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getHero()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getList()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 12

    .line 0
    iget-object v4, p0, Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;->A00:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    iget v3, p0, Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;->A02:I

    .line 12
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17
    iget-object v6, p0, Lcom/whatsapp/aura/benefitdetail/AuraThemesPageLayout;->A01:LX/00q;

    .line 19
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v8

    .line 27
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v7

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0702cb

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v0

    .line 46
    float-to-int v5, v0

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f071337

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    add-int/2addr v5, v0

    .line 60
    mul-int/lit8 v0, v5, 0x3

    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 64
    add-int/2addr v8, v0

    .line 65
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v8, v0

    .line 74
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v8, v0

    .line 83
    if-lez v8, :cond_67

    .line 85
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    sub-int/2addr v3, v8

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v0

    .line 98
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 103
    :cond_67
    return-void
.end method
