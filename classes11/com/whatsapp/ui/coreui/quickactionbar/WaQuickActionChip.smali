.class public final Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:LX/LvQ;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0038

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b2015

    .line 22
    invoke-static {v1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    const v0, 0x7f0b1d59

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    const v0, 0x7f060613

    .line 45
    invoke-static {p1, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 48
    if-eqz p2, :cond_63

    .line 50
    sget-object v0, LX/4Ux;->A0Y:[I

    .line 52
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_86

    .line 62
    if-eq v1, v4, :cond_78

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_64

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v1, v0, :cond_95

    .line 70
    sget-object v2, LX/Lcj;->A00:LX/Lcj;

    .line 72
    :goto_48
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01:LX/LvQ;

    .line 74
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02(LX/LvQ;)V

    .line 77
    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 79
    const/4 v1, 0x3

    .line 80
    const/16 v0, 0x14

    .line 82
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    move-result v1

    .line 86
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 88
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 91
    aput-object v0, v2, v5

    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 96
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    const/4 v1, 0x4

    .line 101
    const/4 v0, 0x5

    .line 102
    const v2, 0x7f060613

    .line 105
    invoke-static {v6, v1, v0, v2}, LX/MFd;->A00(Landroid/content/res/TypedArray;III)LX/MFd;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v6, v4, v0, v2}, LX/MFd;->A00(Landroid/content/res/TypedArray;III)LX/MFd;

    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LX/Lci;

    .line 116
    invoke-direct {v2, v1, v0}, LX/Lci;-><init>(LX/MFd;LX/MFd;)V

    .line 119
    goto :goto_48

    .line 120
    :cond_78
    const/4 v1, 0x2

    .line 121
    const v0, 0x7f060866

    .line 124
    invoke-static {v6, v4, v1, v0}, LX/MFd;->A00(Landroid/content/res/TypedArray;III)LX/MFd;

    .line 127
    move-result-object v0

    .line 128
    new-instance v2, LX/Lcg;

    .line 130
    invoke-direct {v2, v0}, LX/Lcg;-><init>(LX/MFd;)V

    .line 133
    goto :goto_48

    .line 134
    :cond_86
    const/4 v2, 0x4

    .line 135
    const/4 v1, 0x5

    .line 136
    const v0, 0x7f060613

    .line 139
    invoke-static {v6, v2, v1, v0}, LX/MFd;->A00(Landroid/content/res/TypedArray;III)LX/MFd;

    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LX/Lch;

    .line 145
    invoke-direct {v2, v0}, LX/Lch;-><init>(LX/MFd;)V

    .line 148
    goto :goto_48

    .line 149
    :cond_95
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method private final A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    invoke-static {p0, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_22

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x32

    .line 18
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-static {p0, p2}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    return-object v2

    .line 34
    :cond_22
    return-object v1
.end method

.method private final A01()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070f60

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    const/16 v0, 0x10

    .line 20
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070f57

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method

.method private final A02(LX/LvQ;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Lch;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    .line 8
    check-cast p1, LX/Lch;

    .line 10
    iget-object v2, p1, LX/Lch;->A00:LX/MFd;

    .line 12
    iget-object v0, v2, LX/MFd;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget v0, v2, LX/MFd;->A00:I

    .line 24
    :goto_18
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    instance-of v0, p1, LX/Lci;

    .line 36
    if-eqz v0, :cond_43

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    .line 41
    check-cast p1, LX/Lci;

    .line 43
    iget-object v0, p1, LX/Lci;->A00:LX/MFd;

    .line 45
    iget-object v1, v0, LX/MFd;->A01:Ljava/lang/Integer;

    .line 47
    iget v0, v0, LX/MFd;->A00:I

    .line 49
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p1, LX/Lci;->A01:LX/MFd;

    .line 55
    :goto_37
    iget-object v1, v0, LX/MFd;->A01:Ljava/lang/Integer;

    .line 57
    iget v0, v0, LX/MFd;->A00:I

    .line 59
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void

    .line 67
    :cond_43
    instance-of v0, p1, LX/Lcg;

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01()V

    .line 74
    check-cast p1, LX/Lcg;

    .line 76
    iget-object v0, p1, LX/Lcg;->A00:LX/MFd;

    .line 78
    goto :goto_37

    .line 79
    :cond_4f
    instance-of v0, p1, LX/Lcj;

    .line 81
    if-eqz v0, :cond_73

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f070f60

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    move-result v0

    .line 94
    invoke-static {p0, v0}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 97
    invoke-static {p0, v0}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p1, LX/LvQ;->A00:LX/MFd;

    .line 108
    if-eqz v0, :cond_21

    .line 110
    iget-object v1, v0, LX/MFd;->A01:Ljava/lang/Integer;

    .line 112
    iget v0, v0, LX/MFd;->A00:I

    .line 114
    goto :goto_18

    .line 115
    :cond_73
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method private final setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    if-eqz p2, :cond_40

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    if-nez v0, :cond_2f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070f5b

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    const-string v0, "endIconView"

    .line 51
    if-eqz v1, :cond_41

    .line 53
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    if-eqz v1, :cond_41

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method


# virtual methods
.method public final setChipVariant(LX/LvQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A01:LX/LvQ;

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A02(LX/LvQ;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public final setIconsForChip(LX/MFd;LX/MFd;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/MFd;->A01:Ljava/lang/Integer;

    .line 6
    iget v0, p1, LX/MFd;->A00:I

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v2

    .line 12
    if-eqz p2, :cond_1a

    .line 14
    iget-object v1, p2, LX/MFd;->A01:Ljava/lang/Integer;

    .line 16
    iget v0, p2, LX/MFd;->A00:I

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_16
.end method

.method public final setLabel(I)V
    .registers 4

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435458
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435465
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/quickactionbar/WaQuickActionChip;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method
