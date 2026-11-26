.class public final LX/DI8;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DN1;->DEFAULT_INSTANCE:LX/DN1;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Iterable;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/CyR;->A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DN1;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    :cond_12
    iget-object v0, v2, LX/DN1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    return-void
.end method
