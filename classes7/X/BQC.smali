.class public final LX/BQC;
.super LX/Kt8;
.source ""


# static fields
.field public static final A04:LX/KtA;

.field public static final A05:LX/Kt9;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Z

.field public final A02:LX/Kt9;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1O:LX/Kt9;

    .line 2
    sput-object v0, LX/BQC;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BQC;->A04:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V
    .registers 20

    .line 0
    sget-object v4, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v6, LX/BQC;->A04:LX/KtA;

    .line 4
    const/4 v8, 0x7

    .line 5
    move-object v3, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v7, p3

    .line 8
    move-wide/from16 v9, p4

    .line 10
    move/from16 v11, p7

    .line 12
    invoke-direct/range {v3 .. v11}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 15
    iput-object p2, p0, LX/BQC;->A00:LX/0DP;

    .line 17
    move/from16 v0, p6

    .line 19
    iput-boolean v0, p0, LX/BQC;->A01:Z

    .line 21
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "status_post_opt_in_notification_preferences_action"

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    iput-object v1, p0, LX/BQC;->A03:[Ljava/lang/String;

    .line 36
    sget-object v0, LX/BQC;->A05:LX/Kt9;

    .line 38
    iput-object v0, p0, LX/BQC;->A02:LX/Kt9;

    .line 40
    return-void
.end method


# virtual methods
.method public A04()LX/Kt9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQC;->A02:LX/Kt9;

    .line 2
    return-object v0
.end method

.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/BEQ;->DEFAULT_INSTANCE:LX/BEQ;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/BQC;->A01:Z

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BEQ;

    .line 14
    iget v0, v1, LX/BEQ;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/BEQ;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/BEQ;->enabled_:Z

    .line 22
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/LLY;

    .line 32
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/BEQ;

    .line 38
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v1, v2, LX/LLY;->statusPostOptInNotificationPreferencesAction_:LX/BEQ;

    .line 45
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 47
    const/high16 v0, 0x40000000  # 2.0f

    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, v2, LX/LLY;->bitField1_:I

    .line 52
    return-object v3
.end method

.method public A0B()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BQC;->A03:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v3, p0, LX/BQC;->A00:LX/0DP;

    .line 2
    iget-object v6, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, LX/BQC;->A01:Z

    .line 6
    iget-wide v1, p0, LX/Kt8;->A04:J

    .line 8
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 10
    const-string v0, "StatusPostOptInNotificationPreferencesMutation{chatJid="

    .line 12
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", rowId="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isEnabled="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", timestamp="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", keyId="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "}"

    .line 50
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
