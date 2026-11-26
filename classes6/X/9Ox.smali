.class public abstract LX/9Ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/WindowManager;LX/08a;)Ljava/lang/Long;
    .registers 4

    .line 0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    const/16 v0, 0x11ba

    .line 16
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v1

    .line 20
    const v0, 0xe1000

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x4

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p0

    .line 31
    float-to-long v1, v0

    .line 32
    const-string v0, "MediaPixelUtils/maxPixelsAllowed = "

    .line 34
    invoke-static {v1, p0, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-static {v1, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
