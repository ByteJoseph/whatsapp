.class public final LX/ENE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/E5v;

.field public final A02:Ljava/util/LinkedList;


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
    iput-object v0, p0, LX/ENE;->A02:Ljava/util/LinkedList;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/ENE;->A00:Z

    .line 268435469
    new-instance v0, LX/E5v;

    .line 268435471
    invoke-direct {v0}, LX/E5v;-><init>()V

    .line 268435474
    iput-object v0, p0, LX/ENE;->A01:LX/E5v;

    .line 268435476
    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iput-object v0, p0, LX/ENE;->A02:Ljava/util/LinkedList;

    .line 14
    sget-object v0, LX/DLB;->DEFAULT_INSTANCE:LX/DLB;

    .line 16
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/DLB;

    .line 22
    iget-object v1, v2, LX/DLB;->currentSession_:LX/RHK;

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, LX/RHK;->DEFAULT_INSTANCE:LX/RHK;

    .line 28
    :cond_1c
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    new-instance v0, LX/E5v;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v0, LX/E5v;->A00:LX/RHK;

    .line 38
    iput-object v0, p0, LX/ENE;->A01:LX/E5v;

    .line 40
    iput-boolean v3, p0, LX/ENE;->A00:Z

    .line 42
    iget-object v0, v2, LX/DLB;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/RHK;

    .line 60
    iget-object v1, p0, LX/ENE;->A02:Ljava/util/LinkedList;

    .line 62
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 65
    new-instance v0, LX/E5v;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v2, v0, LX/E5v;->A00:LX/RHK;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_30

    .line 76
    :cond_4c
    return-void
.end method


# virtual methods
.method public final A00()[B
    .registers 6

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v0, p0, LX/ENE;->A02:Ljava/util/LinkedList;

    .line 7
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/E5v;

    .line 23
    iget-object v0, v0, LX/E5v;->A00:LX/RHK;

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    sget-object v0, LX/DLB;->DEFAULT_INSTANCE:LX/DLB;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/DI3;

    .line 37
    iget-object v0, p0, LX/ENE;->A01:LX/E5v;

    .line 39
    iget-object v0, v0, LX/E5v;->A00:LX/RHK;

    .line 41
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/DLB;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v0, v1, LX/DLB;->currentSession_:LX/RHK;

    .line 52
    iget v0, v1, LX/DLB;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, v1, LX/DLB;->bitField0_:I

    .line 58
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/DLB;

    .line 64
    iget-object v1, v2, LX/DLB;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4e

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/DLB;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    :cond_4e
    iget-object v0, v2, LX/DLB;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 80
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
