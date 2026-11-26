.class public final LX/LLu;
.super LX/LSa;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:LX/Li8;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A11:LX/Kt9;

    .line 2
    sput-object v0, LX/LLu;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LLu;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;LX/Li8;Ljava/lang/String;JZ)V
    .registers 22

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v5, LX/P3K;->A03:LX/P3K;

    .line 8
    sget-object v8, LX/LLu;->A03:LX/KtA;

    .line 10
    const/4 v10, 0x7

    .line 11
    move-object v4, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object/from16 v9, p4

    .line 15
    move-wide/from16 v11, p5

    .line 17
    move/from16 v13, p7

    .line 19
    invoke-direct/range {v4 .. v13}, LX/LSa;-><init>(LX/P3K;LX/9vk;LX/0DP;LX/KtA;Ljava/lang/String;IJZ)V

    .line 22
    move-object/from16 v0, p3

    .line 24
    iput-object v0, p0, LX/LLu;->A01:LX/Li8;

    .line 26
    sget-object v3, LX/LLu;->A04:LX/Kt9;

    .line 28
    iget-object v2, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, LX/LLu;->A02:[Ljava/lang/String;

    .line 43
    iput-object v3, p0, LX/LLu;->A00:LX/Kt9;

    .line 45
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
    sget-object v0, LX/LKr;->DEFAULT_INSTANCE:LX/LKr;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/LLu;->A01:LX/Li8;

    .line 12
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LKr;

    .line 18
    invoke-virtual {v0}, LX/Li8;->getNumber()I

    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/LKr;->notificationActivitySetting_:I

    .line 24
    iget v0, v1, LX/LKr;->bitField0_:I

    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v1, LX/LKr;->bitField0_:I

    .line 30
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/LKr;

    .line 40
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v1, v2, LX/LLY;->notificationActivitySettingAction_:LX/LKr;

    .line 47
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 49
    const/high16 v0, 0x200000

    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, v2, LX/LLY;->bitField1_:I

    .line 54
    return-object v4
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
    iget-object v8, p0, LX/LLu;->A01:LX/Li8;

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
    const-string v0, "\n      ChatNotificationActivityLevelMutation {\n      rowId="

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
    const-string v0, ",\n      notificationActivitySetting="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
