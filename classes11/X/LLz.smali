.class public final LX/LLz;
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
    sget-object v0, LX/Kt9;->A16:LX/Kt9;

    .line 2
    sput-object v0, LX/LLz;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LLz;->A04:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/0DP;JZ)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v4, p2

    .line 8
    move v6, p4

    .line 9
    move-object v3, v1

    .line 10
    invoke-direct/range {v0 .. v7}, LX/LLz;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    .line 13
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V
    .registers 21

    .line 272309517
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 272309518
    sget-object v7, LX/LLz;->A04:LX/KtA;

    const/4 v9, 0x5

    .line 272309519
    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p3

    move-wide/from16 v10, p4

    move/from16 v12, p7

    invoke-direct/range {v3 .. v12}, LX/LSa;-><init>(LX/P3K;LX/9vk;LX/0DP;LX/KtA;Ljava/lang/String;IJZ)V

    .line 272309520
    move/from16 v0, p6

    iput-boolean v0, p0, LX/LLz;->A01:Z

    .line 272309521
    sget-object v1, LX/LLz;->A05:LX/Kt9;

    iput-object v1, p0, LX/LLz;->A00:LX/Kt9;

    xor-int/lit8 v0, p6, 0x1

    .line 272309522
    iput-boolean v0, p0, LX/LLz;->A03:Z

    .line 272309523
    iget-object v2, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 272309524
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 272309525
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v0

    .line 272309526
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 272309527
    iput-object v0, p0, LX/LLz;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LKs;->DEFAULT_INSTANCE:LX/LKs;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/LLz;->A01:Z

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LKs;

    .line 14
    iget v0, v1, LX/LKs;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/LKs;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/LKs;->pinned_:Z

    .line 22
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/LKs;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->pinAction_:LX/LKs;

    .line 43
    iget v0, v2, LX/LLY;->bitField0_:I

    .line 45
    or-int/lit8 v0, v0, 0x10

    .line 47
    iput v0, v2, LX/LLY;->bitField0_:I

    .line 49
    return-object v3
.end method

.method public BpZ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LLz;->A03:Z

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
    iget-boolean v8, p0, LX/LLz;->A01:Z

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
    const-string v0, "\n      PinChatMutation {\n          rowId="

    .line 22
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ",\n          chatJid="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ",\n          isPinned="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",\n          timestamp="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v6, v5, v4, v3, v7}, LX/Kt8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 53
    const-string v0, "\n      }"

    .line 55
    invoke-static {v0, v3}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
