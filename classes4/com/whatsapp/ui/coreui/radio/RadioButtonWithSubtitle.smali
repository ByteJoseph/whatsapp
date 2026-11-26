.class public final Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x101007e

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const v0, 0x101007e

    .line 805306375
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setParams(Landroid/util/AttributeSet;)V

    .line 268435466
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A01()V

    .line 268435469
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00()V

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_b

    .line 536870920
    const p3, 0x101007e

    .line 536870923
    :cond_b
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870926
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    .line 4
    if-eqz v0, :cond_54

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_54

    .line 12
    if-eqz v6, :cond_54

    .line 14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    .line 22
    invoke-static {v6}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "\n"

    .line 28
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0409d9

    .line 43
    const v0, 0x7f060687

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v3, v1}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 54
    move-result v0

    .line 55
    new-instance v4, LX/3fE;

    .line 57
    invoke-direct {v4, p0, v0}, LX/3fE;-><init>(Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;I)V

    .line 60
    new-instance v3, Landroid/text/SpannableString;

    .line 62
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x21

    .line 77
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method private final A01()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070f59

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v4

    .line 11
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070f56

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A02:Ljava/lang/Integer;

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eqz v0, :cond_90

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_90

    .line 33
    :goto_21
    const/4 v0, -0x2

    .line 34
    invoke-static {v2, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v2, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v1, v0, v3}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0712a9

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    invoke-static {}, LX/00d;->A04()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_57

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070f02

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    invoke-static {p0, v0}, LX/4Tb;->A00(Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;I)V

    .line 87
    :cond_57
    const/4 v0, 0x2

    .line 88
    new-array v3, v0, [[I

    .line 90
    const v0, -0x10100a0

    .line 93
    filled-new-array {v0}, [I

    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v3, v2

    .line 99
    const v0, 0x10100a0

    .line 102
    filled-new-array {v0}, [I

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x1

    .line 107
    aput-object v1, v3, v0

    .line 109
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f040641

    .line 116
    const v0, 0x7f060618

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 122
    move-result v1

    .line 123
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 130
    move-result v0

    .line 131
    filled-new-array {v1, v0}, [I

    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 137
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 140
    invoke-static {v0, p0}, LX/4Pz;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 143
    return-void

    .line 144
    :cond_90
    move v1, v3

    .line 145
    goto :goto_21
.end method

.method private final setParams(Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_4d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4Ux;->A0K:[I

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x2

    .line 21
    :try_start_15
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setRadioTextPadding(Ljava/lang/Integer;)V

    .line 42
    goto :goto_30
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    throw v0

    .line 48
    :goto_30
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    if-eqz v2, :cond_40

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    :cond_40
    if-eqz v1, :cond_4d

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 77
    :cond_4d
    return-void
.end method


# virtual methods
.method public final getRadioTextPadding()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public final setRadioTextPadding(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A02:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A01()V

    .line 5
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00()V

    .line 5
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->A00()V

    .line 5
    return-void
.end method
