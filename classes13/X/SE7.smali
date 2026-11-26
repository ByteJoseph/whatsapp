.class public final LX/SE7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public final A03:Lcom/whatsapp/ui/wds/components/fab/WDSFab;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/fab/WDSFab;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SE7;->A03:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/SVu;

    .line 12
    invoke-direct {v0, p0, v1}, LX/SVu;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    return-void
.end method

.method public static final A00(LX/SE7;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SE7;->A02:Z

    .line 2
    if-eqz v0, :cond_27

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/SE7;->A02:Z

    .line 7
    iget-object v0, p0, LX/SE7;->A00:Landroid/animation/ValueAnimator;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, LX/SE7;->A00:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v2, p0, LX/SE7;->A03:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/L1P;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    check-cast v1, LX/L1P;

    .line 29
    invoke-virtual {v1}, LX/L1P;->stop()V

    .line 32
    :cond_20
    iget-object v0, p0, LX/SE7;->A01:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iput-object v3, p0, LX/SE7;->A01:Landroid/graphics/drawable/Drawable;

    .line 39
    :cond_27
    return-void
.end method
