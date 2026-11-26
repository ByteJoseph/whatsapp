.class public final LX/LSV;
.super LX/Kt8;
.source ""


# static fields
.field public static final A05:LX/KtA;

.field public static final A06:LX/Kt9;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/Kt9;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1T:LX/Kt9;

    .line 2
    sput-object v0, LX/LSV;->A06:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSV;->A05:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 26

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p4

    .line 3
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v12, 0x7

    .line 7
    move-object/from16 v8, p1

    .line 9
    invoke-static {v8, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v10, LX/LSV;->A05:LX/KtA;

    .line 14
    move-object/from16 v7, p0

    .line 16
    move-object/from16 v9, p2

    .line 18
    move-object/from16 v11, p5

    .line 20
    move-wide/from16 v13, p6

    .line 22
    move/from16 v15, p9

    .line 24
    invoke-direct/range {v7 .. v15}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 27
    move-object/from16 v1, p3

    .line 29
    iput-object v1, v7, LX/LSV;->A00:LX/0DP;

    .line 31
    iput-object v6, v7, LX/LSV;->A02:Ljava/lang/String;

    .line 33
    move/from16 v0, p8

    .line 35
    iput-boolean v0, v7, LX/LSV;->A03:Z

    .line 37
    sget-object v4, LX/LSV;->A06:LX/Kt9;

    .line 39
    iget-object v3, v4, LX/Kt9;->value:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    .line 48
    invoke-static {v3, v2, v1, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object p4, v1, v0

    .line 54
    iput-object v1, v7, LX/LSV;->A04:[Ljava/lang/String;

    .line 56
    iput-object v4, v7, LX/LSV;->A01:LX/Kt9;

    .line 58
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LKx;->DEFAULT_INSTANCE:LX/LKx;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/LSV;->A03:Z

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LKx;

    .line 14
    iget v0, v1, LX/LKx;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/LKx;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/LKx;->pinned_:Z

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
    check-cast v1, LX/LKx;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->threadPinAction_:LX/LKx;

    .line 43
    iget v0, v2, LX/LLY;->bitField2_:I

    .line 45
    or-int/lit16 v0, v0, 0x800

    .line 47
    iput v0, v2, LX/LLY;->bitField2_:I

    .line 49
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/LSV;->A00:LX/0DP;

    .line 2
    iget-object v6, p0, LX/LSV;->A02:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, LX/LSV;->A03:Z

    .line 6
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 8
    iget-object v4, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 10
    const-string v0, "ThreadPinMutation(chatJid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", threadKey="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isPinned="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v1, v2, v3}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 35
    const-string v0, ", rowId="

    .line 37
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
