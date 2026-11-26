.class public final LX/LM1;
.super LX/LM4;
.source ""


# static fields
.field public static final A04:LX/KtA;

.field public static final A05:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0N:LX/Kt9;

    .line 2
    sput-object v0, LX/LM1;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LM1;->A04:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZZ)V
    .registers 27

    .line 0
    sget-object v7, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v11, LX/LM1;->A04:LX/KtA;

    .line 4
    const/4 v13, 0x6

    .line 5
    move-object/from16 v6, p0

    .line 7
    move-object/from16 v8, p1

    .line 9
    move-object/from16 v9, p2

    .line 11
    move-object/from16 v10, p3

    .line 13
    move-object/from16 v12, p4

    .line 15
    move-wide/from16 v14, p5

    .line 17
    move/from16 v16, p9

    .line 19
    invoke-direct/range {v6 .. v16}, LX/LM4;-><init>(LX/P3K;LX/9vk;LX/0DP;LX/MKS;LX/KtA;Ljava/lang/String;IJZ)V

    .line 22
    move/from16 v1, p7

    .line 24
    iput-boolean v1, v6, LX/LM1;->A02:Z

    .line 26
    move/from16 v0, p8

    .line 28
    iput-boolean v0, v6, LX/LM1;->A01:Z

    .line 30
    sget-object v5, LX/LM1;->A05:LX/Kt9;

    .line 32
    iget-object v4, v5, LX/Kt9;->value:Ljava/lang/String;

    .line 34
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-eqz p7, :cond_3c

    .line 40
    const-string v2, "1"

    .line 42
    :goto_2a
    if-eqz p8, :cond_39

    .line 44
    const-string v1, "1"

    .line 46
    :goto_2e
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    iput-object v0, v6, LX/LM1;->A03:[Ljava/lang/String;

    .line 54
    iput-object v5, v6, LX/LM1;->A00:LX/Kt9;

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v1, "0"

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    const-string v2, "0"

    .line 62
    goto :goto_2a
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LKo;->DEFAULT_INSTANCE:LX/LKo;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/LM4;->A00:LX/MKS;

    .line 8
    invoke-virtual {v0}, LX/MKS;->A04()LX/LLI;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LKo;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v0, v1, LX/LKo;->messageRange_:LX/LLI;

    .line 23
    iget v0, v1, LX/LKo;->bitField0_:I

    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, v1, LX/LKo;->bitField0_:I

    .line 29
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/LKo;

    .line 43
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object v1, v2, LX/LLY;->clearChatAction_:LX/LKo;

    .line 50
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 52
    const v0, 0x8000

    .line 55
    or-int/2addr v1, v0

    .line 56
    iput v1, v2, LX/LLY;->bitField0_:I

    .line 58
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 5
    move-result-object v11

    .line 6
    iget-boolean v10, p0, LX/LM1;->A02:Z

    .line 8
    iget-boolean v9, p0, LX/LM1;->A01:Z

    .line 10
    iget-object v8, p0, LX/LM4;->A00:LX/MKS;

    .line 12
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 14
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 17
    move-result v7

    .line 18
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 20
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 22
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 24
    const-string v0, "ClearChatMutation{rowId="

    .line 26
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v11, v3}, LX/FP1;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    const-string v0, ", deleteStarredMessages="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", deleteMediaFiles="

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", messageRange="

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v3, v1, v2}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 60
    const-string v0, " ,areDependenciesMissing="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " ,operation="

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "collectionName="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " ,keyId="

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v4, v3}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
