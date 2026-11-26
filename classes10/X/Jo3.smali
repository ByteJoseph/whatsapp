.class public final LX/Jo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Jo3;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iput-object p2, p0, LX/Jo3;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 4
    iput-object p3, p0, LX/Jo3;->A03:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jo3;->A00:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Jo3;->A00:Z

    .line 7
    iget-object v0, p0, LX/Jo3;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 11
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 13
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v1, p0, LX/Jo3;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 21
    iget-object v0, p0, LX/Jo3;->A03:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Jo3;->A00()V

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Jo3;->A00()V

    .line 3
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
