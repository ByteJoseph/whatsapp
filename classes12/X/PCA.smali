.class public LX/PCA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QRB;

.field public final A01:LX/PCH;

.field public final A02:Landroid/hardware/biometrics/BiometricManager;


# direct methods
.method public constructor <init>(LX/QRB;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PCA;->A00:LX/QRB;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_22

    .line 12
    invoke-interface {p1}, LX/QRB;->Acw()Landroid/hardware/biometrics/BiometricManager;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    iput-object v0, p0, LX/PCA;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    if-gt v0, v1, :cond_1f

    .line 22
    check-cast p1, LX/PMP;

    .line 24
    iget-object v0, p1, LX/PMP;->A00:Landroid/content/Context;

    .line 26
    new-instance v2, LX/PCH;

    .line 28
    invoke-direct {v2, v0}, LX/PCH;-><init>(Landroid/content/Context;)V

    .line 31
    :cond_1f
    iput-object v2, p0, LX/PCA;->A01:LX/PCH;

    .line 33
    return-void

    .line 34
    :cond_22
    move-object v0, v2

    .line 35
    goto :goto_10
.end method

.method private A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/PCA;->A00:LX/QRB;

    .line 2
    check-cast v0, LX/PMP;

    .line 4
    iget-object v1, v0, LX/PMP;->A00:Landroid/content/Context;

    .line 6
    const-class v0, Landroid/app/KeyguardManager;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/KeyguardManager;

    .line 14
    if-nez v0, :cond_1d

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    invoke-static {p0}, LX/PCA;->A03(LX/PCA;)I

    .line 20
    move-result v1

    .line 21
    move v0, v1

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    const/4 v0, -0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 32
    move-result v2

    .line 33
    goto :goto_11
.end method

.method private A01()I
    .registers 7

    .line 0
    const-string v3, "BiometricManager"

    .line 2
    invoke-static {}, LX/P4j;->A02()Ljava/lang/reflect/Method;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_33

    .line 8
    invoke-static {}, LX/Oup;->A01()LX/P9g;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Oup;->A00(LX/P9g;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    :try_start_12
    iget-object v1, p0, LX/PCA;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 20
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v5

    .line 38
    return v5

    .line 39
    :cond_27
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 41
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_33
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 48
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_33
    :goto_33
    invoke-direct {p0}, LX/PCA;->A02()I

    .line 54
    move-result v5

    .line 55
    iget-object v0, p0, LX/PCA;->A00:LX/QRB;

    .line 57
    check-cast v0, LX/PMP;

    .line 59
    iget-object v2, v0, LX/PMP;->A00:Landroid/content/Context;

    .line 61
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v0, 0x1e

    .line 67
    if-ge v1, v0, :cond_61

    .line 69
    const v1, 0x7f030010

    .line 72
    if-eqz v4, :cond_61

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    array-length v2, v3

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    if-ge v1, v2, :cond_61

    .line 86
    aget-object v0, v3, v1

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_67

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_54

    .line 97
    :cond_61
    if-nez v5, :cond_67

    .line 99
    invoke-direct {p0}, LX/PCA;->A00()I

    .line 102
    move-result v5

    .line 103
    :cond_67
    return v5
.end method

.method private A02()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/PCA;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 2
    if-nez v0, :cond_d

    .line 4
    const-string v1, "BiometricManager"

    .line 6
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {v0}, LX/P4j;->A00(Landroid/hardware/biometrics/BiometricManager;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A03(LX/PCA;)I
    .registers 2

    .line 0
    iget-object p0, p0, LX/PCA;->A01:LX/PCH;

    .line 2
    if-nez p0, :cond_d

    .line 4
    const-string p0, "BiometricManager"

    .line 6
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_c
    return p0

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/PCH;->A07()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    const/16 p0, 0xc

    .line 21
    return p0

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/PCH;->A06()Z

    .line 25
    move-result v0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-nez v0, :cond_c

    .line 29
    const/16 p0, 0xb

    .line 31
    return p0
.end method

.method public static A04(Landroid/content/Context;)LX/PCA;
    .registers 3

    .line 0
    new-instance v1, LX/PMP;

    .line 2
    invoke-direct {v1, p0}, LX/PMP;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, LX/PCA;

    .line 7
    invoke-direct {v0, v1}, LX/PCA;-><init>(LX/QRB;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A05(I)I
    .registers 6

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v3, v0, :cond_13

    .line 6
    iget-object v0, p0, LX/PCA;->A02:Landroid/hardware/biometrics/BiometricManager;

    .line 8
    if-nez v0, :cond_41

    .line 10
    const-string v1, "BiometricManager"

    .line 12
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    invoke-static {p1}, LX/OMF;->A00(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v1, -0x2

    .line 26
    return v1

    .line 27
    :cond_1b
    iget-object v0, p0, LX/PCA;->A00:LX/QRB;

    .line 29
    check-cast v0, LX/PMP;

    .line 31
    iget-object v2, v0, LX/PMP;->A00:Landroid/content/Context;

    .line 33
    const-class v1, Landroid/app/KeyguardManager;

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_79

    .line 41
    const v0, 0x8000

    .line 44
    and-int/2addr v0, p1

    .line 45
    if-eqz v0, :cond_46

    .line 47
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/KeyguardManager;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_12

    .line 62
    :cond_3e
    const/16 v1, 0xb

    .line 64
    return v1

    .line 65
    :cond_41
    invoke-static {v0, p1}, LX/OMH;->A00(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 68
    move-result v1

    .line 69
    return v1

    .line 70
    :cond_46
    const/16 v0, 0x1d

    .line 72
    if-ne v3, v0, :cond_59

    .line 74
    const/16 v0, 0xff

    .line 76
    and-int/2addr p1, v0

    .line 77
    if-ne p1, v0, :cond_54

    .line 79
    invoke-direct {p0}, LX/PCA;->A02()I

    .line 82
    move-result v1

    .line 83
    return v1

    .line 84
    :cond_54
    invoke-direct {p0}, LX/PCA;->A01()I

    .line 87
    move-result v1

    .line 88
    return v1

    .line 89
    :cond_59
    const/16 v0, 0x1c

    .line 91
    if-ne v3, v0, :cond_74

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_79

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "android.hardware.fingerprint"

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_79

    .line 111
    invoke-direct {p0}, LX/PCA;->A00()I

    .line 114
    move-result v1

    .line 115
    return v1

    .line 116
    :cond_74
    invoke-static {p0}, LX/PCA;->A03(LX/PCA;)I

    .line 119
    move-result v1

    .line 120
    return v1

    .line 121
    :cond_79
    const/16 v1, 0xc

    .line 123
    return v1
.end method
