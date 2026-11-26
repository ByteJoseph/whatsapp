.class public final LX/LLx;
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

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A0j:LX/Kt9;

    .line 2
    sput-object v0, LX/LLx;->A07:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LLx;->A06:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;Ljava/lang/String;Ljava/util/List;JJZZ)V
    .registers 27

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v2, p4

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/P3K;->A03:LX/P3K;

    .line 8
    sget-object v10, LX/LLx;->A06:LX/KtA;

    .line 10
    const/4 v12, 0x3

    .line 11
    move-object/from16 v6, p0

    .line 13
    move-object/from16 v8, p1

    .line 15
    move-object/from16 v9, p2

    .line 17
    move-object/from16 v11, p3

    .line 19
    move-wide/from16 v13, p5

    .line 21
    move/from16 v15, p9

    .line 23
    invoke-direct/range {v6 .. v15}, LX/LSa;-><init>(LX/P3K;LX/9vk;LX/0DP;LX/KtA;Ljava/lang/String;IJZ)V

    .line 26
    move-wide/from16 v0, p7

    .line 28
    iput-wide v0, v6, LX/LLx;->A00:J

    .line 30
    move/from16 v5, p10

    .line 32
    iput-boolean v5, v6, LX/LLx;->A03:Z

    .line 34
    iput-object v2, v6, LX/LLx;->A02:Ljava/util/List;

    .line 36
    sget-object v4, LX/LLx;->A07:LX/Kt9;

    .line 38
    iget-object v3, v4, LX/Kt9;->value:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-array v0, v12, [Ljava/lang/String;

    .line 50
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    iput-object v0, v6, LX/LLx;->A04:[Ljava/lang/String;

    .line 55
    iput-object v4, v6, LX/LLx;->A01:LX/Kt9;

    .line 57
    xor-int/lit8 v0, p10, 0x1

    .line 59
    iput-boolean v0, v6, LX/LLx;->A05:Z

    .line 61
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LLB;->DEFAULT_INSTANCE:LX/LLB;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/LLx;->A03:Z

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LLB;

    .line 14
    iget v0, v1, LX/LLB;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/LLB;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/LLB;->labeled_:Z

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
    check-cast v1, LX/LLB;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->labelAssociationAction_:LX/LLB;

    .line 43
    iget v0, v2, LX/LLY;->bitField0_:I

    .line 45
    or-int/lit16 v0, v0, 0x200

    .line 47
    iput v0, v2, LX/LLY;->bitField0_:I

    .line 49
    return-object v3
.end method

.method public BpZ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LLx;->A05:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v4, p0, LX/LLx;->A00:J

    .line 2
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 5
    move-result-object v6

    .line 6
    iget-boolean v3, p0, LX/LLx;->A03:Z

    .line 8
    invoke-super {p0}, LX/Kt8;->toString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "LabelJidMutation{labelId="

    .line 14
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v6, v1}, LX/FP1;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ", isLabeled="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " } "

    .line 31
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
