.class public LX/MTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw3;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTm;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MTm;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    iget v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_11
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/Mw3;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:LX/Mw3;

    .line 23
    :cond_17
    invoke-interface {v0, p1}, LX/Mw3;->onResult(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method
