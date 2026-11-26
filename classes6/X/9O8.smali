.class public abstract synthetic LX/9O8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9i1;LX/GnH;)V
    .registers 10

    .line 0
    sget-object v0, LX/8r0;->DEFAULT_INSTANCE:LX/8r0;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/8q7;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    iget-object v6, p0, LX/9i1;->A08:[LX/9ti;

    .line 14
    array-length v5, v6

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    if-ge v4, v5, :cond_28

    .line 18
    aget-object v2, v6, v4

    .line 20
    iget-wide v0, v2, LX/9ti;->A00:D

    .line 22
    invoke-virtual {v7, v0, v1}, LX/8q7;->A00(D)V

    .line 25
    iget-wide v0, v2, LX/9ti;->A01:D

    .line 27
    invoke-virtual {v7, v0, v1}, LX/8q7;->A01(D)V

    .line 30
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    iget-object v0, p1, LX/GnH;->A01:LX/8q8;

    .line 42
    invoke-static {v0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/8rD;

    .line 48
    sget v0, LX/8rD;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 50
    iget-object v1, v2, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    :cond_40
    iget-object v0, v2, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 69
    return-void
.end method
