.class public final LX/CHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/CHl;->A01:Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 2
    iput-object p2, p0, LX/CHl;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    iput p3, p0, LX/CHl;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/CHl;->A01:Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/CHl;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    iget v0, p0, LX/CHl;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-static {v2}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A05(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method
