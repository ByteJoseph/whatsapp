.class public final LX/75S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7MZ;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/75S;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/7MZ;

    .line 8
    invoke-direct {v0, p1, v1}, LX/7MZ;-><init>(LX/1Z8;Z)V

    .line 11
    iput-object v0, p0, LX/75S;->A00:LX/7MZ;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/75S;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v6

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v1, v0, v2}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v5

    .line 26
    if-le v5, v6, :cond_7a

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_7a

    .line 38
    sub-int v0, v5, v6

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-interface {v2}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 52
    move-result v0

    .line 53
    if-lt v1, v0, :cond_80

    .line 55
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x4

    .line 60
    if-gt v1, v0, :cond_80

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 65
    move-result v1

    .line 66
    invoke-static {v2}, LX/5UM;->A0F(LX/0sT;)I

    .line 69
    move-result v0

    .line 70
    if-gt v1, v0, :cond_7a

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v0

    .line 76
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 81
    new-instance v3, LX/7cO;

    .line 83
    invoke-direct {v3, v2, p0}, LX/7cO;-><init>(LX/0sT;LX/75S;)V

    .line 86
    invoke-static {v6, v5}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v0, 0x96

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 98
    const/16 v0, 0x1a

    .line 100
    invoke-static {v2, p0, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 103
    const/4 v1, 0x3

    .line 104
    new-instance v0, LX/7Xz;

    .line 106
    invoke-direct {v0, p0, v1}, LX/7Xz;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 122
    :cond_7a
    :goto_7a
    iget-object v0, p0, LX/75S;->A00:LX/7MZ;

    .line 124
    invoke-virtual {v0, p1}, LX/7MZ;->A01(I)V

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-interface {v2}, LX/0sT;->AQk()V

    .line 131
    goto :goto_7a
.end method
