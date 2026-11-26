.class public LX/7YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/7YF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/7YF;->A01:Z

    .line 7
    iput-object p2, p0, LX/7YF;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7YF;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-boolean v2, p0, LX/7YF;->A01:Z

    .line 6
    iget-object v1, p0, LX/7YF;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 14
    move-result v0

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v3, p0, LX/7YF;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 29
    iget-boolean v2, p0, LX/7YF;->A01:Z

    .line 31
    sget v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 43
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v0

    .line 52
    iput v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 54
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A05:LX/0AZ;

    .line 56
    invoke-static {v1, v0, v2}, LX/5UL;->A1P(Ljava/lang/Object;LX/0AZ;Z)V

    .line 59
    invoke-virtual {v3}, LX/1Or;->A0g()V

    .line 62
    return-void
.end method
