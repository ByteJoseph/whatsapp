.class public final Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final A0b:LX/7Aq;

.field public static final A0c:LX/7Aq;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/airbnb/lottie/LottieAnimationView;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/8V6;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A07:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Long;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:LX/0DP;

.field public A0F:LX/15j;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/0VK;

.field public final A0I:LX/08a;

.field public final A0J:LX/18y;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/00a;

.field public final A0Z:LX/1Qt;

.field public final A0a:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/7Px;

    .line 5
    sget-object v0, LX/6sp;->A01:LX/7Px;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, LX/6sp;->A00:LX/7Px;

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/7Aq;

    .line 17
    invoke-direct {v0, v1, v2}, LX/7Aq;-><init>(Ljava/util/List;Z)V

    .line 20
    sput-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 22
    sget-object v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A07:LX/7Aq;

    .line 24
    sput-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0c:LX/7Aq;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/00a;

    .line 15
    const/16 v0, 0x4dd

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0W:LX/05b;

    .line 23
    const v0, 0x10313

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Q:LX/05b;

    .line 32
    const/16 v0, 0x1d42

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Qt;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Z:LX/1Qt;

    .line 42
    const/16 v0, 0x1525

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0T:LX/05b;

    .line 50
    const v0, 0x8342

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0O:LX/05b;

    .line 59
    const/16 v0, 0x82d

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/18y;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0J:LX/18y;

    .line 69
    const/16 v0, 0x82e

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/05b;

    .line 77
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/08a;

    .line 83
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0X:LX/05b;

    .line 89
    const v0, 0x1c1a0

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0P:LX/05b;

    .line 98
    const v0, 0x84ef

    .line 101
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0V:LX/05b;

    .line 107
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0U:LX/05b;

    .line 113
    const/16 v0, 0x4293

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/05b;

    .line 121
    const/16 v0, 0x16

    .line 123
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0M:LX/00q;

    .line 129
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0N:LX/05b;

    .line 135
    const/16 v0, 0x15

    .line 137
    invoke-static {v0}, LX/84g;->A01(I)LX/00r;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0a:LX/00q;

    .line 143
    const/16 v0, 0x17

    .line 145
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/00q;

    .line 151
    const/16 v0, 0x18

    .line 153
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/00q;

    .line 159
    return-void
.end method

.method public static final A00(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getRingAssetResolver()LX/1gg;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 6
    invoke-virtual {p0, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final synthetic A01(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)LX/2GB;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getTraySideEffectsFlowProvider()LX/2GB;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02(I)V
    .registers 7

    .line 0
    new-instance v4, LX/UnL;

    .line 2
    invoke-direct {v4}, LX/UnL;-><init>()V

    .line 5
    invoke-virtual {v4, p0}, LX/UnL;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    const v3, 0x7f0b2fe9

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v4, v3, v0}, LX/UnL;->A08(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f071347

    .line 22
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 25
    move-result v2

    .line 26
    iget-object v1, v4, LX/UnL;->A00:Ljava/util/HashMap;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/5UP;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Uge;

    .line 41
    const/4 v1, -0x1

    .line 42
    iget-object v0, v0, LX/Uge;->A02:LX/Ujg;

    .line 44
    iput p1, v0, LX/Ujg;->A0l:I

    .line 46
    iput v1, v0, LX/Ujg;->A0m:I

    .line 48
    iput v1, v0, LX/Ujg;->A08:I

    .line 50
    iput v2, v0, LX/Ujg;->A0k:I

    .line 52
    invoke-virtual {v4, p0}, LX/UnL;->A0E(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    return-void
.end method

.method private final A03(LX/0DP;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Y()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/widget/LinearLayout;

    .line 5
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0c:LX/7Aq;

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 17
    :cond_11
    iget-object v4, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    if-eqz v4, :cond_69

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const v8, 0x7f122bc5

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v7

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getVibrationUtils()LX/Czm;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    move-result-object v5

    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 47
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v5, LX/0Id;

    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v3, LX/7cQ;

    .line 55
    move v10, v9

    .line 56
    invoke-direct/range {v3 .. v10}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070f56

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v2

    .line 70
    invoke-static {v3}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 94
    if-eqz p1, :cond_69

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/D02;

    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {p1, v1, v2, p2, v0}, LX/D02;->A01(LX/0DP;LX/012;LX/D02;Ljava/lang/String;I)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 108
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method private final A04(LX/IjU;LX/608;)V
    .registers 39

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Y()V

    .line 5
    iget-object v4, v3, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    if-eqz v4, :cond_c1

    .line 9
    move-object/from16 v0, p2

    .line 11
    iget-object v6, v0, LX/608;->text_:Ljava/lang/String;

    .line 13
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getRichTextFormatConfigProvider()LX/FTS;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f071094

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v23

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    :cond_2e
    iget-object v0, v2, LX/FTS;->A0B:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 51
    move-result v20

    .line 52
    iget-object v0, v2, LX/FTS;->A04:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 57
    move-result v21

    .line 58
    iget-object v0, v2, LX/FTS;->A0C:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 63
    move-result v22

    .line 64
    iget-object v1, v2, LX/FTS;->A00:Landroid/content/Context;

    .line 66
    iget-object v0, v2, LX/FTS;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5V4;

    .line 74
    invoke-static {v1, v0, v7}, LX/5Vu;->A00(Landroid/content/Context;LX/5V4;Z)LX/00y;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map;

    .line 84
    iget-object v0, v2, LX/FTS;->A07:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/lang/Boolean;

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    new-instance v10, LX/5Vp;

    .line 96
    move-object v15, v11

    .line 97
    move-object/from16 v17, v11

    .line 99
    move-object/from16 v18, v11

    .line 101
    move-object/from16 v19, v11

    .line 103
    move/from16 v25, v7

    .line 105
    move/from16 v26, v7

    .line 107
    move/from16 v27, v7

    .line 109
    move/from16 v28, v7

    .line 111
    move/from16 v29, v7

    .line 113
    move/from16 v30, v7

    .line 115
    move/from16 v31, v7

    .line 117
    move/from16 v32, v7

    .line 119
    move/from16 v33, v7

    .line 121
    move/from16 v35, v7

    .line 123
    move-object v13, v11

    .line 124
    move/from16 v24, v7

    .line 126
    move/from16 v34, v2

    .line 128
    move-object/from16 v16, v1

    .line 130
    invoke-direct/range {v10 .. v35}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 133
    invoke-direct {v3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getRichTextUtils()LX/5Vq;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0J:LX/18y;

    .line 147
    invoke-static {v7, v1, v0, v6}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 158
    move-result v15

    .line 159
    invoke-static {v9}, LX/5UK;->A0G(LX/5Vq;)I

    .line 162
    move-result v0

    .line 163
    const/high16 v7, -0x1000000

    .line 165
    if-nez v8, :cond_c2

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_a8
    invoke-static {v6}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0, v11, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 175
    move-object/from16 v0, p1

    .line 177
    iget v0, v0, LX/IjU;->A00:I

    .line 179
    if-ne v0, v2, :cond_c1

    .line 181
    const/16 v0, 0x2c

    .line 183
    new-instance v2, LX/83a;

    .line 185
    invoke-direct {v2, v3, v4, v0}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    const-wide/16 v0, 0x12c

    .line 190
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_c1
    return-void

    .line 194
    :cond_c2
    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v9, v10, v8, v0, v5}, LX/5Vq;->A0C(LX/5Vp;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    move/from16 v18, v5

    .line 204
    move-object v12, v10

    .line 205
    move-object v13, v8

    .line 206
    move-object v14, v1

    .line 207
    move/from16 v16, v0

    .line 209
    move/from16 v17, v5

    .line 211
    invoke-static/range {v11 .. v18}, LX/5Vl;->A00(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/util/ArrayList;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v6, v0, v1}, LX/5Vo;->A03(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V

    .line 218
    iget-object v0, v9, LX/5Vq;->A05:LX/5Vo;

    .line 220
    invoke-virtual {v0, v6, v1, v7, v5}, LX/5Vo;->A05(Landroid/text/Editable;Ljava/util/List;IZ)V

    .line 223
    goto :goto_a8
.end method

.method public static final synthetic A05(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getTime()LX/08s;

    .line 3
    return-void
.end method

.method public static final A06(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/D02;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/0DP;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_f

    .line 9
    const-string v0, "chatJid"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    throw v2

    .line 15
    :cond_f
    const/16 v0, 0x5b

    .line 17
    invoke-static {v1, v2, v3, p1, v0}, LX/D02;->A01(LX/0DP;LX/012;LX/D02;Ljava/lang/String;I)V

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getMainDispatcher()LX/024;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x22

    .line 30
    invoke-static {p0, v2, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0H:LX/0VK;

    .line 40
    return-void
.end method

.method private final A07(ZLjava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0C:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0C:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/D02;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/0DP;

    .line 29
    if-nez v2, :cond_26

    .line 31
    const-string v0, "chatJid"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x5a

    .line 41
    invoke-static {v2, v1, v3, p2, v0}, LX/D02;->A01(LX/0DP;LX/012;LX/D02;Ljava/lang/String;I)V

    .line 44
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0C:Landroid/view/View;

    .line 46
    if-nez v2, :cond_41

    .line 48
    const v0, 0x7f0b46c0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 57
    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0C:Landroid/view/View;

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const/4 v0, 0x5

    .line 70
    new-instance v1, LX/7bW;

    .line 72
    invoke-direct {v1, p2, v0, p0}, LX/7bW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    const v0, 0x5f9700bd

    .line 78
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    return-void
.end method

.method public static final A08(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getRewriteExpressionUtils()LX/Czl;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/0DP;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "chatJid"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v1, v0}, LX/Czl;->A09(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-static {v1}, LX/Czl;->A00(LX/Czl;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6296

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method

.method private final getClipboardUtil()LX/H4s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0a:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H4s;

    .line 8
    return-object v0
.end method

.method private final getEnableStreaming()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method private final getMetaAiRingSmallRes()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/D02;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D02;

    .line 8
    return-object v0
.end method

.method private final getRewriteExpressionUtils()LX/Czl;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czl;

    .line 8
    return-object v0
.end method

.method private final getRichTextFormatConfigProvider()LX/FTS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FTS;

    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/5Vq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Vq;

    .line 8
    return-object v0
.end method

.method private final getRingAssetResolver()LX/1gg;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gg;

    .line 8
    return-object v0
.end method

.method private final getTeeRequestUnifiedLogger()LX/Jje;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jje;

    .line 8
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getTraySideEffectsFlowProvider()LX/2GB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2GB;

    .line 8
    return-object v0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czm;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0X:LX/05b;

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
.method public final A0W(LX/0DP;LX/Ixl;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    instance-of v0, p2, LX/IjU;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_5c

    .line 10
    check-cast p2, LX/IjU;

    .line 12
    iget-object v2, p2, LX/IjU;->A02:LX/60f;

    .line 14
    iget v1, v2, LX/60f;->responseCase_:I

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_58

    .line 19
    iget-object v6, v2, LX/60f;->response_:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/608;

    .line 23
    iget-object v0, v2, LX/60f;->commonMetadata_:LX/60g;

    .line 25
    move-object v2, v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 30
    :cond_1e
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_80

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_da

    .line 43
    if-nez v2, :cond_2f

    .line 45
    sget-object v2, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 47
    :cond_2f
    invoke-virtual {v2}, LX/60g;->A00()LX/Iw5;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Summary response status: "

    .line 57
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getTeeRequestUnifiedLogger()LX/Jje;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {v1, p3, v0, v2}, LX/Jje;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_45
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03(LX/0DP;Ljava/lang/String;)V

    .line 72
    iput-object v5, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/00q;

    .line 76
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-direct {p0, v4, p3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07(ZLjava/lang/String;)V

    .line 85
    :cond_55
    :goto_55
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03(LX/0DP;Ljava/lang/String;)V

    .line 91
    goto :goto_55

    .line 92
    :cond_5c
    instance-of v0, p2, LX/IjT;

    .line 94
    if-eqz v0, :cond_77

    .line 96
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/widget/LinearLayout;

    .line 98
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 101
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0c:LX/7Aq;

    .line 107
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 110
    :cond_6e
    check-cast p2, LX/IjT;

    .line 112
    iget-object v0, p2, LX/IjT;->A00:Lkotlin/jvm/functions/Function0;

    .line 114
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 116
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 118
    return-object v0

    .line 119
    :cond_77
    instance-of v0, p2, LX/IjV;

    .line 121
    if-nez v0, :cond_45

    .line 123
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-virtual {p0, p2}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->setWritingHelpSummaryEntryData(LX/IjU;)V

    .line 131
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0, p2, v6}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04(LX/IjU;LX/608;)V

    .line 137
    iget-object v4, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 139
    if-eqz v4, :cond_a9

    .line 141
    if-eqz p1, :cond_97

    .line 143
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/D02;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-static {p1, v5, v1, p3, v0}, LX/D02;->A01(LX/0DP;LX/012;LX/D02;Ljava/lang/String;I)V

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/00q;

    .line 153
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a9

    .line 159
    new-instance v2, LX/83P;

    .line 161
    invoke-direct {v2, v4, v3}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 164
    const-wide/16 v0, 0x12c

    .line 166
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_a9
    iput-object p3, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/00q;

    .line 173
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_be

    .line 179
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Ljava/lang/Boolean;

    .line 181
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_be

    .line 187
    invoke-direct {p0, v3, p3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07(ZLjava/lang/String;)V

    .line 190
    :cond_be
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 192
    if-eqz v1, :cond_c7

    .line 194
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 196
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 199
    :cond_c7
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/widget/LinearLayout;

    .line 201
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 204
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0B:Lkotlin/jvm/functions/Function1;

    .line 206
    if-eqz v2, :cond_ed

    .line 208
    const-wide/16 v0, 0x15e

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_ed

    .line 218
    :cond_da
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0, p2, v6}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04(LX/IjU;LX/608;)V

    .line 224
    iput-object v5, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/00q;

    .line 228
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    invoke-direct {p0, v4, p3}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07(ZLjava/lang/String;)V

    .line 237
    :cond_ed
    :goto_ed
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 239
    return-object v0
.end method

.method public final A0X()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2d

    .line 16
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2d

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getClipboardUtil()LX/H4s;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f122bc4

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x8

    .line 39
    const-string v0, "Summary"

    .line 41
    invoke-static {v3, v4, v0, v2, v1}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "MetaAiSummarizationView/copySummarizationTextToClipboard: No text to copy"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final A0Y()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    const v0, 0x7f0b3d89

    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final A0Z(LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b3d91

    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 29
    :cond_1d
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getWhatsAppLocale()LX/0Fv;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "en"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 52
    :cond_34
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/D02;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p1, v1, v2, p2, v0}, LX/D02;->A01(LX/0DP;LX/012;LX/D02;Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public final A0a(LX/0DP;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/0DP;

    .line 6
    const v0, 0x7f0b175f

    .line 9
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/widget/LinearLayout;

    .line 17
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 20
    const v0, 0x7f0b1e4a

    .line 23
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 29
    iput-object v1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 31
    if-eqz v1, :cond_26

    .line 33
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0c:LX/7Aq;

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 38
    :cond_26
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 40
    if-eqz v2, :cond_32

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/80u;

    .line 45
    invoke-direct {v0, p0, v1}, LX/80u;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, v2, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/8XO;

    .line 50
    :cond_32
    const v0, 0x7f0b0c9e

    .line 53
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 66
    if-eqz v2, :cond_50

    .line 68
    const/16 v0, 0x1e

    .line 70
    invoke-static {p2, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 73
    move-result-object v1

    .line 74
    const v0, -0x231e2be2

    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    :cond_50
    const v0, 0x7f0b3d89

    .line 83
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/00q;

    .line 91
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_71

    .line 97
    if-eqz v2, :cond_71

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f07109a

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 113
    :cond_71
    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    const v0, 0x7f0b3d92

    .line 118
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0b3d91

    .line 129
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 135
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 137
    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0F:LX/15j;

    .line 139
    const v0, 0x7f0b2fe9

    .line 142
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/LinearLayout;

    .line 148
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0D:Landroid/widget/LinearLayout;

    .line 150
    const v0, 0x7f0b25dc

    .line 153
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0M:LX/00q;

    .line 161
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    invoke-direct {p0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->getWhatsAppLocale()LX/0Fv;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "en"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    const v0, 0x7f0b2fe6

    .line 185
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/view/ViewStub;

    .line 191
    const v0, 0x7f0e1253

    .line 194
    if-eqz v2, :cond_c7

    .line 196
    const v0, 0x7f0e1254

    .line 199
    :cond_c7
    if-eqz v1, :cond_cc

    .line 201
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 204
    :cond_cc
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 207
    move-result-object v1

    .line 208
    const-string v4, "Button"

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v2, :cond_109

    .line 213
    const v0, 0x7f0b2fe8

    .line 216
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f123d43

    .line 235
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 238
    invoke-static {v2, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 241
    const/16 v0, 0x1c

    .line 243
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 246
    move-result-object v1

    .line 247
    const v0, 0x31d5db4a

    .line 250
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 262
    :cond_106
    iput-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 264
    return-void

    .line 265
    :cond_109
    const v0, 0x7f0b2fe7

    .line 268
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 275
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f123d43

    .line 285
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 288
    invoke-static {v2, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 291
    const/16 v0, 0x1d

    .line 293
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 296
    move-result-object v1

    .line 297
    const v0, -0x624fbd7b

    .line 300
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 303
    return-void
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getParentalAccessBlocked()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getWritingHelpMessageCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:I

    .line 2
    return v0
.end method

.method public final getWritingHelpRowId()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A09:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0H:LX/0VK;

    .line 5
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 8
    return-void
.end method

.method public final setFeedbackListener(LX/8V6;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:LX/8V6;

    .line 6
    return-void
.end method

.method public final setParentalAccessBlocked(Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_26

    .line 8
    iput-object p1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Ljava/lang/Boolean;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_26

    .line 14
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A08:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    xor-int/lit8 v0, v0, 0x1

    .line 35
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A07(ZLjava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public final setWritingHelpMessageCount(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:I

    .line 2
    return-void
.end method

.method public final setWritingHelpRowId(Ljava/lang/Long;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A09:Ljava/lang/Long;

    .line 2
    return-void
.end method

.method public final setWritingHelpSummaryEntryData(LX/IjU;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/IjU;->A01:LX/DO0;

    .line 6
    iget v1, v2, LX/DO0;->requestCase_:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_36

    .line 11
    iget-object v0, v2, LX/DO0;->request_:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/DMO;

    .line 15
    :goto_f
    iget-object v2, v0, LX/DMO;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DNs;

    .line 26
    iget-object v1, v0, LX/DNs;->messageId_:Ljava/lang/String;

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A09:Ljava/lang/Long;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x14

    .line 45
    if-gt v1, v0, :cond_33

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    :cond_33
    iput v0, p0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:I

    .line 53
    return-void

    .line 54
    :cond_36
    sget-object v0, LX/DMO;->DEFAULT_INSTANCE:LX/DMO;

    .line 56
    goto :goto_f
.end method
