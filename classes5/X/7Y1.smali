.class public LX/7Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/7Y1;->$t:I

    .line 2
    iput-boolean p3, p0, LX/7Y1;->A01:Z

    .line 4
    iput-object p2, p0, LX/7Y1;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget v0, p0, LX/7Y1;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/7Y1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 8
    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 10
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-boolean v0, p0, LX/7Y1;->A01:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/7Y1;->A01:Z

    .line 20
    if-nez v0, :cond_11

    .line 22
    iget-object v1, p0, LX/7Y1;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget v0, p0, LX/7Y1;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 6
    :cond_6
    return-void
.end method
