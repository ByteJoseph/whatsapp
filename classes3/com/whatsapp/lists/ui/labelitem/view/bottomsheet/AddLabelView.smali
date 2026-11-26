.class public final Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0Fv;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 269028774
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269028775
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 269028776
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    move-result-object v4

    .line 269028777
    iput-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00y;

    .line 269028778
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    move-result-object v0

    .line 269028779
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/0Fv;

    .line 269028780
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIconId()I

    move-result v3

    .line 269028781
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/3Re;

    invoke-direct {v0, p0, v3, v1}, LX/3Re;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 269028782
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A03:LX/00q;

    .line 269028783
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 269028784
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    move-result v0

    .line 269028785
    const/16 v2, 0x8

    if-eqz v0, :cond_4f

    .line 269028786
    const v0, 0x7f0e1479

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269028787
    const v0, 0x7f0b211d

    .line 269028788
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269028789
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 269028790
    const v0, 0x7f0b211b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269028791
    :goto_4b
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 269028792
    :cond_4f
    const v0, 0x7f0e1475

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269028793
    const v0, 0x7f0b202e

    .line 269028794
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 269028795
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto :goto_4b
.end method

.method private final getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getIconId()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1T(LX/00y;)Z

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0b2027

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const v0, 0x7f0b211c

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_69

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00y;

    .line 14
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    const v0, 0x7f122e48

    .line 20
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-static {v4}, LX/2Aj;->A1T(LX/00y;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0409d8

    .line 40
    const v0, 0x7f06091e

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_36
    invoke-static {v4}, LX/2Aj;->A1T(LX/00y;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6a

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    move-result-object v3

    .line 64
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/0Fv;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0804df

    .line 73
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f0409d8

    .line 91
    const v0, 0x7f06091e

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f060027

    .line 122
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 129
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 139
    move-result-object v3

    .line 140
    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/0Fv;

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f080b5c

    .line 149
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 152
    return-void
.end method

.method public final getListsUtil()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/2IE;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/2IE;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, v0, LX/2IE;->A00:Landroid/os/Parcelable;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object p1, v0

    .line 14
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2IE;

    .line 6
    invoke-direct {v0, v1}, LX/2IE;-><init>(Landroid/os/Parcelable;)V

    .line 9
    return-object v0
.end method
