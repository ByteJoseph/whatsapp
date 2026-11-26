.class public LX/5WA;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5WA;->A00:Z

    .line 6
    iput-object p1, p0, LX/5WA;->A01:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/5WA;->A01:Landroid/view/View;

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 6
    invoke-virtual {v0, v2, v1}, LX/6N8;->A04(Landroid/view/View;F)V

    .line 9
    iget-boolean v0, p0, LX/5WA;->A00:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    :cond_12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/5WA;->A01:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/5WA;->A00:Z

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    :cond_16
    return-void
.end method
