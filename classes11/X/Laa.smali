.class public abstract LX/Laa;
.super LX/9GZ;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public A04:Lcom/google/android/material/slider/Slider;

.field public A05:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/0b7;

.field public final A0G:LX/0XU;

.field public final A0H:LX/2Sz;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/9GZ;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Laa;->A0F:LX/0b7;

    .line 9
    const/16 v0, 0xa17

    .line 11
    const/16 v1, 0xa17

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0XU;

    .line 19
    iput-object v0, p0, LX/Laa;->A0G:LX/0XU;

    .line 21
    const v0, 0x8061

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Sz;

    .line 30
    iput-object v0, p0, LX/Laa;->A0H:LX/2Sz;

    .line 32
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Laa;->A0E:LX/00y;

    .line 38
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Laa;->A0D:LX/00y;

    .line 44
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Laa;->A0C:Landroid/app/Application;

    .line 50
    const/16 v0, 0x1e

    .line 52
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Laa;->A0I:LX/00q;

    .line 58
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, LX/Laa;->A08:Ljava/lang/Integer;

    .line 62
    return-void
.end method

.method public static final A14(LX/Laa;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Laa;->A67()Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_23

    .line 10
    const v0, 0x7f0806a0

    .line 13
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 16
    invoke-virtual {p0}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f124cae

    .line 23
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    :cond_23
    const v0, 0x7f0805bf

    .line 38
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 41
    invoke-virtual {p0}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f124cad

    .line 48
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 57
    goto :goto_1f
.end method


# virtual methods
.method public A5k()I
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v0, 0x7f0e1623

    .line 7
    :cond_7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/Laa;->A07:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const v0, 0x7f124cbc

    .line 17
    if-nez v1, :cond_7

    .line 19
    const v0, 0x7f0e1624

    .line 22
    return v0
.end method

.method public A5l()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A5m()Landroid/content/ContextWrapper;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Laa;->A08:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_15

    .line 9
    const/4 v1, 0x1

    .line 10
    move-object v0, p0

    .line 11
    if-ne v2, v1, :cond_14

    .line 13
    invoke-static {p0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    invoke-static {p0}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_11
.end method

.method public final A5n()Landroid/widget/Button;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laa;->A01:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "setButton"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5o()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laa;->A02:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "dimSliderContainer"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5p()Lcom/google/android/material/slider/Slider;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laa;->A04:Lcom/google/android/material/slider/Slider;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "dimSlider"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laa;->A05:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "chatThemeViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Laa;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "darkModeButton"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5s()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/9GZ;->A00:LX/0DP;

    .line 2
    if-eqz v2, :cond_1d

    .line 4
    iget-object v0, p0, LX/Laa;->A0D:LX/00y;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Laa;->A0E:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Xa;

    .line 18
    invoke-virtual {v0, v2}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A5t()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/9GZ;->A00:LX/0DP;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const v0, 0x7f124ca9

    .line 7
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/Laa;->A5s()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/Laa;->A66()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    if-eqz v3, :cond_3b

    .line 26
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3b

    .line 32
    const v0, 0x7f124caa

    .line 35
    :goto_23
    invoke-static {p0, v3, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    if-eqz v3, :cond_37

    .line 45
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_37

    .line 51
    const v0, 0x7f124ca7

    .line 54
    goto :goto_23

    .line 55
    :cond_37
    const v0, 0x7f124ca8

    .line 58
    goto :goto_3e

    .line 59
    :cond_3b
    const v0, 0x7f124cab

    .line 62
    :goto_3e
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_27
.end method

.method public A5u()V
    .registers 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 7
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 10
    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, LX/LE8;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    check-cast v3, LX/LE8;

    .line 24
    if-eqz v3, :cond_2f

    .line 26
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, LX/Laa;->A66()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    const v0, 0x7f124ca3

    .line 40
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    invoke-virtual {v3, v2, v0}, LX/LE8;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 55
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/LE7;

    .line 65
    if-eqz v0, :cond_2f

    .line 67
    check-cast v1, LX/LE7;

    .line 69
    if-eqz v1, :cond_2f

    .line 71
    invoke-static {v1, v2}, LX/LE7;->A00(LX/LE7;LX/Laa;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 77
    if-eqz v0, :cond_e0

    .line 79
    move-object v7, p0

    .line 80
    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 82
    iget-object v6, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A02:Landroid/widget/LinearLayout;

    .line 84
    if-eqz v6, :cond_2f

    .line 86
    iget-object v2, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A04:LX/KyZ;

    .line 88
    if-eqz v2, :cond_2f

    .line 90
    invoke-virtual {v7}, LX/Laa;->A5t()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/1AZ;->A0R:Ljava/lang/String;

    .line 100
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v0, :cond_81

    .line 107
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 110
    move-result-object v3

    .line 111
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.text.FMessageText"

    .line 113
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 119
    move-object v1, v2

    .line 120
    check-cast v1, LX/KyV;

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v3, v0}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 126
    invoke-virtual {v1, v5}, LX/KyZ;->A1h(Z)V

    .line 129
    :cond_81
    invoke-virtual {v7}, LX/Laa;->A66()Z

    .line 132
    move-result v0

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    const v0, 0x7f124ca3

    .line 139
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    :cond_8f
    iget-object v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/KyZ;

    .line 145
    const/4 v1, 0x0

    .line 146
    if-nez v8, :cond_9c

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_99
    iput-object v1, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/KyZ;

    .line 155
    return-void

    .line 156
    :cond_9c
    if-eqz v0, :cond_de

    .line 158
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_de

    .line 164
    iget-object v0, v0, LX/1AZ;->A0R:Ljava/lang/String;

    .line 166
    :goto_a6
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2f

    .line 172
    iget-object v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/KyZ;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_b3
    iget-object v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0E:LX/05b;

    .line 181
    invoke-static {v0, v1, v5}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 188
    move-result-object v0

    .line 189
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 191
    new-instance v1, LX/1di;

    .line 193
    invoke-direct {v1, v4, v2, v3}, LX/1di;-><init>(LX/1dJ;J)V

    .line 196
    invoke-virtual {v1, v8}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 199
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v7, v1}, LX/MBQ;->A01(Landroid/content/Context;LX/N0s;LX/1di;)LX/LPa;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1, v7, v5}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05(Landroid/content/Context;LX/KyZ;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;Z)V

    .line 214
    iput-boolean v5, v1, LX/KyZ;->A02:Z

    .line 216
    iput-object v1, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/KyZ;

    .line 218
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    return-void

    .line 222
    :cond_de
    move-object v0, v1

    .line 223
    goto :goto_a6

    .line 224
    :cond_e0
    move-object v2, p0

    .line 225
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 227
    invoke-static {v2}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 230
    move-result-object v1

    .line 231
    instance-of v0, v1, LX/LE7;

    .line 233
    if-eqz v0, :cond_2f

    .line 235
    check-cast v1, LX/LE7;

    .line 237
    if-eqz v1, :cond_2f

    .line 239
    invoke-static {v1, v2}, LX/LE7;->A00(LX/LE7;LX/Laa;)V

    .line 242
    return-void
.end method

.method public A5v()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Laa;->A66()Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/Laa;->A65()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v1, p0, LX/9GZ;->A00:LX/0DP;

    .line 14
    invoke-virtual {p0}, LX/Laa;->A5s()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/2oR;->A00(LX/0DP;Ljava/lang/String;)Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SetThemeAudienceBottomSheetFragment"

    .line 24
    invoke-virtual {p0, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    if-eqz v0, :cond_1b

    .line 30
    move-object v4, p0

    .line 31
    instance-of v2, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 33
    if-eqz v2, :cond_4a

    .line 35
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 37
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:Z

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_40

    .line 42
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 44
    if-eqz v0, :cond_45

    .line 46
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 48
    iget-object v0, v0, LX/09V;->A1T:LX/00x;

    .line 50
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "pref_themes_confirmation_dialog_shown"

    .line 56
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    and-int/lit8 v0, v0, 0x2

    .line 62
    if-eqz v0, :cond_45

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/Laa;->A63(Z)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 71
    xor-int/lit8 v1, v0, 0x1

    .line 73
    goto :goto_55

    .line 74
    :cond_4a
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 76
    if-eqz v0, :cond_7e

    .line 78
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 80
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A09:Z

    .line 82
    :goto_52
    if-eqz v0, :cond_40

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_55
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v1, v0}, LX/Laa;->A64(ZZ)V

    .line 89
    move-object v1, p0

    .line 90
    if-eqz v2, :cond_95

    .line 92
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 94
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 96
    if-eqz v0, :cond_1b

    .line 98
    iget-object v0, v1, LX/0J4;->A08:LX/09V;

    .line 100
    iget-object v0, v0, LX/09V;->A1T:LX/00x;

    .line 102
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 109
    move-result-object v0

    .line 110
    const-string v2, "pref_themes_confirmation_dialog_shown"

    .line 112
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    or-int/lit8 v1, v0, 0x2

    .line 118
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 128
    iget-object v0, v0, LX/09V;->A1T:LX/00x;

    .line 130
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "pref_themes_confirmation_dialog_shown"

    .line 136
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    and-int/lit8 v0, v0, 0x1

    .line 142
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_52

    .line 149
    :cond_95
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 151
    iget-object v0, v0, LX/09V;->A1T:LX/00x;

    .line 153
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 160
    move-result-object v0

    .line 161
    const-string v2, "pref_themes_confirmation_dialog_shown"

    .line 163
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    or-int/lit8 v1, v0, 0x1

    .line 169
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method public A5w()V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 4
    if-eqz v0, :cond_84

    .line 6
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 8
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 10
    invoke-static {v1}, LX/MK7;->A03(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/MK7;

    .line 22
    iget-object v0, v4, LX/MK7;->A06:LX/Lsx;

    .line 24
    iget-object v2, v0, LX/Lsx;->A00:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 26
    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A65()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-static {v4}, LX/MK7;->A02(LX/MK7;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    invoke-virtual {v2}, LX/Laa;->A66()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_31

    .line 45
    invoke-virtual {v2, v0}, LX/Laa;->A63(Z)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iput-boolean v0, v4, LX/MK7;->A02:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/MK7;->A01:Ljava/lang/Boolean;

    .line 57
    :cond_39
    invoke-static {v3}, LX/Ksm;->A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;

    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_30

    .line 63
    invoke-static {v3}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 66
    move-result v6

    .line 67
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0O:Ljava/util/Set;

    .line 69
    invoke-static {v0, v6}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_30

    .line 75
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 77
    if-eqz v0, :cond_68

    .line 79
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v7, v6}, LX/LE8;->A0L(I)LX/0pY;

    .line 86
    move-result-object v4

    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v0, 0x27

    .line 90
    new-instance v1, LX/MsQ;

    .line 92
    invoke-direct {v1, v5, v4, v2, v0}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 95
    new-instance v0, LX/3Xp;

    .line 97
    invoke-direct {v0, v4, v5, v2}, LX/3Xp;-><init>(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;)V

    .line 100
    invoke-static {v3, v5, v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0C(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/MAF;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_30

    .line 110
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A13(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_30

    .line 116
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7, v6}, LX/LE8;->A0L(I)LX/0pY;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v7, v6}, LX/LE8;->A0J(I)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B(Landroid/content/Context;LX/MAF;LX/0pY;I)V

    .line 131
    return-void

    .line 132
    :cond_84
    instance-of v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 134
    if-eqz v0, :cond_b4

    .line 136
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 138
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 145
    move-result v5

    .line 146
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 148
    const/4 v2, 0x0

    .line 149
    if-nez v0, :cond_9d

    .line 151
    const-string v0, "values"

    .line 153
    :goto_99
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 156
    throw v2

    .line 157
    :cond_9d
    invoke-static {v0, v5}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_30

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v0

    .line 167
    invoke-static {v3, v0}, LX/MHG;->A01(Landroid/content/Context;I)LX/M6s;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_30

    .line 173
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 175
    if-nez v0, :cond_15c

    .line 177
    const-string v0, "showDoodleButton"

    .line 179
    goto :goto_99

    .line 180
    :cond_b4
    instance-of v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 182
    if-eqz v0, :cond_11e

    .line 184
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 186
    iget-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 188
    if-eqz v2, :cond_1bf

    .line 190
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 192
    if-nez v1, :cond_c9

    .line 194
    const-string v0, "photoView"

    .line 196
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_c9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 203
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A07(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_1bf

    .line 212
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v3}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 223
    move-result v1

    .line 224
    const/high16 v0, 0x42c80000  # 100.0f

    .line 226
    sub-float/2addr v0, v1

    .line 227
    float-to-int v10, v0

    .line 228
    const/4 v1, 0x1

    .line 229
    iget-object v5, v7, LX/LA9;->A03:LX/0DP;

    .line 231
    if-eqz v5, :cond_30

    .line 233
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 236
    move-result v0

    .line 237
    const/4 v8, 0x0

    .line 238
    if-nez v0, :cond_f6

    .line 240
    invoke-static {v5}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_30

    .line 246
    :cond_f6
    iget-object v2, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0n:LX/07g;

    .line 248
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_30

    .line 262
    invoke-virtual {v7, v8}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16(LX/0pY;)LX/0pY;

    .line 265
    move-result-object v6

    .line 266
    if-nez v6, :cond_18d

    .line 268
    const-string v0, "ChatThemeViewModel/sendCroppedWallpaperToChat/no message color selected"

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 273
    iget-object v2, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A15:LX/1YK;

    .line 275
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 277
    new-instance v0, LX/3Gc;

    .line 279
    invoke-direct {v0, v1}, LX/3Gc;-><init>(Ljava/lang/Integer;)V

    .line 282
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 285
    return-void

    .line 286
    :cond_11e
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 288
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 295
    move-result v5

    .line 296
    invoke-static {v3}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 299
    move-result-object v2

    .line 300
    instance-of v0, v2, LX/LaS;

    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v0, :cond_30

    .line 305
    check-cast v2, LX/LaS;

    .line 307
    if-eqz v2, :cond_30

    .line 309
    invoke-static {v2, v3, v5}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0W(LX/LaS;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)LX/MvT;

    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_30

    .line 315
    invoke-virtual {v2, v5}, LX/LaS;->A0L(I)LX/0pY;

    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_14c

    .line 321
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16(LX/0pY;)LX/0pY;

    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_14c

    .line 331
    return-void

    .line 332
    :cond_14c
    invoke-static {v3}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 335
    move-result-object v1

    .line 336
    instance-of v0, v1, LX/LE7;

    .line 338
    if-eqz v0, :cond_159

    .line 340
    check-cast v1, LX/LE7;

    .line 342
    if-eqz v1, :cond_159

    .line 344
    goto :goto_17f

    .line 345
    :cond_159
    const/16 v1, 0x32

    .line 347
    goto :goto_183

    .line 348
    :cond_15c
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 351
    move-result v0

    .line 352
    new-instance v4, LX/MjA;

    .line 354
    invoke-direct {v4, v1, v0}, LX/MjA;-><init>(LX/M6s;Z)V

    .line 357
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v2}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16(LX/0pY;)LX/0pY;

    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_30

    .line 367
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 374
    move-result-object v1

    .line 375
    instance-of v0, v1, LX/LaR;

    .line 377
    if-eqz v0, :cond_18b

    .line 379
    check-cast v1, LX/LE7;

    .line 381
    if-eqz v1, :cond_18b

    .line 383
    :goto_17f
    invoke-virtual {v1, v5}, LX/LE7;->A0J(I)I

    .line 386
    move-result v1

    .line 387
    :goto_183
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1D(Landroid/content/Context;LX/0pY;LX/MvT;I)V

    .line 394
    return-void

    .line 395
    :cond_18b
    const/4 v1, 0x0

    .line 396
    goto :goto_183

    .line 397
    :cond_18d
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 403
    move-result-object v4

    .line 404
    iget-object v0, v7, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0r:LX/05b;

    .line 406
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 408
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/0W3;

    .line 414
    iget-object v2, v7, LX/LA9;->A06:LX/024;

    .line 416
    const/16 v16, 0x26

    .line 418
    new-instance v11, LX/MsQ;

    .line 420
    move-object v12, v4

    .line 421
    move-object v14, v7

    .line 422
    move-object v15, v8

    .line 423
    invoke-direct/range {v11 .. v16}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 426
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 428
    invoke-static {v1, v2, v11, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 431
    move-result-object v9

    .line 432
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0W3;

    .line 438
    new-instance v3, LX/3WX;

    .line 440
    invoke-direct/range {v3 .. v10}, LX/3WX;-><init>(Landroid/content/Context;LX/0DP;LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;LX/0qS;I)V

    .line 443
    invoke-static {v1, v2, v3, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 446
    return-void

    .line 447
    :cond_1bf
    const-string v0, "GalleryWallpaperPreview/sendToEveryone/no cropped bitmap"

    .line 449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 452
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 454
    new-instance v0, LX/3Gc;

    .line 456
    invoke-direct {v0, v1}, LX/3Gc;-><init>(Ljava/lang/Integer;)V

    .line 459
    invoke-virtual {v3, v0}, LX/Laa;->A62(LX/3ZJ;)V

    .line 462
    return-void
.end method

.method public final A5x()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 3
    move-result-object v5

    .line 4
    const/high16 v4, 0x42c80000  # 100.0f

    .line 6
    move-object v3, p0

    .line 7
    instance-of v2, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 9
    if-eqz v2, :cond_50

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 14
    invoke-static {v0}, LX/Ksm;->A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_56

    .line 20
    invoke-static {v0}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/LE8;->A0J(I)I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    :goto_1d
    sub-float/2addr v4, v0

    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 33
    if-eqz v2, :cond_47

    .line 35
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 37
    invoke-static {v3}, LX/Ksm;->A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4d

    .line 43
    invoke-static {v3}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/LE8;->A0J(I)I

    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    :goto_34
    invoke-virtual {p0, v0}, LX/Laa;->A5z(F)V

    .line 55
    invoke-virtual {p0}, LX/Laa;->A67()Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :cond_47
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_34

    .line 77
    :cond_4d
    const/high16 v0, 0x42480000  # 50.0f

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 82
    if-eqz v0, :cond_56

    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_1d

    .line 86
    :cond_56
    const/high16 v0, 0x42480000  # 50.0f

    .line 88
    goto :goto_1d
.end method

.method public A5y(F)V
    .registers 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 7
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:Z

    .line 9
    if-nez v0, :cond_23

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p1, v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v2}, LX/Laa;->A67()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    :cond_16
    invoke-static {v2}, LX/Ksm;->A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-static {v2}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/LE8;->A0M(FI)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 38
    if-eqz v0, :cond_78

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p1, v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {v1}, LX/Laa;->A67()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_23

    .line 54
    :cond_36
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/LE7;

    .line 64
    if-eqz v2, :cond_23

    .line 66
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 73
    move-result v5

    .line 74
    iget-object v4, v2, LX/LE7;->A01:Landroid/util/SparseIntArray;

    .line 76
    float-to-int v0, p1

    .line 77
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    iget-object v0, v2, LX/LE7;->A02:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_23

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/L45;

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_56

    .line 112
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, LX/L45;->setDimLevel(I)V

    .line 119
    return-void

    .line 120
    :cond_78
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 122
    if-eqz v0, :cond_99

    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 127
    const/4 v0, 0x0

    .line 128
    cmpg-float v0, p1, v0

    .line 130
    if-eqz v0, :cond_8a

    .line 132
    invoke-virtual {v3}, LX/Laa;->A67()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_23

    .line 138
    :cond_8a
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 140
    if-eqz v0, :cond_23

    .line 142
    iget-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 144
    if-nez v2, :cond_b8

    .line 146
    const-string v0, "photoView"

    .line 148
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_99
    move-object v1, p0

    .line 154
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 156
    const/4 v0, 0x0

    .line 157
    cmpg-float v0, p1, v0

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    invoke-virtual {v1}, LX/Laa;->A67()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_23

    .line 167
    :cond_a7
    invoke-static {v1}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 170
    move-result-object v2

    .line 171
    instance-of v0, v2, LX/LE7;

    .line 173
    if-eqz v0, :cond_23

    .line 175
    check-cast v2, LX/LE7;

    .line 177
    if-eqz v2, :cond_23

    .line 179
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_46

    .line 184
    :cond_b8
    float-to-int v1, p1

    .line 185
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0G:LX/00q;

    .line 187
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 190
    move-result v0

    .line 191
    invoke-static {v1, v0}, LX/Ksk;->A08(II)I

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 198
    return-void
.end method

.method public final A5z(F)V
    .registers 5

    .line 0
    const/high16 v0, 0x41f80000  # 31.0f

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gez v0, :cond_14

    .line 6
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f080529

    .line 13
    :cond_d
    :goto_d
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable$BaseSlider(I)V

    .line 16
    invoke-virtual {p0, p1}, LX/Laa;->A5y(F)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/high16 v0, 0x428e0000  # 71.0f

    .line 22
    cmpg-float v0, p1, v0

    .line 24
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f080525

    .line 31
    if-gez v0, :cond_d

    .line 33
    const v1, 0x7f080527

    .line 36
    goto :goto_d
.end method

.method public A60(Landroid/content/Context;)V
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2
    if-eqz v0, :cond_57

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 7
    invoke-static {v3}, LX/Laa;->A14(LX/Laa;)V

    .line 10
    invoke-static {v3}, LX/Ksm;->A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_46

    .line 16
    iput-object p1, v4, LX/LE8;->A00:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, LX/Laa;->A67()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v4, LX/LE8;->A09:Z

    .line 24
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, LX/Laa;->A66()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    const v0, 0x7f124ca3

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    invoke-virtual {v4, v2, v0}, LX/LE8;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, LX/1B2;->A07()V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, LX/Laa;->A09:Z

    .line 51
    invoke-virtual {v3}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v0}, LX/LE8;->A0J(I)I

    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    const/high16 v0, 0x42c80000  # 100.0f

    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 70
    :cond_46
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:Z

    .line 72
    if-eqz v0, :cond_a4

    .line 74
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0j(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 77
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 80
    move-result-object v2

    .line 81
    iget-wide v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:J

    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A19(Landroid/content/Context;J)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 89
    if-eqz v0, :cond_79

    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 94
    invoke-static {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V

    .line 97
    invoke-static {v1}, LX/Laa;->A14(LX/Laa;)V

    .line 100
    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/LE7;

    .line 110
    if-eqz v0, :cond_56

    .line 112
    iput-object p1, v0, LX/LE7;->A00:Landroid/content/Context;

    .line 114
    invoke-static {v0, v1}, LX/LE7;->A00(LX/LE7;LX/Laa;)V

    .line 117
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 120
    return-void

    .line 121
    :cond_79
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 123
    if-eqz v0, :cond_d2

    .line 125
    move-object v2, p0

    .line 126
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 128
    invoke-static {v2}, LX/Laa;->A14(LX/Laa;)V

    .line 131
    iput-object p1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    .line 133
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:LX/0pY;

    .line 135
    if-eqz v0, :cond_56

    .line 137
    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0W(LX/0pY;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V

    .line 140
    invoke-virtual {v2}, LX/Laa;->A67()Z

    .line 143
    move-result v0

    .line 144
    const/high16 v1, 0x42c80000  # 100.0f

    .line 146
    if-eqz v0, :cond_a1

    .line 148
    invoke-virtual {v2}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 155
    move-result v0

    .line 156
    :goto_9c
    sub-float/2addr v1, v0

    .line 157
    invoke-virtual {v2, v1}, LX/Laa;->A5z(F)V

    .line 160
    return-void

    .line 161
    :cond_a1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 163
    goto :goto_9c

    .line 164
    :cond_a4
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0A:Z

    .line 166
    if-eqz v0, :cond_ca

    .line 168
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Ljava/util/List;

    .line 170
    invoke-static {v3}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0pY;

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    invoke-static {v0, v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0b(LX/0pY;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 185
    :cond_b9
    invoke-virtual {v3}, LX/Laa;->A5o()Landroid/widget/FrameLayout;

    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0x8

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {v3}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    return-void

    .line 202
    :cond_ca
    invoke-static {v3}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 205
    move-result v0

    .line 206
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A10(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V

    .line 209
    return-void

    .line 210
    :cond_d2
    move-object v3, p0

    .line 211
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    invoke-static {v3}, LX/Laa;->A14(LX/Laa;)V

    .line 220
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Landroid/content/ContextWrapper;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/LE7;

    .line 230
    if-eqz v1, :cond_113

    .line 232
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    iput-object v0, v1, LX/LE7;->A00:Landroid/content/Context;

    .line 237
    invoke-virtual {v3}, LX/Laa;->A67()Z

    .line 240
    move-result v0

    .line 241
    iput-boolean v0, v1, LX/LE7;->A03:Z

    .line 243
    invoke-static {v1, v3}, LX/LE7;->A00(LX/LE7;LX/Laa;)V

    .line 246
    invoke-virtual {v1}, LX/1B2;->A07()V

    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, v3, LX/Laa;->A09:Z

    .line 252
    invoke-virtual {v3}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, LX/LE7;->A0J(I)I

    .line 267
    move-result v0

    .line 268
    int-to-float v1, v0

    .line 269
    const/high16 v0, 0x42c80000  # 100.0f

    .line 271
    sub-float/2addr v0, v1

    .line 272
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 275
    :cond_113
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0Y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 278
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 285
    move-result v0

    .line 286
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0h(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V

    .line 289
    return-void
.end method

.method public A61(LX/1Jk;)V
    .registers 15

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2
    if-eqz v0, :cond_a8

    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iput-object p1, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:LX/1Jk;

    .line 13
    invoke-static {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Landroid/view/View;

    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_2b

    .line 19
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 26
    move-result v3

    .line 27
    iget v2, p1, LX/1Jk;->A01:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v1, p1, LX/1Jk;->A02:I

    .line 32
    add-int/2addr v1, v3

    .line 33
    iget v0, p1, LX/1Jk;->A00:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v7, v2, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    :cond_2b
    const/4 v10, 0x5

    .line 44
    new-array v1, v10, [Landroid/view/View;

    .line 46
    invoke-virtual {v8}, LX/Laa;->A5o()Landroid/widget/FrameLayout;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v4

    .line 52
    invoke-virtual {v8}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    move-result-object v0

    .line 56
    const/4 v9, 0x1

    .line 57
    aput-object v0, v1, v9

    .line 59
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    if-eqz v0, :cond_209

    .line 63
    const/4 v12, 0x2

    .line 64
    aput-object v0, v1, v12

    .line 66
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 68
    if-eqz v0, :cond_206

    .line 70
    const/4 v6, 0x3

    .line 71
    aput-object v0, v1, v6

    .line 73
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 75
    if-eqz v0, :cond_203

    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    move-result-object v11

    .line 82
    const v0, 0x7f0702bf

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    const v0, 0x7f0702be

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    const v0, 0x7f0702dd

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f071349

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v3, v10, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    aput-object v2, v0, v12

    .line 116
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v5

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_202

    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    add-int/lit8 v3, v4, 0x1

    .line 137
    if-ltz v4, :cond_1fe

    .line 139
    check-cast v0, Landroid/view/View;

    .line 141
    invoke-static {v0}, LX/8cZ;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4, v6}, LX/5UO;->A06(ILjava/util/List;)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 156
    move-result v1

    .line 157
    if-nez v7, :cond_a6

    .line 159
    iget v0, p1, LX/1Jk;->A00:I

    .line 161
    :goto_a1
    add-int/2addr v1, v0

    .line 162
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    move v4, v3

    .line 165
    goto :goto_7d

    .line 166
    :cond_a6
    const/4 v0, 0x0

    .line 167
    goto :goto_a1

    .line 168
    :cond_a8
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 170
    if-eqz v0, :cond_120

    .line 172
    move-object v6, p0

    .line 173
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v10, 0x4

    .line 177
    new-array v1, v10, [Landroid/view/View;

    .line 179
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 181
    if-eqz v0, :cond_209

    .line 183
    const/4 v7, 0x0

    .line 184
    aput-object v0, v1, v2

    .line 186
    invoke-virtual {v6}, LX/Laa;->A5o()Landroid/widget/FrameLayout;

    .line 189
    move-result-object v0

    .line 190
    const/4 v9, 0x1

    .line 191
    aput-object v0, v1, v9

    .line 193
    invoke-virtual {v6}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 196
    move-result-object v0

    .line 197
    const/4 v8, 0x2

    .line 198
    aput-object v0, v1, v8

    .line 200
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 202
    if-eqz v0, :cond_203

    .line 204
    const/4 v5, 0x3

    .line 205
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 208
    move-result-object v11

    .line 209
    const v0, 0x7f0702dd

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v4

    .line 216
    const v0, 0x7f0702bf

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v3

    .line 223
    const v0, 0x7f0702be

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    const v0, 0x7f071349

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v4, v3, v10, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v1, v0, v8, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v4

    .line 249
    :goto_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_202

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    add-int/lit8 v3, v7, 0x1

    .line 261
    if-ltz v7, :cond_1fe

    .line 263
    check-cast v0, Landroid/view/View;

    .line 265
    invoke-static {v0}, LX/8cZ;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v7, v5}, LX/5UO;->A06(ILjava/util/List;)I

    .line 276
    move-result v0

    .line 277
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 280
    move-result v1

    .line 281
    iget v0, p1, LX/1Jk;->A00:I

    .line 283
    add-int/2addr v1, v0

    .line 284
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    move v7, v3

    .line 287
    goto :goto_f9

    .line 288
    :cond_120
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 290
    if-eqz v0, :cond_18a

    .line 292
    move-object v6, p0

    .line 293
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v9, 0x3

    .line 297
    new-array v1, v9, [Landroid/view/View;

    .line 299
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 301
    if-eqz v0, :cond_206

    .line 303
    const/4 v7, 0x0

    .line 304
    aput-object v0, v1, v10

    .line 306
    invoke-virtual {v6}, LX/Laa;->A5o()Landroid/widget/FrameLayout;

    .line 309
    move-result-object v0

    .line 310
    const/4 v8, 0x1

    .line 311
    aput-object v0, v1, v8

    .line 313
    invoke-virtual {v6}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 316
    move-result-object v0

    .line 317
    const/4 v5, 0x2

    .line 318
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 321
    move-result-object v4

    .line 322
    const v0, 0x7f0702dd

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v3

    .line 329
    const v0, 0x7f0702bf

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    const v0, 0x7f0702be

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    new-array v0, v9, [Ljava/lang/Integer;

    .line 345
    aput-object v3, v0, v10

    .line 347
    invoke-static {v2, v1, v0, v8, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v4

    .line 355
    :goto_163
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_202

    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    add-int/lit8 v3, v7, 0x1

    .line 367
    if-ltz v7, :cond_1fe

    .line 369
    check-cast v0, Landroid/view/View;

    .line 371
    invoke-static {v0}, LX/8cZ;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v7, v5}, LX/5UO;->A06(ILjava/util/List;)I

    .line 382
    move-result v0

    .line 383
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 386
    move-result v1

    .line 387
    iget v0, p1, LX/1Jk;->A00:I

    .line 389
    add-int/2addr v1, v0

    .line 390
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 392
    move v7, v3

    .line 393
    goto :goto_163

    .line 394
    :cond_18a
    move-object v6, p0

    .line 395
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v10, 0x4

    .line 399
    new-array v1, v10, [Landroid/view/View;

    .line 401
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 403
    if-eqz v0, :cond_206

    .line 405
    const/4 v7, 0x0

    .line 406
    aput-object v0, v1, v2

    .line 408
    invoke-virtual {v6}, LX/Laa;->A5o()Landroid/widget/FrameLayout;

    .line 411
    move-result-object v0

    .line 412
    const/4 v9, 0x1

    .line 413
    aput-object v0, v1, v9

    .line 415
    invoke-virtual {v6}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 418
    move-result-object v0

    .line 419
    const/4 v8, 0x2

    .line 420
    aput-object v0, v1, v8

    .line 422
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 424
    if-eqz v0, :cond_203

    .line 426
    const/4 v5, 0x3

    .line 427
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 430
    move-result-object v11

    .line 431
    const v0, 0x7f0702dd

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v4

    .line 438
    const v0, 0x7f0702bf

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v3

    .line 445
    const v0, 0x7f0702be

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v2

    .line 452
    const v0, 0x7f071349

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v4, v3, v10, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v2, v1, v0, v8, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v4

    .line 471
    :goto_1d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_202

    .line 477
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    add-int/lit8 v3, v7, 0x1

    .line 483
    if-ltz v7, :cond_1fe

    .line 485
    check-cast v0, Landroid/view/View;

    .line 487
    invoke-static {v0}, LX/8cZ;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {v7, v5}, LX/5UO;->A06(ILjava/util/List;)I

    .line 498
    move-result v0

    .line 499
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 502
    move-result v1

    .line 503
    iget v0, p1, LX/1Jk;->A00:I

    .line 505
    add-int/2addr v1, v0

    .line 506
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 508
    move v7, v3

    .line 509
    goto :goto_1d7

    .line 510
    :cond_1fe
    invoke-static {}, LX/01j;->A0E()V

    .line 513
    goto :goto_20e

    .line 514
    :cond_202
    return-void

    .line 515
    :cond_203
    const-string v0, "pagerIndicator"

    .line 517
    goto :goto_20b

    .line 518
    :cond_206
    const-string v0, "themeButton"

    .line 520
    goto :goto_20b

    .line 521
    :cond_209
    const-string v0, "showDoodleButton"

    .line 523
    :goto_20b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 526
    :goto_20e
    const/4 v0, 0x0

    .line 527
    throw v0
.end method

.method public final A62(LX/3ZJ;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3Gd;->A00:LX/3Gd;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    move-object v3, p0

    .line 11
    if-nez v0, :cond_62

    .line 13
    sget-object v0, LX/3Gf;->A00:LX/3Gf;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_62

    .line 21
    instance-of v0, p1, LX/3Gc;

    .line 23
    if-eqz v0, :cond_55

    .line 25
    check-cast p1, LX/3Gc;

    .line 27
    iget-object v2, p1, LX/3Gc;->A00:Ljava/lang/Integer;

    .line 29
    const-string v0, "AbstractThemePreview/onThemeSendResult/failed reason="

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/2mv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    const v0, 0x7f124cce

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x0

    .line 54
    const v1, 0x7f124ccd

    .line 57
    if-eq v2, v0, :cond_47

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v2, v0, :cond_44

    .line 62
    const/4 v0, 0x2

    .line 63
    const v1, 0x7f124ccf

    .line 66
    if-ne v2, v0, :cond_47

    .line 68
    :cond_44
    const v1, 0x7f124ccc

    .line 71
    :cond_47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v8, v6

    .line 77
    move-object v9, v6

    .line 78
    move-object v10, v6

    .line 79
    move-object v11, v6

    .line 80
    move-object v7, v6

    .line 81
    invoke-interface/range {v3 .. v11}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    sget-object v0, LX/3Ge;->A00:LX/3Ge;

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_78

    .line 93
    const-string v0, "AbstractThemePreview/onThemeSendResult/superseded by newer setting"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    :cond_62
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "SetThemeAudienceBottomSheetFragment"

    .line 104
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 110
    if-eqz v0, :cond_54

    .line 112
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 114
    if-eqz v1, :cond_54

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 119
    return-void

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public A63(Z)V
    .registers 17

    .line 0
    move-object v8, p0

    .line 1
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 3
    if-eqz v0, :cond_a0

    .line 5
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 7
    invoke-static {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A13(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-boolean v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, v8, LX/9GZ;->A00:LX/0DP;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-static {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A12(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v2, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 30
    invoke-static {v2}, LX/MK7;->A03(LX/00q;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MK7;

    .line 42
    iget-object v0, v0, LX/MK7;->A06:LX/Lsx;

    .line 44
    iget-object v0, v0, LX/Lsx;->A00:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A65()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {v8}, LX/Ksm;->A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1b

    .line 59
    invoke-static {v8}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 62
    move-result v3

    .line 63
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0O:Ljava/util/Set;

    .line 65
    invoke-static {v0, v3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1b

    .line 71
    iget-boolean v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 73
    if-nez v0, :cond_1e0

    .line 75
    iget-boolean v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 77
    if-eqz v0, :cond_53

    .line 79
    iget-object v0, v8, LX/9GZ;->A00:LX/0DP;

    .line 81
    if-nez v0, :cond_9d

    .line 83
    :cond_53
    if-nez p1, :cond_9d

    .line 85
    sget-object v11, LX/LgW;->A02:LX/LgW;

    .line 87
    :goto_57
    invoke-static {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/MAF;

    .line 90
    move-result-object v9

    .line 91
    invoke-static {v2}, LX/MK7;->A03(LX/00q;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_86

    .line 97
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0P:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/L9i;

    .line 105
    iget-boolean v0, v1, LX/L9i;->A00:Z

    .line 107
    if-nez v0, :cond_1b

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v1, LX/L9i;->A00:Z

    .line 112
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/MK7;

    .line 118
    iput-boolean v0, v1, LX/MK7;->A02:Z

    .line 120
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/MK7;->A01:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v8}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    :cond_86
    invoke-virtual {v8}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v4, v3}, LX/LE8;->A0K(I)I

    .line 141
    move-result v12

    .line 142
    invoke-virtual {v4, v3}, LX/LE8;->A0J(I)I

    .line 145
    move-result v13

    .line 146
    invoke-virtual {v4, v3}, LX/LE8;->A0L(I)LX/0pY;

    .line 149
    move-result-object v10

    .line 150
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1C(Landroid/content/Context;LX/MAF;LX/0pY;LX/LgW;II)V

    .line 153
    invoke-static {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    sget-object v11, LX/LgW;->A05:LX/LgW;

    .line 159
    goto :goto_57

    .line 160
    :cond_a0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 162
    if-eqz v0, :cond_c2

    .line 164
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 166
    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 173
    move-result v1

    .line 174
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 176
    if-nez v0, :cond_b9

    .line 178
    const-string v0, "values"

    .line 180
    :goto_b4
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 183
    :goto_b7
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_b9
    aget v4, v0, v1

    .line 187
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 189
    if-nez v0, :cond_1fc

    .line 191
    const-string v0, "showDoodleButton"

    .line 193
    goto :goto_b4

    .line 194
    :cond_c2
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 196
    if-eqz v0, :cond_d6

    .line 198
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 200
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 202
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 204
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 209
    if-nez v0, :cond_16f

    .line 211
    const-string v0, "photoView"

    .line 213
    goto :goto_b4

    .line 214
    :cond_d6
    check-cast v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 216
    iget-boolean v1, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A08:Z

    .line 218
    invoke-virtual {v8}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v1, :cond_10d

    .line 224
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 227
    move-result v1

    .line 228
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 230
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LX/LjM;

    .line 236
    if-eqz v5, :cond_1b

    .line 238
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/LaS;

    .line 240
    if-eqz v0, :cond_10a

    .line 242
    invoke-virtual {v0, v1}, LX/LE7;->A0J(I)I

    .line 245
    move-result v13

    .line 246
    :goto_f6
    instance-of v0, v5, LX/LaI;

    .line 248
    if-eqz v0, :cond_1a9

    .line 250
    invoke-virtual {v8}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 253
    move-result-object v1

    .line 254
    check-cast v5, LX/LaI;

    .line 256
    iget-object v0, v5, LX/LaI;->A00:LX/M8J;

    .line 258
    invoke-virtual {v0}, LX/M8J;->A00()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v8, v0, v13}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1F(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    return-void

    .line 266
    :cond_10a
    const/16 v13, 0x32

    .line 268
    goto :goto_f6

    .line 269
    :cond_10d
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 272
    move-result v7

    .line 273
    iget-object v6, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/LaS;

    .line 275
    if-eqz v6, :cond_1b

    .line 277
    invoke-virtual {v6, v7}, LX/LaS;->A0N(I)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12b

    .line 283
    invoke-virtual {v6, v7}, LX/LaS;->A0M(I)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v8}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v6, v7}, LX/LE7;->A0J(I)I

    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v8, v2, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1F(Landroid/content/Context;Ljava/lang/String;I)V

    .line 298
    return-void

    .line 299
    :cond_12b
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 301
    invoke-static {v7, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 304
    move-result v2

    .line 305
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A07:Ljava/util/List;

    .line 307
    const-string v1, "thumbnailUris"

    .line 309
    if-eqz v0, :cond_16a

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    move-result v0

    .line 315
    if-ge v2, v0, :cond_1b

    .line 317
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A07:Ljava/util/List;

    .line 319
    if-eqz v0, :cond_16a

    .line 321
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/net/Uri;

    .line 327
    invoke-virtual {v8}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 330
    move-result-object v5

    .line 331
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0B:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/MJm;

    .line 339
    invoke-virtual {v0, v1}, LX/MJm;->A03(Landroid/net/Uri;)Landroid/net/Uri;

    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 346
    sget-object v3, LX/LgW;->A05:LX/LgW;

    .line 348
    invoke-virtual {v6, v7}, LX/LE7;->A0J(I)I

    .line 351
    move-result v2

    .line 352
    const/4 v1, 0x0

    .line 353
    new-instance v0, LX/M8A;

    .line 355
    invoke-direct {v0, v1, v3, v2}, LX/M8A;-><init>(LX/0pY;LX/LgW;I)V

    .line 358
    invoke-virtual {v5, v8, v4, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1A(Landroid/content/Context;Landroid/net/Uri;LX/M8A;)V

    .line 361
    return-void

    .line 362
    :cond_16a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 365
    goto/16 :goto_b7

    .line 367
    :cond_16f
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A07(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 370
    move-result-object v9

    .line 371
    if-eqz v9, :cond_1b

    .line 373
    invoke-virtual {v8}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v8}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 384
    move-result v1

    .line 385
    const/high16 v0, 0x42c80000  # 100.0f

    .line 387
    sub-float/2addr v0, v1

    .line 388
    float-to-int v13, v0

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v11, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16(LX/0pY;)LX/0pY;

    .line 393
    move-result-object v10

    .line 394
    iget-object v0, v11, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:LX/0pY;

    .line 396
    if-eqz v0, :cond_197

    .line 398
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_197

    .line 404
    const/4 v0, 0x0

    .line 405
    iput-object v0, v11, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:LX/0pY;

    .line 407
    :cond_197
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v11, LX/LA9;->A06:LX/024;

    .line 413
    const/4 v12, 0x0

    .line 414
    const/16 v14, 0x9

    .line 416
    new-instance v7, LX/3Xc;

    .line 418
    invoke-direct/range {v7 .. v14}, LX/3Xc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 421
    invoke-static {v0, v7, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 424
    return-void

    .line 425
    :cond_1a9
    instance-of v0, v5, LX/LaJ;

    .line 427
    if-eqz v0, :cond_220

    .line 429
    invoke-virtual {v8}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 432
    move-result-object v10

    .line 433
    check-cast v5, LX/LaJ;

    .line 435
    iget v1, v5, LX/LaJ;->A00:I

    .line 437
    sget-object v0, LX/MH9;->A00:Ljava/util/List;

    .line 439
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v11

    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-virtual {v10, v12}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16(LX/0pY;)LX/0pY;

    .line 451
    move-result-object v9

    .line 452
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v10, LX/LA9;->A06:LX/024;

    .line 458
    const/4 v14, 0x5

    .line 459
    new-instance v7, LX/MsH;

    .line 461
    invoke-direct/range {v7 .. v14}, LX/MsH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 464
    invoke-static {v0, v7, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 467
    iget-object v0, v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:LX/0pY;

    .line 469
    if-eqz v0, :cond_1b

    .line 471
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1b

    .line 477
    iput-object v12, v10, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:LX/0pY;

    .line 479
    return-void

    .line 480
    :cond_1e0
    invoke-virtual {v8}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v4, v3}, LX/LE8;->A0J(I)I

    .line 487
    move-result v9

    .line 488
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v2, LX/LA9;->A06:LX/024;

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v10, 0x2

    .line 496
    new-instance v4, LX/Mrp;

    .line 498
    move-object v5, v8

    .line 499
    move-object v6, v2

    .line 500
    move v8, v3

    .line 501
    invoke-direct/range {v4 .. v10}, LX/Mrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 504
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 507
    return-void

    .line 508
    :cond_1fc
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 511
    move-result v7

    .line 512
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A05:LX/00q;

    .line 514
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/LE7;

    .line 520
    invoke-virtual {v0, v1}, LX/LE7;->A0J(I)I

    .line 523
    move-result v5

    .line 524
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v8}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 531
    move-result-object v3

    .line 532
    iget-object v0, v8, LX/0Iz;->A04:LX/08b;

    .line 534
    const/4 v6, 0x1

    .line 535
    new-instance v1, LX/MmL;

    .line 537
    invoke-direct/range {v1 .. v7}, LX/MmL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 540
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 543
    return-void

    .line 544
    :cond_220
    instance-of v0, v5, LX/LaK;

    .line 546
    if-eqz v0, :cond_24c

    .line 548
    invoke-virtual {v8}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 551
    move-result-object v4

    .line 552
    iget-object v0, v8, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0B:LX/05b;

    .line 554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/MJm;

    .line 560
    check-cast v5, LX/LaK;

    .line 562
    iget-object v0, v5, LX/LaK;->A02:Ljava/io/File;

    .line 564
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, LX/MJm;->A03(Landroid/net/Uri;)Landroid/net/Uri;

    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 575
    sget-object v2, LX/LgW;->A05:LX/LgW;

    .line 577
    iget-object v1, v5, LX/LaK;->A01:LX/0pY;

    .line 579
    new-instance v0, LX/M8A;

    .line 581
    invoke-direct {v0, v1, v2, v13}, LX/M8A;-><init>(LX/0pY;LX/LgW;I)V

    .line 584
    invoke-virtual {v4, v8, v3, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1A(Landroid/content/Context;Landroid/net/Uri;LX/M8A;)V

    .line 587
    return-void

    .line 588
    :cond_24c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 591
    move-result-object v0

    .line 592
    throw v0
.end method

.method public final A64(ZZ)V
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    instance-of v4, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 3
    if-eqz v4, :cond_f1

    .line 5
    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 7
    iget-boolean v1, v5, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, v5, LX/9GZ;->A00:LX/0DP;

    .line 13
    if-nez v1, :cond_d9

    .line 15
    if-nez v0, :cond_e4

    .line 17
    const v0, 0x7f124cbe

    .line 20
    :goto_14
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    :goto_18
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 31
    move-result-object v2

    .line 32
    move-object v0, p0

    .line 33
    if-eqz v4, :cond_c5

    .line 35
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 37
    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 39
    const v1, 0x7f124cc1

    .line 42
    if-nez v0, :cond_2f

    .line 44
    :cond_2c
    const v1, 0x7f124cca

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {v2, v1}, LX/L6b;->A0O(I)V

    .line 50
    const v3, 0x7f125991

    .line 53
    const/16 v1, 0x1e

    .line 55
    new-instance v0, LX/MMT;

    .line 57
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 60
    invoke-virtual {v2, v0, v3}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    if-eqz p1, :cond_ba

    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e1621

    .line 76
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    move-result-object v3

    .line 80
    const v0, 0x7f0b2552

    .line 83
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const v0, 0x7f0b0c3d

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 99
    move-object v0, p0

    .line 100
    if-eqz v4, :cond_b8

    .line 102
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 104
    iget-boolean v1, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 106
    const/4 v0, 0x0

    .line 107
    if-nez v1, :cond_70

    .line 109
    const v0, 0x7f124cbd

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    invoke-virtual {v5, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    iput-object v5, p0, LX/Laa;->A03:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 120
    invoke-virtual {v2, v3}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 123
    const/4 v0, 0x6

    .line 124
    new-instance v3, LX/Mq4;

    .line 126
    invoke-direct {v3, v5, p0, v0}, LX/Mq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    :goto_81
    move-object v0, p0

    .line 130
    if-eqz v4, :cond_a5

    .line 132
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 134
    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 136
    const v1, 0x7f124cc0

    .line 139
    if-nez v0, :cond_90

    .line 141
    :cond_8d
    const v1, 0x7f124cbc

    .line 144
    :cond_90
    :goto_90
    const/16 v0, 0x19

    .line 146
    invoke-static {v2, v3, v0, v1}, LX/L6b;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 149
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x7

    .line 154
    new-instance v0, LX/MMe;

    .line 156
    invoke-direct {v0, p0, v1}, LX/MMe;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    iput-object v2, p0, LX/Laa;->A00:Landroid/app/Dialog;

    .line 164
    return-void

    .line 165
    :cond_a5
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 167
    if-nez v0, :cond_8d

    .line 169
    iget-object v0, p0, LX/Laa;->A07:Ljava/lang/Boolean;

    .line 171
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    const v1, 0x7f124cbc

    .line 178
    if-nez v0, :cond_90

    .line 180
    const v1, 0x7f124cd1

    .line 183
    goto :goto_90

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    goto :goto_70

    .line 186
    :cond_ba
    invoke-virtual {v2, v5}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 189
    const/16 v0, 0x1a

    .line 191
    new-instance v3, LX/Mq2;

    .line 193
    invoke-direct {v3, p0, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 196
    goto :goto_81

    .line 197
    :cond_c5
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 199
    if-nez v0, :cond_2c

    .line 201
    iget-object v0, p0, LX/Laa;->A07:Ljava/lang/Boolean;

    .line 203
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    const v1, 0x7f124cca

    .line 210
    if-nez v0, :cond_2f

    .line 212
    const v1, 0x7f124cd2

    .line 215
    goto/16 :goto_2f

    .line 217
    :cond_d9
    if-nez v0, :cond_e0

    .line 219
    const v0, 0x7f124cbb

    .line 222
    goto/16 :goto_14

    .line 224
    :cond_e0
    const v1, 0x7f124cc2

    .line 227
    goto :goto_e7

    .line 228
    :cond_e4
    const v1, 0x7f124ccb

    .line 231
    :goto_e7
    invoke-virtual {v5}, LX/Laa;->A5s()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v5, v0, v2, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    goto/16 :goto_18

    .line 241
    :cond_f1
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 243
    if-eqz v0, :cond_10f

    .line 245
    iget-object v0, p0, LX/9GZ;->A00:LX/0DP;

    .line 247
    if-nez v0, :cond_102

    .line 249
    const v0, 0x7f124cbe

    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    goto/16 :goto_18

    .line 258
    :cond_102
    const v1, 0x7f124ccb

    .line 261
    invoke-virtual {p0}, LX/Laa;->A5s()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    goto/16 :goto_18

    .line 271
    :cond_10f
    iget-object v0, p0, LX/Laa;->A07:Ljava/lang/Boolean;

    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, LX/9GZ;->A00:LX/0DP;

    .line 281
    if-nez v1, :cond_126

    .line 283
    if-nez v0, :cond_130

    .line 285
    const v0, 0x7f124cbf

    .line 288
    :goto_120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    goto/16 :goto_18

    .line 294
    :cond_126
    if-nez v0, :cond_12c

    .line 296
    const v0, 0x7f124cbe

    .line 299
    goto :goto_120

    .line 300
    :cond_12c
    const v1, 0x7f124ccb

    .line 303
    goto :goto_133

    .line 304
    :cond_130
    const v1, 0x7f124cd3

    .line 307
    :goto_133
    invoke-virtual {p0}, LX/Laa;->A5s()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {p0, v0, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    goto/16 :goto_18
.end method

.method public A65()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/07f;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public final A66()Z
    .registers 8

    .line 0
    iget-object v3, p0, LX/9GZ;->A00:LX/0DP;

    .line 2
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 7
    move-result v6

    .line 8
    move-object v4, p0

    .line 9
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 11
    if-eqz v0, :cond_52

    .line 13
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 15
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:Z

    .line 17
    if-nez v0, :cond_18

    .line 19
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0A:Z

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    const/4 v5, 0x0

    .line 25
    :cond_19
    :goto_19
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 27
    const v0, 0x8d21

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v4

    .line 34
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 36
    const v0, 0x987a

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/07f;

    .line 49
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v6, :cond_92

    .line 59
    if-eqz v5, :cond_92

    .line 61
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    if-eqz v4, :cond_92

    .line 69
    :goto_45
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_47
    invoke-static {v3}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_92

    .line 77
    if-eqz v2, :cond_92

    .line 79
    if-eqz v1, :cond_92

    .line 81
    goto :goto_45

    .line 82
    :cond_52
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 84
    if-eqz v0, :cond_63

    .line 86
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 88
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v1, :cond_6e

    .line 93
    const-string v0, "values"

    .line 95
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 98
    throw v2

    .line 99
    :cond_63
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    .line 101
    if-nez v0, :cond_90

    .line 103
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 105
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0j(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Z

    .line 108
    move-result v5

    .line 109
    goto :goto_19

    .line 110
    :cond_6e
    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_18

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v1

    .line 128
    if-ltz v1, :cond_18

    .line 130
    const/16 v0, 0x1b

    .line 132
    if-ge v1, v0, :cond_18

    .line 134
    invoke-virtual {v4}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16(LX/0pY;)LX/0pY;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_18

    .line 144
    :cond_90
    const/4 v5, 0x1

    .line 145
    goto :goto_19

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    return v0
.end method

.method public final A67()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Laa;->A08:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_10

    .line 10
    if-eq v2, v1, :cond_11

    .line 12
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/9GZ;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const-string v0, "confirmation_dialog_showing"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    iput-boolean v0, p0, LX/Laa;->A0A:Z

    .line 19
    if-eqz p1, :cond_1bc

    .line 21
    const-string v0, "confirmation_override_checked"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_1bc

    .line 29
    :goto_1d
    iput-boolean v3, p0, LX/Laa;->A0B:Z

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 38
    const v0, 0x7f1256bd

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 44
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3e

    .line 50
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 52
    const v0, 0x7f0804ed

    .line 55
    invoke-static {p0, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_3e
    iget-object v4, p0, LX/9GZ;->A00:LX/0DP;

    .line 64
    iget-object v3, p0, LX/9GZ;->A02:Ljava/lang/Long;

    .line 66
    iget-object v1, p0, LX/Laa;->A0H:LX/2Sz;

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    new-instance v0, LX/MTG;

    .line 74
    invoke-direct {v0, v4, v1, v3, v2}, LX/MTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 80
    move-result-object v1

    .line 81
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 83
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 89
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iput-object v0, p0, LX/Laa;->A05:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 94
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 97
    move-result-object v1

    .line 98
    iget-boolean v0, p0, LX/9GZ;->A03:Z

    .line 100
    iput-boolean v0, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 102
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 108
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_92

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "is_doodle_preview"

    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_19b

    .line 126
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 133
    move-result-object v4

    .line 134
    iget-object v3, v5, LX/LA9;->A06:LX/024;

    .line 136
    const/4 v1, 0x0

    .line 137
    const/16 v0, 0x1d

    .line 139
    invoke-static {p0, v5, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 146
    :cond_92
    :goto_92
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 153
    move-result-object v4

    .line 154
    iget-object v3, v5, LX/LA9;->A06:LX/024;

    .line 156
    const/4 v1, 0x0

    .line 157
    const/16 v0, 0x1c

    .line 159
    invoke-static {p0, v5, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 166
    const v0, 0x7f0b37f1

    .line 169
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/Button;

    .line 175
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    iput-object v0, p0, LX/Laa;->A01:Landroid/widget/Button;

    .line 180
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 183
    move-result-object v3

    .line 184
    const/16 v0, 0x24

    .line 186
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 189
    move-result-object v1

    .line 190
    const v0, -0x358ca133

    .line 193
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f124cd6

    .line 203
    invoke-static {p0, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 206
    const v0, 0x7f0b0efa

    .line 209
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 212
    move-result-object v4

    .line 213
    const v0, 0x7f0b128a

    .line 216
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 222
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    iput-object v0, p0, LX/Laa;->A04:Lcom/google/android/material/slider/Slider;

    .line 227
    const v0, 0x7f0b128b

    .line 230
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/FrameLayout;

    .line 236
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    iput-object v0, p0, LX/Laa;->A02:Landroid/widget/FrameLayout;

    .line 241
    const v0, 0x7f0b10f8

    .line 244
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 250
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    iput-object v0, p0, LX/Laa;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 255
    invoke-virtual {p0}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {p0}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 269
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 272
    move-result-object v3

    .line 273
    const/4 v0, 0x1

    .line 274
    new-instance v1, LX/MVy;

    .line 276
    invoke-direct {v1, p0, v0}, LX/MVy;-><init>(Ljava/lang/Object;I)V

    .line 279
    iget-object v0, v3, Lcom/google/android/material/slider/Slider;->A0o:Ljava/util/List;

    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 287
    move-result-object v3

    .line 288
    const/16 v0, 0x25

    .line 290
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 293
    move-result-object v1

    .line 294
    const v0, -0x8dde66

    .line 297
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 300
    const/4 v1, 0x2

    .line 301
    new-instance v0, LX/MSH;

    .line 303
    invoke-direct {v0, v4, p0, v1}, LX/MSH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    invoke-static {v4, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 309
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 312
    move-result-object v0

    .line 313
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/07f;

    .line 315
    const/16 v0, 0xd

    .line 317
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 320
    move-result-object v0

    .line 321
    const/16 v3, 0x14

    .line 323
    invoke-static {p0, v1, v0, v3}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 326
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 329
    move-result-object v5

    .line 330
    const/16 v4, 0xb

    .line 332
    new-instance v1, LX/MSl;

    .line 334
    invoke-direct {v1, p0, v4}, LX/MSl;-><init>(Ljava/lang/Object;I)V

    .line 337
    const-string v0, "set_theme_audience_request"

    .line 339
    invoke-virtual {v5, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/07f;

    .line 348
    invoke-static {p0, v4}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {p0, v1, v0, v3}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 355
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/07f;

    .line 361
    const/16 v0, 0xc

    .line 363
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {p0, v1, v0, v3}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 370
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/07f;

    .line 376
    const/16 v0, 0xa

    .line 378
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {p0, v1, v0, v3}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 385
    iget-object v0, p0, LX/9GZ;->A00:LX/0DP;

    .line 387
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_190

    .line 393
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A17()V

    .line 400
    :cond_190
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 407
    invoke-static {p0}, LX/Laa;->A14(LX/Laa;)V

    .line 410
    return-void

    .line 411
    :cond_19b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    move-result-object v1

    .line 415
    const-string v0, "is_received_chat_theme_preview"

    .line 417
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_92

    .line 423
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    move-result-object v1

    .line 427
    const-string v0, "is_chat_theme_preset_preview"

    .line 429
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_92

    .line 435
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, p0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A18(Landroid/content/Context;)V

    .line 442
    goto/16 :goto_92

    .line 444
    :cond_1bc
    const/4 v3, 0x0

    .line 445
    goto/16 :goto_1d
.end method

.method public onDestroy()V
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Laa;->A00:Landroid/app/Dialog;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/Laa;->A00:Landroid/app/Dialog;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_10
    iput-object v6, p0, LX/Laa;->A00:Landroid/app/Dialog;

    .line 18
    iput-object v6, p0, LX/Laa;->A03:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 23
    move-result-object v5

    .line 24
    iget-object v3, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:LX/2v2;

    .line 26
    if-eqz v3, :cond_2a

    .line 28
    sget-object v1, LX/0VI;->A00:LX/0W3;

    .line 30
    iget-object v0, v5, LX/LA9;->A06:LX/024;

    .line 32
    const/16 v7, 0x13

    .line 34
    new-instance v2, LX/3XT;

    .line 36
    invoke-direct/range {v2 .. v7}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 39
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 42
    :cond_2a
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 45
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, LX/Laa;->A00:Landroid/app/Dialog;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v2, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    const-string v0, "confirmation_dialog_showing"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, LX/Laa;->A03:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_29

    .line 35
    :goto_23
    const-string v0, "confirmation_override_checked"

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    goto :goto_23
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-boolean v0, p0, LX/Laa;->A0A:Z

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v0, p0, LX/Laa;->A00:Landroid/app/Dialog;

    .line 9
    if-nez v0, :cond_1e

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LX/Laa;->A0A:Z

    .line 14
    move-object v1, p0

    .line 15
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 21
    iget-boolean v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/Laa;->A0B:Z

    .line 27
    invoke-virtual {p0, v2, v0}, LX/Laa;->A64(ZZ)V

    .line 30
    :cond_1e
    return-void
.end method
