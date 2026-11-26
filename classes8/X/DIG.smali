.class public final LX/DIG;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Djw;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/DNZ;->DATE_FORMAT_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, LX/Djw;->getNumber()I

    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/DNZ;->profilePictureTransport_:I

    .line 12
    iget v0, v1, LX/DNZ;->bitField0_:I

    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 16
    iput v0, v1, LX/DNZ;->bitField0_:I

    .line 18
    return-void
.end method

.method public A01(LX/DF6;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/DNZ;->DATE_FORMAT_FIELD_NUMBER:I

    .line 10
    iget-object v1, v3, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    :cond_18
    iget-object v0, v3, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
