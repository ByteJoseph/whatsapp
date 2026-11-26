.class public final Lcom/whatsapp/status/composer/ComposerModeTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""


# instance fields
.field public A00:LX/MAG;

.field public A01:LX/AkD;

.field public A02:Z

.field public final A03:LX/MAG;

.field public final A04:LX/MAG;

.field public final A05:LX/MAG;

.field public final A06:LX/MAG;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A07:LX/05b;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 16
    move-result-object v5

    .line 17
    const v0, 0x7f120d1a

    .line 20
    invoke-virtual {v5, v0}, LX/MAG;->A01(I)V

    .line 23
    sget-object v0, LX/9JJ;->A04:LX/9JJ;

    .line 25
    iput-object v0, v5, LX/MAG;->A07:Ljava/lang/Object;

    .line 27
    iput-object v5, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A05:LX/MAG;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f120d18

    .line 36
    invoke-virtual {v4, v0}, LX/MAG;->A01(I)V

    .line 39
    sget-object v0, LX/9JJ;->A02:LX/9JJ;

    .line 41
    iput-object v0, v4, LX/MAG;->A07:Ljava/lang/Object;

    .line 43
    iput-object v4, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A03:LX/MAG;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f123caf

    .line 52
    invoke-virtual {v3, v0}, LX/MAG;->A01(I)V

    .line 55
    sget-object v0, LX/9JJ;->A03:LX/9JJ;

    .line 57
    iput-object v0, v3, LX/MAG;->A07:Ljava/lang/Object;

    .line 59
    iput-object v3, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A04:LX/MAG;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f123cb0

    .line 68
    invoke-virtual {v2, v0}, LX/MAG;->A01(I)V

    .line 71
    sget-object v0, LX/9JJ;->A05:LX/9JJ;

    .line 73
    iput-object v0, v2, LX/MAG;->A07:Ljava/lang/Object;

    .line 75
    iput-object v2, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A06:LX/MAG;

    .line 77
    const v1, 0x7f0b0da3

    .line 80
    iput v1, v5, LX/MAG;->A00:I

    .line 82
    iget-object v0, v5, LX/MAG;->A03:LX/L5h;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 89
    :cond_59
    const v1, 0x7f0b0da1

    .line 92
    iput v1, v4, LX/MAG;->A00:I

    .line 94
    iget-object v0, v4, LX/MAG;->A03:LX/L5h;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 101
    :cond_65
    const v1, 0x7f0b0da2

    .line 104
    iput v1, v3, LX/MAG;->A00:I

    .line 106
    iget-object v0, v3, LX/MAG;->A03:LX/L5h;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 113
    :cond_71
    const v1, 0x7f0b0da4

    .line 116
    iput v1, v2, LX/MAG;->A00:I

    .line 118
    iget-object v0, v2, LX/MAG;->A03:LX/L5h;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 125
    :cond_7d
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/MAG;)V

    .line 128
    const/4 v1, 0x1

    .line 129
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/MAG;IZ)V

    .line 138
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/MAG;)V

    .line 141
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/MAG;)V

    .line 144
    iput-object v4, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/MAG;

    .line 146
    const/4 v1, 0x3

    .line 147
    new-instance v0, LX/A7K;

    .line 149
    invoke-direct {v0, p0, v1}, LX/A7K;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/N1f;)V

    .line 155
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/status/composer/ComposerModeTabLayout;)LX/Czm;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->getVibrationUtils()LX/Czm;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czm;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getComposerTabViewListener()LX/AkD;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/AkD;

    .line 2
    return-object v0
.end method

.method public final getManualSwitch()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    .line 2
    return v0
.end method

.method public final getPreviouslySelectedTab()LX/MAG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/MAG;

    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_77

    .line 11
    iget-object v2, v0, LX/MAG;->A03:LX/L5h;

    .line 13
    :goto_d
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iget-object v4, v0, LX/MAG;->A03:LX/L5h;

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    if-eqz v2, :cond_75

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    sub-int/2addr v1, v0

    .line 40
    div-int/lit8 v2, v1, 0x2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v1

    .line 46
    if-eqz v4, :cond_73

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v0

    .line 52
    :goto_34
    sub-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_61

    .line 72
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A05:LX/MAG;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_61

    .line 80
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A03:LX/MAG;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    .line 90
    if-nez v0, :cond_61

    .line 92
    :cond_5c
    :goto_5c
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A04:LX/MAG;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5c

    .line 106
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A06:LX/MAG;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_61

    .line 114
    goto :goto_5c

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    goto :goto_34

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    goto :goto_27

    .line 119
    :cond_77
    move-object v2, v4

    .line 120
    goto :goto_d
.end method

.method public final setComposerTabViewListener(LX/AkD;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/AkD;

    .line 2
    return-void
.end method

.method public final setManualSwitch(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    .line 2
    return-void
.end method

.method public final setPreviouslySelectedTab(LX/MAG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/MAG;

    .line 6
    return-void
.end method
