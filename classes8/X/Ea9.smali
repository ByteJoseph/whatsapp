.class public final LX/Ea9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/ui/views/SlideToAnswerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ea9;->A00:I

    .line 2
    iput-object p1, p0, LX/Ea9;->A01:Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget v1, p0, LX/Ea9;->A00:I

    .line 5
    iget-object v3, p0, LX/Ea9;->A01:Lcom/whatsapp/calling/ui/views/SlideToAnswerView;

    .line 7
    sget-object v0, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0e:Landroid/animation/ArgbEvaluator;

    .line 9
    iget v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A02:I

    .line 11
    if-ne v1, v0, :cond_32

    .line 13
    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 15
    if-nez v0, :cond_32

    .line 17
    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A04:LX/DgH;

    .line 19
    sget-object v0, LX/DgH;->A04:LX/DgH;

    .line 21
    if-ne v1, v0, :cond_32

    .line 23
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0A:Z

    .line 25
    if-nez v0, :cond_32

    .line 27
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A07:Z

    .line 29
    if-nez v0, :cond_32

    .line 31
    sget-object v2, LX/ESR;->A00:LX/ESR;

    .line 33
    iget-object v1, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A0N:Landroid/widget/FrameLayout;

    .line 35
    invoke-static {v3}, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A00(Lcom/whatsapp/calling/ui/views/SlideToAnswerView;)F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/ESR;->A01(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    :goto_30
    iput-object v0, v3, Lcom/whatsapp/calling/ui/views/SlideToAnswerView;->A03:Landroid/animation/AnimatorSet;

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_30
.end method
