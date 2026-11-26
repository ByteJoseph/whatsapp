.class public final LX/EMr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DMi;


# direct methods
.method public constructor <init>(LX/E0Z;[BIJ)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/DMi;->DEFAULT_INSTANCE:LX/DMi;

    .line 268435461
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435464
    move-result-object v3

    .line 268435465
    check-cast v3, LX/DIM;

    .line 268435467
    invoke-virtual {v3, p3}, LX/DIM;->A00(I)V

    .line 268435470
    iget-object v0, p1, LX/E0Z;->A01:LX/EBz;

    .line 268435472
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 268435475
    move-result-object v1

    .line 268435476
    const/4 v2, 0x0

    .line 268435477
    array-length v0, v1

    .line 268435478
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v3, v0}, LX/DIM;->A03(Lcom/google/protobuf/ByteString;)V

    .line 268435485
    iget-object v0, p1, LX/E0Z;->A00:LX/E8x;

    .line 268435487
    iget-object v1, v0, LX/E8x;->A00:[B

    .line 268435489
    array-length v0, v1

    .line 268435490
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-virtual {v3, v0}, LX/DIM;->A02(Lcom/google/protobuf/ByteString;)V

    .line 268435497
    array-length v0, p2

    .line 268435498
    invoke-static {p2, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-virtual {v3, v0}, LX/DIM;->A04(Lcom/google/protobuf/ByteString;)V

    .line 268435505
    invoke-virtual {v3, p4, p5}, LX/DIM;->A01(J)V

    .line 268435508
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435511
    move-result-object v0

    .line 268435512
    check-cast v0, LX/DMi;

    .line 268435514
    iput-object v0, p0, LX/EMr;->A00:LX/DMi;

    .line 268435516
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/DMi;->DEFAULT_INSTANCE:LX/DMi;

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DMi;

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/EMr;->A00:LX/DMi;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()LX/E0Z;
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/EMr;->A00:LX/DMi;

    .line 2
    iget-object v0, v1, LX/DMi;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 4
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/EXd;->A02([B)LX/EBz;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v1, LX/DMi;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/E8x;

    .line 20
    invoke-direct {v1, v0}, LX/E8x;-><init>([B)V

    .line 23
    new-instance v0, LX/E0Z;

    .line 25
    invoke-direct {v0, v1, v2}, LX/E0Z;-><init>(LX/E8x;LX/EBz;)V

    .line 28
    return-object v0
    :try_end_1d
    .catch LX/DlC; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    throw v0
.end method
