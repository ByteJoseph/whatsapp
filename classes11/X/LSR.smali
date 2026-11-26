.class public final LX/LSR;
.super LX/Kt8;
.source ""


# static fields
.field public static final A04:LX/KtA;

.field public static final A05:LX/Kt9;


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/Kt9;

.field public final A02:Ljava/util/List;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1b:LX/Kt9;

    .line 2
    sput-object v0, LX/LSR;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSR;->A04:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 22

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v7, LX/LSR;->A04:LX/KtA;

    .line 7
    const/4 v9, 0x7

    .line 8
    move-object v4, p0

    .line 9
    move-object v6, p2

    .line 10
    move-object/from16 v8, p4

    .line 12
    move-wide/from16 v10, p6

    .line 14
    move/from16 v12, p8

    .line 16
    invoke-direct/range {v4 .. v12}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 19
    move-object/from16 v1, p3

    .line 21
    iput-object v1, p0, LX/LSR;->A00:LX/0DP;

    .line 23
    move-object/from16 v0, p5

    .line 25
    iput-object v0, p0, LX/LSR;->A02:Ljava/util/List;

    .line 27
    sget-object v3, LX/LSR;->A05:LX/Kt9;

    .line 29
    iget-object v2, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LX/LSR;->A03:[Ljava/lang/String;

    .line 44
    iput-object v3, p0, LX/LSR;->A01:LX/Kt9;

    .line 46
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LKf;->DEFAULT_INSTANCE:LX/LKf;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/LSR;->A02:Ljava/util/List;

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/LKf;

    .line 14
    iget-object v1, v2, LX/LKf;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/LKf;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    :cond_1c
    iget-object v0, v2, LX/LKf;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    invoke-super {p0}, LX/Kt8;->A05()LX/LK5;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/LKf;

    .line 47
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object v1, v2, LX/LLY;->wasaRootSecretAction_:LX/LKf;

    .line 54
    iget v1, v2, LX/LLY;->bitField2_:I

    .line 56
    const v0, 0x8000

    .line 59
    or-int/2addr v1, v0

    .line 60
    iput v1, v2, LX/LLY;->bitField2_:I

    .line 62
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/LSR;->A00:LX/0DP;

    .line 2
    iget-object v0, p0, LX/LSR;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v5

    .line 8
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 10
    iget-object v4, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 12
    const-string v0, "WasaRootSecretMutation(botJid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", epochs="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1, v2, v3}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 29
    const-string v0, ", rowId="

    .line 31
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
