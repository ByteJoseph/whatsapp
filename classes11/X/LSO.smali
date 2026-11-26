.class public final LX/LSO;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/KtA;

.field public static final A04:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:Ljava/lang/String;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1a:LX/Kt9;

    .line 2
    sput-object v0, LX/LSO;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSO;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 17

    .line 0
    const/4 v10, 0x0

    .line 1
    sget-object v3, LX/P3K;->A03:LX/P3K;

    .line 3
    sget-object v5, LX/LSO;->A03:LX/KtA;

    .line 5
    const/4 v7, 0x7

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p3

    .line 9
    move-wide v8, p4

    .line 10
    invoke-direct/range {v2 .. v10}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 13
    iput-object p2, p0, LX/LSO;->A01:Ljava/lang/String;

    .line 15
    sget-object v1, LX/LSO;->A04:LX/Kt9;

    .line 17
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 19
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LSO;->A02:[Ljava/lang/String;

    .line 25
    iput-object v1, p0, LX/LSO;->A00:LX/Kt9;

    .line 27
    return-void
.end method


# virtual methods
.method public A05()LX/LK5;
    .registers 6

    .line 0
    sget-object v0, LX/DJb;->DEFAULT_INSTANCE:LX/DJb;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/LSO;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DJb;

    .line 14
    iget v0, v1, LX/DJb;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/DJb;->bitField0_:I

    .line 20
    iput-object v2, v1, LX/DJb;->identifier_:Ljava/lang/String;

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
    check-cast v1, LX/DJb;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->wamoUserIdentifierAction_:LX/DJb;

    .line 43
    iget v0, v2, LX/LLY;->bitField1_:I

    .line 45
    or-int/lit16 v0, v0, 0x2000

    .line 47
    iput v0, v2, LX/LLY;->bitField1_:I

    .line 49
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/LSO;->A01:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 6
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 8
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 10
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 12
    const-string v0, "\n      WamoUserIdentifierMutation {\n          rowId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ",\n          userIdentifier="

    .line 20
    invoke-static {v0, v7, v1, v2, v3}, LX/Kt8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 23
    const-string v0, ",\n          operation="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",\n          collectionName="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ",\n          keyId="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\n      }"

    .line 49
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
