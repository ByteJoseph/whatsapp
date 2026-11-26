.class public final synthetic LX/Mo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mo8;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput p2, p0, LX/Mo8;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mo8;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget v2, p0, LX/Mo8;->A00:I

    .line 4
    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {v1, v2}, LX/MLZ;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {v1, v0, v2}, LX/MLZ;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/MEq;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_10
.end method
