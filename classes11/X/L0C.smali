.class public LX/L0C;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 4

    .line 0
    iput p3, p0, LX/L0C;->$t:I

    .line 2
    iput p2, p0, LX/L0C;->A01:F

    .line 4
    iput-object p1, p0, LX/L0C;->A02:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L0C;->A00:Z

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v1, p0, LX/L0C;->$t:I

    .line 2
    iget-boolean v0, p0, LX/L0C;->A00:Z

    .line 4
    if-eqz v1, :cond_28

    .line 6
    if-nez v0, :cond_27

    .line 8
    iget-object v3, p0, LX/L0C;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/LbP;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, LX/LbP;->A05:Landroid/animation/ValueAnimator;

    .line 15
    iget v2, p0, LX/L0C;->A01:F

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    cmpg-float v0, v2, v1

    .line 21
    if-nez v0, :cond_24

    .line 23
    iget-object v0, v3, LX/LbP;->A0F:LX/M52;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v0, v1}, LX/M52;->A01(F)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_24

    .line 34
    iput-boolean v0, v3, LX/LbP;->A0L:Z

    .line 36
    :cond_24
    invoke-static {v3, v2}, LX/LbP;->A09(LX/LbP;F)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    if-nez v0, :cond_27

    .line 42
    iget v0, p0, LX/L0C;->A01:F

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpg-float v0, v0, v1

    .line 47
    if-nez v0, :cond_27

    .line 49
    iget-object v0, p0, LX/L0C;->A02:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A06(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;F)V

    .line 56
    return-void
.end method
