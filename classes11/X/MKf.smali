.class public final LX/MKf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MKf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MKf;->A00:LX/MKf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    invoke-static {p0, p3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_c

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, " "

    .line 14
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0, p1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v5, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    move-result v1

    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    new-instance v2, LX/1w7;

    .line 44
    invoke-direct {v2, v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    const/4 v1, 0x1

    .line 48
    const/16 v0, 0x21

    .line 50
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V
    .registers 7

    .line 0
    const-string v4, "meta_ai_chip"

    .line 2
    invoke-static {p0, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v3

    .line 6
    const v0, 0x7f080855

    .line 9
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070a44

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070a46

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070a47

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/CharSequence;IZ)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, 0x7f070f5d

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipCornerRadiusResource(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const v1, 0x7f0405ab

    .line 15
    const v0, 0x7f0600b9

    .line 18
    invoke-static {p0, p1, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070a43

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 38
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    const v1, 0x7f0405ab

    .line 13
    const v0, 0x7f0600b9

    .line 16
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 23
    const v0, 0x7f070a44

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    .line 29
    const v0, 0x7f070a46

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPaddingResource(I)V

    .line 35
    const v0, 0x7f070a47

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZ)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    move-result-object v2

    .line 8
    if-nez p4, :cond_11

    .line 10
    if-nez p5, :cond_11

    .line 12
    if-nez p6, :cond_11

    .line 14
    if-nez p7, :cond_11

    .line 16
    :cond_10
    return-object v2

    .line 17
    :cond_11
    const v3, 0x7f070a45

    .line 20
    const-string v0, " +"

    .line 22
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    const-string v1, " "

    .line 27
    if-eqz p6, :cond_2a

    .line 29
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    const v0, 0x7f080e6e

    .line 35
    invoke-static {p1, v3, p3, v0}, LX/MKf;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    :cond_2a
    if-eqz p7, :cond_39

    .line 44
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    const v0, 0x7f080e1a

    .line 50
    invoke-static {p1, v3, p3, v0}, LX/MKf;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    :cond_39
    if-eqz p4, :cond_48

    .line 59
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    const v0, 0x7f0807cd

    .line 65
    invoke-static {p1, v3, p3, v0}, LX/MKf;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    :cond_48
    if-eqz p5, :cond_10

    .line 74
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    const v0, 0x7f081007

    .line 80
    invoke-static {p1, v3, p3, v0}, LX/MKf;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    return-object v2
.end method
