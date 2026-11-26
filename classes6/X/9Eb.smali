.class public final LX/9Eb;
.super LX/9hd;
.source ""


# instance fields
.field public final A00:LX/8rY;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0Ib;LX/8rY;LX/08a;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p2, v0}, LX/9hd;-><init>(LX/0Ib;LX/15j;)V

    .line 11
    iput-object p4, p0, LX/9Eb;->A01:LX/08a;

    .line 13
    iput-object p3, p0, LX/9Eb;->A00:LX/8rY;

    .line 15
    invoke-static {p2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/AgI;

    .line 23
    invoke-direct {v0, p2, p0, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 26
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070244

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    const/16 v0, 0x11

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    invoke-static {p0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    move-result-object v3

    .line 23
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    invoke-static {p0, p1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v2

    .line 33
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v2, v3, p0, v0}, LX/A1n;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    const-wide/16 v0, 0xc8

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 53
    return-void
.end method
