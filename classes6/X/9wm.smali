.class public final LX/9wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:F

.field public final A02:LX/024;

.field public final A03:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;LX/024;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9wm;->A03:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 9
    iput-object p2, p0, LX/9wm;->A02:LX/024;

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    iput v0, p0, LX/9wm;->A01:F

    .line 15
    return-void
.end method

.method public static final A00(LX/9wm;Lkotlin/jvm/functions/Function0;F)Landroid/animation/ValueAnimator;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9wm;->A00:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget v1, p0, LX/9wm;->A01:F

    .line 9
    invoke-static {}, LX/5UK;->A1S()[F

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p2}, LX/5UN;->A1O([FFF)V

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x12c

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, p1, v0}, LX/A1e;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 36
    iput-object v2, p0, LX/9wm;->A00:Landroid/animation/ValueAnimator;

    .line 38
    return-object v2
.end method

.method public static final A01(LX/9wm;F)V
    .registers 2

    .line 0
    iput p1, p0, LX/9wm;->A01:F

    .line 2
    iget-object p0, p0, LX/9wm;->A03:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 4
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A00(Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;)LX/TZV;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 10
    iget-object p0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 12
    if-eqz p0, :cond_20

    .line 14
    iget-object p0, p0, LX/SPZ;->A0W:LX/SGs;

    .line 16
    iput p1, p0, LX/SGs;->A03:F

    .line 18
    iget-object p0, p0, LX/SGs;->A07:LX/S7j;

    .line 20
    if-eqz p0, :cond_20

    .line 22
    invoke-virtual {p0, p1}, LX/S7j;->A01(F)V

    .line 25
    return-void
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception p1

    .line 27
    const-string p0, "OneCameraDualCameraEngine/setPipAlpha threw"

    .line 29
    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    return-void
.end method
