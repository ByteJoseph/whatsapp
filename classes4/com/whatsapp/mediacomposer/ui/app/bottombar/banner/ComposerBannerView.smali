.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f150625

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x13

    .line 14
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A04:LX/00q;

    .line 20
    const/16 v0, 0x14

    .line 22
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A02:LX/00q;

    .line 28
    const/16 v0, 0x15

    .line 30
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A05:LX/00q;

    .line 36
    const/16 v0, 0x16

    .line 38
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A06:LX/00q;

    .line 44
    const/16 v0, 0x17

    .line 46
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A07:LX/00q;

    .line 52
    const/16 v0, 0x18

    .line 54
    invoke-static {v1, p0, v0}, LX/5DK;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A03:LX/00q;

    .line 60
    const v0, 0x7f0e045d

    .line 63
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    new-instance v2, LX/1G8;

    .line 68
    invoke-direct {v2}, LX/1G8;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f071284

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, LX/1G8;->A01(F)V

    .line 85
    new-instance v0, LX/1Fe;

    .line 87
    invoke-direct {v0, v2}, LX/1Fe;-><init>(LX/1G8;)V

    .line 90
    new-instance v3, LX/128;

    .line 92
    invoke-direct {v3, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f0409ef

    .line 102
    const v0, 0x7f0608d9

    .line 105
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 108
    move-result v1

    .line 109
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 120
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0608c8

    .line 127
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 134
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f07121e

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3, v0}, LX/128;->A0D(F)V

    .line 148
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 154
    move-result v1

    .line 155
    invoke-static {p0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 165
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A01:Z

    .line 6
    const/16 v3, 0x8

    .line 8
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A01:Z

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A00:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    :cond_1c
    const/16 v0, 0x8

    .line 30
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getIconEmoji()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A01:Z

    .line 39
    if-nez v0, :cond_2e

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A00:Z

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_2e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method

.method private final getDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getDismissIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getIconEmoji()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 8
    return-object v0
.end method

.method public static final setOnDismissListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final A0W()V
    .registers 4

    .line 0
    sget-object v0, LX/128;->A0N:Landroid/graphics/Paint;

    .line 2
    new-instance v2, LX/1G8;

    .line 4
    invoke-direct {v2}, LX/1G8;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071284

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, LX/1G8;->A01(F)V

    .line 21
    new-instance v0, LX/1Fe;

    .line 23
    invoke-direct {v0, v2}, LX/1Fe;-><init>(LX/1G8;)V

    .line 26
    new-instance v2, LX/128;

    .line 28
    invoke-direct {v2, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 31
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0608e6

    .line 38
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 45
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0609b2

    .line 52
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/128;->A0G(Landroid/content/res/ColorStateList;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f07121e

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, LX/128;->A0D(F)V

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0608ec

    .line 83
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 86
    move-result v1

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0608ea

    .line 108
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getDismissIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getProgressBar()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0608ea

    .line 137
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 140
    move-result v0

    .line 141
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 143
    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public final setEmojiChip(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    xor-int/2addr v2, v0

    .line 13
    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A00:Z

    .line 15
    if-eqz p1, :cond_2d

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getIconEmoji()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getIconEmoji()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 41
    :goto_29
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A00()V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getIconEmoji()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getIconEmoji()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    goto :goto_29
.end method

.method public final setHeader(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getHeader()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const/16 v1, 0x8

    .line 22
    :cond_16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v1

    .line 4
    if-nez p1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    return-void
.end method

.method public final setLoaderVisibility(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A01:Z

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->A00()V

    .line 5
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/3go;

    .line 6
    invoke-direct {v0, p1, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 12
    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->getDismissIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v2

    .line 4
    if-nez p1, :cond_e

    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0x69d87a5f

    .line 10
    :goto_a
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/16 v0, 0x14

    .line 16
    invoke-static {p1, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x447e5c39

    .line 23
    goto :goto_a
.end method
