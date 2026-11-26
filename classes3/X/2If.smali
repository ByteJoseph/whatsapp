.class public final LX/2If;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/GradientDrawable;

.field public final A06:Landroid/graphics/drawable/LayerDrawable;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2If;->A07:LX/05b;

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x1a

    .line 14
    invoke-static {v1, p0, v0}, LX/3SD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2If;->A08:LX/00q;

    .line 20
    const/16 v0, 0x1b

    .line 22
    invoke-static {v1, p0, v0}, LX/3SD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2If;->A03:LX/00q;

    .line 28
    const/16 v0, 0x1c

    .line 30
    invoke-static {v1, p0, v0}, LX/3SD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2If;->A02:LX/00q;

    .line 36
    const v0, 0x7f080364

    .line 39
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_9b

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v2

    .line 49
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 51
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 56
    iput-object v2, p0, LX/2If;->A06:Landroid/graphics/drawable/LayerDrawable;

    .line 58
    const v0, 0x7f0b0fec

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 67
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    iput-object v1, p0, LX/2If;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    const v0, 0x7f0b0fea

    .line 77
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, LX/2If;->A04:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f071304

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f0e06fe

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    invoke-direct {p0}, LX/2If;->getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    move-result-object v4

    .line 121
    const/16 v0, 0x18

    .line 123
    new-instance v3, LX/3SD;

    .line 125
    invoke-direct {v3, p0, v0}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 128
    const/16 v0, 0x19

    .line 130
    new-instance v2, LX/3SD;

    .line 132
    invoke-direct {v2, p0, v0}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 135
    const/16 v1, 0x2a

    .line 137
    new-instance v0, LX/Mp0;

    .line 139
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 142
    invoke-static {v4, v3, v2, v0}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 145
    iget-object v0, p0, LX/2If;->A02:LX/00q;

    .line 147
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public static final A00(LX/2If;)Ljava/lang/CharSequence;
    .registers 8

    .line 0
    iget v0, p0, LX/2If;->A01:I

    .line 2
    if-gtz v0, :cond_10

    .line 4
    invoke-direct {p0}, LX/2If;->getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v6

    .line 20
    const v5, 0x7f10014f

    .line 23
    iget v3, p0, LX/2If;->A01:I

    .line 25
    invoke-direct {p0}, LX/2If;->getWhatsAppLocale()LX/0Fv;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 32
    move-result-object v2

    .line 33
    iget v0, p0, LX/2If;->A01:I

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v2, v1, v0

    .line 46
    invoke-virtual {v6, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f122835

    .line 60
    invoke-direct {p0}, LX/2If;->getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_c
.end method

.method private final getCaret()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2If;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2If;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2If;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2If;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/2If;->getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput p2, p0, LX/2If;->A01:I

    .line 9
    iput-boolean p3, p0, LX/2If;->A00:Z

    .line 11
    if-eqz p3, :cond_53

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0409bd

    .line 20
    const v0, 0x7f0608a2

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0409bc

    .line 34
    const v0, 0x7f0608a1

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 40
    move-result v2

    .line 41
    :goto_29
    invoke-direct {p0}, LX/2If;->getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, v3}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 52
    iget-object v0, p0, LX/2If;->A02:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 69
    iget-object v1, p0, LX/2If;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    return-void

    .line 83
    :cond_53
    const v3, 0x7f0608c1

    .line 86
    const v2, 0x7f0608d9

    .line 89
    goto :goto_29
.end method

.method public final getCaretView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2If;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setSegmentListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/2If;->getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-direct {p0}, LX/2If;->getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    iget-object v2, p0, LX/2If;->A02:LX/00q;

    .line 20
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    invoke-direct {p0}, LX/2If;->getLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x12c5341e

    .line 41
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 47
    move-result-object v1

    .line 48
    const v0, -0x65b4004

    .line 51
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    return-void
.end method

.method public final setSwitcherEnabled(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2If;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, LX/2If;->A03:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-nez p1, :cond_18

    .line 22
    const/16 v1, 0x8

    .line 24
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public final setUnreadDotShown(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2If;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 v0, 0xff

    .line 7
    :cond_7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    return-void
.end method
