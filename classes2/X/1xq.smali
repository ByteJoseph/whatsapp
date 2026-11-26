.class public final LX/1xq;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v2, LX/1xu;

    .line 7
    sget v0, LX/1xu;->COMPLETE_ON_DEMAND_READY_FIELD_NUMBER:I

    .line 9
    iget-object v1, v2, LX/1xu;->supportedBotChannelFbids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/1xu;->supportedBotChannelFbids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    :cond_17
    iget-object v0, v2, LX/1xu;->supportedBotChannelFbids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
