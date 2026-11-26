.class public final LX/PVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1d;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:Lcom/whatsapp/settings/ui/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PVg;->A02:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/PVg;->A02:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 2
    iget-boolean v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A1c:Z

    .line 4
    if-nez v0, :cond_8a

    .line 6
    iput p2, p0, LX/PVg;->A00:I

    .line 8
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v0, :cond_8a

    .line 12
    iget-object v4, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0D:Landroid/view/View;

    .line 14
    if-eqz v4, :cond_8a

    .line 16
    iget-object v3, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0u:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    iget-object v5, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Q:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8a

    .line 26
    neg-int v0, p2

    .line 27
    int-to-float v2, v0

    .line 28
    int-to-float v0, v1

    .line 29
    div-float/2addr v2, v0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/high16 v1, 0x3f800000  # 1.0f

    .line 33
    invoke-static {v2, v8, v1}, LX/0Hp;->A02(FFF)F

    .line 36
    move-result v7

    .line 37
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A2v:LX/CGy;

    .line 39
    invoke-virtual {v0, v7}, LX/CGy;->A05(F)V

    .line 42
    int-to-float v0, p2

    .line 43
    neg-float v0, v0

    .line 44
    if-eqz v5, :cond_31

    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    :cond_31
    if-eqz v3, :cond_36

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    :cond_36
    sub-float v2, v1, v7

    .line 56
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A01:I

    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v0, v7

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    const/4 v5, 0x0

    .line 67
    cmpl-float v1, v7, v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ltz v1, :cond_49

    .line 72
    const/4 v0, 0x4

    .line 73
    :cond_49
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    if-eqz v3, :cond_5b

    .line 78
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 81
    cmpl-float v1, v7, v8

    .line 83
    const/16 v0, 0x8

    .line 85
    if-lez v1, :cond_58

    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_5b
    iget-object v4, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v4, :cond_6a

    .line 96
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    cmpg-float v0, v7, v8

    .line 101
    if-nez v0, :cond_8e

    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 106
    :cond_6a
    :goto_6a
    cmpl-float v0, v7, v8

    .line 108
    if-lez v0, :cond_6f

    .line 110
    const/4 v5, 0x1

    .line 111
    :cond_6f
    iget-boolean v0, p0, LX/PVg;->A01:Z

    .line 113
    if-eq v5, v0, :cond_8a

    .line 115
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsFragment;->A1Q:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 117
    if-eqz v0, :cond_79

    .line 119
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 121
    :cond_79
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 123
    if-eqz v0, :cond_88

    .line 125
    check-cast v3, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 127
    if-eqz v3, :cond_88

    .line 129
    if-eqz v5, :cond_8b

    .line 131
    sget-object v0, LX/129;->A03:LX/129;

    .line 133
    :goto_85
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 136
    :cond_88
    iput-boolean v5, p0, LX/PVg;->A01:Z

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    sget-object v0, LX/129;->A02:LX/129;

    .line 141
    goto :goto_85

    .line 142
    :cond_8e
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_6a

    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v2, v0

    .line 150
    float-to-int v2, v2

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 154
    move-result v1

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    .line 157
    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 163
    goto :goto_6a
.end method
