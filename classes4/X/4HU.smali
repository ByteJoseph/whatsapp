.class public final LX/4HU;
.super LX/MAb;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/appcompat/widget/Toolbar;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 13
    iput-object p1, p0, LX/4HU;->A02:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, LX/4HU;->A04:Landroid/view/View;

    .line 17
    iput-object p5, p0, LX/4HU;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 19
    iput-object p3, p0, LX/4HU;->A03:Landroid/view/View;

    .line 21
    return-void
.end method

.method private final A00(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    if-eqz p3, :cond_c

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    invoke-virtual {p0}, LX/4HU;->A0F()V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, p0, LX/4HU;->A02:Landroid/app/Activity;

    .line 18
    const v1, 0x7f0409de

    .line 21
    const v0, 0x7f0609cd

    .line 24
    invoke-static {v2, p1, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 27
    const v1, 0x7f040708

    .line 30
    const v0, 0x7f0602b8

    .line 33
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 52
    if-nez p2, :cond_3a

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    move-result-object p2

    .line 58
    :cond_3a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    goto :goto_6c

    .line 62
    :cond_3e
    iget-object v2, p0, LX/4HU;->A02:Landroid/app/Activity;

    .line 64
    const v1, 0x7f040709

    .line 67
    const v0, 0x7f06067d

    .line 70
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 81
    const v1, 0x7f0409bb

    .line 84
    const v0, 0x7f0605bc

    .line 87
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 98
    const/high16 v0, 0x3f800000  # 1.0f

    .line 100
    invoke-static {v2, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 108
    :goto_6c
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 111
    return-void
.end method

.method public static final A01(LX/4HU;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/4HU;->A04:Landroid/view/View;

    .line 2
    const v0, 0x7f0b35e0

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, LX/4HU;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4HU;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v1, p0, LX/4HU;->A02:Landroid/app/Activity;

    .line 23
    const v0, 0x7f0807bc

    .line 26
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4HU;->A01:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_20
    if-eqz p1, :cond_35

    .line 34
    iget-object v0, p0, LX/4HU;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    :goto_24
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v1, p0, LX/4HU;->A02:Landroid/app/Activity;

    .line 41
    const v0, 0x7f125dbc

    .line 44
    if-eqz p1, :cond_31

    .line 46
    const v0, 0x7f125958

    .line 49
    :cond_31
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/4HU;->A01:Landroid/graphics/drawable/Drawable;

    .line 55
    goto :goto_24
.end method


# virtual methods
.method public A06()I
    .registers 2

    .line 0
    const v0, 0x7f0e0f3f

    .line 3
    return v0
.end method

.method public A07()V
    .registers 1

    .line 0
    return-void
.end method

.method public A08()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 2
    const v0, 0x7f0b3632

    .line 5
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 20
    const v0, 0x7f0b3601

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/1ZN;

    .line 30
    invoke-direct {v0, v1, v1, v1, v1}, LX/1ZN;-><init>(IIII)V

    .line 33
    invoke-static {v2, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 36
    return-void
.end method

.method public A09()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/4HU;->A02:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-super {p0}, LX/MAb;->A09()V

    .line 11
    :cond_b
    return-void
.end method

.method public A0A()V
    .registers 8

    .line 0
    iget-object v4, p0, LX/4HU;->A04:Landroid/view/View;

    .line 2
    const v0, 0x7f0b35e5

    .line 5
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v6

    .line 9
    iget-object v5, p0, LX/4HU;->A02:Landroid/app/Activity;

    .line 11
    sget-object v1, LX/Lfr;->A02:LX/Lfr;

    .line 13
    new-instance v0, LX/MEw;

    .line 15
    invoke-direct {v0, v5, v1}, LX/MEw;-><init>(Landroid/content/Context;LX/Lfr;)V

    .line 18
    invoke-virtual {v0}, LX/MEw;->A02()LX/128;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {v5, v6}, LX/Lnc;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    iget-object v0, p0, LX/4HU;->A03:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_5e

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070f57

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v3

    .line 43
    invoke-static {v6}, LX/1d5;->A01(Landroid/view/View;)LX/1ZN;

    .line 46
    move-result-object v0

    .line 47
    iget v2, v0, LX/1ZN;->A03:I

    .line 49
    iget v1, v0, LX/1ZN;->A00:I

    .line 51
    new-instance v0, LX/1ZN;

    .line 53
    invoke-direct {v0, v3, v2, v3, v1}, LX/1ZN;-><init>(IIII)V

    .line 56
    invoke-static {v6, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 59
    const v1, 0x7f0409d9

    .line 62
    const v0, 0x7f06085d

    .line 65
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 68
    move-result v0

    .line 69
    :goto_45
    invoke-static {v5, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0b35f4

    .line 76
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    const v0, 0x7f0b35e0

    .line 86
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const v0, 0x7f0608c2

    .line 97
    goto :goto_45
.end method

.method public A0B()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0C(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/4HU;->A03:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_20

    .line 4
    iget-boolean v0, p0, LX/4HU;->A06:Z

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/4HU;->A06:Z

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    :cond_1c
    invoke-static {p0, v2}, LX/4HU;->A01(LX/4HU;Z)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-super {p0, p1}, LX/MAb;->A0C(Z)V

    .line 35
    return-void
.end method

.method public A0D(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/4HU;->A0I(Z)V

    .line 3
    return-void
.end method

.method public A0E()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4HU;->A03:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v2, p0, LX/4HU;->A06:Z

    .line 6
    :cond_6
    return v2

    .line 7
    :cond_7
    iget-object v0, p0, LX/4HU;->A04:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-object v0, p0, LX/4HU;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v0, :cond_6

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    return v2
.end method

.method public final A0F()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/4HU;->A04:Landroid/view/View;

    .line 2
    const v0, 0x7f0b0b0b

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 11
    if-nez v0, :cond_1d

    .line 13
    const v0, 0x7f0b0b0a

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/4HU;->A04:Landroid/view/View;

    .line 3
    const v0, 0x7f0b0b0b

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 12
    if-nez v0, :cond_3f

    .line 14
    const v0, 0x7f0b0b0a

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    :goto_15
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 23
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v5, p1, v3}, LX/4HU;->A00(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070583

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v0

    .line 44
    int-to-double v2, v0

    .line 45
    const-wide v0, 0x3fd3333333333333L  # 0.3

    .line 50
    mul-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 54
    move-result-wide v1

    .line 55
    double-to-int v0, v1

    .line 56
    if-ge v4, v0, :cond_3b

    .line 58
    move v4, v0

    .line 59
    :cond_3b
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_15
.end method

.method public final A0H(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4HU;->A04:Landroid/view/View;

    .line 2
    const v0, 0x7f0b0b0b

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 11
    if-nez v0, :cond_1a

    .line 13
    const v0, 0x7f0b0b0a

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v1, v0, p1}, LX/4HU;->A00(Lcom/google/android/material/chip/Chip;Ljava/lang/String;Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A0I(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/4HU;->A03:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_32

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v0, p0, LX/4HU;->A06:Z

    .line 7
    if-nez v0, :cond_31

    .line 9
    iget-object v2, p0, LX/4HU;->A04:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LX/MAb;->A05(Z)V

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {p0, v0}, LX/4HU;->A01(LX/4HU;Z)V

    .line 28
    iput-boolean v3, p0, LX/4HU;->A06:Z

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-static {p0, v3}, LX/4HU;->A01(LX/4HU;Z)V

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/MAb;->A0E()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_31

    .line 56
    invoke-super {p0, p1}, LX/MAb;->A0D(Z)V

    .line 59
    return-void
.end method
