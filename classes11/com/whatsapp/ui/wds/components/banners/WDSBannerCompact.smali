.class public final Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:LX/MCf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v3, LX/LdK;->A00:LX/LdK;

    .line 9
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A03:LX/MCf;

    .line 11
    const v0, 0x7f0e1893

    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    const v0, 0x7f0b05ec

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 28
    const v0, 0x7f0b05e2

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    const v0, 0x7f0b12e0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    invoke-static {p0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    if-eqz p2, :cond_93

    .line 59
    sget-object v0, LX/12L;->A02:[I

    .line 61
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_50

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_50

    .line 78
    sget-object v3, LX/LdL;->A00:LX/LdL;

    .line 80
    :cond_50
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_64

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_64
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 102
    if-eqz v2, :cond_90

    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_97

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :goto_73
    const/4 v0, 0x4

    .line 116
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_87

    .line 130
    if-nez v1, :cond_87

    .line 132
    invoke-static {v2, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 135
    :cond_87
    const/4 v0, 0x5

    .line 136
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_90

    .line 142
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 144
    :cond_90
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    :cond_93
    invoke-direct {p0, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setStyle(LX/MCf;)V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    goto :goto_73
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A03:LX/MCf;

    .line 2
    instance-of v0, v0, LX/LdL;

    .line 4
    if-nez v0, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1f

    .line 16
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const v0, 0x7f0608c1

    .line 24
    invoke-static {v1, v2, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final setOnDismissListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final setStyle(LX/MCf;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A03:LX/MCf;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/MCf;->A00:I

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    iget v0, p1, LX/MCf;->A01:I

    .line 26
    invoke-static {v3, v1, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_21
    instance-of v0, p1, LX/LdL;

    .line 35
    if-eqz v0, :cond_32

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 42
    if-eqz v2, :cond_31

    .line 44
    const/16 v0, 0x11

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00(Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final getTextPaint()Landroid/text/TextPaint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final setDismissible(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_9

    .line 7
    const/16 v0, 0x8

    .line 9
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_c
    return-void
.end method

.method public final setIcon(I)V
    .registers 5

    .line 268435456
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 268435458
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435460
    if-eqz v1, :cond_1d

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435466
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435469
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435472
    move-result-object v0

    .line 268435473
    if-eqz v0, :cond_1d

    .line 268435475
    invoke-static {v0, p1}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435482
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00(Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;)V

    .line 268435485
    :cond_1d
    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .registers 5

    .line 536870912
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870915
    move-result v1

    .line 536870916
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 536870918
    if-eqz v0, :cond_11

    .line 536870920
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536870923
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 536870926
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536870929
    :cond_11
    return-void
.end method

.method public final setIconOffsetY(I)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    int-to-float v0, p1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    :cond_f
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 5
    if-eqz v2, :cond_15

    .line 7
    iget v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 9
    if-eqz v0, :cond_15

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/MjX;

    .line 16
    invoke-direct {v0, p1, p0, v1}, LX/MjX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    :goto_13
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:LX/I2p;

    .line 21
    :cond_15
    const/16 v0, 0x1a

    .line 23
    invoke-static {p0, p1, v0}, LX/Ksk;->A1I(Landroid/view/View;Ljava/lang/Object;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_13
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 268435456
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435458
    if-eqz v1, :cond_a

    .line 268435460
    const v0, -0x1e734b1b

    .line 268435463
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435466
    :cond_a
    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-nez p1, :cond_e

    .line 4
    if-eqz v2, :cond_d

    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0x1a99335c

    .line 10
    :goto_a
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    if-eqz v2, :cond_d

    .line 16
    const/16 v0, 0x15

    .line 18
    invoke-static {p1, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 21
    move-result-object v1

    .line 22
    const v0, -0x4f02698d

    .line 25
    goto :goto_a
.end method

.method public final setText(I)V
    .registers 3

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 268435458
    if-eqz v0, :cond_7

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435463
    :cond_7
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A01:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    return-void
.end method
