.class public final LX/LM3;
.super LX/LM4;
.source ""

# interfaces
.implements LX/MxF;


# static fields
.field public static final A04:LX/KtA;

.field public static final A05:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:Z

.field public final A02:[Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A06:LX/Kt9;

    .line 2
    sput-object v0, LX/LM3;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LM3;->A04:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/0DP;LX/MKS;JZ)V
    .registers 15

    .line 268435456
    move-object v2, p1

    .line 268435457
    invoke-static {p1}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 268435460
    move-result v8

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, p2

    .line 268435464
    move-wide v5, p3

    .line 268435465
    move v7, p5

    .line 268435466
    move-object v4, v1

    .line 268435467
    invoke-direct/range {v0 .. v8}, LX/LM3;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V
    .registers 25

    .line 0
    sget-object v6, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v10, LX/LM3;->A04:LX/KtA;

    .line 4
    const/4 v12, 0x3

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
    move/from16 v4, p7

    .line 24
    iput-boolean v4, v5, LX/LM3;->A01:Z

    .line 26
    sget-object v3, LX/LM3;->A05:LX/Kt9;

    .line 28
    iget-object v2, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 30
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    iput-object v0, v5, LX/LM3;->A02:[Ljava/lang/String;

    .line 43
    iput-object v3, v5, LX/LM3;->A00:LX/Kt9;

    .line 45
    xor-int/lit8 v0, p7, 0x1

    .line 47
    iput-boolean v0, v5, LX/LM3;->A03:Z

    .line 49
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LL9;->DEFAULT_INSTANCE:LX/LL9;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/LM3;->A01:Z

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LL9;

    .line 14
    iget v0, v1, LX/LL9;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/LL9;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/LL9;->archived_:Z

    .line 22
    iget-object v0, p0, LX/LM4;->A00:LX/MKS;

    .line 24
    invoke-virtual {v0}, LX/MKS;->A04()LX/LLI;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/LL9;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object v0, v1, LX/LL9;->messageRange_:LX/LLI;

    .line 39
    iget v0, v1, LX/LL9;->bitField0_:I

    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 43
    iput v0, v1, LX/LL9;->bitField0_:I

    .line 45
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/LL9;

    .line 62
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v1, v2, LX/LLY;->archiveChatAction_:LX/LL9;

    .line 69
    iget v0, v2, LX/LLY;->bitField0_:I

    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 73
    iput v0, v2, LX/LLY;->bitField0_:I

    .line 75
    return-object v3
.end method

.method public BpZ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LM3;->A03:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-super {p0, p1}, LX/LM4;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.syncd.data.sync.ArchiveChatMutation"

    .line 26
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, LX/LM3;

    .line 31
    iget-boolean v1, p0, LX/LM3;->A01:Z

    .line 33
    iget-boolean v0, p1, LX/LM3;->A01:Z

    .line 35
    if-ne v1, v0, :cond_26

    .line 37
    :cond_25
    return v3

    .line 38
    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/LM4;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-boolean v0, p0, LX/LM3;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v3, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 5
    move-result-object v10

    .line 6
    iget-boolean v9, p0, LX/LM3;->A01:Z

    .line 8
    iget-object v8, p0, LX/LM4;->A00:LX/MKS;

    .line 10
    iget-wide v1, p0, LX/Kt8;->A04:J

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
    const-string v0, "\n      ArchiveChatMutation {\n       rowId="

    .line 24
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, ",\n       chatJid="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",\n       isArchived="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ",\n       messageRange="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",\n       timestamp="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ",\n       areDependenciesMissing="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ",\n       operation="

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ",\n       collectionName="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ",\n       keyId="

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ",\n      }"

    .line 94
    invoke-static {v0, v3}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
