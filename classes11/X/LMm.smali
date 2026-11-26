.class public final LX/LMm;
.super LX/LLv;
.source ""


# static fields
.field public static final A05:LX/KtA;

.field public static final A06:LX/Kt9;


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:LX/Kt9;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0Y:LX/Kt9;

    .line 2
    sput-object v0, LX/LMm;->A06:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LMm;->A05:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;LX/1dJ;Ljava/lang/String;JJZZ)V
    .registers 24

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 3
    sget-object v7, LX/LMm;->A05:LX/KtA;

    .line 5
    const/4 v9, 0x3

    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object/from16 v6, p3

    .line 10
    move-object/from16 v8, p4

    .line 12
    move-wide/from16 v10, p5

    .line 14
    move/from16 v12, p10

    .line 16
    invoke-direct/range {v3 .. v12}, LX/LLv;-><init>(LX/P3K;LX/9vk;LX/1dJ;LX/KtA;Ljava/lang/String;IJZ)V

    .line 19
    move/from16 v0, p9

    .line 21
    iput-boolean v0, p0, LX/LMm;->A03:Z

    .line 23
    move-wide/from16 v0, p7

    .line 25
    iput-wide v0, p0, LX/LMm;->A00:J

    .line 27
    iput-object p2, p0, LX/LMm;->A01:LX/0DP;

    .line 29
    sget-object v1, LX/LMm;->A06:LX/Kt9;

    .line 31
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v6, v0}, LX/MIr;->A01(LX/0DP;LX/1dJ;[Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LMm;->A04:[Ljava/lang/String;

    .line 43
    iput-object v1, p0, LX/LMm;->A02:LX/Kt9;

    .line 45
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 7

    .line 0
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/LLA;->DEFAULT_INSTANCE:LX/LLA;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v4

    .line 10
    iget-boolean v2, p0, LX/LMm;->A03:Z

    .line 12
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LLA;

    .line 18
    iget v0, v1, LX/LLA;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/LLA;->bitField0_:I

    .line 24
    iput-boolean v2, v1, LX/LLA;->deleteMedia_:Z

    .line 26
    iget-wide v0, p0, LX/LMm;->A00:J

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/LLA;

    .line 38
    iget v0, v1, LX/LLA;->bitField0_:I

    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 42
    iput v0, v1, LX/LLA;->bitField0_:I

    .line 44
    iput-wide v2, v1, LX/LLA;->messageTimestamp_:J

    .line 46
    invoke-static {v5}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/LLA;

    .line 56
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object v1, v2, LX/LLY;->deleteMessageForMeAction_:LX/LLA;

    .line 63
    iget v0, v2, LX/LLY;->bitField0_:I

    .line 65
    or-int/lit16 v0, v0, 0x1000

    .line 67
    iput v0, v2, LX/LLY;->bitField0_:I

    .line 69
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v5, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/LLv;->A01:LX/1dJ;

    .line 4
    iget-object v11, p0, LX/LMm;->A01:LX/0DP;

    .line 6
    iget-boolean v10, p0, LX/LMm;->A03:Z

    .line 8
    iget-wide v3, p0, LX/Kt8;->A04:J

    .line 10
    iget-wide v1, p0, LX/LMm;->A00:J

    .line 12
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 15
    move-result v9

    .line 16
    iget-object v8, p0, LX/Kt8;->A05:LX/P3K;

    .line 18
    iget-object v7, p0, LX/Kt8;->A06:LX/KtA;

    .line 20
    iget-object v6, p0, LX/Kt8;->A00:LX/9vk;

    .line 22
    const-string v0, "DeleteMessageForMeMutation{rowId="

    .line 24
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v5

    .line 28
    const-string v0, " ,key="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " ,participant="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " ,deleteMedia="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " ,timestamp="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " ,messageTimestamp="

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " ,areDependenciesMissing="

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " ,operation="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " ,collectionName="

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " ,keyId="

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " }"

    .line 102
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
