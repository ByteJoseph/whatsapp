.class public final LX/LSF;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/Kt9;


# instance fields
.field public final A00:I

.field public final A01:LX/Kt9;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0i:LX/Kt9;

    .line 2
    sput-object v0, LX/LSF;->A03:LX/Kt9;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V
    .registers 20

    .line 0
    const/4 v8, 0x3

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v7, p3

    .line 10
    move-wide/from16 v9, p5

    .line 12
    move/from16 v11, p7

    .line 14
    invoke-direct/range {v3 .. v11}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 17
    move/from16 v0, p4

    .line 19
    iput v0, p0, LX/LSF;->A00:I

    .line 21
    sget-object v0, LX/LSF;->A03:LX/Kt9;

    .line 23
    iput-object v0, p0, LX/LSF;->A01:LX/Kt9;

    .line 25
    iget-object v2, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 27
    iget-object v1, p2, LX/KtA;->value:Ljava/lang/String;

    .line 29
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/LSF;->A02:[Ljava/lang/String;

    .line 38
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
    sget-object v0, LX/DJU;->DEFAULT_INSTANCE:LX/DJU;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, LX/LSF;->A00:I

    .line 12
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DJU;

    .line 18
    iget v0, v1, LX/DJU;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/DJU;->bitField0_:I

    .line 24
    iput v2, v1, LX/DJU;->expiredKeyEpoch_:I

    .line 26
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/DJU;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->keyExpiration_:LX/DJU;

    .line 43
    iget v0, v2, LX/LLY;->bitField0_:I

    .line 45
    or-int/lit16 v0, v0, 0x2000

    .line 47
    iput v0, v2, LX/LLY;->bitField0_:I

    .line 49
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget v7, p0, LX/LSF;->A00:I

    .line 4
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 6
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 8
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 10
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 12
    const-string v0, "SentinelMutation{rowId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", expiredKeyEpoch="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, v2, v3}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 29
    invoke-static {v6, v5, v1}, LX/Kt8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    const-string v0, ", keyId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v4, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
