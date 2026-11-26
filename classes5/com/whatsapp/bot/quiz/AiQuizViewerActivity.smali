.class public final Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/8BU;

.field public A04:LX/00a;

.field public A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:LX/7Wk;

.field public A0C:Z

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x22

    .line 5
    new-instance v4, LX/84j;

    .line 7
    invoke-direct {v4, p0, v0}, LX/84j;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/5cu;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x23

    .line 18
    new-instance v2, LX/84j;

    .line 20
    invoke-direct {v2, p0, v0}, LX/84j;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v0, 0x24

    .line 25
    new-instance v1, LX/84j;

    .line 27
    invoke-direct {v1, p0, v0}, LX/84j;-><init>(LX/0Iq;I)V

    .line 30
    new-instance v0, LX/1LT;

    .line 32
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0I:LX/00q;

    .line 37
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0G:LX/05b;

    .line 43
    const v0, 0x10212

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0E:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0F:LX/05b;

    .line 58
    const v0, 0x84ed

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0D:LX/05b;

    .line 67
    const/16 v0, 0x21

    .line 69
    invoke-static {p0, v0}, LX/84j;->A00(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0H:LX/00q;

    .line 75
    return-void
.end method

.method public static final A05(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v5

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 12
    move-result v0

    .line 13
    int-to-long v3, v0

    .line 14
    const-wide/16 v1, 0xdc

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v5, v3

    .line 21
    iput-wide v5, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A00:J

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    const/high16 v8, -0x40800000  # -1.0f

    .line 27
    const/high16 v5, 0x3f800000  # 1.0f

    .line 29
    const/high16 v7, -0x40800000  # -1.0f

    .line 31
    if-ne p1, v0, :cond_23

    .line 33
    const/high16 v7, 0x3f800000  # 1.0f

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 37
    const-string v6, "questionView"

    .line 39
    if-eqz v0, :cond_7a

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v3, v0, :cond_32

    .line 48
    const/high16 v8, 0x3f800000  # 1.0f

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 52
    if-eqz v0, :cond_7a

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    iget-object v4, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 63
    if-eqz v4, :cond_7a

    .line 65
    mul-float/2addr v7, v8

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v3

    .line 70
    const v0, 0x7f071341

    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    move-result v0

    .line 77
    mul-float/2addr v7, v0

    .line 78
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 83
    if-eqz v0, :cond_7a

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 91
    if-eqz v0, :cond_7a

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 111
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 2
    const-string/jumbo v2, "toolbar"

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0H:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 23
    if-eqz v1, :cond_24

    .line 25
    const v0, 0x7f1203d3

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 2
    const-string v1, "questionView"

    .line 4
    if-eqz v2, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0A:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v3, LX/83a;

    .line 14
    invoke-direct {v3, p1, p0, v0}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iput-object v3, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0A:Ljava/lang/Runnable;

    .line 19
    iget-object v2, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    const-wide/16 v0, 0x1f4

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    const-string v3, "backButton"

    .line 4
    if-eqz v0, :cond_47

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_3e

    .line 17
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 19
    if-eqz v0, :cond_47

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    if-eqz p1, :cond_3f

    .line 32
    if-eqz v1, :cond_47

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    if-eqz v0, :cond_47

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    if-eqz v0, :cond_47

    .line 49
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v0, 0xc8

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    if-eqz v1, :cond_47

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public static final A0Z(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    iget-wide v1, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A00:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/0HC;->A0Y(I)V

    .line 8
    invoke-super {p0, p1}, LX/0Iz;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public finish()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-static {}, LX/00d;->A0A()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x10a0001

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/00d;->A0A()Z

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10a0000

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, v2}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->overrideActivityTransition(III)V

    .line 15
    const/4 v1, 0x1

    .line 16
    const v0, 0x10a0001

    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->overrideActivityTransition(III)V

    .line 22
    :goto_16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v3

    .line 26
    const-string v2, "ai_quiz_viewer_message_row_id"

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    move-result-wide v9

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v9, v1

    .line 38
    if-gtz v0, :cond_33

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->finish()V

    .line 43
    return-void

    .line 44
    :cond_2c
    const v0, 0x7f01000c

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0G:LX/05b;

    .line 53
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00a;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A04:LX/00a;

    .line 61
    const v0, 0x7f0e018c

    .line 64
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 67
    const v0, 0x7f0b316f

    .line 70
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    const v1, 0x7f0409ef

    .line 77
    const v0, 0x7f0608d9

    .line 80
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 83
    move-result v1

    .line 84
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 86
    const v0, 0xffffff

    .line 89
    and-int/2addr v0, v1

    .line 90
    filled-new-array {v0, v1}, [I

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 96
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    const v0, 0x7f0b3170

    .line 105
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f071239

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f071248

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_155

    .line 137
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    invoke-static {p0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 142
    move-result v0

    .line 143
    sub-int/2addr v0, v1

    .line 144
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 153
    move-result v0

    .line 154
    sub-int/2addr v0, v1

    .line 155
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f071349

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, v3

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 172
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 175
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    const v0, 0x7f0b3f3f

    .line 181
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v2

    .line 185
    move-object v1, v2

    .line 186
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 188
    const/16 v0, 0x2a

    .line 190
    invoke-static {v1, p0, v0}, LX/7bk;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 193
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    iput-object v1, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {p0, v1}, LX/0Iz;->A4E(Landroidx/appcompat/widget/Toolbar;)V

    .line 202
    const v0, 0x7f0b3174

    .line 205
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 211
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A01:Landroidx/core/widget/NestedScrollView;

    .line 213
    const v0, 0x7f0b3173

    .line 216
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 224
    iget-object v1, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A01:Landroidx/core/widget/NestedScrollView;

    .line 226
    if-nez v1, :cond_ea

    .line 228
    const-string v0, "scrollView"

    .line 230
    :goto_e6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 233
    throw v7

    .line 234
    :cond_ea
    new-instance v0, LX/7d6;

    .line 236
    invoke-direct {v0, p0}, LX/7d6;-><init>(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;)V

    .line 239
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/KiO;

    .line 241
    const v0, 0x7f0b316e

    .line 244
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 250
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 252
    const v0, 0x7f0b3171

    .line 255
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 261
    iput-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 263
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0I:LX/00q;

    .line 265
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/5cu;

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    move-result-object v2

    .line 275
    const-string v1, "ai_quiz_viewer_section_index"

    .line 277
    const/4 v0, -0x1

    .line 278
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 281
    move-result v8

    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "ai_quiz_viewer_quiz_key"

    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    if-nez v6, :cond_128

    .line 294
    const-string v6, ""

    .line 296
    :cond_128
    iget-object v4, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A04:LX/00a;

    .line 298
    if-nez v4, :cond_12f

    .line 300
    const-string v0, "session"

    .line 302
    goto :goto_e6

    .line 303
    :cond_12f
    iget-object v0, v5, LX/5cu;->A00:LX/0VK;

    .line 305
    if-nez v0, :cond_148

    .line 307
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 310
    move-result-object v2

    .line 311
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 314
    move-result-object v1

    .line 315
    new-instance v3, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;

    .line 317
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;-><init>(LX/00Z;LX/5cu;Ljava/lang/String;LX/0ds;IJ)V

    .line 320
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 322
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v5, LX/5cu;->A00:LX/0VK;

    .line 328
    :cond_148
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x6

    .line 333
    invoke-static {p0, v7, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 340
    return-void

    .line 341
    :cond_155
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 343
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 346
    move-result-object v0

    .line 347
    throw v0
.end method
