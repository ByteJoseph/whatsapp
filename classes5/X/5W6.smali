.class public final LX/5W6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A01:LX/7Px;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/WaImageView;LX/7Px;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/5W6;->A01:LX/7Px;

    .line 2
    iput-object p1, p0, LX/5W6;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 4
    iput-object p3, p0, LX/5W6;->A02:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/5W6;->A01:LX/7Px;

    .line 2
    iget-object v0, v3, LX/7Px;->A03:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, p0, LX/5W6;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_f
    iget-object v2, p0, LX/5W6;->A02:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 17
    iget-object v1, p0, LX/5W6;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    iget-object v0, v3, LX/7Px;->A05:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v2, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A05(Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/lang/Integer;)V

    .line 24
    invoke-static {v1}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0xc8

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    return-void
.end method
