.class public final LX/Tw9;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Tx2;->DEFAULT_INSTANCE:LX/Tx2;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00()LX/Tw9;
    .registers 1

    .line 0
    sget-object v0, LX/Tx2;->DEFAULT_INSTANCE:LX/Tx2;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Tw9;

    .line 8
    invoke-virtual {v0}, LX/Tw9;->A01()V

    .line 11
    return-object v0
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Tx2;

    .line 6
    sget v0, LX/Tx2;->BOOTSTRAP_AND_HELLO_FIELD_NUMBER:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, v1, LX/Tx2;->protocolVersion_:I

    .line 11
    return-void
.end method

.method public A02(LX/Tvf;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Tx2;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/Tx2;->BOOTSTRAP_AND_HELLO_FIELD_NUMBER:I

    .line 12
    iput-object v1, v2, LX/Tx2;->payload_:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, v2, LX/Tx2;->payloadCase_:I

    .line 17
    return-void
.end method
