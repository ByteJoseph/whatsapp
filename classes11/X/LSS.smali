.class public final LX/LSS;
.super LX/Kt8;
.source ""


# static fields
.field public static final A05:LX/KtA;

.field public static final A06:LX/Kt9;


# instance fields
.field public final A00:J

.field public final A01:LX/Kt9;

.field public final A02:[Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1M:LX/Kt9;

    .line 2
    sput-object v0, LX/LSS;->A06:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSS;->A05:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;[BJJ)V
    .registers 21

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 6
    sget-object v6, LX/LSS;->A05:LX/KtA;

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v8, 0x7

    .line 10
    move-object v3, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v7, p2

    .line 13
    move-wide/from16 v9, p5

    .line 15
    invoke-direct/range {v3 .. v11}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 18
    iput-object p3, p0, LX/LSS;->A03:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p4

    .line 22
    iput-object v0, p0, LX/LSS;->A04:[B

    .line 24
    move-wide/from16 v0, p7

    .line 26
    iput-wide v0, p0, LX/LSS;->A00:J

    .line 28
    sget-object v2, LX/LSS;->A06:LX/Kt9;

    .line 30
    iget-object v1, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 32
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, p3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, LX/LSS;->A02:[Ljava/lang/String;

    .line 41
    iput-object v2, p0, LX/LSS;->A01:LX/Kt9;

    .line 43
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/DL7;->DEFAULT_INSTANCE:LX/DL7;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/LSS;->A04:[B

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DL7;

    .line 18
    iget v0, v1, LX/DL7;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/DL7;->bitField0_:I

    .line 24
    iput-object v2, v1, LX/DL7;->secret_:Lcom/google/protobuf/ByteString;

    .line 26
    iget-wide v2, p0, LX/LSS;->A00:J

    .line 28
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/DL7;

    .line 34
    iget v0, v1, LX/DL7;->bitField0_:I

    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 38
    iput v0, v1, LX/DL7;->bitField0_:I

    .line 40
    iput-wide v2, v1, LX/DL7;->ttlMs_:J

    .line 42
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/DL7;

    .line 56
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object v1, v2, LX/LLY;->sharedDeviceSecretAction_:LX/DL7;

    .line 63
    iget v1, v2, LX/LLY;->bitField2_:I

    .line 65
    const/high16 v0, 0x4000000

    .line 67
    or-int/2addr v1, v0

    .line 68
    iput v1, v2, LX/LLY;->bitField2_:I

    .line 70
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v5, p0, LX/LSS;->A03:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/LSS;->A04:[B

    .line 4
    array-length v6, v0

    .line 5
    iget-wide v3, p0, LX/LSS;->A00:J

    .line 7
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 9
    const-string v0, "SharedDeviceSecretMutation{kind="

    .line 11
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v5

    .line 15
    const-string v0, ", secretSize="

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", ttlMs="

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v5, v1, v2}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 34
    const-string v0, "}"

    .line 36
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
