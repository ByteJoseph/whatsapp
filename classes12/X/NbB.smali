.class public final LX/NbB;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Nbf;->DEFAULT_INSTANCE:LX/Nbf;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Ncw;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Nbf;

    .line 6
    sget v0, LX/Nbf;->CLIENT_SECRET_KEY_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v2, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    :cond_19
    iget-object v0, v2, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public A01(Ljava/lang/Iterable;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Nbf;

    .line 6
    sget v0, LX/Nbf;->CLIENT_SECRET_KEY_FIELD_NUMBER:I

    .line 8
    iget-object v1, v2, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, v2, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    :cond_16
    iget-object v0, v2, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    return-void
.end method
