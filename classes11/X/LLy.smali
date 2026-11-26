.class public final LX/LLy;
.super LX/LSa;
.source ""

# interfaces
.implements LX/MxF;


# static fields
.field public static final A06:LX/KtA;

.field public static final A07:LX/Kt9;


# instance fields
.field public final A00:J

.field public final A01:LX/Kt9;

.field public final A02:Ljava/lang/Long;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0x:LX/Kt9;

    .line 2
    sput-object v0, LX/LLy;->A07:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LLy;->A06:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;Ljava/lang/Long;Ljava/lang/String;JJZZ)V
    .registers 27

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v7, LX/P3K;->A03:LX/P3K;

    .line 3
    sget-object v10, LX/LLy;->A06:LX/KtA;

    .line 5
    const/4 v12, 0x2

    .line 6
    move-object/from16 v6, p0

    .line 8
    move-object/from16 v8, p1

    .line 10
    move-object/from16 v9, p2

    .line 12
    move-object/from16 v11, p4

    .line 14
    move-wide/from16 v13, p7

    .line 16
    move/from16 v15, p10

    .line 18
    invoke-direct/range {v6 .. v15}, LX/LSa;-><init>(LX/P3K;LX/9vk;LX/0DP;LX/KtA;Ljava/lang/String;IJZ)V

    .line 21
    move/from16 v5, p9

    .line 23
    iput-boolean v5, v6, LX/LLy;->A03:Z

    .line 25
    move-wide/from16 v0, p5

    .line 27
    iput-wide v0, v6, LX/LLy;->A00:J

    .line 29
    move-object/from16 v0, p3

    .line 31
    iput-object v0, v6, LX/LLy;->A02:Ljava/lang/Long;

    .line 33
    sget-object v3, LX/LLy;->A07:LX/Kt9;

    .line 35
    iget-object v2, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 37
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-array v0, v12, [Ljava/lang/String;

    .line 43
    invoke-static {v2, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    iput-object v0, v6, LX/LLy;->A04:[Ljava/lang/String;

    .line 48
    iput-object v3, v6, LX/LLy;->A01:LX/Kt9;

    .line 50
    xor-int/lit8 v0, p9, 0x1

    .line 52
    iput-boolean v0, v6, LX/LLy;->A05:Z

    .line 54
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LLJ;->DEFAULT_INSTANCE:LX/LLJ;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/LLy;->A03:Z

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LLJ;

    .line 14
    iget v0, v1, LX/LLJ;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/LLJ;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/LLJ;->muted_:Z

    .line 22
    if-eqz v2, :cond_28

    .line 24
    iget-wide v2, p0, LX/LLy;->A00:J

    .line 26
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/LLJ;

    .line 32
    iget v0, v1, LX/LLJ;->bitField0_:I

    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 36
    iput v0, v1, LX/LLJ;->bitField0_:I

    .line 38
    iput-wide v2, v1, LX/LLJ;->muteEndTimestamp_:J

    .line 40
    :cond_28
    iget-object v0, p0, LX/LLy;->A02:Ljava/lang/Long;

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/LLJ;

    .line 54
    iget v0, v1, LX/LLJ;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x8

    .line 58
    iput v0, v1, LX/LLJ;->bitField0_:I

    .line 60
    iput-wide v2, v1, LX/LLJ;->muteEveryoneMentionEndTimestamp_:J

    .line 62
    :cond_3e
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/LLJ;

    .line 79
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object v1, v2, LX/LLY;->muteAction_:LX/LLJ;

    .line 86
    iget v0, v2, LX/LLY;->bitField0_:I

    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 90
    iput v0, v2, LX/LLY;->bitField0_:I

    .line 92
    return-object v3
.end method

.method public BpZ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LLy;->A05:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v5, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 5
    move-result-object v12

    .line 6
    iget-wide v3, p0, LX/LLy;->A00:J

    .line 8
    iget-object v11, p0, LX/LLy;->A02:Ljava/lang/Long;

    .line 10
    iget-boolean v10, p0, LX/LLy;->A03:Z

    .line 12
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 14
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 17
    move-result v9

    .line 18
    iget-object v8, p0, LX/Kt8;->A05:LX/P3K;

    .line 20
    iget-object v7, p0, LX/Kt8;->A06:LX/KtA;

    .line 22
    iget-object v6, p0, LX/Kt8;->A00:LX/9vk;

    .line 24
    const-string v0, "\n      MuteChatMutation {\n          rowId = "

    .line 26
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, ",\n          chatJid = "

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ",\n          muteEndTimestamp = "

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ",\n          muteEveryoneMentionEndTimestamp = "

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ",\n          isMuted = "

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ",\n          timestamp = "

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ",\n          areDependenciesMissing = "

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ",\n          operation = "

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ",\n          collectionName = "

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ",\n          keyId = "

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "\n      }"

    .line 104
    invoke-static {v0, v5}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
