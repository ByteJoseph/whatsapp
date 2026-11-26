.class public final Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1UL;

.field public A02:I

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v2, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A04:LX/00q;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v2, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:LX/00q;

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-static {v2, p0, v1}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A05:LX/00q;

    .line 31
    iput v1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02:I

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e09f3

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    const v0, 0x7f0602d3

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00()V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070f57

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 70
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_67

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f0409f1

    .line 86
    const v0, 0x7f0608db

    .line 89
    invoke-static {v2, v1, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A00()V

    .line 103
    :cond_67
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 536870912
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870915
    move-result v0

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070f59

    .line 7
    const v2, 0x7f070f59

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070727

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0, v2}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070726

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070725

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 61
    return-void
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01:LX/1UL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 7
    :cond_7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01:LX/1UL;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00:Landroid/view/View;

    .line 12
    if-nez v1, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    move-object v1, p0

    .line 27
    :cond_1b
    iput-object v2, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    return-void
.end method

.method private final A02()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    check-cast v3, Landroid/view/View;

    .line 11
    if-eqz v3, :cond_16

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0409f1

    .line 40
    const v0, 0x7f0608db

    .line 43
    invoke-static {v2, v1, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    return-void

    .line 51
    :cond_33
    const v0, 0x7f0602d3

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    return-void
.end method

.method private final getAddMembersButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getProgressBar()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 8
    return-object v0
.end method

.method private final setUpChatThemeOnlyText(Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f100116

    .line 11
    invoke-static {p1}, LX/2Ai;->A00(I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setHtmlText(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final A05(Ljava/lang/Runnable;I)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v4

    .line 20
    const v3, 0x7f100118

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "change-message-count"

    .line 28
    aput-object v1, v2, v0

    .line 30
    invoke-static {v4, v2, v3, p2}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0, v1, p1}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setLinkifiedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method public final A06(Ljava/lang/Runnable;Ljava/util/List;ZZ)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_39

    .line 17
    const v6, 0x7f100119

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {p3}, LX/2Ai;->A00(I)I

    .line 31
    move-result v3

    .line 32
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "change-message-count"

    .line 39
    aput-object v1, v2, v0

    .line 41
    invoke-static {v4, v2, v6, v3}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0, v1, p1}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setLinkifiedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    :goto_30
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void

    .line 57
    :cond_39
    if-eqz p4, :cond_3f

    .line 59
    invoke-direct {p0, p3}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setUpChatThemeOnlyText(Z)V

    .line 62
    goto :goto_30

    .line 63
    :cond_3f
    invoke-virtual {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03()V

    .line 66
    return-void
.end method

.method public final A07()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02()V

    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00()V

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01()V

    .line 6
    return-void
.end method

.method public final setButtonIcon(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getAddMembersButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 7
    return-void
.end method

.method public final setButtonText(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getAddMembersButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
.end method

.method public final setMessageTextForMultipleGroups(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f100117

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final setNextButtonEnabled(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getAddMembersButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public final setOnNextButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getAddMembersButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x50000be5

    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    return-void
.end method

.method public final setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    return-void
.end method

.method public final setToggleState(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->getToggleRow()Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setToggleState(Z)V

    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    iput p1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02:I

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A02()V

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    if-nez v0, :cond_13

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, Landroid/view/View;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    check-cast v2, Landroid/view/View;

    .line 35
    if-nez v2, :cond_26

    .line 37
    :cond_25
    move-object v2, p0

    .line 38
    :cond_26
    iput-object v2, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A00:Landroid/view/View;

    .line 40
    const/16 v1, 0x2c

    .line 42
    new-instance v0, LX/5CC;

    .line 44
    invoke-direct {v0, v2, v2, p0, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01:LX/1UL;

    .line 53
    return-void
.end method
