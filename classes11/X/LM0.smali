.class public final LX/LM0;
.super LX/LM4;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0W:LX/Kt9;

    .line 2
    sput-object v0, LX/LM0;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LM0;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V
    .registers 25

    .line 0
    const/4 v12, 0x6

    .line 1
    sget-object v6, LX/P3K;->A03:LX/P3K;

    .line 3
    sget-object v10, LX/LM0;->A03:LX/KtA;

    .line 5
    move-object/from16 v5, p0

    .line 7
    move-object/from16 v7, p1

    .line 9
    move-object/from16 v8, p2

    .line 11
    move-object/from16 v9, p3

    .line 13
    move-object/from16 v11, p4

    .line 15
    move-wide/from16 v13, p5

    .line 17
    move/from16 v15, p8

    .line 19
    invoke-direct/range {v5 .. v15}, LX/LM4;-><init>(LX/P3K;LX/9vk;LX/0DP;LX/MKS;LX/KtA;Ljava/lang/String;IJZ)V

    .line 22
    move/from16 v0, p7

    .line 24
    iput-boolean v0, v5, LX/LM0;->A01:Z

    .line 26
    sget-object v4, LX/LM0;->A04:LX/Kt9;

    .line 28
    iget-object v3, v4, LX/Kt9;->value:Ljava/lang/String;

    .line 30
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz p7, :cond_31

    .line 36
    const-string v1, "1"

    .line 38
    :goto_26
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    iput-object v0, v5, LX/LM0;->A02:[Ljava/lang/String;

    .line 46
    iput-object v4, v5, LX/LM0;->A00:LX/Kt9;

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v1, "0"

    .line 51
    goto :goto_26
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LKq;->DEFAULT_INSTANCE:LX/LKq;

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
    check-cast v1, LX/LKq;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v0, v1, LX/LKq;->messageRange_:LX/LLI;

    .line 23
    iget v0, v1, LX/LKq;->bitField0_:I

    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, v1, LX/LKq;->bitField0_:I

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
    check-cast v1, LX/LKq;

    .line 43
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object v1, v2, LX/LLY;->deleteChatAction_:LX/LKq;

    .line 50
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 52
    const/high16 v0, 0x10000

    .line 54
    or-int/2addr v1, v0

    .line 55
    iput v1, v2, LX/LLY;->bitField0_:I

    .line 57
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 5
    move-result-object v10

    .line 6
    iget-boolean v9, p0, LX/LM0;->A01:Z

    .line 8
    iget-object v8, p0, LX/LM4;->A00:LX/MKS;

    .line 10
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 12
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 15
    move-result v7

    .line 16
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 18
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 20
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 22
    const-string v0, "DeleteChatMutation{rowId="

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v10, v1}, LX/FP1;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v0, ", deleteMediaFiles="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", messageRange="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v1, v2, v3}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 50
    const-string v0, ", areDependenciesMissing="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v6, v5, v1}, LX/Kt8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 61
    const-string v0, ", keyId="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v4, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
