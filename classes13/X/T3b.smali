.class public LX/T3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .registers 5

    .line 0
    iput p2, p0, LX/T3b;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3b;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/T3b;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/T3b;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/T3b;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/T3b;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_56

    .line 16
    invoke-static {v3}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 19
    move-result-object v2

    .line 20
    iget-boolean v1, p0, LX/T3b;->A02:Z

    .line 22
    iget-boolean v0, p0, LX/T3b;->A01:Z

    .line 24
    invoke-interface {v2, v1, v0}, LX/TU5;->Ch0(ZZ)V

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    iget-object v3, p0, LX/T3b;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 32
    iget-boolean v1, p0, LX/T3b;->A01:Z

    .line 34
    iget-boolean v2, p0, LX/T3b;->A02:Z

    .line 36
    iget-object v0, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    .line 38
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    if-nez v1, :cond_57

    .line 46
    iget-object v0, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    .line 48
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_57

    .line 57
    iget-object v1, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 59
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    if-eqz v2, :cond_56

    .line 68
    iget-object v0, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x3f800000  # 1.0f

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    if-eqz v2, :cond_73

    .line 89
    iget-object v0, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 91
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x2b

    .line 105
    new-instance v0, LX/T51;

    .line 107
    invoke-direct {v0, v3, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_53

    .line 115
    :cond_73
    iget-object v1, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 117
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    const/16 v0, 0x8

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method
