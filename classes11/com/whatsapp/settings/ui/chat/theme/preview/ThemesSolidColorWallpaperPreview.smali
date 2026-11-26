.class public final Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;
.super LX/Laa;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

.field public A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:[I

.field public A04:[I

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Laa;-><init>()V

    .line 3
    const/16 v0, 0x21

    .line 5
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00q;

    .line 11
    return-void
.end method

.method private final A05(I)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/Laa;->A5m()Landroid/content/ContextWrapper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f030030

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    aget v5, v6, p1

    .line 20
    iget-object v4, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 22
    const-string v0, "colors"

    .line 24
    if-eqz v4, :cond_31

    .line 26
    array-length v3, v4

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    if-ge v1, v3, :cond_24

    .line 31
    aget v0, v4, v1

    .line 33
    if-ne v0, v5, :cond_36

    .line 35
    move v2, v1

    .line 36
    :cond_24
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 45
    if-nez v1, :cond_39

    .line 47
    const-string v0, "pagerIndicator"

    .line 49
    :cond_31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    array-length v0, v6

    .line 58
    invoke-virtual {v1, v2, v0}, LX/L2k;->A01(II)V

    .line 61
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Laa;->A5m()Landroid/content/ContextWrapper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f030030

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 14
    move-result-object v3

    .line 15
    array-length v2, v3

    .line 16
    new-array v1, v2, [I

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_13
    if-ge v0, v2, :cond_1a

    .line 21
    aput v0, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_13

    .line 26
    :cond_1a
    invoke-static {v3, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    check-cast v0, [I

    .line 37
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    .line 39
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 44
    check-cast v0, [I

    .line 46
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 48
    return-void
.end method


# virtual methods
.method public A65()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-super {p0}, LX/Laa;->A65()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "pager"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/Laa;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 17
    const/16 v0, 0x13

    .line 19
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x17

    .line 25
    invoke-static {p0, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V

    .line 31
    const v0, 0x7f0b455f

    .line 34
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 40
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 45
    const v0, 0x7f0b2b2e

    .line 48
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 54
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 56
    const-string v2, "pagerIndicator"

    .line 58
    if-eqz v1, :cond_a6

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/L2k;->A06:Z

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 72
    if-eqz v0, :cond_a6

    .line 74
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1B2;

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 99
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 102
    move-result-object v1

    .line 103
    const/high16 v0, 0x42c80000  # 100.0f

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, LX/Laa;->A5y(F)V

    .line 112
    invoke-virtual {p0}, LX/Laa;->A5x()V

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 122
    move-result v1

    .line 123
    const/high16 v0, 0x41700000  # 15.0f

    .line 125
    mul-float/2addr v1, v0

    .line 126
    float-to-int v0, v1

    .line 127
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "scw_preview_color"

    .line 136
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    move-result v4

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 143
    move-result-object v3

    .line 144
    const/16 v0, 0x14

    .line 146
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x2

    .line 151
    new-instance v0, LX/MTa;

    .line 153
    invoke-direct {v0, v2, v1}, LX/MTa;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 159
    invoke-direct {p0, v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05(I)V

    .line 162
    invoke-virtual {p0}, LX/Laa;->A5u()V

    .line 165
    return-void

    .line 166
    :cond_a6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "selected_index"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05(I)V

    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Laa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 9
    if-nez v1, :cond_12

    .line 11
    const-string v0, "values"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 25
    move-result v0

    .line 26
    aget v1, v1, v0

    .line 28
    const-string v0, "selected_index"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
