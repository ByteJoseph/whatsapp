.class public final LX/LMo;
.super LX/LLv;
.source ""

# interfaces
.implements LX/MxF;


# static fields
.field public static final A05:LX/KtA;

.field public static final A06:LX/Kt9;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/Kt9;

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1N:LX/Kt9;

    .line 2
    sput-object v0, LX/LMo;->A06:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LMo;->A05:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;LX/1dJ;Ljava/lang/String;JZZ)V
    .registers 22

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 3
    sget-object v7, LX/LMo;->A05:LX/KtA;

    .line 5
    const/4 v9, 0x2

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
    move/from16 v12, p8

    .line 16
    invoke-direct/range {v3 .. v12}, LX/LLv;-><init>(LX/P3K;LX/9vk;LX/1dJ;LX/KtA;Ljava/lang/String;IJZ)V

    .line 19
    move/from16 v2, p7

    .line 21
    iput-boolean v2, p0, LX/LMo;->A02:Z

    .line 23
    iput-object p2, p0, LX/LMo;->A00:LX/0DP;

    .line 25
    sget-object v0, LX/LMo;->A06:LX/Kt9;

    .line 27
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v6, v0}, LX/MIr;->A01(LX/0DP;LX/1dJ;[Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LMo;->A03:[Ljava/lang/String;

    .line 39
    sget-object v0, LX/Kt9;->A1N:LX/Kt9;

    .line 41
    iput-object v0, p0, LX/LMo;->A01:LX/Kt9;

    .line 43
    xor-int/lit8 v0, p7, 0x1

    .line 45
    iput-boolean v0, p0, LX/LMo;->A04:Z

    .line 47
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
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/LKw;->DEFAULT_INSTANCE:LX/LKw;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v3

    .line 13
    iget-boolean v2, p0, LX/LMo;->A02:Z

    .line 15
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/LKw;

    .line 21
    iget v0, v1, LX/LKw;->bitField0_:I

    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, v1, LX/LKw;->bitField0_:I

    .line 27
    iput-boolean v2, v1, LX/LKw;->starred_:Z

    .line 29
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/LKw;

    .line 39
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object v1, v2, LX/LLY;->starAction_:LX/LKw;

    .line 46
    iget v0, v2, LX/LLY;->bitField0_:I

    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 50
    iput v0, v2, LX/LLY;->bitField0_:I

    .line 52
    return-object v4
.end method

.method public BpZ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LMo;->A04:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v3, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/LLv;->A01:LX/1dJ;

    .line 4
    iget-object v9, p0, LX/LMo;->A00:LX/0DP;

    .line 6
    iget-boolean v8, p0, LX/LMo;->A02:Z

    .line 8
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 10
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 13
    move-result v7

    .line 14
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 16
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 18
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 20
    const-string v0, "\n      StarMessageMutation {\n          rowId="

    .line 22
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ",\n          key="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ",\n          participant="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",\n          starred="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",\n          timestamp="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v6, v5, v4, v3, v7}, LX/Kt8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 61
    const-string v0, "\n      }"

    .line 63
    invoke-static {v0, v3}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
