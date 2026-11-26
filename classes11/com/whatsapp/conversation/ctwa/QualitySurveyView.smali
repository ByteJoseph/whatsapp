.class public final Lcom/whatsapp/conversation/ctwa/QualitySurveyView;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0BC;

.field public final A04:LX/HiL;

.field public final A05:LX/0KG;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A05:LX/0KG;

    .line 13
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A03:LX/0BC;

    .line 19
    const v0, 0x18187

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HiL;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A04:LX/HiL;

    .line 30
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/08a;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0xc

    .line 40
    invoke-static {v1, p0, v0}, LX/Mp8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A08:LX/00q;

    .line 46
    const/16 v0, 0xd

    .line 48
    invoke-static {v1, p0, v0}, LX/Mp8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A07:LX/00q;

    .line 54
    const/16 v0, 0xe

    .line 56
    invoke-static {v1, p0, v0}, LX/Mp8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A02:LX/00q;

    .line 62
    const/16 v0, 0xf

    .line 64
    invoke-static {v1, p0, v0}, LX/Mp8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A01:LX/00q;

    .line 70
    const/16 v0, 0x10

    .line 72
    invoke-static {v1, p0, v0}, LX/Mp8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A06:LX/00q;

    .line 78
    const/16 v0, 0x4685

    .line 80
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 83
    move-result v3

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0e173b

    .line 92
    if-eqz v3, :cond_61

    .line 94
    const v0, 0x7f0e173c

    .line 97
    :cond_61
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    const v0, 0x7f080b91

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f070d93

    .line 113
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 116
    move-result v0

    .line 117
    invoke-static {p0, v0}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/08a;

    .line 122
    const/16 v0, 0x4685

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8b

    .line 130
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getPositiveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 136
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 139
    :cond_8b
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getNegativeButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 145
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 148
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getDescriptionView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDismissButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 8
    return-object v0
.end method

.method private final getNegativeButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getPositiveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setOnDismissClickedListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final setOnNegativeClickedListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final setOnPositiveClickedListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final getLinkLauncher()LX/HiL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A04:LX/HiL;

    .line 2
    return-object v0
.end method

.method public final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A03:LX/0BC;

    .line 2
    return-object v0
.end method

.method public final setFooter(Ljava/lang/String;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v0, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/08a;

    .line 16
    invoke-static {v6, v5}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/FP3;->A1X(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_6a

    .line 34
    array-length v7, v4

    .line 35
    :goto_23
    if-ge v2, v7, :cond_6a

    .line 37
    aget-object v0, v4, v2

    .line 39
    const/16 v8, 0x4685

    .line 41
    invoke-virtual {v6, v8}, LX/00E;->A17(I)Z

    .line 44
    move-result v8

    .line 45
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 48
    move-result-object v11

    .line 49
    if-eqz v8, :cond_57

    .line 51
    iget-object v14, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A05:LX/0KG;

    .line 53
    iget-object v12, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A03:LX/0BC;

    .line 55
    iget-object v13, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A04:LX/HiL;

    .line 57
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 60
    move-result-object v15

    .line 61
    const v16, 0x7f0608c0

    .line 64
    new-instance v10, LX/G8U;

    .line 66
    invoke-direct/range {v10 .. v16}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;I)V

    .line 69
    :goto_45
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 76
    move-result v8

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v10, v9, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_23

    .line 87
    :cond_57
    iget-object v15, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A05:LX/0KG;

    .line 89
    iget-object v12, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A03:LX/0BC;

    .line 91
    iget-object v14, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A04:LX/HiL;

    .line 93
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 96
    move-result-object v16

    .line 97
    const/4 v13, 0x0

    .line 98
    new-instance v10, LX/G8U;

    .line 100
    move-object/from16 v17, v13

    .line 102
    invoke-direct/range {v10 .. v17}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 105
    goto :goto_45

    .line 106
    :cond_6a
    iget-object v0, v3, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A03:LX/0BC;

    .line 108
    invoke-static {v0, v5}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 111
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 113
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 116
    return-void
.end method

.method public final setNegativeButtonTitle(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getNegativeButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final setOnDismissClickedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getDismissButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-static {p1, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2622c0f2

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    return-void
.end method

.method public final setOnNegativeClickedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getNegativeButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x16

    .line 10
    invoke-static {p1, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 13
    move-result-object v1

    .line 14
    const v0, -0xc3dae53

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    return-void
.end method

.method public final setOnPositiveClickedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getPositiveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-static {p1, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 13
    move-result-object v1

    .line 14
    const v0, -0x50896581

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    return-void
.end method

.method public final setPositiveButtonTitle(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->getPositiveButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A02:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
