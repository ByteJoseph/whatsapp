.class public final Lcom/whatsapp/greenalert/GreenAlertActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/WaViewPager;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/D5w;

.field public A07:Lcom/whatsapp/ui/coreui/WaTabLayout;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/KiO;

.field public final A0F:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x569

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/05b;

    .line 11
    const/16 v0, 0x4eb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0C:LX/05b;

    .line 19
    const/16 v0, 0x1a9c

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00y;

    .line 27
    const/16 v0, 0x1a85

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/05b;

    .line 35
    const/16 v0, 0x1afa

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A09:LX/00y;

    .line 43
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:LX/00y;

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/EdD;

    .line 52
    invoke-direct {v0, p0, v1}, LX/EdD;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0E:LX/KiO;

    .line 57
    return-void
.end method

.method public static final A05(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "viewPager"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/14J;

    .line 23
    invoke-static {v0}, LX/EUC;->A03(LX/14J;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/EUV;

    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v0, 0xc

    .line 40
    if-ne v3, v1, :cond_2b

    .line 42
    const/4 v0, 0x4

    .line 43
    :cond_2b
    invoke-static {v2, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {p0}, LX/0KY;->A00(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 2
    const-string v0, "viewPager"

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_26

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/EaJ;

    .line 32
    invoke-direct {v0, v3, p0, v1}, LX/EaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "backButton"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_10

    .line 14
    const/16 v0, 0x8

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    if-nez p0, :cond_1a

    .line 23
    const-string v0, "continueButton"

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    const v0, 0x7f121f56  # 1.9423E38f

    .line 30
    if-ne p1, v1, :cond_23

    .line 32
    const v0, 0x7f121f54

    .line 35
    :cond_23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 2
    if-eqz v1, :cond_86

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_8f

    .line 14
    const-string v6, "scrollTosButton"

    .line 16
    const-string v5, "continueButton"

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p1, v3, :cond_71

    .line 22
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 24
    if-eqz v1, :cond_86

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_71

    .line 40
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    if-eqz v1, :cond_82

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 50
    if-eqz v0, :cond_50

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070719

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-gtz v0, :cond_4a

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_4a
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Landroid/view/View;

    .line 76
    if-nez v0, :cond_55

    .line 78
    const-string v6, "stickyTopPanel"

    .line 80
    :cond_50
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 83
    :goto_53
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-static {v0, v1}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070718

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    move v2, v1

    .line 106
    :cond_6a
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Landroid/view/View;

    .line 108
    if-nez v0, :cond_8c

    .line 110
    const-string v0, "stickyBottomPanel"

    .line 112
    goto :goto_88

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 115
    if-eqz v0, :cond_82

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 122
    if-eqz v1, :cond_50

    .line 124
    const/16 v0, 0x8

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    goto :goto_37

    .line 130
    :cond_82
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 133
    goto :goto_53

    .line 134
    :cond_86
    const-string v0, "viewPager"

    .line 136
    :goto_88
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    goto :goto_53

    .line 140
    :cond_8c
    invoke-static {v0, v2}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 143
    :cond_8f
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "viewPager"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/WaViewPager;->setCurrentLogicalItem(I)V

    .line 14
    invoke-static {p0, p1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0X(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 17
    invoke-static {p0, p1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "viewPager"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ge v0, v1, :cond_18

    .line 20
    invoke-static {p0, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Z(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {p0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 27
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0W(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e009f

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b19c6

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 20
    const v0, 0x7f0b19c8

    .line 23
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 31
    const v0, 0x7f0b19c7

    .line 34
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    const v0, 0x7f0b19d0

    .line 45
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 53
    const v0, 0x7f0b19d3

    .line 56
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 64
    const v0, 0x7f0b19d2

    .line 67
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Landroid/view/View;

    .line 73
    const v0, 0x7f0b19d1

    .line 76
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Landroid/view/View;

    .line 82
    const v0, 0x7f0b19df

    .line 85
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/14J;

    .line 101
    invoke-static {v0}, LX/EUC;->A03(LX/14J;)Z

    .line 104
    move-result v4

    .line 105
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/1A4;

    .line 113
    iget-object v10, p0, LX/0JC;->A06:LX/0KZ;

    .line 115
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0C:LX/05b;

    .line 120
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 123
    move-result-object v11

    .line 124
    iget-object v7, p0, LX/0Iz;->A03:LX/0Fv;

    .line 126
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:LX/00y;

    .line 131
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LX/1pB;

    .line 137
    iget-object v6, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0E:LX/KiO;

    .line 139
    new-instance v5, LX/D5w;

    .line 141
    invoke-direct/range {v5 .. v11}, LX/D5w;-><init>(LX/KiO;LX/0Fv;LX/1pB;LX/1A4;LX/0KZ;LX/Kvm;)V

    .line 144
    iput-object v5, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:LX/D5w;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 148
    const-string v3, "viewPager"

    .line 150
    if-eqz v0, :cond_11e

    .line 152
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 157
    if-eqz v1, :cond_11e

    .line 159
    new-instance v0, LX/D5x;

    .line 161
    invoke-direct {v0, p0}, LX/D5x;-><init>(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 164
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 169
    if-eqz v0, :cond_11e

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v1, p0, v0}, LX/EaK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 179
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 181
    const-string v2, "tabLayout"

    .line 183
    if-eqz v1, :cond_11a

    .line 185
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 187
    if-eqz v0, :cond_11e

    .line 189
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 192
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 194
    if-eqz v1, :cond_11a

    .line 196
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 198
    const-string v5, "continueButton"

    .line 200
    if-eqz v0, :cond_116

    .line 202
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 207
    if-eqz v0, :cond_11a

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/WaTabLayout;->setTabsClickable(Z)V

    .line 213
    iget-object v2, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 215
    if-nez v2, :cond_e0

    .line 217
    const-string v0, "backButton"

    .line 219
    :goto_db
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 222
    :goto_de
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_e0
    const/4 v0, 0x1

    .line 225
    new-instance v1, LX/EZr;

    .line 227
    invoke-direct {v1, v0, p0, v4}, LX/EZr;-><init>(ILjava/lang/Object;Z)V

    .line 230
    const v0, -0x416d96b6

    .line 233
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 236
    iget-object v2, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 238
    if-nez v2, :cond_f3

    .line 240
    const-string v0, "dismissButton"

    .line 242
    goto :goto_db

    .line 243
    :cond_f3
    const/16 v0, 0x11

    .line 245
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 248
    move-result-object v1

    .line 249
    const v0, -0x7fd54a19

    .line 252
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    iget-object v2, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 257
    if-eqz v2, :cond_116

    .line 259
    const/4 v0, 0x2

    .line 260
    new-instance v1, LX/EZr;

    .line 262
    invoke-direct {v1, v0, p0, v4}, LX/EZr;-><init>(ILjava/lang/Object;Z)V

    .line 265
    const v0, -0xeab52ee

    .line 268
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 271
    iget-object v2, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 273
    if-nez v2, :cond_122

    .line 275
    const-string v0, "scrollTosButton"

    .line 277
    goto :goto_db

    .line 278
    :cond_116
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 281
    goto :goto_de

    .line 282
    :cond_11a
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 285
    goto :goto_de

    .line 286
    :cond_11e
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 289
    goto :goto_de

    .line 290
    :cond_122
    const/16 v0, 0x12

    .line 292
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 295
    move-result-object v1

    .line 296
    const v0, -0x7f49b2d0

    .line 299
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "page"

    .line 308
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 311
    move-result v0

    .line 312
    invoke-static {p0, v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Z(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 315
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00y;

    .line 317
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/EUV;

    .line 323
    const/16 v0, 0xb

    .line 325
    invoke-static {v1, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 328
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14J;

    .line 11
    invoke-static {v0}, LX/EUC;->A03(LX/14J;)Z

    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 17
    const-string v0, "dismissButton"

    .line 19
    if-nez v2, :cond_1d

    .line 21
    if-eqz v1, :cond_21

    .line 23
    const/16 v0, 0x8

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    if-eqz v1, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_19

    .line 33
    :cond_21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method
