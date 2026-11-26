.class public final LX/E5S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Z)[B
    .registers 7

    .line 0
    sget-object v0, LX/DJj;->DEFAULT_INSTANCE:LX/DJj;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/DM1;->DEFAULT_INSTANCE:LX/DM1;

    .line 8
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    check-cast v0, LX/DM1;

    .line 16
    iput-object p1, v0, LX/DM1;->requestId_:Ljava/lang/String;

    .line 18
    if-eqz p2, :cond_36

    .line 20
    sget-object v0, LX/Dl6;->A0b:LX/Dl6;

    .line 22
    :goto_16
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/DM1;

    .line 28
    invoke-virtual {v0}, LX/Dl6;->getNumber()I

    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/DM1;->result_:I

    .line 34
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/DJj;

    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/DJj;->payload_:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, v1, LX/DJj;->payloadCase_:I

    .line 49
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/Dl6;->A0Y:LX/Dl6;

    .line 56
    goto :goto_16
.end method
