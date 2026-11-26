.class public final LX/5ey;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b04df

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5ey;->A00:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    const v0, 0x7f0b04e0

    .line 28
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f080f73

    .line 41
    invoke-static {v1, p2, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 50
    invoke-static {v0}, LX/7Gk;->A01(LX/1Eu;)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v2

    .line 60
    const v0, 0x7f0b04ca

    .line 63
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 72
    const/high16 v0, 0x3f800000  # 1.0f

    .line 74
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 77
    :cond_4d
    return-void
.end method
