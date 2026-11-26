.class public final LX/LLw;
.super LX/LSa;
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
    sget-object v0, LX/Kt9;->A0q:LX/Kt9;

    .line 2
    sput-object v0, LX/LLw;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LLw;->A04:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V
    .registers 23

    .line 0
    sget-object v6, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v9, LX/LLw;->A04:LX/KtA;

    .line 4
    const/4 v11, 0x7

    .line 5
    move-object v5, p0

    .line 6
    move-object/from16 v7, p1

    .line 8
    move-object/from16 v8, p2

    .line 10
    move-object/from16 v10, p3

    .line 12
    move-wide/from16 v12, p4

    .line 14
    move/from16 v14, p6

    .line 16
    invoke-direct/range {v5 .. v14}, LX/LSa;-><init>(LX/P3K;LX/9vk;LX/0DP;LX/KtA;Ljava/lang/String;IJZ)V

    .line 19
    move/from16 v4, p7

    .line 21
    iput-boolean v4, p0, LX/LLw;->A01:Z

    .line 23
    sget-object v3, LX/LLw;->A05:LX/Kt9;

    .line 25
    iget-object v2, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 27
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/LLw;->A02:[Ljava/lang/String;

    .line 40
    iput-object v3, p0, LX/LLw;->A00:LX/Kt9;

    .line 42
    xor-int/lit8 v0, p7, 0x1

    .line 44
    iput-boolean v0, p0, LX/LLw;->A03:Z

    .line 46
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
    sget-object v0, LX/DJX;->DEFAULT_INSTANCE:LX/DJX;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget-boolean v2, p0, LX/LLw;->A01:Z

    .line 12
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DJX;

    .line 18
    iget v0, v1, LX/DJX;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/DJX;->bitField0_:I

    .line 24
    iput-boolean v2, v1, LX/DJX;->locked_:Z

    .line 26
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/DJX;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->lockChatAction_:LX/DJX;

    .line 43
    iget v0, v2, LX/LLY;->bitField1_:I

    .line 45
    or-int/lit16 v0, v0, 0x800

    .line 47
    iput v0, v2, LX/LLY;->bitField1_:I

    .line 49
    return-object v4
.end method

.method public BpZ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LLw;->A03:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 5
    move-result-object v9

    .line 6
    iget-boolean v8, p0, LX/LLw;->A01:Z

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
    const-string v0, "\n      LockChatMutation {\n      rowId="

    .line 22
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ",\n      chatJid="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ",\n      isLocked="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",\n      timestamp="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",\n      areDependenciesMissing="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v6, v5, v4, v3}, LX/Kt8;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 61
    const-string v0, ",\n      }"

    .line 63
    invoke-static {v0, v3}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
