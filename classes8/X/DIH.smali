.class public final LX/DIH;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DLo;->DEFAULT_INSTANCE:LX/DLo;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DLo;

    .line 6
    sget v0, LX/DLo;->DESCRIPTION_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/DLo;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, v1, LX/DLo;->bitField0_:I

    .line 14
    iput p1, v1, LX/DLo;->participantCount_:I

    .line 16
    return-void
.end method

.method public A01(Ljava/lang/Iterable;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/DLo;

    .line 6
    sget v0, LX/DLo;->DESCRIPTION_FIELD_NUMBER:I

    .line 8
    iget-object v1, v2, LX/DLo;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/DLo;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    :cond_16
    iget-object v0, v2, LX/DLo;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    return-void
.end method
