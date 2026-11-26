.class public final LX/DI5;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/DIF;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/DNk;->CHAT_NAME_FIELD_NUMBER:I

    .line 10
    iget-object v1, v3, LX/DNk;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, v3, LX/DNk;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    :cond_18
    iget-object v0, v3, LX/DNk;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
