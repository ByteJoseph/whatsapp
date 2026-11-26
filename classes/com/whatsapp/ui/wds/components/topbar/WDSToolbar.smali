.class public final Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;
.super Lcom/google/android/material/appbar/MaterialToolbar;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/12F;

.field public A03:LX/129;

.field public A04:LX/12X;

.field public A05:LX/124;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Z

.field public final A0A:LX/08a;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/00a;

.field public final A0E:LX/11z;

.field public final A0F:LX/123;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 268732628
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268732629
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f15067e

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 268732630
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f15067f

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 268732631
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268732632
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0D:LX/00a;

    .line 268732633
    const/16 v0, 0x826

    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11z;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0E:LX/11z;

    .line 268732634
    const/16 v0, 0x40

    .line 268732635
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 268732636
    check-cast v0, LX/08a;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/08a;

    .line 268732637
    const/16 v0, 0x854

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0B:LX/05b;

    .line 268732638
    const/16 v0, 0x178

    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0C:Lcom/google/common/base/Optional;

    .line 268732639
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/123;

    .line 268732640
    sget-object v0, LX/124;->A04:LX/126;

    invoke-virtual {v0, p0}, LX/126;->A00(Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;)LX/124;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 268732641
    sget-object v0, LX/129;->A02:LX/129;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/129;

    .line 268732642
    const/4 v1, 0x6

    new-instance v0, LX/1TE;

    invoke-direct {v0, p0, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0G:LX/00q;

    .line 268732643
    const/4 v1, 0x7

    new-instance v0, LX/1TE;

    invoke-direct {v0, p1, v1}, LX/1TE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0H:LX/00q;

    .line 268732644
    const v0, 0x7f0609a7

    .line 268732645
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 268732646
    iput v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 268732647
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 268732648
    sget-object v0, LX/12F;->A03:LX/12F;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/12F;

    if-eqz v2, :cond_96

    .line 268732649
    const-string v0, "WDSToolbar"

    invoke-interface {v2, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 268732650
    sget-object v0, LX/GFs;->A02:LX/GFs;

    invoke-interface {v2, v0}, LX/123;->DBY(LX/GFs;)V

    .line 268732651
    :cond_96
    iput-boolean v4, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A09:Z

    .line 268732652
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_a9

    .line 268732653
    iget-object v0, v3, LX/11z;->A00:LX/0Fv;

    .line 268732654
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    move-result-object v0

    .line 268732655
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 268732656
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268732657
    :cond_a9
    invoke-super {p0, v6}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    if-eqz p2, :cond_db

    .line 268732658
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/12L;->A0T:[I

    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268732659
    invoke-virtual {v1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 268732660
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getSystemFeatures()LX/0L3;

    .line 268732661
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v4, LX/129;->A03:LX/129;

    .line 268732662
    invoke-static {}, LX/129;->values()[LX/129;

    move-result-object v3

    .line 268732663
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_d5

    .line 268732664
    array-length v0, v3

    if-ge v1, v0, :cond_d5

    aget-object v4, v3, v1

    .line 268732665
    :cond_d5
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 268732666
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268732667
    :cond_db
    const/4 v0, 0x0

    .line 268732668
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268732669
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/08a;

    const/16 v0, 0x516e

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 268732670
    if-nez v0, :cond_ec

    .line 268732671
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Y()V

    .line 268732672
    :cond_ec
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 268732673
    iget-object v0, v0, LX/124;->A01:Ljava/lang/CharSequence;

    .line 268732674
    if-eqz v0, :cond_11a

    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11a

    .line 268732675
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f150679

    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0O(Landroid/content/Context;I)V

    .line 268732676
    const v0, 0x7f15067d

    .line 268732677
    :goto_105
    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 268732678
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/08a;

    const/16 v0, 0x516e

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 268732679
    if-nez v0, :cond_119

    if-eqz v2, :cond_119

    .line 268732680
    sget-object v0, LX/GFs;->A02:LX/GFs;

    invoke-interface {v2, v0}, LX/123;->DBX(LX/GFs;)V

    :cond_119
    return-void

    .line 268732681
    :cond_11a
    const v0, 0x7f15067b

    goto :goto_105
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_23

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_23

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/widget/ImageButton;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v4, :cond_24

    .line 29
    const v0, 0x7f0b465c

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_b
.end method

.method private final getDividerHeight()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0B:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0L3;

    .line 10
    return-object v0
.end method


# virtual methods
.method public A0G()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->A0G()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_22

    .line 18
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 31
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return-void
.end method

.method public A0O(Landroid/content/Context;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0P(Landroid/content/Context;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public final A0W()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f060309

    .line 7
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 14
    return-void
.end method

.method public final A0X()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 2
    iget-object v0, v0, LX/124;->A00:LX/12X;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget v0, v0, LX/12X;->A00:I

    .line 15
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    move-result v0

    .line 25
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A0Y()V
    .registers 2

    .line 0
    sget-object v0, LX/124;->A04:LX/126;

    .line 2
    invoke-virtual {v0, p0}, LX/126;->A00(Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;)LX/124;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setViewState(LX/124;)V

    .line 9
    return-void
.end method

.method public final A0Z(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 3
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A09:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v0, LX/11v;->A00:LX/11v;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDividerVisibility()LX/129;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/129;

    .line 2
    return-object v0
.end method

.method public final getIconSet()LX/12X;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A04:LX/12X;

    .line 2
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    .line 6
    if-nez v0, :cond_20

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_20
    :goto_20
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    return-object v2

    .line 36
    :cond_24
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/25W;

    .line 39
    invoke-direct {v0, p0, v1}, LX/25W;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    goto :goto_20
.end method

.method public final getViewState()LX/124;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/08a;

    .line 5
    sget-object v0, LX/1JW;->A01:LX/00g;

    .line 7
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    .line 22
    if-nez v0, :cond_1a

    .line 24
    if-eqz v1, :cond_28

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 29
    move-result-object v4

    .line 30
    iget v3, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 32
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 34
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/12F;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v4, v1, v3, v0}, LX/1w9;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/12F;IZ)V

    .line 40
    :cond_28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/123;

    .line 7
    if-eqz v2, :cond_e

    .line 9
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 11
    invoke-interface {v2, v0}, LX/123;->DBY(LX/GFs;)V

    .line 14
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/129;

    .line 19
    sget-object v0, LX/129;->A03:LX/129;

    .line 21
    if-ne v1, v0, :cond_33

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    int-to-float v5, v0

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getDividerHeight()F

    .line 31
    move-result v0

    .line 32
    sub-float/2addr v5, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    int-to-float v6, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v0

    .line 42
    int-to-float v7, v0

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->getDividerPaint()Landroid/graphics/Paint;

    .line 46
    move-result-object v8

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    :cond_33
    if-eqz v2, :cond_3a

    .line 53
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 55
    invoke-interface {v2, v0}, LX/123;->DBX(LX/GFs;)V

    .line 58
    :cond_3a
    return-void
.end method

.method public onFinishInflate()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0A:LX/08a;

    .line 5
    const/16 v0, 0x516e

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Y()V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/123;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 22
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 25
    :cond_19
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/123;

    .line 2
    if-eqz v5, :cond_9

    .line 4
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 6
    invoke-interface {v5, v0}, LX/123;->DBY(LX/GFs;)V

    .line 9
    :cond_9
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/MaterialToolbar;->onLayout(ZIIII)V

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A07:Z

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 23
    move-result-object v4

    .line 24
    iget v3, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 26
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/12F;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v4, v1, v3, v0}, LX/1w9;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/12F;IZ)V

    .line 34
    :cond_22
    if-eqz v5, :cond_29

    .line 36
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 38
    invoke-interface {v5, v0}, LX/123;->DBX(LX/GFs;)V

    .line 41
    :cond_29
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0D:LX/00a;

    .line 4
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/123;

    .line 10
    if-eqz v4, :cond_11

    .line 12
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 14
    invoke-interface {v4, v0}, LX/123;->DBY(LX/GFs;)V

    .line 17
    :cond_11
    :try_start_11
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 20
    goto :goto_30
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v3

    .line 22
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0B4;

    .line 30
    const-string v1, "ClassCastException - falling back to default measurement"

    .line 32
    const-string v0, "WDSToolbar/onMeasure"

    .line 34
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v1

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    :goto_30
    if-eqz v4, :cond_37

    .line 50
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 52
    invoke-interface {v4, v0}, LX/123;->DBX(LX/GFs;)V

    .line 55
    :cond_37
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Y()V

    .line 6
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public final setDividerVisibility(LX/129;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/129;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/129;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setIconSet(LX/12X;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A04:LX/12X;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A04:LX/12X;

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Y()V

    .line 13
    :cond_d
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00()V

    .line 6
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 268435456
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00()V

    .line 268435462
    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_14

    .line 2
    instance-of v0, p1, LX/17x;

    .line 4
    if-nez v0, :cond_10

    .line 6
    instance-of v0, p1, LX/17y;

    .line 8
    if-nez v0, :cond_10

    .line 10
    new-instance v0, LX/17y;

    .line 12
    invoke-direct {v0, p1}, LX/17y;-><init>(Landroid/view/View$OnClickListener;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_10
    :goto_10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 p1, 0x0

    .line 21
    goto :goto_10
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_20

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 29
    invoke-static {v0, p1}, LX/1G7;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_20
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method public setSubtitle(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Y()V

    .line 6
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 268435456
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435459
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Y()V

    .line 268435462
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A08:Landroid/widget/TextView;

    .line 5
    if-nez v0, :cond_34

    .line 7
    if-eqz p1, :cond_34

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    if-ge v3, v4, :cond_38

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Landroid/widget/TextView;

    .line 28
    if-eqz v0, :cond_35

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    :goto_2c
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A08:Landroid/widget/TextView;

    .line 46
    if-eqz v2, :cond_34

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    goto :goto_2c
.end method

.method public setTitleTextColor(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public final setViewState(LX/124;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_76

    .line 12
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A09:Z

    .line 16
    if-eqz v0, :cond_76

    .line 18
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0F:LX/123;

    .line 20
    if-eqz v3, :cond_1b

    .line 22
    sget-object v0, LX/GFs;->A06:LX/GFs;

    .line 24
    invoke-interface {v3, v0}, LX/123;->DBY(LX/GFs;)V

    .line 27
    :cond_1b
    iget-object v2, p1, LX/124;->A00:LX/12X;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_21
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A06:Z

    .line 35
    if-eqz v2, :cond_49

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    iget v0, v2, LX/12X;->A00:I

    .line 46
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6f

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A00:I

    .line 58
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    .line 60
    iget-object v0, v2, LX/12X;->A01:LX/12F;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A02:LX/12F;

    .line 64
    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 67
    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 70
    invoke-super {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 73
    :cond_49
    const v0, 0x7f125958

    .line 76
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 85
    iget-object v0, v0, LX/124;->A01:Ljava/lang/CharSequence;

    .line 87
    if-eqz v0, :cond_77

    .line 89
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_77

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f150679

    .line 102
    invoke-super {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0O(Landroid/content/Context;I)V

    .line 105
    const v0, 0x7f15067d

    .line 108
    :goto_6c
    invoke-super {p0, v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 111
    :cond_6f
    if-eqz v3, :cond_76

    .line 113
    sget-object v0, LX/GFs;->A06:LX/GFs;

    .line 115
    invoke-interface {v3, v0}, LX/123;->DBX(LX/GFs;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    const v0, 0x7f15067b

    .line 122
    goto :goto_6c
.end method
