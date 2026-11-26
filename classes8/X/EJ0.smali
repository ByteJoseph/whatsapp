.class public abstract LX/EJ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [B

    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    return-object v0
    :try_end_1d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_1d} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    const-string v0, "Error: Illegal Argument"

    .line 31
    return-object v0

    .line 32
    :catch_20
    const-string v0, "Error: Buffer Underflow"

    .line 34
    return-object v0
.end method

.method public static final synthetic A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/EJ0;->A00(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
