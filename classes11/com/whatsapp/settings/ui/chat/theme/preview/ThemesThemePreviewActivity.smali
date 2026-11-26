.class public final Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;
.super LX/Laa;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/1Jk;

.field public A03:LX/MAF;

.field public A04:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Laa;-><init>()V

    .line 3
    const/16 v0, 0x18ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0L:LX/05b;

    .line 11
    const/16 v0, 0x18eb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0M:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0J:LX/05b;

    .line 25
    const/16 v0, 0x22

    .line 27
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 33
    const/16 v0, 0x23

    .line 35
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0R:LX/00q;

    .line 41
    const/16 v0, 0x24

    .line 43
    invoke-static {p0, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0P:LX/00q;

    .line 49
    const v1, 0x7f0b0c06

    .line 52
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    invoke-static {p0, v0, v1}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0S:LX/00q;

    .line 60
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 62
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:LX/1Jk;

    .line 67
    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:J

    .line 71
    const/16 v0, 0x1ffb

    .line 73
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0N:Lcom/google/common/base/Optional;

    .line 79
    const v0, 0x81a4

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0K:LX/05b;

    .line 88
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Ljava/util/List;

    .line 92
    const/16 v0, 0xb

    .line 94
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0T:LX/00q;

    .line 100
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0O:Ljava/util/Set;

    .line 106
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Landroid/view/View;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0S:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/MAF;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    const-string v1, "showDoodleButton"

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_33

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03:LX/MAF;

    .line 13
    if-nez v0, :cond_2e

    .line 15
    if-eqz v2, :cond_32

    .line 17
    iget-object v4, v2, LX/MAF;->A01:LX/0pY;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    const-string v0, "DEFAULT"

    .line 31
    :goto_1f
    new-instance v3, LX/KxP;

    .line 33
    invoke-direct {v3, v5, v0}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 36
    iget-boolean p0, v2, LX/MAF;->A06:Z

    .line 38
    move-object v7, v5

    .line 39
    move-object v8, v5

    .line 40
    new-instance v2, LX/MAF;

    .line 42
    move-object v6, v5

    .line 43
    invoke-direct/range {v2 .. v9}, LX/MAF;-><init>(LX/KxP;LX/0pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    :cond_2e
    return-object v2

    .line 47
    :cond_2f
    const-string v0, "NONE"

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    return-object v5

    .line 51
    :cond_33
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    throw v5
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;Ljava/util/List;)LX/LE8;
    .registers 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, LX/0Iz;->A04:LX/08b;

    .line 3
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, LX/Laa;->A5s()Ljava/lang/String;

    .line 9
    move-result-object v8

    .line 10
    iget-boolean v11, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0L:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/MJm;

    .line 20
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p0}, LX/Laa;->A67()Z

    .line 27
    move-result v12

    .line 28
    iget-object v10, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0O:Ljava/util/Set;

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0D:Z

    .line 32
    if-nez v0, :cond_2f

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0E:Z

    .line 36
    if-nez v0, :cond_2f

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:Z

    .line 40
    if-nez v0, :cond_2f

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    const/4 p0, 0x1

    .line 48
    :cond_30
    new-instance v3, LX/LE8;

    .line 50
    move-object v9, p1

    .line 51
    invoke-direct/range {v3 .. v13}, LX/LE8;-><init>(Landroid/content/Context;LX/08b;LX/MJm;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 54
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4}, LX/Laa;->A66()Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_48

    .line 65
    const v0, 0x7f124ca3

    .line 68
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_48
    invoke-virtual {v3, v2, v0}, LX/LE8;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v3, LX/LE8;->A0B:Z

    .line 82
    const/16 v0, 0x2b

    .line 84
    invoke-static {v3, v4, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/LE8;->A08:Lkotlin/jvm/functions/Function1;

    .line 90
    :cond_5a
    return-object v3
.end method

.method public static final A0Y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 6
    invoke-static {v0}, LX/MK7;->A03(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1K()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const v0, 0x7f120f53

    .line 25
    invoke-static {p0, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/Laa;->A5t()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final A0Z()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "themeButton"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, LX/Laa;->A5o()Landroid/widget/FrameLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, LX/Laa;->A5r()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 39
    if-nez v0, :cond_2c

    .line 41
    const-string v0, "pagerIndicator"

    .line 43
    goto :goto_6

    .line 44
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    if-nez v0, :cond_36

    .line 51
    const-string v0, "showDoodleButton"

    .line 53
    goto :goto_6

    .line 54
    :cond_36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public static final A0b(LX/0pY;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/0pZ;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0pZ;

    .line 7
    iget v0, v0, LX/0pZ;->A00:I

    .line 9
    :goto_9
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 11
    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    :goto_e
    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    const-string v2, "themeButton"

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    const v0, 0x7f0808fc

    .line 23
    invoke-static {v3, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 26
    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    if-eqz v1, :cond_2e

    .line 30
    iget v0, p0, LX/0pY;->A00:I

    .line 32
    invoke-static {v3, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0A:Z

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const v0, 0x7f150553

    .line 43
    goto :goto_9

    .line 44
    :cond_2c
    move-object v3, p1

    .line 45
    goto :goto_e

    .line 46
    :cond_2e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public static final A0h(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, -0x155550a3

    .line 25
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "pagerIndicator"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const-string v0, "showDoodleButton"

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    if-nez v0, :cond_21

    .line 30
    const-string v0, "themeButton"

    .line 32
    goto :goto_6

    .line 33
    :cond_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, LX/Laa;->A5o()Landroid/widget/FrameLayout;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MK7;

    .line 8
    iget-boolean v0, p0, LX/MK7;->A04:Z

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-boolean v0, p0, LX/MK7;->A02:Z

    .line 14
    if-nez v0, :cond_28

    .line 16
    iget-boolean v0, p0, LX/MK7;->A03:Z

    .line 18
    if-nez v0, :cond_28

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/MK7;->A03:Z

    .line 23
    iget-object v1, p0, LX/MK7;->A06:LX/Lsx;

    .line 25
    const/16 v0, 0x1f

    .line 27
    new-instance v2, LX/Mp7;

    .line 29
    invoke-direct {v2, p0, v0}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v1, LX/Lsx;->A00:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 34
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v2, v0}, LX/MnW;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f124cbc

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/MK7;

    .line 37
    iget-boolean v0, v1, LX/MK7;->A02:Z

    .line 39
    if-eqz v0, :cond_34

    .line 41
    iget-object v0, v1, LX/MK7;->A06:LX/Lsx;

    .line 43
    iget-object v0, v0, LX/Lsx;->A00:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A65()Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    :cond_35
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x28

    .line 62
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 65
    move-result-object v1

    .line 66
    const v0, -0x26a73da1

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    return-void
.end method

.method public static final A0z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 6
    invoke-static {v0}, LX/MK7;->A03(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4c

    .line 12
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_36

    .line 18
    const v0, 0x7f0b0c09

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_36

    .line 27
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1K()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    :cond_36
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4c

    .line 60
    const v0, 0x7f0b0c08

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4c

    .line 69
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A12(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Z

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    :cond_4c
    return-void
.end method

.method public static final A10(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V
    .registers 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Z()V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-static {p0}, LX/Ksm;->A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_7

    .line 14
    invoke-static {v5, p1}, LX/LE8;->A00(LX/LE8;I)LX/MAF;

    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 20
    const-string v8, "themeButton"

    .line 22
    const/16 v3, 0x8

    .line 24
    const-string v7, "showDoodleButton"

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_36

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0D:Z

    .line 32
    if-nez v0, :cond_36

    .line 34
    iget-object v0, v1, LX/MAF;->A00:LX/KxP;

    .line 36
    iget-object v6, v0, LX/KxP;->A03:Ljava/lang/String;

    .line 38
    const-string v0, "DEFAULT"

    .line 40
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const-string v1, "NONE"

    .line 46
    if-nez v0, :cond_52

    .line 48
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_52

    .line 54
    :cond_36
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0D:Z

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iput-boolean v4, v5, LX/LE8;->A0B:Z

    .line 60
    :cond_3c
    invoke-virtual {v5, p1}, LX/LE8;->A0L(I)LX/0pY;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0b(LX/0pY;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    if-eqz v0, :cond_89

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 76
    if-eqz v0, :cond_85

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 84
    if-eqz v0, :cond_89

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_72

    .line 95
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    if-eqz v0, :cond_89

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 102
    iput-boolean v2, v5, LX/LE8;->A0B:Z

    .line 104
    iput-boolean v4, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A09:Z

    .line 106
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 108
    if-eqz v0, :cond_85

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A09:Z

    .line 116
    if-eqz v0, :cond_6a

    .line 118
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 120
    if-eqz v0, :cond_89

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 125
    iput-boolean v4, v5, LX/LE8;->A0B:Z

    .line 127
    iput-boolean v2, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A09:Z

    .line 129
    invoke-virtual {v5}, LX/1B2;->A07()V

    .line 132
    goto :goto_6a

    .line 133
    :cond_85
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    goto :goto_8c

    .line 137
    :cond_89
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 140
    :goto_8c
    const/4 v0, 0x0

    .line 141
    throw v0
.end method

.method public static final A11(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Landroid/view/View;

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 7
    return-void

    .line 8
    :cond_8
    if-nez v1, :cond_17

    .line 10
    const v0, 0x7f0b321f

    .line 13
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Landroid/view/View;

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const v0, 0x7f125b36

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public static final A12(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 2
    if-eqz v0, :cond_53

    .line 4
    iget-object v0, p0, LX/9GZ;->A00:LX/0DP;

    .line 6
    if-nez v0, :cond_53

    .line 8
    iget-object v0, p0, LX/9GZ;->A02:Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-gez v0, :cond_53

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 28
    if-nez v0, :cond_53

    .line 30
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1K()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_53

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0G:Z

    .line 42
    if-eqz v0, :cond_53

    .line 44
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 46
    if-eqz v0, :cond_53

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/LE8;

    .line 58
    if-eqz v0, :cond_53

    .line 60
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A03:LX/MAF;

    .line 62
    if-eqz v0, :cond_53

    .line 64
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_53

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A65()Z

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_54

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    :cond_54
    return v0
.end method

.method public static final A13(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1K()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public A5v()V
    .registers 9

    .line 0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A13(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 8
    invoke-static {v1}, LX/MK7;->A03(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MK7;

    .line 20
    iget-boolean v0, v1, LX/MK7;->A04:Z

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-boolean v0, v1, LX/MK7;->A02:Z

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-static {v1}, LX/MK7;->A01(LX/MK7;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v0, v1, LX/MK7;->A01:Ljava/lang/Boolean;

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    :goto_2a
    invoke-static {v1, v0}, LX/MK7;->A00(LX/MK7;Z)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-boolean v0, v1, LX/MK7;->A05:Z

    .line 48
    goto :goto_2a

    .line 49
    :cond_31
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_44

    .line 54
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A12(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2d

    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    invoke-virtual {p0, v0, v1}, LX/Laa;->A64(ZZ)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:Z

    .line 70
    if-eqz v0, :cond_6c

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A65()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2d

    .line 78
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 88
    move-result-object v3

    .line 89
    iget-wide v6, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:J

    .line 91
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/LA9;->A06:LX/024;

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x3

    .line 99
    new-instance v2, LX/Ms8;

    .line 101
    invoke-direct/range {v2 .. v7}, LX/Ms8;-><init>(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;IJ)V

    .line 104
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0A:Z

    .line 110
    if-eqz v0, :cond_7f

    .line 112
    iget-boolean v3, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0I:Z

    .line 114
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 116
    const/16 v1, 0x12

    .line 118
    new-instance v0, LX/Mle;

    .line 120
    invoke-direct {v0, v1, p0, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 123
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-super {p0}, LX/Laa;->A5v()V

    .line 130
    return-void
.end method

.method public A65()Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1K()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    return v3

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 18
    invoke-static {v0}, LX/MK7;->A03(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0P:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/L9i;

    .line 32
    iget-boolean v0, v0, LX/L9i;->A00:Z

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v3

    .line 37
    :cond_25
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:Z

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_4b

    .line 42
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0T:LX/07f;

    .line 48
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_f

    .line 62
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0P:LX/07f;

    .line 68
    invoke-static {v0, v1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    :goto_48
    if-nez v0, :cond_f

    .line 74
    return v2

    .line 75
    :cond_4b
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X:LX/07f;

    .line 85
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    return v3

    .line 92
    :cond_5c
    invoke-super {p0}, LX/Laa;->A65()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_f

    .line 98
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0O:Ljava/util/Set;

    .line 100
    invoke-static {p0}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 107
    move-result v0

    .line 108
    goto :goto_48
.end method

.method public final A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

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

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-super {v3, v6}, LX/Laa;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/16 v0, 0x14e

    .line 9
    invoke-static {v3, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 12
    const v0, 0x7f0b455f

    .line 15
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 27
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 35
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0702cd

    .line 46
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 53
    const v0, 0x7f0b2b2e

    .line 56
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 62
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 64
    const-string v13, "pagerIndicator"

    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v0, :cond_49

    .line 69
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    throw v8

    .line 73
    :cond_49
    const/4 v5, 0x1

    .line 74
    iput-boolean v5, v0, LX/L2k;->A06:Z

    .line 76
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 82
    if-nez v0, :cond_58

    .line 84
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    throw v8

    .line 88
    :cond_58
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 91
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0H:Z

    .line 97
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "is_chat_theme_preset_preview"

    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 109
    if-eqz v0, :cond_7d

    .line 111
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1K()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7d

    .line 121
    :cond_79
    :goto_79
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v7, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 127
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/MK7;

    .line 133
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 136
    move-result-object v2

    .line 137
    iget-boolean v12, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 139
    iget-object v10, v3, LX/9GZ;->A00:LX/0DP;

    .line 141
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 144
    move-result-object v0

    .line 145
    iget-boolean v11, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 147
    const-string v0, "is_picked_chat_theme_preset_apply"

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v9, LX/MK7;->A04:Z

    .line 156
    if-eqz v0, :cond_104

    .line 158
    if-eqz v12, :cond_5d0

    .line 160
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ac

    .line 166
    invoke-static {v10}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5d0

    .line 172
    :cond_ac
    invoke-static {v10}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5d0

    .line 178
    invoke-static {v10}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5d0

    .line 184
    if-nez v11, :cond_5d0

    .line 186
    const-string v0, "is_app_theme_preview"

    .line 188
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5d0

    .line 194
    const-string v0, "is_received_chat_theme_preview"

    .line 196
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5d0

    .line 202
    const-string v0, "is_bubble_colors"

    .line 204
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5d0

    .line 210
    iput-object v10, v9, LX/MK7;->A00:LX/0DP;

    .line 212
    const-string v0, "picked_chat_theme_audience_everyone"

    .line 214
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v9, LX/MK7;->A05:Z

    .line 220
    if-eqz p1, :cond_e7

    .line 222
    const-string v0, "picked_preset_auto_apply_started"

    .line 224
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    move-result v0

    .line 228
    if-ne v0, v5, :cond_e7

    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_e7
    iput-boolean v1, v9, LX/MK7;->A02:Z

    .line 233
    if-eqz p1, :cond_195

    .line 235
    const-string v1, "picked_preset_effective_everyone"

    .line 237
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-ne v0, v5, :cond_195

    .line 243
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v0

    .line 251
    :goto_fb
    iput-object v0, v9, LX/MK7;->A01:Ljava/lang/Boolean;

    .line 253
    const-string v1, "request_code"

    .line 255
    const/16 v0, 0x14

    .line 257
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    :cond_104
    iget-object v9, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0R:LX/00q;

    .line 262
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/LyR;

    .line 268
    const/4 v1, 0x0

    .line 269
    if-eqz p1, :cond_118

    .line 271
    const-string v0, "preset_picker_pending"

    .line 273
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    if-ne v0, v5, :cond_118

    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_118
    iput-boolean v1, v2, LX/LyR;->A02:Z

    .line 282
    invoke-static {v7}, LX/MK7;->A03(LX/00q;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_171

    .line 288
    iget-object v0, v3, LX/9GZ;->A00:LX/0DP;

    .line 290
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_171

    .line 296
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 299
    move-result-object v0

    .line 300
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/07f;

    .line 302
    const/16 v0, 0x15

    .line 304
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x18

    .line 310
    invoke-static {v3, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 313
    :cond_139
    :goto_139
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "is_received_chat_theme_preview"

    .line 319
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 322
    move-result v0

    .line 323
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0F:Z

    .line 325
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v0, :cond_198

    .line 331
    const-string v0, "received_chat_theme_message_row_id"

    .line 333
    invoke-static {v1, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 336
    move-result-wide v6

    .line 337
    iput-wide v6, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:J

    .line 339
    iget-object v0, v3, LX/9GZ;->A00:LX/0DP;

    .line 341
    if-eqz v0, :cond_79

    .line 343
    const-wide/16 v1, 0x0

    .line 345
    cmp-long v0, v6, v1

    .line 347
    if-ltz v0, :cond_79

    .line 349
    const v0, 0x7f0b0ce1

    .line 352
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 358
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 360
    const/4 v1, 0x0

    .line 361
    if-nez v0, :cond_37f

    .line 363
    const-string v0, "showDoodleButton"

    .line 365
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 368
    throw v1

    .line 369
    :cond_171
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 371
    if-eqz v0, :cond_139

    .line 373
    iget-object v0, v3, LX/9GZ;->A00:LX/0DP;

    .line 375
    if-nez v0, :cond_139

    .line 377
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    check-cast v9, LX/LyR;

    .line 383
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 386
    move-result-object v6

    .line 387
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 390
    move-result-object v2

    .line 391
    const/16 v1, 0x12

    .line 393
    new-instance v0, LX/MRS;

    .line 395
    invoke-direct {v0, v9, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 398
    invoke-virtual {v6, v0, v3, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v9, LX/LyR;->A00:LX/1Le;

    .line 404
    goto :goto_139

    .line 405
    :cond_195
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_fb

    .line 408
    :cond_198
    const-string v0, "is_app_theme_preview"

    .line 410
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 413
    move-result v0

    .line 414
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0A:Z

    .line 416
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 419
    move-result-object v1

    .line 420
    if-eqz v0, :cond_31c

    .line 422
    const-string v0, "THEME_ID_KEY"

    .line 424
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_79

    .line 430
    iget-object v10, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0N:Lcom/google/common/base/Optional;

    .line 432
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0vL;

    .line 438
    iget-object v0, v0, LX/0vL;->A05:Ljava/util/Set;

    .line 440
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v1

    .line 444
    :cond_1bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    const/4 v7, 0x0

    .line 449
    if-eqz v0, :cond_319

    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    move-object v0, v8

    .line 456
    check-cast v0, LX/0pY;

    .line 458
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 460
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1bc

    .line 466
    :goto_1d2
    check-cast v8, LX/0pY;

    .line 468
    if-eqz v8, :cond_79

    .line 470
    const v0, 0x7f0b0ce1

    .line 473
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 479
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 481
    const v0, 0x7f0b3eac

    .line 484
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 490
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 492
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 494
    if-nez v0, :cond_1f7

    .line 496
    const-string v13, "showDoodleButton"

    .line 498
    :cond_1f2
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 501
    :goto_1f5
    const/4 v0, 0x0

    .line 502
    throw v0

    .line 503
    :cond_1f7
    const/16 v6, 0x8

    .line 505
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 508
    sget-object v0, LX/0pY;->A04:LX/00q;

    .line 510
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 513
    move-result-object v9

    .line 514
    :cond_202
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_2b9

    .line 520
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    move-object v0, v2

    .line 525
    check-cast v0, LX/0vn;

    .line 527
    iget-object v0, v0, LX/0vn;->A00:LX/0pZ;

    .line 529
    iget-object v1, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 531
    iget-object v0, v8, LX/0pY;->A01:Ljava/lang/String;

    .line 533
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_202

    .line 539
    if-eqz v2, :cond_2b9

    .line 541
    :goto_21d
    const/4 v0, 0x2

    .line 542
    new-array v0, v0, [LX/0pY;

    .line 544
    invoke-static {v2, v8, v0, v4, v5}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:Ljava/util/List;

    .line 550
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 552
    const-string v1, "themeButton"

    .line 554
    if-eqz v0, :cond_314

    .line 556
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 559
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/0pY;

    .line 565
    invoke-static {v0, v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0b(LX/0pY;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 568
    iget-object v8, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 570
    if-eqz v8, :cond_314

    .line 572
    const/16 v0, 0x29

    .line 574
    invoke-static {v3, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 577
    move-result-object v1

    .line 578
    const v0, -0x1798b273

    .line 581
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 584
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0M:LX/05b;

    .line 586
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/KxQ;

    .line 592
    invoke-virtual {v0, v3, v7, v7}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 595
    move-result-object v15

    .line 596
    iget-object v9, v15, LX/KxP;->A03:Ljava/lang/String;

    .line 598
    const-string v0, "USER_PROVIDED"

    .line 600
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_29d

    .line 606
    const/4 v10, 0x0

    .line 607
    :goto_25f
    const-string v8, "DEFAULT"

    .line 609
    if-nez v10, :cond_26a

    .line 611
    invoke-static {v9, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    move-result v1

    .line 615
    const/4 v0, 0x1

    .line 616
    if-eqz v1, :cond_26b

    .line 618
    :cond_26a
    const/4 v0, 0x0

    .line 619
    :cond_26b
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0I:Z

    .line 621
    if-nez v10, :cond_274

    .line 623
    new-instance v15, LX/KxP;

    .line 625
    invoke-direct {v15, v7, v8}, LX/KxP;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 628
    :cond_274
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 631
    move-result-object v7

    .line 632
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v1

    .line 636
    :goto_27c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2c8

    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/0pY;

    .line 648
    const/16 v17, 0x0

    .line 650
    move-object/from16 v19, v17

    .line 652
    move-object/from16 v20, v17

    .line 654
    new-instance v14, LX/MAF;

    .line 656
    move-object/from16 v18, v17

    .line 658
    move/from16 v21, v4

    .line 660
    move-object/from16 v16, v0

    .line 662
    invoke-direct/range {v14 .. v21}, LX/MAF;-><init>(LX/KxP;LX/0pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 665
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_27c

    .line 669
    :cond_29d
    iget-object v1, v15, LX/KxP;->A02:Ljava/lang/String;

    .line 671
    if-eqz v1, :cond_2b6

    .line 673
    const/16 v0, 0x2f

    .line 675
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x2e

    .line 681
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    :goto_2ad
    const-string v0, "wallpaper"

    .line 687
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 690
    move-result v0

    .line 691
    xor-int/lit8 v10, v0, 0x1

    .line 693
    goto :goto_25f

    .line 694
    :cond_2b6
    const-string v1, ""

    .line 696
    goto :goto_2ad

    .line 697
    :cond_2b9
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/0vL;

    .line 703
    if-eqz v0, :cond_2c5

    .line 705
    iget-object v2, v0, LX/0vL;->A04:LX/0pY;

    .line 707
    goto/16 :goto_21d

    .line 709
    :cond_2c5
    move-object v2, v7

    .line 710
    goto/16 :goto_21d

    .line 712
    :cond_2c8
    invoke-static {v3, v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0X(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;Ljava/util/List;)LX/LE8;

    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 723
    iget-object v0, v15, LX/KxP;->A03:Ljava/lang/String;

    .line 725
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    iput-boolean v0, v1, LX/LE8;->A0B:Z

    .line 731
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 734
    move-result v0

    .line 735
    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 737
    if-le v0, v5, :cond_30e

    .line 739
    if-eqz v1, :cond_1f2

    .line 741
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 744
    move-result v0

    .line 745
    invoke-virtual {v1, v4, v0}, LX/L2k;->A01(II)V

    .line 748
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 751
    move-result-object v4

    .line 752
    const/16 v0, 0x2c

    .line 754
    invoke-static {v2, v3, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 757
    move-result-object v2

    .line 758
    const/4 v1, 0x2

    .line 759
    new-instance v0, LX/MTa;

    .line 761
    invoke-direct {v0, v2, v1}, LX/MTa;-><init>(Ljava/lang/Object;I)V

    .line 764
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 767
    :goto_2ff
    invoke-virtual {v3}, LX/Laa;->A5o()Landroid/widget/FrameLayout;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 774
    invoke-virtual {v3}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 781
    return-void

    .line 782
    :cond_30e
    if-eqz v1, :cond_1f2

    .line 784
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 787
    goto :goto_2ff

    .line 788
    :cond_314
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 791
    goto/16 :goto_1f5

    .line 793
    :cond_319
    move-object v8, v7

    .line 794
    goto/16 :goto_1d2

    .line 796
    :cond_31c
    const-string v0, "is_bubble_colors"

    .line 798
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 801
    move-result v0

    .line 802
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 804
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 807
    move-result-object v1

    .line 808
    const-string v0, "is_doodle_preview"

    .line 810
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 813
    move-result v0

    .line 814
    iput-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0D:Z

    .line 816
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 819
    move-result-object v1

    .line 820
    const-string v0, "is_ordered_theme_preview"

    .line 822
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 825
    move-result v2

    .line 826
    iput-boolean v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0E:Z

    .line 828
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 830
    if-eqz v0, :cond_468

    .line 832
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 835
    move-result-object v1

    .line 836
    const-string v0, "chat_theme_preset_stock_image_id"

    .line 838
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 845
    move-result-object v1

    .line 846
    const-string v0, "chat_theme_preset_color_scheme"

    .line 848
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    if-eqz v2, :cond_79

    .line 854
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_79

    .line 860
    if-eqz v1, :cond_79

    .line 862
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_79

    .line 868
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0h(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 871
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A14(Ljava/lang/String;Ljava/lang/String;)LX/07g;

    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/util/Collection;

    .line 885
    if-eqz v0, :cond_79

    .line 887
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_472

    .line 893
    goto/16 :goto_79

    .line 895
    :cond_37f
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/9oc;)V

    .line 898
    const v0, 0x7f0b3eac

    .line 901
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 907
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 909
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0j(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 912
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 919
    invoke-virtual {v3}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 926
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 929
    move-result-object v0

    .line 930
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0R:LX/07f;

    .line 932
    const/16 v0, 0x1c

    .line 934
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 937
    move-result-object v0

    .line 938
    const/16 v2, 0x18

    .line 940
    invoke-static {v3, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 943
    const v0, 0x7f0b3220

    .line 946
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 953
    move-result-object v0

    .line 954
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0U:LX/07f;

    .line 956
    const/16 v0, 0x1d

    .line 958
    invoke-static {v6, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v3, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 965
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 968
    move-result-object v0

    .line 969
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0T:LX/07f;

    .line 971
    const/16 v0, 0x1e

    .line 973
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 976
    move-result-object v0

    .line 977
    invoke-static {v3, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 980
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 983
    move-result-object v0

    .line 984
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0P:LX/07f;

    .line 986
    const/16 v0, 0x1f

    .line 988
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v3, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 995
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 998
    move-result-object v0

    .line 999
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0S:LX/07f;

    .line 1001
    const/16 v0, 0x20

    .line 1003
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v3, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1010
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1013
    move-result-object v0

    .line 1014
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Q:LX/07f;

    .line 1016
    const/16 v0, 0x21

    .line 1018
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v3, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1025
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1028
    move-result-object v8

    .line 1029
    iget-wide v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:J

    .line 1031
    const-wide/16 v6, 0x0

    .line 1033
    cmp-long v2, v0, v6

    .line 1035
    iget-object v3, v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1C:Ljava/lang/Object;

    .line 1037
    monitor-enter v3

    .line 1038
    if-gez v2, :cond_422

    .line 1040
    :try_start_410
    iget-wide v1, v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:J
    :try_end_412
    .catchall {:try_start_410 .. :try_end_412} :catchall_465

    .line 1042
    cmp-long v0, v1, v6

    .line 1044
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 1047
    move-result v0

    .line 1048
    monitor-exit v3

    .line 1049
    invoke-static {v8, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)V

    .line 1052
    iget-object v0, v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A14:LX/1YK;

    .line 1054
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1057
    return-void

    .line 1058
    :cond_422
    :try_start_422
    iget-wide v6, v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:J

    .line 1060
    cmp-long v2, v6, v0

    .line 1062
    if-eqz v2, :cond_463

    .line 1064
    iget-wide v6, v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:J

    .line 1066
    cmp-long v2, v6, v0

    .line 1068
    if-eqz v2, :cond_463

    .line 1070
    iput-wide v0, v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:J
    :try_end_430
    .catchall {:try_start_422 .. :try_end_430} :catchall_465

    .line 1072
    monitor-exit v3

    .line 1073
    iget-object v2, v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0k:LX/07g;

    .line 1075
    invoke-static {v2, v5}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1078
    iget-object v2, v8, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0w:LX/05b;

    .line 1080
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1083
    move-result-object v7

    .line 1084
    check-cast v7, LX/MLl;

    .line 1086
    const/4 v2, 0x3

    .line 1087
    new-instance v6, LX/MpS;

    .line 1089
    invoke-direct {v6, v8, v0, v1, v2}, LX/MpS;-><init>(Ljava/lang/Object;JI)V

    .line 1092
    invoke-static {v7}, LX/MLl;->A06(LX/MLl;)Ljava/lang/String;

    .line 1095
    move-result-object v8

    .line 1096
    if-nez v8, :cond_452

    .line 1098
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v6, v0}, LX/MpS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    return-void

    .line 1106
    :cond_452
    iget-object v2, v7, LX/MLl;->A0L:LX/05b;

    .line 1108
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1111
    move-result-object v2

    .line 1112
    new-instance v5, LX/Mm7;

    .line 1114
    move v9, v4

    .line 1115
    move-wide v10, v0

    .line 1116
    invoke-direct/range {v5 .. v11}, LX/Mm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 1119
    invoke-interface {v2, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1122
    return-void

    .line 1123
    :cond_463
    monitor-exit v3

    .line 1124
    return-void

    .line 1125
    :catchall_465
    move-exception v0

    .line 1126
    monitor-exit v3

    .line 1127
    throw v0

    .line 1128
    :cond_468
    iget-boolean v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 1130
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v1, :cond_485

    .line 1136
    iget-object v6, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 1138
    :cond_472
    :goto_472
    const v0, 0x7f0b0ce1

    .line 1141
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1147
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1149
    const-string v11, "showDoodleButton"

    .line 1151
    if-nez v0, :cond_48d

    .line 1153
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1156
    throw v8

    .line 1157
    :cond_485
    if-eqz v2, :cond_48a

    .line 1159
    iget-object v6, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0I:LX/07f;

    .line 1161
    goto :goto_472

    .line 1162
    :cond_48a
    iget-object v6, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0J:LX/07f;

    .line 1164
    goto :goto_472

    .line 1165
    :cond_48d
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/9oc;)V

    .line 1168
    const v0, 0x7f0b3eac

    .line 1171
    invoke-static {v3, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1177
    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1179
    invoke-static {v6}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_55b

    .line 1185
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/MAF;

    .line 1191
    if-eqz v0, :cond_55b

    .line 1193
    iget-object v10, v0, LX/MAF;->A01:LX/0pY;

    .line 1195
    :goto_4ab
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 1197
    if-eqz v0, :cond_53e

    .line 1199
    invoke-static {v7}, LX/MK7;->A03(LX/00q;)Z

    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_53e

    .line 1205
    iget-object v9, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0S:LX/00q;

    .line 1207
    invoke-static {v9}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1210
    move-result-object v0

    .line 1211
    iget-object v2, v0, LX/15j;->A01:Landroid/view/ViewStub;

    .line 1213
    if-eqz v2, :cond_5cb

    .line 1215
    invoke-static {v3}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 1218
    move-result-object v1

    .line 1219
    instance-of v0, v10, LX/0pZ;

    .line 1221
    if-eqz v0, :cond_4cb

    .line 1223
    invoke-static {v1, v10}, LX/Ksm;->A0I(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 1226
    move-result-object v1

    .line 1227
    :cond_4cb
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1234
    invoke-static {v9, v4}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1237
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Landroid/view/View;

    .line 1240
    move-result-object v1

    .line 1241
    if-eqz v1, :cond_4f0

    .line 1243
    const v0, 0x7f0b0c09

    .line 1246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1249
    move-result-object v2

    .line 1250
    if-eqz v2, :cond_4f0

    .line 1252
    const/16 v0, 0x2b

    .line 1254
    invoke-static {v3, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 1257
    move-result-object v1

    .line 1258
    const v0, 0x14408c37

    .line 1261
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1264
    :cond_4f0
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Landroid/view/View;

    .line 1267
    move-result-object v1

    .line 1268
    if-eqz v1, :cond_50b

    .line 1270
    const v0, 0x7f0b0c08

    .line 1273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1276
    move-result-object v2

    .line 1277
    if-eqz v2, :cond_50b

    .line 1279
    const/16 v0, 0x2c

    .line 1281
    invoke-static {v3, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 1284
    move-result-object v1

    .line 1285
    const v0, 0x10e6665d

    .line 1288
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1291
    :cond_50b
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1294
    move-result-object v0

    .line 1295
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/07f;

    .line 1297
    const/16 v0, 0x22

    .line 1299
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1302
    move-result-object v1

    .line 1303
    const/16 v0, 0x18

    .line 1305
    invoke-static {v3, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1308
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 1311
    invoke-static {}, LX/00d;->A03()Z

    .line 1314
    move-result v0

    .line 1315
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1318
    move-result-object v2

    .line 1319
    if-eqz v0, :cond_553

    .line 1321
    invoke-static {v2, v5}, LX/19j;->A0F(Landroid/view/Window;Z)V

    .line 1324
    :goto_52c
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Z()V

    .line 1327
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A02:LX/1Jk;

    .line 1329
    invoke-virtual {v3, v0}, LX/Laa;->A61(LX/1Jk;)V

    .line 1332
    const v0, 0x7f0b0efa

    .line 1335
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 1342
    :cond_53e
    invoke-static {v7}, LX/MK7;->A03(LX/00q;)Z

    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_547

    .line 1348
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Z()V

    .line 1351
    :cond_547
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 1353
    if-nez v0, :cond_561

    .line 1355
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1357
    if-nez v0, :cond_55e

    .line 1359
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1362
    throw v8

    .line 1363
    :cond_553
    const v1, 0x7f0608a6

    .line 1366
    const/4 v0, 0x2

    .line 1367
    invoke-static {v2, v1, v0}, LX/19j;->A0E(Landroid/view/Window;II)V

    .line 1370
    goto :goto_52c

    .line 1371
    :cond_55b
    move-object v10, v8

    .line 1372
    goto/16 :goto_4ab

    .line 1374
    :cond_55e
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1377
    :cond_561
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0C:Z

    .line 1379
    if-nez v0, :cond_57c

    .line 1381
    iget-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1383
    if-nez v2, :cond_570

    .line 1385
    const-string v0, "themeButton"

    .line 1387
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1390
    const/4 v0, 0x0

    .line 1391
    throw v0

    .line 1392
    :cond_570
    const/16 v0, 0x2a

    .line 1394
    invoke-static {v3, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 1397
    move-result-object v1

    .line 1398
    const v0, 0x23d1e41b

    .line 1401
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1404
    :cond_57c
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 1407
    move-result-object v5

    .line 1408
    const/16 v0, 0x19

    .line 1410
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1413
    move-result-object v2

    .line 1414
    const/4 v1, 0x2

    .line 1415
    new-instance v0, LX/MTa;

    .line 1417
    invoke-direct {v0, v2, v1}, LX/MTa;-><init>(Ljava/lang/Object;I)V

    .line 1420
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 1423
    const/16 v2, 0x18

    .line 1425
    invoke-static {v3, v2}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v3, v6, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1432
    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0B:Z

    .line 1434
    if-nez v0, :cond_5ac

    .line 1436
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1439
    move-result-object v0

    .line 1440
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 1442
    const/16 v0, 0x16

    .line 1444
    :goto_5a4
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v3, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1451
    return-void

    .line 1452
    :cond_5ac
    invoke-virtual {v3}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1459
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1462
    move-result-object v0

    .line 1463
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X:LX/07f;

    .line 1465
    const/16 v0, 0x1a

    .line 1467
    invoke-static {v3, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v3, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1474
    invoke-virtual {v3}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1477
    move-result-object v0

    .line 1478
    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0K:LX/07f;

    .line 1480
    const/16 v0, 0x1b

    .line 1482
    goto :goto_5a4

    .line 1483
    :cond_5cb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1486
    move-result-object v0

    .line 1487
    throw v0

    .line 1488
    :cond_5d0
    iget-object v0, v9, LX/MK7;->A06:LX/Lsx;

    .line 1490
    iget-object v0, v0, LX/Lsx;->A00:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 1492
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1495
    return-void
.end method

.method public onDestroy()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 2
    if-eqz v0, :cond_76

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 11
    move-result-object v5

    .line 12
    instance-of v0, v5, LX/LE8;

    .line 14
    if-eqz v0, :cond_76

    .line 16
    check-cast v5, LX/LE8;

    .line 18
    if-eqz v5, :cond_76

    .line 20
    iget-boolean v0, v5, LX/LE8;->A0A:Z

    .line 22
    if-nez v0, :cond_76

    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v5, LX/LE8;->A0A:Z

    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, v5, LX/LE8;->A08:Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v6, v5, LX/LE8;->A0J:Ljava/util/Map;

    .line 32
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v5, LX/LE8;->A0H:Ljava/util/Map;

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 57
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v0, v5, LX/LE8;->A0K:Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    iget-object v0, v5, LX/LE8;->A0I:Ljava/util/Map;

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    iget-object v0, v5, LX/LE8;->A0L:Ljava/util/Set;

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    iget-object v0, v5, LX/LE8;->A07:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, v5, LX/LE8;->A02:Landroid/util/SparseIntArray;

    .line 82
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    iget-object v0, v5, LX/LE8;->A01:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 90
    iput-object v4, v5, LX/LE8;->A04:LX/0pY;

    .line 92
    iput-object v4, v5, LX/LE8;->A03:LX/KxP;

    .line 94
    iput-object v4, v5, LX/LE8;->A06:Ljava/lang/String;

    .line 96
    iput-object v4, v5, LX/LE8;->A05:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_76

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1sA;

    .line 114
    invoke-virtual {v0, v3}, LX/1sA;->A0m(Z)Z

    .line 117
    goto :goto_66

    .line 118
    :cond_76
    invoke-super {p0}, LX/Laa;->onDestroy()V

    .line 121
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

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
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0R:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/LyR;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/LyR;->A01:Z

    .line 14
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Laa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/MK7;

    .line 15
    const-string v1, "picked_preset_auto_apply_started"

    .line 17
    iget-boolean v0, v2, LX/MK7;->A02:Z

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, v2, LX/MK7;->A01:Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    const-string v0, "picked_preset_effective_everyone"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0R:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/LyR;

    .line 43
    const-string v1, "preset_picker_pending"

    .line 45
    iget-boolean v0, v0, LX/LyR;->A02:Z

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-static {p0}, LX/Ksm;->A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I

    .line 63
    move-result v1

    .line 64
    const-string v0, "selected_index"

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    :cond_45
    return-void
.end method
