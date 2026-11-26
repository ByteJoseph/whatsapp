.class public final LX/LSQ;
.super LX/Kt8;
.source ""


# static fields
.field public static final A03:LX/P3K;

.field public static final A04:LX/KtA;

.field public static final A05:LX/Kt9;


# instance fields
.field public final A00:LX/Kt9;

.field public final A01:LX/Lhz;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kt9;->A1Y:LX/Kt9;

    .line 2
    sput-object v0, LX/LSQ;->A05:LX/Kt9;

    .line 4
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LSQ;->A04:LX/KtA;

    .line 10
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 12
    sput-object v0, LX/LSQ;->A03:LX/P3K;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/9vk;LX/Lhz;Ljava/lang/String;J)V
    .registers 17

    .line 0
    sget-object v3, LX/LSQ;->A03:LX/P3K;

    .line 2
    sget-object v5, LX/LSQ;->A04:LX/KtA;

    .line 4
    const/4 v10, 0x0

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
    iput-object p2, p0, LX/LSQ;->A01:LX/Lhz;

    .line 15
    sget-object v1, LX/LSQ;->A05:LX/Kt9;

    .line 17
    iget-object v0, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 19
    invoke-static {v0, v10}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LSQ;->A02:[Ljava/lang/String;

    .line 25
    iput-object v1, p0, LX/LSQ;->A00:LX/Kt9;

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
    sget-object v0, LX/LL0;->DEFAULT_INSTANCE:LX/LL0;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/LSQ;->A01:LX/Lhz;

    .line 12
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LL0;

    .line 18
    invoke-virtual {v0}, LX/Lhz;->getNumber()I

    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/LL0;->chatStartMode_:I

    .line 24
    iget v0, v1, LX/LL0;->bitField0_:I

    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v1, LX/LL0;->bitField0_:I

    .line 30
    invoke-static {v4}, LX/Ksl;->A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/LL0;

    .line 40
    sget v0, LX/LLY;->AGENT_ACTION_FIELD_NUMBER:I

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v1, v2, LX/LLY;->usernameChatStartMode_:LX/LL0;

    .line 47
    iget v1, v2, LX/LLY;->bitField1_:I

    .line 49
    const/high16 v0, 0x100000

    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, v2, LX/LLY;->bitField1_:I

    .line 54
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/LSQ;->A01:LX/Lhz;

    .line 2
    const-string v0, "UsernameChatStartModeMutation(chatStartMode="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
