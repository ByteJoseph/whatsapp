.class public LX/Gx7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/LinkedList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/Gx7;->A00:Ljava/util/LinkedList;

    .line 268435466
    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/Gx7;->A00:Ljava/util/LinkedList;

    .line 10
    sget-object v0, LX/Fh6;->DEFAULT_INSTANCE:LX/Fh6;

    .line 12
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fh6;

    .line 18
    iget-object v0, v0, LX/Fh6;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

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
    check-cast v2, LX/FjI;

    .line 36
    iget-object v1, p0, LX/Gx7;->A00:Ljava/util/LinkedList;

    .line 38
    new-instance v0, LX/GeZ;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v2, v0, LX/GeZ;->A00:LX/FjI;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    return-void
.end method


# virtual methods
.method public A00()LX/GeZ;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Gx7;->A00:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GeZ;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v1, "No key state in record!"

    .line 18
    new-instance v0, LX/RUX;

    .line 20
    invoke-direct {v0, v1}, LX/RUX;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method
