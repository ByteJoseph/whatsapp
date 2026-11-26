.class public final LX/LSN;
.super LX/Kt8;
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
    sget-object v0, LX/Kt9;->A1W:LX/Kt9;

    .line 2
    sput-object v0, LX/LSN;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSN;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;JZ)V
    .registers 17

    .line 0
    sget-object v3, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v5, LX/LSN;->A03:LX/KtA;

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v7, 0x4

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p2

    .line 9
    move-wide v8, p3

    .line 10
    invoke-direct/range {v2 .. v10}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 13
    move/from16 v0, p5

    .line 15
    iput-boolean v0, p0, LX/LSN;->A01:Z

    .line 17
    sget-object v1, LX/LSN;->A04:LX/Kt9;

    .line 19
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 21
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LSN;->A02:[Ljava/lang/String;

    .line 27
    iput-object v1, p0, LX/LSN;->A00:LX/Kt9;

    .line 29
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LKz;->DEFAULT_INSTANCE:LX/LKz;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/LSN;->A01:Z

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LKz;

    .line 14
    iget v0, v1, LX/LKz;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/LKz;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/LKz;->unarchiveChats_:Z

    .line 22
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/LKz;

    .line 39
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object v1, v2, LX/LLY;->unarchiveChatsSetting_:LX/LKz;

    .line 46
    iget v1, v2, LX/LLY;->bitField0_:I

    .line 48
    const/high16 v0, 0x20000

    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, v2, LX/LLY;->bitField0_:I

    .line 53
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-boolean v8, p0, LX/LSN;->A01:Z

    .line 4
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 6
    invoke-virtual {p0}, LX/Kt8;->A09()Z

    .line 9
    move-result v7

    .line 10
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 12
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 14
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 16
    const-string v0, "UnarchiveChatsSettingMutation(rowId="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", isUnarchiveChatsSettingEnabled="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v1, v2, v3}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 33
    const-string v0, ", areDependenciesMissing="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v6, v5, v1}, LX/Kt8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    const-string v0, ", keyId="

    .line 46
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
