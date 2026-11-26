.class public final Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MEw;

.field public A02:LX/Lfr;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/appcompat/widget/Toolbar;

.field public final A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/00a;

.field public final A0G:LX/123;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0F:LX/00a;

    .line 13
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0D:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0C:LX/05b;

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getWdsExperimentHelper()LX/0vI;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/0vI;->A00:LX/08a;

    .line 31
    sget-object v0, LX/15a;->A0K:LX/00g;

    .line 33
    invoke-static {v2, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 36
    move-result v4

    .line 37
    iput-boolean v4, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0H:Z

    .line 39
    const/16 v0, 0x178

    .line 41
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0E:Lcom/google/common/base/Optional;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/123;

    .line 53
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0G:LX/123;

    .line 55
    sget-object v7, LX/Lfr;->A02:LX/Lfr;

    .line 57
    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/Lfr;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 62
    const-string v0, "WDSSearchBar"

    .line 64
    invoke-static {v3, v0}, LX/Ksn;->A1I(LX/123;Ljava/lang/String;)V

    .line 67
    const v0, 0x7f0e18bf

    .line 70
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    const v0, 0x7f0b4659

    .line 76
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 82
    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 84
    const v0, 0x7f0b3f3f

    .line 87
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 93
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 95
    if-eqz p2, :cond_96

    .line 97
    sget-object v0, LX/12L;->A0K:[I

    .line 99
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_75

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 117
    :cond_75
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    move-result v2

    .line 122
    invoke-static {}, LX/Lfr;->values()[LX/Lfr;

    .line 125
    move-result-object v1

    .line 126
    if-ltz v2, :cond_85

    .line 128
    array-length v0, v1

    .line 129
    if-ge v2, v0, :cond_85

    .line 131
    aget-object v7, v1, v2

    .line 133
    :cond_85
    invoke-virtual {p0, v7}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->setVariant(LX/Lfr;)V

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01()V

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v5, v0}, LX/Ksl;->A08(Landroid/content/res/TypedArray;I)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(I)V

    .line 147
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    :cond_96
    iget-object v2, v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 152
    const/16 v0, 0x18

    .line 154
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 157
    move-result-object v1

    .line 158
    const v0, -0x3a80fb91

    .line 161
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    if-nez v4, :cond_a9

    .line 166
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00()V

    .line 169
    :cond_a9
    invoke-static {v3}, LX/Ksm;->A1O(LX/123;)V

    .line 172
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02()V

    .line 9
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v1

    .line 11
    const-string v0, "WDSSearchBar/setStatusBarColorWhenSearchIsHidden"

    .line 13
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    return-void
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06:Z

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/Lfr;

    .line 8
    invoke-static {v1, v0, v2}, LX/MEw;->A00(Landroid/content/Context;LX/Lfr;I)LX/MEw;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/MEw;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/Lfr;

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/Lfr;)V

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06:Z

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnInsetList$java_com_whatsapp_ui_wds_wds(Z)V

    .line 26
    return-void
.end method

.method private final A02()V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Z

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v7

    .line 17
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    if-eqz v0, :cond_52

    .line 27
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    if-eqz v1, :cond_52

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A09:Z

    .line 41
    if-eqz v0, :cond_52

    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xff

    .line 49
    if-ne v1, v0, :cond_52

    .line 51
    if-eqz v2, :cond_52

    .line 53
    :goto_35
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    check-cast v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 59
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/124;

    .line 61
    iget-object v1, v0, LX/124;->A00:LX/12X;

    .line 63
    if-eqz v1, :cond_4e

    .line 65
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v4, v0}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 74
    :goto_4a
    invoke-static {v4, v3, v5}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-static {v4, v5}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 81
    goto :goto_4a

    .line 82
    :cond_52
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    const v3, 0x7f0408cd

    .line 88
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    :try_start_5b
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_69

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    :cond_69
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_72

    .line 113
    goto :goto_7c
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_72} :catch_72

    .line 114
    :catch_72
    :cond_72
    const v1, 0x7f0409b5

    .line 117
    const v0, 0x7f06086c

    .line 120
    invoke-static {v7, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 123
    move-result v1

    .line 124
    :goto_7c
    invoke-static {v7, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 127
    move-result v3

    .line 128
    goto :goto_35
.end method

.method public static final A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_62

    .line 6
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    if-eqz p1, :cond_17

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05()V

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 25
    const v0, 0x7f0b2510

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eqz v4, :cond_a3

    .line 35
    new-array v1, v0, [I

    .line 37
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/0Fv;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9b

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v2

    .line 54
    aget v0, v1, v5

    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-static {v4}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v2, v0

    .line 62
    :goto_3e
    iput v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 64
    const/4 v5, 0x1

    .line 65
    new-instance v4, LX/Moa;

    .line 67
    invoke-direct {v4, p0, v5, p1, v3}, LX/Moa;-><init>(Ljava/lang/Object;IZZ)V

    .line 70
    if-nez p2, :cond_63

    .line 72
    invoke-virtual {v4}, LX/Moa;->invoke()Ljava/lang/Object;

    .line 75
    :goto_4b
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_62

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/MEw;

    .line 91
    iget v0, v0, LX/MEw;->A00:I

    .line 93
    invoke-static {v1, v2, v0}, LX/19j;->A0C(Landroid/content/Context;Landroid/view/Window;I)V

    .line 96
    iput-boolean v5, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Z

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v1

    .line 103
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 105
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 108
    move-result v7

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/0Fv;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_98

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 122
    move-result v3

    .line 123
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 125
    sub-int/2addr v3, v0

    .line 126
    :goto_7e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v0

    .line 130
    div-int/lit8 v2, v0, 0x2

    .line 132
    const/4 v1, 0x0

    .line 133
    int-to-float v0, v7

    .line 134
    invoke-static {v6, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 137
    move-result-object v2

    .line 138
    const-wide/16 v0, 0xfa

    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 143
    const/16 v0, 0x30

    .line 145
    invoke-static {v2, v4, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 151
    goto :goto_4b

    .line 152
    :cond_98
    iget v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 154
    goto :goto_7e

    .line 155
    :cond_9b
    aget v2, v1, v5

    .line 157
    invoke-static {v4}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 160
    move-result v0

    .line 161
    add-int/2addr v2, v0

    .line 162
    goto :goto_3e

    .line 163
    :cond_a3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v0

    .line 167
    div-int/lit8 v2, v0, 0x2

    .line 169
    goto :goto_3e
.end method

.method private final getActivity()Landroid/app/Activity;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    instance-of v0, v1, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 14
    return-object v1

    .line 15
    :cond_f
    check-cast v1, Landroid/content/ContextWrapper;

    .line 17
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    return-object v1
.end method

.method private final getWdsExperimentHelper()LX/0vI;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0D:LX/05b;

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
.method public final A04(Landroid/view/Menu;LX/Mxs;)Landroid/view/MenuItem;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x7f0b2510

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f125dbc

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0F:LX/00a;

    .line 25
    const v2, 0x7f0807bc

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/MEw;

    .line 30
    iget-object v1, v0, LX/MEw;->A02:Landroid/content/Context;

    .line 32
    const v0, 0x7f0608c2

    .line 35
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v3, v2, v0}, LX/1wg;->A01(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_31

    .line 45
    invoke-static {p0, v2}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0xa

    .line 58
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/MOc;

    .line 64
    invoke-direct {v0, p2, v1}, LX/MOc;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 70
    return-object v2
.end method

.method public final A05()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public final A06(Z)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:Z

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 15
    const-string v0, ""

    .line 17
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 23
    if-eqz p1, :cond_67

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_67

    .line 31
    iget v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 39
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 42
    move-result v1

    .line 43
    if-nez v0, :cond_35

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 51
    iput v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 53
    :cond_35
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/0Fv;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_64

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v3

    .line 67
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 69
    sub-int/2addr v3, v0

    .line 70
    :goto_46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v0

    .line 74
    div-int/lit8 v2, v0, 0x2

    .line 76
    int-to-float v1, v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v0, 0xfa

    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 87
    const/16 v0, 0x2f

    .line 89
    invoke-static {v2, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 95
    :goto_5f
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02()V

    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_64
    iget v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 102
    goto :goto_46

    .line 103
    :cond_67
    const/4 v0, 0x4

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    goto :goto_5f
.end method

.method public final getCollapsible()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 2
    return v0
.end method

.method public final getRestoreSearchShownState()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Z

    .line 2
    return v0
.end method

.method public final getSearchView()Lcom/whatsapp/ui/wds/components/search/WDSSearchView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 2
    return-object v0
.end method

.method public final getStatusBarFollowsToolbar()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A09:Z

    .line 2
    return v0
.end method

.method public final getStyle()LX/MEw;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/MEw;

    .line 2
    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 2
    return-object v0
.end method

.method public final getVariant()LX/Lfr;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/Lfr;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0H:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00()V

    .line 10
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:Z

    .line 12
    if-eqz v0, :cond_16

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:Z

    .line 17
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A07:Z

    .line 19
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 22
    :cond_16
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0G:LX/123;

    .line 6
    invoke-static {v1}, LX/Ksm;->A1N(LX/123;)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0G:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1Q(LX/123;)V

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8
    invoke-static {v0}, LX/Ksm;->A1M(LX/123;)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0G:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1S(LX/123;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    invoke-static {v0}, LX/Ksl;->A1R(LX/123;)V

    .line 11
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-string v0, "search_text"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Z

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const-string v0, "is_search_shown"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    :cond_18
    if-eqz v1, :cond_20

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2a

    .line 32
    :cond_20
    :goto_20
    const-string v0, "superState"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v0

    .line 38
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v0, "is_search_focused"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A07:Z

    .line 50
    const-string v0, "search_button_x_pos"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 58
    if-eqz v1, :cond_47

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 68
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_47
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A07:Z

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:Z

    .line 89
    goto :goto_20

    .line 90
    :cond_5a
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 93
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "search_text"

    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    const-string v1, "search_button_x_pos"

    .line 19
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v1, "is_search_shown"

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:Z

    .line 35
    if-eqz v0, :cond_36

    .line 37
    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A07:Z

    .line 39
    :goto_27
    const-string v0, "is_search_focused"

    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v1, "superState"

    .line 46
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    return-object v3

    .line 54
    :cond_36
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 57
    move-result v1

    .line 58
    goto :goto_27
.end method

.method public final setCollapsible(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 2
    return-void
.end method

.method public final setOnInsetList(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06:Z

    .line 2
    invoke-static {v0, p1}, LX/2Ai;->A1S(II)Z

    .line 5
    move-result v1

    .line 6
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06:Z

    .line 8
    if-nez v1, :cond_e

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/MEw;

    .line 12
    if-nez v0, :cond_35

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01()V

    .line 17
    if-eqz v1, :cond_35

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_35

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Z

    .line 27
    if-eqz v0, :cond_35

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/MEw;

    .line 45
    iget v0, v0, LX/MEw;->A00:I

    .line 47
    invoke-static {v1, v2, v0}, LX/19j;->A0C(Landroid/content/Context;Landroid/view/Window;I)V

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Z

    .line 53
    :cond_35
    return-void
.end method

.method public final setRestoreSearchShownState(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Z

    .line 2
    return-void
.end method

.method public final setStatusBarFollowsToolbar(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A09:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00()V

    .line 11
    :cond_b
    return-void
.end method

.method public final setVariant(LX/Lfr;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/Lfr;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/Lfr;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01()V

    .line 13
    :cond_d
    return-void
.end method
