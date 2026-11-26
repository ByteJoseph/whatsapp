.class public final LX/FgE;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fh8;->DEFAULT_INSTANCE:LX/Fh8;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/GJN;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Fh8;

    .line 6
    sget v0, LX/Fh8;->CAPABILITIES_FIELD_NUMBER:I

    .line 8
    iget-object v1, v2, LX/Fh8;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 10
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Fh8;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    :cond_16
    iget-object v1, v2, LX/Fh8;->capabilities_:Lcom/google/protobuf/Internal$IntList;

    .line 24
    invoke-virtual {p1}, LX/GJN;->getNumber()I

    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 31
    return-void
.end method
