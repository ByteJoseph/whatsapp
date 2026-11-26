.class public final LX/DIQ;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(LX/Dl1;LX/DIQ;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, LX/DIQ;->A02(LX/Dl1;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast p0, LX/DNY;

    .line 10
    iget v0, p0, LX/DNY;->bitField0_:I

    .line 12
    and-int/lit8 v0, v0, -0x3

    .line 14
    iput v0, p0, LX/DNY;->bitField0_:I

    .line 16
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 18
    iget-object v0, v0, LX/DNY;->response_:Lcom/google/protobuf/ByteString;

    .line 20
    iput-object v0, p0, LX/DNY;->response_:Lcom/google/protobuf/ByteString;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 25
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    check-cast p0, LX/DNY;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/DNY;->encryptedPayload_:LX/DM5;

    .line 32
    iget v0, p0, LX/DNY;->bitField0_:I

    .line 34
    and-int/lit8 v0, v0, -0x21

    .line 36
    iput v0, p0, LX/DNY;->bitField0_:I

    .line 38
    return-void
.end method


# virtual methods
.method public A01(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/DNY;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, v1, LX/DNY;->bitField0_:I

    .line 10
    iput-object p1, v1, LX/DNY;->response_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method public A02(LX/Dl1;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/Dl1;->getNumber()I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/DNY;->errorReason_:I

    .line 10
    iget v0, v1, LX/DNY;->bitField0_:I

    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v1, LX/DNY;->bitField0_:I

    .line 16
    return-void
.end method

.method public A03(LX/Twq;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v1, LX/DNY;->tetheredEnvelope_:LX/Twq;

    .line 9
    iget v0, v1, LX/DNY;->bitField0_:I

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    iput v0, v1, LX/DNY;->bitField0_:I

    .line 15
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, LX/DNY;->requestId_:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public A05(Z)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/DNY;->isSuccess_:Z

    .line 6
    return-void
.end method
