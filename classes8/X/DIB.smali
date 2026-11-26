.class public final LX/DIB;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DNh;->DEFAULT_INSTANCE:LX/DNh;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/DD5;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/DNh;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DKO;

    .line 12
    sget v0, LX/DNh;->CALL_TYPE_FIELD_NUMBER:I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, v2, LX/DNh;->disconnectState_:LX/DKO;

    .line 19
    iget v0, v2, LX/DNh;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x40

    .line 23
    iput v0, v2, LX/DNh;->bitField0_:I

    .line 25
    return-void
.end method

.method public A01(LX/Dky;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DNh;

    .line 6
    sget v0, LX/DNh;->CALL_TYPE_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, LX/Dky;->getNumber()I

    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/DNh;->inCallState_:I

    .line 14
    iget v0, v1, LX/DNh;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x8

    .line 18
    iput v0, v1, LX/DNh;->bitField0_:I

    .line 20
    return-void
.end method
