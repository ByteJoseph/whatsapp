.class public Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A02:LX/05b;

    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A00:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A02:LX/05b;

    .line 536870925
    const/4 v2, 0x2

    .line 536870926
    iput v2, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A00:I

    .line 536870928
    if-eqz p2, :cond_21

    .line 536870930
    sget-object v0, LX/4Ux;->A0W:[I

    .line 536870932
    invoke-static {p1, p2, v0}, LX/3dA;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870935
    move-result-object v1

    .line 536870936
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870939
    move-result v0

    .line 536870940
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A00:I

    .line 536870942
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870945
    :cond_21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A02:LX/05b;

    .line 268435469
    const/4 v2, 0x2

    .line 268435470
    iput v2, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A00:I

    .line 268435472
    if-eqz p2, :cond_21

    .line 268435474
    sget-object v0, LX/4Ux;->A0W:[I

    .line 268435476
    invoke-static {p1, p2, v0}, LX/3dA;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435479
    move-result-object v1

    .line 268435480
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A00:I

    .line 268435486
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435489
    :cond_21
    return-void
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_21

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_22

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    :goto_1e
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_1e

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A01:Z

    .line 39
    return-void
.end method

.method public onFinishInflate()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget v2, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A00:I

    .line 5
    if-eqz v2, :cond_19

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v0, :cond_19

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v2, v0, :cond_2c

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->getWhatsAppLocale()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 24
    move-result v2

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A01:Z

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/WaHorizontalScrollView;->A01:Z

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1e

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1f

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v0

    .line 27
    :goto_1b
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_1b
.end method
