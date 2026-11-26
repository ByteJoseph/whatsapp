.class public final LX/LSb;
.super LX/Kt8;
.source ""

# interfaces
.implements LX/MxF;


# static fields
.field public static final A05:LX/KtA;

.field public static final A06:LX/Kt9;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/Kt9;

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1L:LX/Kt9;

    .line 2
    sput-object v0, LX/LSb;->A06:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSb;->A05:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V
    .registers 21

    .line 0
    sget-object v6, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v8, LX/LSb;->A05:LX/KtA;

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v10, 0x7

    .line 6
    move-object v5, p0

    .line 7
    move-object v7, p1

    .line 8
    move-object/from16 v9, p3

    .line 10
    move-wide/from16 v11, p4

    .line 12
    invoke-direct/range {v5 .. v13}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 15
    move-object/from16 v0, p2

    .line 17
    iput-object v0, p0, LX/LSb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move/from16 v4, p6

    .line 21
    iput-boolean v4, p0, LX/LSb;->A02:Z

    .line 23
    sget-object v3, LX/LSb;->A06:LX/Kt9;

    .line 25
    iget-object v2, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/LSb;->A03:[Ljava/lang/String;

    .line 40
    iput-object v3, p0, LX/LSb;->A01:LX/Kt9;

    .line 42
    xor-int/lit8 v0, p6, 0x1

    .line 44
    iput-boolean v0, p0, LX/LSb;->A04:Z

    .line 46
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/LKv;->DEFAULT_INSTANCE:LX/LKv;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/LSb;->A02:Z

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LKv;

    .line 14
    iget v0, v1, LX/LKv;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/LKv;->bitField0_:I

    .line 20
    iput-boolean v2, v1, LX/LKv;->allowed_:Z

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
    check-cast v1, LX/LKv;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->sharedDeviceAllowlistAction_:LX/LKv;

    .line 43
    iget v1, v2, LX/LLY;->bitField2_:I

    .line 45
    const/high16 v0, 0x100000

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, v2, LX/LLY;->bitField2_:I

    .line 50
    return-object v3
.end method

.method public BpZ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LSb;->A04:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/LSb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-boolean v2, p0, LX/LSb;->A02:Z

    .line 4
    const-string v0, "\n      SharedDeviceAllowlistMutation {\n          userJid=\'"

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\',\n          allowed="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\n      }"

    .line 20
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
