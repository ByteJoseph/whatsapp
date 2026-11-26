.class public LX/RYi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DLz;


# virtual methods
.method public A00()LX/RqY;
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/RYi;->A00:LX/DLz;

    .line 2
    iget-object v0, v1, LX/DLz;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/DLz;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/RnG;

    .line 20
    invoke-direct {v1, v0}, LX/RnG;-><init>([B)V

    .line 23
    new-instance v0, LX/RqY;

    .line 25
    invoke-direct {v0, v1, v2}, LX/RqY;-><init>(LX/RnG;LX/T1K;)V

    .line 28
    return-object v0
    :try_end_1d
    .catch LX/RUW; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
