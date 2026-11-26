.class public LX/5WB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5WB;->$t:I

    .line 2
    iput-object p2, p0, LX/5WB;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5WB;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/5WB;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/5WB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v2, p0, LX/5WB;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;

    .line 13
    invoke-static {v2}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A00(Lcom/whatsapp/privateai/sharedui/PsiLoadingView;)Landroid/widget/TextView;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/5WB;->A02:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v2}, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A00(Lcom/whatsapp/privateai/sharedui/PsiLoadingView;)Landroid/widget/TextView;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/5UK;->A1S()[F

    .line 29
    move-result-object v1

    .line 30
    fill-array-data v1, :array_3e

    .line 33
    const-string v0, "alpha"

    .line 35
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/5WB;->A00:Ljava/lang/Object;

    .line 41
    const-wide/16 v0, 0xfa

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    const/16 v0, 0x9

    .line 48
    invoke-static {v3, v2, v0}, LX/5WF;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x1
    iget-object v0, p0, LX/5WB;->A01:Ljava/lang/Object;

    .line 57
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    nop

    .line 62
    :array_3e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .line 0
    iget v0, p0, LX/5WB;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v4, p0, LX/5WB;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, Landroid/view/View;

    .line 14
    iget-object v3, p0, LX/5WB;->A02:Ljava/lang/String;

    .line 16
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    move-object v2, v4

    .line 21
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    return-void
.end method
