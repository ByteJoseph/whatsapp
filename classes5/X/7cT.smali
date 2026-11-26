.class public final synthetic LX/7cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/FrameLayout;

.field public final synthetic A04:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7cT;->A02:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, LX/7cT;->A03:Landroid/widget/FrameLayout;

    .line 7
    iput-object p3, p0, LX/7cT;->A04:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    iput p4, p0, LX/7cT;->A00:I

    .line 11
    iput p5, p0, LX/7cT;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/7cT;->A02:Landroid/view/ViewGroup;

    .line 2
    iget-object v3, p0, LX/7cT;->A03:Landroid/widget/FrameLayout;

    .line 4
    iget-object v2, p0, LX/7cT;->A04:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget v1, p0, LX/7cT;->A00:I

    .line 8
    iget v0, p0, LX/7cT;->A01:I

    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/A0x;->A04(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
