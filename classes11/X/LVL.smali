.class public final LX/LVL;
.super LX/1Yi;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LVL;->A01:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LVL;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    if-eqz v3, :cond_1d

    .line 4
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f04005c

    .line 11
    const v0, 0x7f060074

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/1aB;->A0C(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 21
    iget-object v0, p0, LX/LVL;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "animation"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
