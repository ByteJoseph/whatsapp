.class public abstract LX/P4j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/biometrics/BiometricManager;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .registers 2

    .line 0
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 8
    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .registers 5

    .line 0
    :try_start_0
    const-class v4, Landroid/hardware/biometrics/BiometricManager;

    .line 2
    const-string v3, "canAuthenticate"

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    const-class v1, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v1, v3, v2, v0}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
