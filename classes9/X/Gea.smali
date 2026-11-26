.class public LX/Gea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>([B)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 10
    sget-object v0, LX/Fh7;->DEFAULT_INSTANCE:LX/Fh7;

    .line 12
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fh7;

    .line 18
    iget-object v0, v0, LX/Fh7;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Fjp;

    .line 36
    iget-object v1, p0, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 38
    new-instance v0, LX/GiZ;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v2, v0, LX/GiZ;->A00:LX/Fjp;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public A00()[B
    .registers 7

    .line 0
    sget-object v0, LX/Fh7;->DEFAULT_INSTANCE:LX/Fh7;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/Gea;->A00:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GiZ;

    .line 24
    iget-object v3, v0, LX/GiZ;->A00:LX/Fjp;

    .line 26
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Fh7;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, v2, LX/Fh7;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/Fh7;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    :cond_31
    iget-object v0, v2, LX/Fh7;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_c

    .line 55
    :cond_37
    invoke-static {v5}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
