.class public abstract LX/L4C;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/08a;

.field public final A01:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L4C;->A00:LX/08a;

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-static {p0, v2, v1}, LX/Ksl;->A1C(Landroid/view/View;II)V

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v3, Lcom/google/android/material/chip/ChipGroup;

    .line 17
    invoke-direct {v3, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v3, p0, LX/L4C;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 22
    invoke-static {v3, v2, v1}, LX/Ksl;->A1C(Landroid/view/View;II)V

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    instance-of v0, p0, LX/Lcl;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_42

    .line 36
    const v0, 0x7f070ea8

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070e97

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    :goto_3a
    invoke-direct {p0}, LX/L4C;->getChipSpacingPx()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 65
    return-void

    .line 66
    :cond_42
    const v0, 0x7f070e97

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    goto :goto_3a
.end method

.method public static A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/high16 v0, 0x41900000  # 18.0f

    .line 16
    invoke-static {p0, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 23
    const/high16 v1, 0x3f800000  # 1.0f

    .line 25
    invoke-static {p0, v1}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 32
    invoke-static {p0, v1}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 39
    const/high16 v0, 0x41000000  # 8.0f

    .line 41
    invoke-static {p0, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 48
    const/high16 v0, 0x40800000  # 4.0f

    .line 50
    invoke-static {p0, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 57
    return-void
.end method

.method private getChipSpacingPx()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070ea9

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    return v0
.end method
