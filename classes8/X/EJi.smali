.class public abstract LX/EJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RqX;Lorg/whispersystems/libsignal/kem/KEMKeyType;I)LX/DzS;
    .registers 9

    .line 0
    invoke-static {p1}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 3
    move-result-object p1

    .line 4
    iget-object v3, p0, LX/RqX;->A01:LX/RnG;

    .line 6
    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 8
    iget-object v2, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 10
    sget-object v1, LX/RiF;->A00:LX/1pJ;

    .line 12
    iget-object v0, v3, LX/RnG;->A00:[B

    .line 14
    invoke-virtual {v1, v0, v2}, LX/1pJ;->A04([B[B)[B

    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    sget-object v0, LX/DMi;->DEFAULT_INSTANCE:LX/DMi;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/DIM;

    .line 30
    invoke-virtual {v5, p2}, LX/DIM;->A00(I)V

    .line 33
    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 35
    iget-object v3, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 37
    const/4 v4, 0x0

    .line 38
    array-length v0, v3

    .line 39
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, LX/DIM;->A03(Lcom/google/protobuf/ByteString;)V

    .line 46
    iget-object v0, p1, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 48
    iget-object v3, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 50
    array-length v0, v3

    .line 51
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, LX/DIM;->A02(Lcom/google/protobuf/ByteString;)V

    .line 58
    array-length v0, p0

    .line 59
    invoke-static {p0, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, LX/DIM;->A04(Lcom/google/protobuf/ByteString;)V

    .line 66
    invoke-virtual {v5, v1, v2}, LX/DIM;->A01(J)V

    .line 69
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/DMi;

    .line 75
    new-instance v0, LX/DzS;

    .line 77
    invoke-direct {v0, v1}, LX/DzS;-><init>(LX/DMi;)V

    .line 80
    return-object v0
.end method

.method public static final A01([B)LX/DzS;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DMi;->DEFAULT_INSTANCE:LX/DMi;

    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/DMi;

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    new-instance v0, LX/DzS;

    .line 17
    invoke-direct {v0, p0}, LX/DzS;-><init>(LX/DMi;)V

    .line 20
    return-object v0
.end method
