.class public abstract LX/OMH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/biometrics/BiometricManager;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method
