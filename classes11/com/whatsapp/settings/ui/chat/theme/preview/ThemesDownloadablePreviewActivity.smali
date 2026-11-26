.class public final Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;
.super LX/Laa;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

.field public A01:LX/LaS;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/M22;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Laa;-><init>()V

    .line 3
    const/16 v0, 0x18ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0B:LX/05b;

    .line 11
    const v0, 0x81a4

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0A:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0C:LX/05b;

    .line 26
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 32
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0E:Ljava/util/Set;

    .line 38
    new-instance v0, LX/M22;

    .line 40
    invoke-direct {v0, p0}, LX/M22;-><init>(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0D:LX/M22;

    .line 45
    const/16 v0, 0x9

    .line 47
    invoke-static {v0}, LX/Mp0;->A01(I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0F:LX/00q;

    .line 53
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Landroid/content/ContextWrapper;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Laa;->A5m()Landroid/content/ContextWrapper;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 10
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/MAF;

    .line 34
    iget-boolean v0, v0, LX/MAF;->A06:Z

    .line 36
    if-eqz v0, :cond_15

    .line 38
    :goto_26
    check-cast v1, LX/MAF;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    iget-object v3, v1, LX/MAF;->A01:LX/0pY;

    .line 44
    :cond_2c
    instance-of v0, v3, LX/0pZ;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-static {v4, v3}, LX/Ksm;->A0I(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    move-object v1, v3

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    return-object v4
.end method

.method public static final A0W(LX/LaS;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)LX/MvT;
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, LX/LaS;->A0N(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0, p2}, LX/LaS;->A0M(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance p0, LX/Mj7;

    .line 12
    invoke-direct {p0, v0}, LX/Mj7;-><init>(Ljava/lang/String;)V

    .line 15
    :cond_f
    :goto_f
    check-cast p0, LX/MvT;

    .line 17
    :cond_11
    return-object p0

    .line 18
    :cond_12
    iget-object v0, p0, LX/LaS;->A09:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/LaJ;

    .line 28
    :goto_1c
    const/4 p0, 0x0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 33
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/LaJ;

    .line 39
    if-eqz v0, :cond_11

    .line 41
    check-cast v1, LX/LaJ;

    .line 43
    if-eqz v1, :cond_11

    .line 45
    iget v1, v1, LX/LaJ;->A00:I

    .line 47
    sget-object v0, LX/MH9;->A00:Ljava/util/List;

    .line 49
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Mj9;

    .line 55
    invoke-direct {v0, v1}, LX/Mj9;-><init>(Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_1c

    .line 61
    :cond_3d
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A08:Z

    .line 63
    if-eqz v0, :cond_61

    .line 65
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A06:Ljava/util/List;

    .line 67
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/LaK;

    .line 73
    if-eqz v0, :cond_f

    .line 75
    check-cast v1, LX/LaK;

    .line 77
    if-eqz v1, :cond_f

    .line 79
    iget-object v0, v1, LX/LaK;->A02:Ljava/io/File;

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    if-eqz v0, :cond_f

    .line 87
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance p0, LX/Mj8;

    .line 93
    invoke-direct {p0, v0}, LX/Mj8;-><init>(Ljava/lang/String;)V

    .line 96
    goto :goto_f

    .line 97
    :cond_61
    iget-object v1, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A07:Ljava/util/List;

    .line 99
    if-nez v1, :cond_6c

    .line 101
    const-string v0, "thumbnailUris"

    .line 103
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6c
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 110
    invoke-static {p2, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_55
.end method

.method public static final A0X(LX/LaS;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    if-eqz p0, :cond_2c

    .line 10
    iget-object v0, p0, LX/LaS;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget-object p1, p0, LX/LaS;->A0D:Ljava/util/Map;

    .line 20
    invoke-static {p1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    goto :goto_18

    .line 41
    :cond_29
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Laa;->A67()Z

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/Laa;->A5o()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, LX/Laa;->A5p()Lcom/google/android/material/slider/Slider;

    .line 19
    move-result-object v0

    .line 20
    if-nez v3, :cond_18

    .line 22
    const/16 v1, 0x8

    .line 24
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A08:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0j(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0}, LX/Laa;->A65()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-virtual {p0}, LX/Laa;->A5u()V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-static {p0}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, LX/LaS;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    check-cast p0, LX/LaS;

    .line 18
    if-eqz p0, :cond_1d

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LaS;->A01:Ljava/lang/Integer;

    .line 26
    invoke-static {p0}, LX/LaS;->A02(LX/LaS;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksn;->A1Z(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/LaS;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_63

    .line 13
    invoke-virtual {v0, p1}, LX/LaS;->A0L(I)LX/0pY;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    instance-of v0, v2, LX/0pZ;

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Landroid/content/ContextWrapper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/Ksm;->A0I(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 28
    move-result-object v4

    .line 29
    :goto_1d
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    const-string v3, "themeButton"

    .line 33
    if-eqz v1, :cond_65

    .line 35
    const v0, 0x7f0808fc

    .line 38
    invoke-static {v4, v1, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 41
    if-nez v2, :cond_52

    .line 43
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 49
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5b

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5c

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/MAF;

    .line 72
    iget-boolean v0, v0, LX/MAF;->A06:Z

    .line 74
    if-eqz v0, :cond_3b

    .line 76
    :goto_4c
    check-cast v1, LX/MAF;

    .line 78
    if-eqz v1, :cond_5b

    .line 80
    iget-object v2, v1, LX/MAF;->A01:LX/0pY;

    .line 82
    :cond_52
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    if-eqz v1, :cond_65

    .line 86
    iget v0, v2, LX/0pY;->A00:I

    .line 88
    invoke-static {v4, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    move-object v1, v5

    .line 93
    goto :goto_4c

    .line 94
    :cond_5e
    invoke-static {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Landroid/content/ContextWrapper;

    .line 97
    move-result-object v4

    .line 98
    goto :goto_1d

    .line 99
    :cond_63
    move-object v2, v5

    .line 100
    goto :goto_11

    .line 101
    :cond_65
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
.end method

.method public static final A0j(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/LaS;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_36

    .line 9
    check-cast v5, LX/LaS;

    .line 11
    :goto_b
    const/4 v3, 0x0

    .line 12
    if-eqz v5, :cond_38

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v5, p0, v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0W(LX/LaS;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;I)LX/MvT;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_38

    .line 28
    sget-object v0, LX/MHj;->A00:LX/MHj;

    .line 30
    invoke-virtual {v0, v1}, LX/MHj;->A01(LX/MvT;)LX/MvS;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    invoke-virtual {v5, v2}, LX/LaS;->A0L(I)LX/0pY;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_34

    .line 42
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16(LX/0pY;)LX/0pY;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    move-object v5, v4

    .line 55
    goto :goto_b

    .line 56
    :cond_38
    return v3
.end method


# virtual methods
.method public final A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A03:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

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

.method public onBackPressed()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/Laa;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0b0efa

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0409ef

    .line 13
    const v0, 0x7f0605c5

    .line 16
    invoke-static {p0, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_ordered_wallpaper_preview"

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A08:Z

    .line 32
    const v0, 0x7f0b455f

    .line 35
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 41
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A03:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0705da

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 64
    const v0, 0x7f0b2b2e

    .line 67
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 73
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 75
    const-string v2, "pagerIndicator"

    .line 77
    if-eqz v1, :cond_16e

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/L2k;->A06:Z

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A00:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    .line 88
    if-eqz v0, :cond_16e

    .line 90
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 93
    const v0, 0x7f0b3eac

    .line 96
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 102
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 104
    const-string v4, "themeButton"

    .line 106
    if-eqz v1, :cond_16a

    .line 108
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0A:LX/05b;

    .line 110
    invoke-static {v0}, LX/Ksn;->A1Z(LX/05b;)Z

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 124
    move-result-object v3

    .line 125
    const/16 v0, 0x10

    .line 127
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x2

    .line 132
    new-instance v0, LX/MTa;

    .line 134
    invoke-direct {v0, v2, v1}, LX/MTa;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 140
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 142
    if-eqz v2, :cond_16a

    .line 144
    const/16 v0, 0x26

    .line 146
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 149
    move-result-object v1

    .line 150
    const v0, -0x4b283482

    .line 153
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A08:Z

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v0, :cond_ea

    .line 164
    const-string v0, "wallpaper_preview_start_key"

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A04:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 186
    move-result-object v3

    .line 187
    iget-object v2, v4, LX/LA9;->A06:LX/024;

    .line 189
    const/4 v1, 0x0

    .line 190
    const/16 v0, 0x1a

    .line 192
    invoke-static {p0, v4, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 199
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z:LX/07f;

    .line 205
    const/16 v0, 0xe

    .line 207
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x15

    .line 213
    invoke-static {p0, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 219
    move-result-object v0

    .line 220
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 222
    const/16 v0, 0xf

    .line 224
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 227
    move-result-object v1

    .line 228
    :goto_e4
    const/16 v0, 0x15

    .line 230
    invoke-static {p0, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 233
    return-void

    .line 234
    :cond_ea
    const-string v0, "ANIMATED_PRESET_ID_KEY"

    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0C:LX/05b;

    .line 242
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_116

    .line 248
    sget-object v0, LX/MIu;->A03:LX/Le1;

    .line 250
    sget-object v0, LX/LhE;->A00:LX/06C;

    .line 252
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v1

    .line 260
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_118

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/LhE;

    .line 272
    iget-object v0, v0, LX/LhE;->storedValue:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_104

    .line 278
    :cond_116
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 280
    :cond_118
    iput-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "THUMBNAIL_URIS_KEY"

    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 295
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 298
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A07:Ljava/util/List;

    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "WHATSAPP_THUMBNAIL_RES_KEY"

    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 309
    move-result-object v4

    .line 310
    if-nez v4, :cond_13a

    .line 312
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 314
    :cond_13a
    new-instance v3, LX/I7p;

    .line 316
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A05:Ljava/util/List;

    .line 321
    if-eqz v6, :cond_15a

    .line 323
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 326
    move-result v2

    .line 327
    if-ge v2, v5, :cond_14a

    .line 329
    const/4 v2, 0x0

    .line 330
    :cond_14a
    :goto_14a
    iput v2, v3, LX/I7p;->element:I

    .line 332
    invoke-virtual {p0}, LX/Laa;->A5q()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 338
    const/16 v0, 0x20

    .line 340
    new-instance v1, LX/Mpa;

    .line 342
    invoke-direct {v1, v3, v4, p0, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    goto :goto_e4

    .line 346
    :cond_15a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    move-result v2

    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "STARTING_POSITION_KEY"

    .line 356
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 359
    move-result v0

    .line 360
    add-int/2addr v2, v0

    .line 361
    goto :goto_14a

    .line 362
    :cond_16a
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 365
    goto :goto_171

    .line 366
    :cond_16e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 369
    :goto_171
    const/4 v0, 0x0

    .line 370
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/LaS;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, v0, LX/LaS;->A0E:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1sA;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    invoke-static {p0}, LX/Ksl;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;

    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, LX/LaS;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    check-cast v2, LX/LaS;

    .line 44
    :goto_2c
    invoke-static {v2, p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0X(LX/LaS;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 54
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A01:LX/LaS;

    .line 56
    invoke-super {p0}, LX/Laa;->onDestroy()V

    .line 59
    return-void

    .line 60
    :cond_3c
    move-object v2, v1

    .line 61
    goto :goto_2c
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x22b5c2ff

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method
