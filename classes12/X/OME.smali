.class public abstract LX/OME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method
