.class public final Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/15j;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A04:LX/05b;

    .line 268435469
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A05:LX/05b;

    .line 268435475
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A06:LX/05b;

    .line 268435481
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A07:LX/05b;

    .line 268435487
    const/16 v1, 0x22

    .line 268435489
    new-instance v0, LX/KHO;

    .line 268435491
    invoke-direct {v0, p0, v1}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 268435494
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A08:LX/00q;

    .line 268435500
    invoke-direct {p0, p1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A01(Landroid/content/Context;)V

    .line 268435503
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A04:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A06:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A07:LX/05b;

    .line 31
    const/16 v1, 0x22

    .line 33
    new-instance v0, LX/KHO;

    .line 35
    invoke-direct {v0, p0, v1}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A08:LX/00q;

    .line 44
    invoke-direct {p0, p1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A01(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;)LX/AzL;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/AzL;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A01(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    const v0, 0x7f0e0910

    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    const v0, 0x7f0b21b7

    .line 13
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A01:Landroid/view/View;

    .line 19
    const v0, 0x7f0b159d

    .line 22
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A03:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b1861

    .line 31
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/15j;

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 42
    const v0, 0x7f0b21bc

    .line 45
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02:Landroid/widget/FrameLayout;

    .line 53
    const-string v2, "loadingOrErrorLayout"

    .line 55
    if-eqz v0, :cond_48

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02:Landroid/widget/FrameLayout;

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method private final getFlowsFooterViewModel()LX/AzL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AzL;

    .line 8
    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final setUpFlowsFooter(Ljava/lang/String;)V
    .registers 7

    .line 0
    const v0, 0x7f0b1868

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/AzL;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_33

    .line 19
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p1}, LX/AzL;->A13(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/7cI;

    .line 33
    invoke-direct {v0, v4}, LX/7cI;-><init>(Lcom/whatsapp/ui/coreui/FAQTextView;)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    new-instance v2, Landroid/text/SpannableString;

    .line 41
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "2107457129437300"

    .line 47
    invoke-virtual {v4, v2, v0, v1, v1}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/I2o;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v3, 0x0

    .line 52
    goto :goto_1b
.end method

.method private final setUpFlowsFooterWithLogo(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 14

    .line 0
    const v0, 0x7f0b187c

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 14
    move-result v0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/AzL;

    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_7e

    .line 33
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p1}, LX/AzL;->A13(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    const v0, 0x7f0b0905

    .line 44
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f0b2062

    .line 54
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A04:LX/05b;

    .line 60
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 67
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f121cce

    .line 78
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0608c0

    .line 89
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 92
    move-result v9

    .line 93
    const/16 v0, 0x1e

    .line 95
    new-instance v6, LX/CjY;

    .line 97
    invoke-direct {v6, p0, v0}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 100
    const-string v8, "learn-more"

    .line 102
    invoke-static/range {v4 .. v10}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/15j;

    .line 118
    if-nez v0, :cond_80

    .line 120
    const-string v0, "businessLogoViewStubHolder"

    .line 122
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    throw v5

    .line 126
    :cond_7e
    move-object v1, v5

    .line 127
    goto :goto_29

    .line 128
    :cond_80
    invoke-virtual {v0, v10}, LX/15j;->A06(I)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A05:LX/05b;

    .line 133
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x2a

    .line 139
    invoke-static {v1, p0, p2, v0}, LX/Cju;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_a8

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/AzL;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a8

    .line 154
    iget-object v2, v0, LX/AzL;->A00:LX/07g;

    .line 156
    const/16 v0, 0xd

    .line 158
    new-instance v1, LX/ClE;

    .line 160
    invoke-direct {v1, p0, v0}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 163
    const/16 v0, 0x10

    .line 165
    invoke-static {v3, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 168
    :cond_a8
    return-void
.end method

.method public static final setUpFlowsFooterWithLogo$lambda$0(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getContextualHelpHandler()LX/Aux;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, LX/0Ir;

    .line 15
    const-string v0, "extensions_learn_more"

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static final setUpFlowsFooterWithLogo$lambda$1(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/AzL;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_3f

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v2, LX/AzL;->A03:LX/05b;

    .line 16
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070463

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v8

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070f35

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    move-result v7

    .line 42
    if-eqz v5, :cond_3f

    .line 44
    iget-object v0, v2, LX/AzL;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1b9;

    .line 52
    const-string v6, "FlowsFooterViewModel.loadBusinessProfilePhoto"

    .line 54
    invoke-virtual/range {v3 .. v9}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/AzL;->A00:LX/07g;

    .line 60
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p2, LX/Cmt;

    .line 3
    if-eqz v0, :cond_67

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Cmt;

    .line 8
    iget v0, v5, LX/Cmt;->$t:I

    .line 10
    if-ne v0, v6, :cond_67

    .line 12
    iget v2, v5, LX/Cmt;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_67

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Cmt;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/Cmt;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/Cmt;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_43

    .line 32
    if-ne v0, v3, :cond_6d

    .line 34
    iget-object p1, v5, LX/Cmt;->A01:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getFlowsFooterViewModel()LX/AzL;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    if-eqz v1, :cond_3f

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-direct {p0, v1, p1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 60
    :goto_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-direct {p0, v1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooter(Ljava/lang/String;)V

    .line 66
    goto :goto_3c

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    const v0, 0x7f0b16e5

    .line 73
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/AqY;->A0w(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->getIoDispatcher()LX/024;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {p0, p1, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 89
    move-result-object v0

    .line 90
    iput-object p1, v5, LX/Cmt;->A01:Ljava/lang/Object;

    .line 92
    iput-boolean v6, v5, LX/Cmt;->A03:Z

    .line 94
    iput v3, v5, LX/Cmt;->A00:I

    .line 96
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v4, :cond_29

    .line 102
    return-object v4

    .line 103
    :cond_67
    new-instance v5, LX/Cmt;

    .line 105
    invoke-direct {v5, p0, p2, v6}, LX/Cmt;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 108
    goto :goto_17

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getContextualHelpHandler()LX/Aux;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aux;

    .line 8
    return-object v0
.end method

.method public final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method public final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .registers 4

    .line 0
    const v0, 0x7f0b16e5

    .line 3
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    if-eqz p1, :cond_33

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A03:Landroid/widget/TextView;

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "errorTextView"

    .line 28
    :goto_1c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A01:Landroid/view/View;

    .line 41
    if-nez v1, :cond_2e

    .line 43
    const-string v0, "loadingView"

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    const/16 v0, 0x8

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_33
    return-void
.end method
