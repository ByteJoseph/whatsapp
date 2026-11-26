.class public final LX/8Hw;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $currentBackground:Landroid/graphics/drawable/Drawable;

.field public final synthetic $currentElevation:F

.field public final synthetic $currentTranslation:F

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:LX/5W1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/5W1;FF)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/8Hw;->this$0:LX/5W1;

    .line 2
    iput-object p2, p0, LX/8Hw;->$view:Landroid/view/View;

    .line 4
    iput p4, p0, LX/8Hw;->$currentElevation:F

    .line 6
    iput p5, p0, LX/8Hw;->$currentTranslation:F

    .line 8
    iput-object p1, p0, LX/8Hw;->$currentBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/8Hw;->this$0:LX/5W1;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/8Hw;->this$0:LX/5W1;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 30
    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    iget-object v2, p0, LX/8Hw;->$view:Landroid/view/View;

    .line 36
    if-eqz v2, :cond_35

    .line 38
    iget v3, p0, LX/8Hw;->$currentElevation:F

    .line 40
    iget v4, p0, LX/8Hw;->$currentTranslation:F

    .line 42
    iget-object v1, p0, LX/8Hw;->$currentBackground:Landroid/graphics/drawable/Drawable;

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v0, LX/MmC;

    .line 47
    invoke-direct/range {v0 .. v5}, LX/MmC;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0
.end method
