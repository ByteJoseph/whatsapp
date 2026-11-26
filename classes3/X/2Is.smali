.class public final LX/2Is;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/3ar;


# instance fields
.field public A00:LX/2hu;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/08a;

.field public final A06:LX/0BC;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Is;->A05:LX/08a;

    .line 11
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Is;->A06:LX/0BC;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f071356

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    const v0, 0x7f0e161f

    .line 35
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f0b1caa

    .line 41
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    .line 47
    iput-object v1, p0, LX/2Is;->A08:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    .line 49
    const v0, 0x7f0b187d

    .line 52
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    iput-object v0, p0, LX/2Is;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 60
    const v0, 0x7f0b0f07

    .line 63
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    iput-object v0, p0, LX/2Is;->A04:Landroid/view/ViewGroup;

    .line 71
    const v0, 0x7f0b094c

    .line 74
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 80
    iput-object v0, p0, LX/2Is;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 82
    const v0, 0x7f0b2f9e

    .line 85
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/Button;

    .line 91
    iput-object v0, p0, LX/2Is;->A01:Landroid/widget/Button;

    .line 93
    const v0, 0x7f0b368f

    .line 96
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/Button;

    .line 102
    iput-object v0, p0, LX/2Is;->A02:Landroid/widget/Button;

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    .line 108
    return-void
.end method

.method private final setContent(LX/2m3;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/2Is;->A04:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v6, p1}, LX/1d5;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, LX/2hq;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    check-cast p1, LX/2hq;

    .line 14
    iget-object v5, p1, LX/2hq;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/33I;

    .line 32
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 39
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 45
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    goto :goto_14

    .line 49
    :cond_31
    if-nez p1, :cond_40

    .line 51
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    :goto_3c
    invoke-static {v6, v0}, LX/Lne;->A00(Landroid/view/View;I)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v2, p0, LX/2Is;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    iget-object v1, p0, LX/2Is;->A05:LX/08a;

    .line 7
    iget-object v0, p0, LX/2Is;->A06:LX/0BC;

    .line 9
    invoke-static {v1, v0, v2}, LX/2od;->A00(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 12
    return-void
.end method

.method public setViewState(LX/2hu;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2Is;->A08:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    .line 6
    iget-object v0, p1, LX/2hu;->A02:LX/38H;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01(LX/38H;Z)V

    .line 12
    iget-object v1, p1, LX/2hu;->A04:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, LX/2Is;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    invoke-static {v0, v1}, LX/1d5;->A05(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, p1, LX/2hu;->A00:LX/39U;

    .line 24
    iget-object v2, p1, LX/2hu;->A01:LX/39U;

    .line 26
    iget-object v0, p0, LX/2Is;->A01:Landroid/widget/Button;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v0, v3, v1}, LX/2oe;->A00(Landroid/widget/Button;LX/39U;I)V

    .line 32
    iget-object v0, p0, LX/2Is;->A02:Landroid/widget/Button;

    .line 34
    invoke-static {v0, v2, v1}, LX/2oe;->A00(Landroid/widget/Button;LX/39U;I)V

    .line 37
    iget-object v1, p0, LX/2Is;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 39
    if-nez v3, :cond_2d

    .line 41
    const/16 v0, 0x8

    .line 43
    if-eqz v2, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p1, LX/2hu;->A03:LX/2m3;

    .line 51
    iget-object v0, p0, LX/2Is;->A00:LX/2hu;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    iget-object v4, v0, LX/2hu;->A03:LX/2m3;

    .line 57
    :cond_39
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-direct {p0, v1}, LX/2Is;->setContent(LX/2m3;)V

    .line 66
    :cond_42
    iput-object p1, p0, LX/2Is;->A00:LX/2hu;

    .line 68
    return-void
.end method

.method public bridge synthetic setViewState(LX/2m5;)V
    .registers 2

    .line 268435456
    check-cast p1, LX/2hu;

    .line 268435458
    invoke-virtual {p0, p1}, LX/2Is;->setViewState(LX/2hu;)V

    .line 268435461
    return-void
.end method
