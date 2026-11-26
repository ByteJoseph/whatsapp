.class public final LX/LSH;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:[B

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0y:LX/Kt9;

    .line 2
    sput-object v0, LX/LSH;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSH;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;Ljava/lang/String;[BJ)V
    .registers 20

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/LSH;->A03:LX/KtA;

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v9, 0x7

    .line 10
    move-object v4, p0

    .line 11
    move-object v6, p2

    .line 12
    move-object/from16 v8, p3

    .line 14
    move-wide/from16 v10, p5

    .line 16
    invoke-direct/range {v4 .. v12}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 19
    move-object/from16 v0, p4

    .line 21
    iput-object v0, p0, LX/LSH;->A01:[B

    .line 23
    sget-object v2, LX/LSH;->A04:LX/Kt9;

    .line 25
    iget-object v1, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 27
    new-array v0, v3, [Ljava/lang/String;

    .line 29
    aput-object v1, v0, v12

    .line 31
    iput-object v0, p0, LX/LSH;->A02:[Ljava/lang/String;

    .line 33
    iput-object v2, p0, LX/LSH;->A00:LX/Kt9;

    .line 35
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/DJZ;->DEFAULT_INSTANCE:LX/DJZ;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/LSH;->A01:[B

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DJZ;

    .line 22
    iget v0, v1, LX/DJZ;->bitField0_:I

    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, v1, LX/DJZ;->bitField0_:I

    .line 28
    iput-object v2, v1, LX/DJZ;->salt_:Lcom/google/protobuf/ByteString;

    .line 30
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/DJZ;

    .line 40
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v1, v2, LX/LLY;->nctSaltSyncAction_:LX/DJZ;

    .line 47
    iget v0, v2, LX/LLY;->bitField2_:I

    .line 49
    or-int/lit8 v0, v0, 0x40

    .line 51
    iput v0, v2, LX/LLY;->bitField2_:I

    .line 53
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "NctSaltSyncMutation{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 8
    const-string v0, "rowId="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    const-string v4, ", "

    .line 16
    invoke-static {v4, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v0, p0, LX/LSH;->A01:[B

    .line 21
    array-length v1, v0

    .line 22
    const-string v0, "saltSize="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 31
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 33
    const-string v0, "timestamp="

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 42
    iget-object v1, p0, LX/Kt8;->A05:LX/P3K;

    .line 44
    const-string v0, "operation="

    .line 46
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 53
    iget-object v1, p0, LX/Kt8;->A06:LX/KtA;

    .line 55
    const-string v0, "collectionName="

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 64
    iget-object v1, p0, LX/Kt8;->A00:LX/9vk;

    .line 66
    const-string v0, "keyId="

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "}"

    .line 77
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
