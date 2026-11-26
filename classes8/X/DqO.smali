.class public abstract LX/DqO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/H0j;)[B
    .registers 3

    .line 0
    iget-object p0, p0, LX/H0j;->A07:[B

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    :try_start_5
    array-length v1, p0

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/RHG;->DEFAULT_INSTANCE:LX/RHG;

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/RHG;

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, LX/RHG;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/EXd;->A02([B)LX/EBz;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 46
    return-object v0
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2f} :catch_2f
    .catch LX/RUW; {:try_start_5 .. :try_end_2f} :catch_2f
    .catch LX/DlC; {:try_start_5 .. :try_end_2f} :catch_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "DeviceVerificationUtil/extractIdentityFromCipherText/fail to get key"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
