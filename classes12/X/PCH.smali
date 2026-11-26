.class public LX/PCH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PCH;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static A00(LX/P6S;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_c

    .line 3
    iget-object v0, p0, LX/P6S;->A01:Ljavax/crypto/Cipher;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 9
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    iget-object v0, p0, LX/P6S;->A00:Ljava/security/Signature;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 19
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    iget-object v0, p0, LX/P6S;->A02:Ljavax/crypto/Mac;

    .line 25
    if-eqz v0, :cond_c

    .line 27
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 29
    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 32
    return-object v1
.end method

.method public static A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x17

    .line 4
    if-eq v1, v0, :cond_14

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.hardware.fingerprint"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 28
    return-object v0
.end method

.method public static A02(Landroid/os/CancellationSignal;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 0
    move-object v4, p3

    .line 1
    move-object v1, p2

    .line 2
    move-object v0, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 9
    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 11
    move-object v2, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 15
    return-void
.end method

.method public static A03(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A04(Ljava/lang/Object;)Z
    .registers 1

    .line 0
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public A05(LX/O4L;LX/P6S;LX/1at;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p3}, LX/1at;->A00()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/os/CancellationSignal;

    .line 6
    iget-object v0, p0, LX/PCH;->A00:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LX/PCH;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    invoke-static {p2}, LX/PCH;->A00(LX/P6S;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/N3w;

    .line 20
    invoke-direct {v0, p1}, LX/N3w;-><init>(LX/O4L;)V

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/PCH;->A02(Landroid/os/CancellationSignal;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A06()Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/PCH;->A00:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LX/PCH;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {v0}, LX/PCH;->A03(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public A07()Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/PCH;->A00:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LX/PCH;->A01(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {v0}, LX/PCH;->A04(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method
