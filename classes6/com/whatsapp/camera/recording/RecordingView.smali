.class public Lcom/whatsapp/camera/recording/RecordingView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/camera/recording/RecordingView;->A00()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    invoke-direct {p0}, Lcom/whatsapp/camera/recording/RecordingView;->A00()V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-direct {p0}, Lcom/whatsapp/camera/recording/RecordingView;->A00()V

    .line 268435462
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e12e0  # 1.8884838E38f

    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    const v0, 0x7f0b326b

    .line 13
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    .line 19
    return-void
.end method


# virtual methods
.method public A01(LX/9Eb;ZZZZ)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_13

    .line 12
    if-nez p3, :cond_13

    .line 14
    const v0, 0x7f070e06

    .line 17
    if-nez p4, :cond_16

    .line 19
    :cond_13
    const v0, 0x7f070f57

    .line 22
    :cond_16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 26
    if-eqz p5, :cond_68

    .line 28
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-static {v0, v1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v2

    .line 34
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, p0, v3, v0}, LX/A1n;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    const-wide/16 v0, 0xc8

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 54
    :goto_36
    if-eqz p1, :cond_53

    .line 56
    if-eqz p3, :cond_54

    .line 58
    const v3, 0x7f07013f

    .line 61
    if-eqz p2, :cond_42

    .line 63
    const v3, 0x7f07013b

    .line 66
    :cond_42
    :goto_42
    iget-object v2, p1, LX/9hd;->A02:LX/15j;

    .line 68
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6e

    .line 74
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 80
    invoke-static {v0, v3}, LX/9Eb;->A00(Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;I)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    if-eqz p2, :cond_5f

    .line 86
    const v3, 0x7f07013c

    .line 89
    if-eqz p4, :cond_42

    .line 91
    const v3, 0x7f07013d

    .line 94
    goto :goto_42

    .line 95
    :cond_5f
    const v3, 0x7f070140

    .line 98
    if-eqz p4, :cond_42

    .line 100
    const v3, 0x7f070141

    .line 103
    goto :goto_42

    .line 104
    :cond_68
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    goto :goto_36

    .line 110
    :cond_6e
    iget-object v1, p1, LX/9Eb;->A01:LX/08a;

    .line 112
    const/16 v0, 0x31dc

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_93

    .line 120
    invoke-virtual {v2}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 126
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 137
    invoke-static {v0, v3}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 140
    move-result v0

    .line 141
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    invoke-virtual {v2, v1}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void

    .line 147
    :cond_93
    const/4 v1, 0x1

    .line 148
    new-instance v0, LX/Eut;

    .line 150
    invoke-direct {v0, p1, v3, v1}, LX/Eut;-><init>(Ljava/lang/Object;II)V

    .line 153
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 156
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/camera/recording/RecordingView;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 13
    iput-object p2, p0, Lcom/whatsapp/camera/recording/RecordingView;->A01:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f120cf6

    .line 24
    invoke-static {v1, p2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1f
    return-void
.end method
