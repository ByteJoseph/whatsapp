.class public final LX/9ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/15j;

.field public final A02:LX/05b;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/9ft;->A03:Z

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ft;->A02:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9ft;->A01:LX/15j;

    .line 2
    if-eqz v3, :cond_41

    .line 4
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_41

    .line 10
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/9ft;->A00:Landroid/widget/ImageView;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    instance-of v0, v2, LX/8fj;

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    check-cast v2, LX/8fj;

    .line 40
    if-eqz v2, :cond_3c

    .line 42
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f080e28

    .line 53
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3c
    const/16 v0, 0x8

    .line 62
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 65
    :cond_41
    return-void
.end method
