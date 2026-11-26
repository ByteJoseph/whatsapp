.class public final Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/0Fv;

.field public final A02:LX/0KG;

.field public final A03:LX/5fW;

.field public final A04:LX/5eg;

.field public final A05:LX/5dl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const v0, 0x7f040650

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f040650

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A02:LX/0KG;

    .line 268435469
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435472
    move-result-object v3

    .line 268435473
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A01:LX/0Fv;

    .line 268435475
    const/high16 v1, 0x3f800000  # 1.0f

    .line 268435477
    iput v1, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A00:F

    .line 268435479
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 268435482
    move-result-object v0

    .line 268435483
    if-nez v0, :cond_25

    .line 268435485
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435487
    invoke-direct {v0, p1, p2, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435490
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 268435493
    :cond_25
    if-eqz p2, :cond_3f

    .line 268435495
    sget-object v0, LX/4Ux;->A06:[I

    .line 268435497
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435500
    move-result-object v2

    .line 268435501
    :try_start_2d
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435504
    move-result v0

    .line 268435505
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setFlingVelocityScale(F)V

    .line 268435508
    goto :goto_3c
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_35

    .line 268435509
    :catchall_35
    move-exception v1

    .line 268435510
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 268435511
    :catchall_37
    move-exception v0

    .line 268435512
    invoke-static {v2, v1}, LX/1RE;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 268435515
    throw v0

    .line 268435516
    :goto_3c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435519
    :cond_3f
    new-instance v0, LX/5eF;

    .line 268435521
    invoke-direct {v0, v3}, LX/5eF;-><init>(LX/0Fv;)V

    .line 268435524
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 268435527
    new-instance v2, LX/5dl;

    .line 268435529
    invoke-direct {v2}, LX/5eX;-><init>()V

    .line 268435532
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A05:LX/5dl;

    .line 268435534
    invoke-virtual {v2, p0}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268435537
    new-instance v1, LX/5eg;

    .line 268435539
    invoke-direct {v1, v2}, LX/5eg;-><init>(LX/5eX;)V

    .line 268435542
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/5eg;

    .line 268435544
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 268435547
    new-instance v0, LX/7dl;

    .line 268435549
    invoke-direct {v0, p1, v1, v2}, LX/7dl;-><init>(Landroid/content/Context;LX/5eg;LX/5dl;)V

    .line 268435552
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 268435555
    new-instance v0, LX/5fW;

    .line 268435557
    invoke-direct {v0, p0, v1, v2}, LX/5fW;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5eg;LX/5dl;)V

    .line 268435560
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03:LX/5fW;

    .line 268435562
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1Oe;)V

    .line 268435565
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_b

    .line 536870920
    const p3, 0x7f040650

    .line 536870923
    :cond_b
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870926
    return-void
.end method

.method public static final A04(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/5eg;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/5eg;->A03:Z

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/7bv;

    .line 11
    invoke-direct {v0, p0, p1, v1}, LX/7bv;-><init>(Ljava/lang/Object;II)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    return-void
.end method

.method public static final A05(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;IZ)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1a

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    if-nez v1, :cond_1b

    .line 16
    :cond_10
    if-eqz p2, :cond_3d

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A05:LX/5dl;

    .line 20
    invoke-virtual {v0, v2}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A05:LX/5dl;

    .line 29
    invoke-virtual {v0, v1, v2}, LX/5eX;->A0B(Landroid/view/View;LX/1Or;)[I

    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    aget v2, v3, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-gt v0, v1, :cond_33

    .line 43
    aget v0, v3, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v0

    .line 49
    if-le v0, v1, :cond_1a

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/5eg;

    .line 53
    iput-boolean v1, v0, LX/5eg;->A03:Z

    .line 55
    aget v0, v3, v1

    .line 57
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A02:LX/0KG;

    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v0, LX/82Y;

    .line 66
    invoke-direct {v0, p0, p1, v1}, LX/82Y;-><init>(Ljava/lang/Object;II)V

    .line 69
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method


# virtual methods
.method public A0j(I)V
    .registers 4

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/7bv;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/7bv;-><init>(Ljava/lang/Object;II)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public A1A(II)Z
    .registers 6

    .line 0
    int-to-float v0, p1

    .line 1
    iget v2, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A00:F

    .line 3
    mul-float/2addr v0, v2

    .line 4
    float-to-int v1, v0

    .line 5
    int-to-float v0, p2

    .line 6
    mul-float/2addr v0, v2

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-super {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getCenteredItem()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/5eg;

    .line 2
    invoke-virtual {v0, p0}, LX/5eg;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getFlingVelocityScale()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A00:F

    .line 2
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/5c3;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    move-object v0, p1

    .line 9
    check-cast v0, LX/MOA;

    .line 11
    iget-object v0, v0, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/7bw;

    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/7bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    sget-object v0, LX/5c3;->CREATOR:LX/7Yq;

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/5c3;

    .line 8
    invoke-direct {v1, v0}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/5c3;->A00:I

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/5c3;->A00:I

    .line 23
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_19

    .line 9
    invoke-virtual {v1}, LX/1Or;->A1P()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    if-ne p1, p3, :cond_1a

    .line 17
    :cond_11
    invoke-virtual {v1}, LX/1Or;->A1Q()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    if-ne p2, p4, :cond_1a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/5eg;

    .line 37
    iget v2, v0, LX/5eg;->A00:I

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v2, v0, :cond_19

    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/7bv;

    .line 45
    invoke-direct {v0, p0, v2, v1}, LX/7bv;-><init>(Ljava/lang/Object;II)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public final setAllowScrollForAccessibility(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03:LX/5fW;

    .line 2
    iput-boolean p1, v0, LX/5fW;->A00:Z

    .line 4
    return-void
.end method

.method public final setCenteredSelectionListener(LX/8Yk;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/5eg;

    .line 2
    iput-object p1, v0, LX/5eg;->A02:LX/8Yk;

    .line 4
    return-void
.end method

.method public final setFlingVelocityScale(F)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    move-result v2

    .line 4
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    cmpg-float v0, v2, v0

    .line 11
    if-gtz v0, :cond_14

    .line 13
    const v0, 0x3e4ccccd  # 0.2f

    .line 16
    invoke-static {p1, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 19
    move-result v1

    .line 20
    :cond_14
    iput v1, p0, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A00:F

    .line 22
    return-void
.end method

.method public setLayoutManager(LX/1Or;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Layout manager needs to be non-null and an instance of LinearLayoutManager"

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
