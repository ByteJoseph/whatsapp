.class public LX/2MN;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/2MN;->A00:Landroid/view/View;

    .line 5
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;LX/GFw;Z)LX/2MN;
    .registers 9

    .line 0
    invoke-static {p0}, LX/2MN;->A01(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/GFw;)V

    .line 7
    sget-object v0, LX/GFw;->A02:LX/GFw;

    .line 9
    if-ne p1, v0, :cond_1f

    .line 11
    const v0, 0x7f0b1cd7

    .line 14
    invoke-static {v5, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0409da

    .line 25
    const v0, 0x7f0608c2

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 31
    :cond_1f
    invoke-virtual {v5, p2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v2

    .line 46
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f071337

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    new-instance v0, LX/2MN;

    .line 62
    invoke-direct {v0, v5}, LX/2MN;-><init>(Landroid/view/View;)V

    .line 65
    return-object v0
.end method

.method public static A01(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 7
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f071335

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 47
    invoke-static {v3, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 50
    new-instance v0, LX/5bf;

    .line 52
    invoke-direct {v0, v1}, LX/5bf;-><init>(I)V

    .line 55
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 58
    return-object v3
.end method


# virtual methods
.method public A0P(ILjava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/2MN;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_26

    .line 8
    invoke-static {v0, p2, p1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 18
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    instance-of v0, v2, LX/2IL;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    check-cast v2, LX/2IL;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v2, LX/2IL;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_c
.end method
