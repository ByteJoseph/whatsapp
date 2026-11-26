.class public final LX/LSJ;
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
    sget-object v0, LX/Kt9;->A0p:LX/Kt9;

    .line 2
    sput-object v0, LX/LSJ;->A04:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSJ;->A03:LX/KtA;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .line 0
    sget-object v2, LX/P3K;->A03:LX/P3K;

    .line 2
    sget-object v4, LX/LSJ;->A03:LX/KtA;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v6, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    move-wide v7, p4

    .line 10
    invoke-direct/range {v1 .. v9}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 13
    iput-object p3, p0, LX/LSJ;->A01:Ljava/lang/String;

    .line 15
    sget-object v0, LX/LSJ;->A04:LX/Kt9;

    .line 17
    iput-object v0, p0, LX/LSJ;->A00:LX/Kt9;

    .line 19
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 21
    invoke-static {v0, v9}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LSJ;->A02:[Ljava/lang/String;

    .line 27
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
    sget-object v0, LX/DJW;->DEFAULT_INSTANCE:LX/DJW;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/LSJ;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/DJW;

    .line 18
    iget v0, v1, LX/DJW;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/DJW;->bitField0_:I

    .line 24
    iput-object v2, v1, LX/DJW;->locale_:Ljava/lang/String;

    .line 26
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/DJW;

    .line 36
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v1, v2, LX/LLY;->localeSetting_:LX/DJW;

    .line 43
    iget v0, v2, LX/LLY;->bitField0_:I

    .line 45
    or-int/lit16 v0, v0, 0x400

    .line 47
    iput v0, v2, LX/LLY;->bitField0_:I

    .line 49
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/LSJ;->A01:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/Kt8;->A04:J

    .line 6
    iget-object v6, p0, LX/Kt8;->A05:LX/P3K;

    .line 8
    iget-object v5, p0, LX/Kt8;->A06:LX/KtA;

    .line 10
    iget-object v4, p0, LX/Kt8;->A00:LX/9vk;

    .line 12
    const-string v0, "\n      LocaleSyncMutation{\n      rowId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ",\n      locale="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ",\n      timestamp="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v6, v5, v4, v1}, LX/Kt8;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    const-string v0, "\n      }"

    .line 39
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
