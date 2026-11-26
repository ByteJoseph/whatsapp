.class public abstract LX/DqM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DKt;[B)[B
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/DKt;->iv_:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/DKt;->encryptedPayload_:Lcom/google/protobuf/ByteString;

    .line 12
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x2

    .line 17
    const-string v0, "AES/GCM/NoPadding"

    .line 19
    invoke-static {v0}, LX/CyV;->A0r(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "AES"

    .line 25
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 32
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    return-object v0
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "decryptPairingRequest/failed to decrypt pairing request"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
