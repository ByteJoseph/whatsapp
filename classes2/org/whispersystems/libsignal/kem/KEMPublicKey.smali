.class public final Lorg/whispersystems/libsignal/kem/KEMPublicKey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 5
    return-void
.end method

.method public static final native encapsulateNative([B[B)Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;
.end method


# virtual methods
.method public final A00()Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;
    .registers 4

    .line 0
    iget-object v2, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 2
    const/16 v0, 0x20

    .line 4
    :try_start_4
    new-array v1, v0, [B

    .line 6
    const-string v0, "SHA1PRNG"

    .line 8
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_f} :catch_14

    .line 15
    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->encapsulateNative([B[B)Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_14
    move-exception v2

    .line 21
    const-string v1, "Failed to generate seed"

    .line 23
    new-instance v0, Ljava/lang/SecurityException;

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public final A01()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    instance-of v0, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v1, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 9
    check-cast p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 11
    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
