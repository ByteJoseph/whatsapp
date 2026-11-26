.class public Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
.super Lcom/whatsapp/ui/coreui/base/perf/MeasuringRelativeLayout;
.source ""

# interfaces
.implements LX/1OS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/08a;

.field public A04:LX/9mk;

.field public A05:LX/9mk;

.field public A06:LX/3a4;

.field public A07:LX/8hk;

.field public A08:LX/0KQ;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:J

.field public A0J:Landroid/graphics/Paint;

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Landroid/view/View;

.field public A0M:LX/08s;

.field public A0N:LX/3a5;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 805709521
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 805709522
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    const/4 v2, 0x0

    .line 805709523
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 805709524
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A02:I

    .line 805709525
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    .line 805709526
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0T:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 805709527
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0U:[I

    const-wide/16 v0, 0x0

    .line 805709528
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0I:J

    .line 805709529
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:Z

    .line 805709530
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0S:Z

    .line 805709531
    const/16 v0, 0x4e0

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQ;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:LX/0KQ;

    .line 805709532
    const/16 v0, 0x40

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08a;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/08a;

    .line 805709533
    const/16 v0, 0xa0

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08s;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0M:LX/08s;

    .line 805709534
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 268435465
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A02:I

    .line 268435467
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    .line 268435469
    new-instance v0, Landroid/graphics/Rect;

    .line 268435471
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0T:Landroid/graphics/Rect;

    .line 268435476
    const/4 v0, 0x2

    .line 268435477
    new-array v0, v0, [I

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0U:[I

    .line 268435481
    const-wide/16 v0, 0x0

    .line 268435483
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0I:J

    .line 268435485
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:Z

    .line 268435487
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0S:Z

    .line 268435489
    const/16 v0, 0x4e0

    .line 268435491
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435494
    move-result-object v0

    .line 268435495
    check-cast v0, LX/0KQ;

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:LX/0KQ;

    .line 268435499
    const/16 v0, 0x40

    .line 268435501
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435504
    move-result-object v0

    .line 268435505
    check-cast v0, LX/08a;

    .line 268435507
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/08a;

    .line 268435509
    const/16 v0, 0xa0

    .line 268435511
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435514
    move-result-object v0

    .line 268435515
    check-cast v0, LX/08s;

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0M:LX/08s;

    .line 268435519
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00()V

    .line 268435522
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    .line 536870918
    const/4 v2, 0x0

    .line 536870919
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 536870921
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A02:I

    .line 536870923
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    .line 536870925
    new-instance v0, Landroid/graphics/Rect;

    .line 536870927
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870930
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0T:Landroid/graphics/Rect;

    .line 536870932
    const/4 v0, 0x2

    .line 536870933
    new-array v0, v0, [I

    .line 536870935
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0U:[I

    .line 536870937
    const-wide/16 v0, 0x0

    .line 536870939
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0I:J

    .line 536870941
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:Z

    .line 536870943
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0S:Z

    .line 536870945
    const/16 v0, 0x4e0

    .line 536870947
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870950
    move-result-object v0

    .line 536870951
    check-cast v0, LX/0KQ;

    .line 536870953
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:LX/0KQ;

    .line 536870955
    const/16 v0, 0x40

    .line 536870957
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870960
    move-result-object v0

    .line 536870961
    check-cast v0, LX/08a;

    .line 536870963
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/08a;

    .line 536870965
    const/16 v0, 0xa0

    .line 536870967
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870970
    move-result-object v0

    .line 536870971
    check-cast v0, LX/08s;

    .line 536870973
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0M:LX/08s;

    .line 536870975
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00()V

    .line 536870978
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 9
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A02:I

    .line 11
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0T:Landroid/graphics/Rect;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0U:[I

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0I:J

    .line 29
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:Z

    .line 31
    iput-boolean v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0S:Z

    .line 33
    const/16 v0, 0x4e0

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0KQ;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:LX/0KQ;

    .line 43
    const/16 v0, 0x40

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/08a;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/08a;

    .line 53
    const/16 v0, 0xa0

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/08s;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0M:LX/08s;

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00()V

    .line 66
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/08a;

    .line 2
    const/16 v0, 0x1fae

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0Q:Z

    .line 10
    sget-object v0, LX/0Mh;->A05:LX/00g;

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 18
    return-void
.end method

.method private A01()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x18

    .line 18
    if-lt v1, v0, :cond_1b

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0A:Z

    .line 30
    :cond_1e
    return-void
.end method

.method private getRootBottomInset()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method private getSizeWithKeyboard()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_12
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    .line 20
    return v0

    .line 21
    :cond_15
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A02:I

    .line 23
    return v0
.end method


# virtual methods
.method public A0F()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0Q:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0I:J

    .line 10
    iput-wide v3, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0I:J

    .line 12
    sub-long/2addr v3, v0

    .line 13
    const-wide/16 v1, 0x1f4

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-gtz v0, :cond_16

    .line 19
    :cond_13
    :goto_13
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:Z

    .line 21
    return v0

    .line 22
    :cond_16
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:LX/0KQ;

    .line 26
    invoke-virtual {v0, p0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:Z

    .line 32
    if-nez v1, :cond_13

    .line 34
    if-eqz v0, :cond_13

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0S:Z

    .line 39
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/3a4;

    .line 41
    if-eqz v2, :cond_13

    .line 43
    check-cast v2, LX/3PS;

    .line 45
    iget-object v0, v2, LX/3PS;->A02:LX/2Ds;

    .line 47
    iget-object v0, v0, LX/2Ds;->A1H:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v2, LX/3PS;->A00:J

    .line 60
    goto :goto_13
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0L:Landroid/view/View;

    .line 2
    if-ne p2, v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getKeyboardPopup()LX/8hk;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 2
    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 536870912
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 536870914
    if-nez v0, :cond_7

    .line 536870916
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 536870919
    :cond_7
    return-void
.end method

.method public invalidate(IIII)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 7
    :cond_7
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .registers 3

    .line 268435456
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 268435458
    if-nez v0, :cond_7

    .line 268435460
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 268435463
    :cond_7
    return-void
.end method

.method public lock()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 7
    :cond_7
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A05:LX/9mk;

    .line 15
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A05:LX/9mk;

    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0J:Landroid/graphics/Paint;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_21

    .line 12
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0T:Landroid/graphics/Rect;

    .line 14
    iget v3, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0J:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    :cond_21
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0C:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0C:Z

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 10
    if-nez v0, :cond_7

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0S:Z

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iput-boolean v5, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0S:Z

    .line 18
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/3a4;

    .line 20
    if-eqz v2, :cond_20

    .line 22
    const/16 v1, 0xc

    .line 24
    new-instance v0, LX/3Q6;

    .line 26
    invoke-direct {v0, v2, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 34
    if-eqz v0, :cond_59

    .line 36
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 38
    add-int p5, p3, v0

    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 43
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0U:[I

    .line 45
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Z

    .line 50
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 52
    aget v2, v4, v5

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    if-eqz v1, :cond_4c

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr p4, v0

    .line 67
    const v1, 0xf4240

    .line 70
    :goto_46
    iget v0, v3, LX/8hk;->A01:I

    .line 72
    invoke-virtual {v3, v2, v1, p4, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    aget v1, v4, v0

    .line 79
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 81
    add-int/2addr v1, v0

    .line 82
    sub-int/2addr p4, p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr p4, v0

    .line 88
    goto :goto_46

    .line 89
    :cond_59
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 92
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0Q:Z

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 16
    if-nez v0, :cond_20

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Z

    .line 34
    const/4 v6, -0x1

    .line 35
    if-nez v0, :cond_169

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v3

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 43
    if-eqz v0, :cond_14d

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_14d

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0A:Z

    .line 53
    if-nez v0, :cond_96

    .line 55
    :cond_37
    iget-object v7, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:LX/0KQ;

    .line 57
    if-eqz v7, :cond_8e

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 61
    if-nez v0, :cond_14a

    .line 63
    invoke-static {}, LX/00d;->A06()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_14a

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_14a

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    .line 85
    if-eqz v0, :cond_14a

    .line 87
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 89
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 91
    and-int/lit16 v1, v0, 0xf0

    .line 93
    const/16 v0, 0x10

    .line 95
    if-eq v1, v0, :cond_63

    .line 97
    if-nez v1, :cond_14a

    .line 99
    :cond_63
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->getRootBottomInset()I

    .line 102
    move-result v5

    .line 103
    :goto_67
    const/4 v4, 0x0

    .line 104
    if-gez v5, :cond_cb

    .line 106
    iput-object v4, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A04:LX/9mk;

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F()Z

    .line 111
    move-result v7

    .line 112
    :goto_70
    if-eqz v7, :cond_8e

    .line 114
    :goto_72
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8e

    .line 124
    :cond_7c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    move-result-object v0

    .line 132
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v1, v0, :cond_c8

    .line 137
    const/4 v0, 0x2

    .line 138
    if-ne v1, v0, :cond_8e

    .line 140
    iput v3, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A01:I

    .line 142
    :cond_8e
    :goto_8e
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->getSizeWithKeyboard()I

    .line 145
    move-result v0

    .line 146
    if-eq v0, v6, :cond_96

    .line 148
    sub-int v6, v3, v0

    .line 150
    :cond_96
    :goto_96
    iput v3, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 152
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 154
    if-eqz v1, :cond_165

    .line 156
    invoke-virtual {v1, v6}, LX/8hk;->A04(I)I

    .line 159
    move-result v0

    .line 160
    iput v0, v1, LX/8hk;->A01:I

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b7

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b7

    .line 174
    iget v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 178
    iget v0, v0, LX/8hk;->A01:I

    .line 180
    sub-int/2addr v1, v0

    .line 181
    iput v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 183
    :cond_b7
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 185
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    move-result v0

    .line 189
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 199
    return-void

    .line 200
    :cond_c8
    iput v3, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A02:I

    .line 202
    goto :goto_8e

    .line 203
    :cond_cb
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 214
    move-result-object v0

    .line 215
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 217
    new-instance v2, LX/9mk;

    .line 219
    invoke-direct {v2, v1, v3, v0, v5}, LX/9mk;-><init>(IIII)V

    .line 222
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 224
    if-eqz v0, :cond_f9

    .line 226
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A04:LX/9mk;

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f9

    .line 234
    iget-object v0, v7, LX/0KQ;->A01:LX/0BC;

    .line 236
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_128

    .line 242
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-ne v1, v0, :cond_128

    .line 249
    :cond_f9
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A05:LX/9mk;

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_104

    .line 257
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 260
    :cond_104
    iput-object v4, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A05:LX/9mk;

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F()Z

    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_125

    .line 268
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    .line 270
    if-ltz v0, :cond_144

    .line 272
    sub-int/2addr v5, v0

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0707e4

    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    move-result v0

    .line 284
    if-lt v5, v0, :cond_144

    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 289
    :goto_121
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A04:LX/9mk;

    .line 291
    goto/16 :goto_70

    .line 293
    :cond_125
    iput v5, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A00:I

    .line 295
    goto :goto_121

    .line 296
    :cond_128
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A09:Ljava/lang/Boolean;

    .line 298
    if-nez v0, :cond_13a

    .line 300
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/08a;

    .line 302
    sget-object v0, LX/0Mh;->A04:LX/00g;

    .line 304
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A09:Ljava/lang/Boolean;

    .line 314
    :cond_13a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f9

    .line 320
    iget-boolean v7, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0E:Z

    .line 322
    goto/16 :goto_70

    .line 324
    :cond_144
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A05:LX/9mk;

    .line 326
    iput-object v4, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A04:LX/9mk;

    .line 328
    goto/16 :goto_72

    .line 330
    :cond_14a
    const/4 v5, -0x1

    .line 331
    goto/16 :goto_67

    .line 333
    :cond_14d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_37

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    const/16 v0, 0x18

    .line 347
    if-lt v1, v0, :cond_37

    .line 349
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_37

    .line 355
    goto/16 :goto_96

    .line 357
    :cond_165
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 360
    return-void

    .line 361
    :cond_169
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 363
    if-eqz v0, :cond_1e6

    .line 365
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F()Z

    .line 368
    move-result v5

    .line 369
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 372
    move-result v4

    .line 373
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 376
    move-result v3

    .line 377
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 379
    invoke-virtual {v1, v6}, LX/8hk;->A04(I)I

    .line 382
    move-result v0

    .line 383
    iput v0, v1, LX/8hk;->A01:I

    .line 385
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 387
    iget v2, v0, LX/8hk;->A01:I

    .line 389
    const/high16 v0, 0x40000000  # 2.0f

    .line 391
    if-ne v3, v0, :cond_19f

    .line 393
    if-nez v5, :cond_18c

    .line 395
    sub-int/2addr v4, v2

    .line 396
    :cond_18c
    iput v4, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 398
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 401
    move-result v0

    .line 402
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    move-result v1

    .line 409
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 411
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 414
    return-void

    .line 415
    :cond_19f
    const/high16 v0, -0x80000000

    .line 417
    if-ne v3, v0, :cond_1c8

    .line 419
    move v0, v4

    .line 420
    if-nez v5, :cond_1a8

    .line 422
    sub-int v0, v4, v2

    .line 424
    :cond_1a8
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 427
    move-result v0

    .line 428
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    move-result v0

    .line 435
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    move-result v1

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 444
    move-result v0

    .line 445
    if-nez v5, :cond_1c0

    .line 447
    add-int/2addr v0, v2

    .line 448
    :cond_1c0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 451
    move-result v0

    .line 452
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 455
    return-void

    .line 456
    :cond_1c8
    if-nez v5, :cond_1cb

    .line 458
    sub-int/2addr v4, v2

    .line 459
    :cond_1cb
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 462
    move-result v0

    .line 463
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    move-result v0

    .line 470
    if-eqz v5, :cond_1d9

    .line 472
    const/4 v2, 0x0

    .line 473
    :cond_1d9
    add-int/2addr v0, v2

    .line 474
    iput v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 479
    move-result v1

    .line 480
    iget v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0H:I

    .line 482
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 485
    return-void

    .line 486
    :cond_1e6
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 489
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A04:LX/9mk;

    .line 6
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 7
    :cond_7
    return-void
.end method

.method public setChildBackdrop(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0L:Landroid/view/View;

    .line 2
    if-ne v0, p1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 6
    if-ne v0, p2, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_11
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0L:Landroid/view/View;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    return-void
.end method

.method public setClipChildren(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0R:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0O:Z

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0R:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0P:Z

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    return-void
.end method

.method public setHeightShouldWrap(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Z

    .line 2
    return-void
.end method

.method public setIgnoreNextKeyboardLayoutUpdate(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0C:Z

    .line 2
    return-void
.end method

.method public setKeepChildrenUnclipped(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0R:Z

    .line 2
    if-eq p1, v0, :cond_1c

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1d

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0O:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0P:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0R:Z

    .line 22
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0R:Z

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0O:Z

    .line 33
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0P:Z

    .line 38
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    return-void
.end method

.method public setKeyboardLatencyListener(LX/3a4;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/3a4;

    .line 2
    return-void
.end method

.method public setKeyboardLayoutListener(LX/3a5;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0N:LX/3a5;

    .line 2
    return-void
.end method

.method public setKeyboardPopup(LX/8hk;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 2
    if-eq v0, p1, :cond_c

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A07:LX/8hk;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A04:LX/9mk;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_c
    return-void
.end method

.method public setKeyboardPopupBackgroundColor(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0J:Landroid/graphics/Paint;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0J:Landroid/graphics/Paint;

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0J:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    return-void
.end method

.method public unlock()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 7
    :cond_7
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0K:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method
