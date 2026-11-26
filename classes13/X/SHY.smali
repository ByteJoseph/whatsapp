.class public LX/SHY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:LX/SPW;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/SPW;

    .line 268435461
    invoke-direct {v0}, LX/SPW;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/SHY;->A01:LX/SPW;

    .line 268435466
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/SHY;->A00:Ljava/util/LinkedList;

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    iput-boolean v0, p0, LX/SHY;->A02:Z

    .line 268435475
    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SPW;

    .line 5
    invoke-direct {v0}, LX/SPW;-><init>()V

    .line 8
    iput-object v0, p0, LX/SHY;->A01:LX/SPW;

    .line 10
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SHY;->A00:Ljava/util/LinkedList;

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, LX/SHY;->A02:Z

    .line 19
    sget-object v0, LX/DLB;->DEFAULT_INSTANCE:LX/DLB;

    .line 21
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/DLB;

    .line 27
    iget-object v1, v2, LX/DLB;->currentSession_:LX/RHK;

    .line 29
    if-nez v1, :cond_21

    .line 31
    sget-object v1, LX/RHK;->DEFAULT_INSTANCE:LX/RHK;

    .line 33
    :cond_21
    new-instance v0, LX/SPW;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v0, LX/SPW;->A00:LX/RHK;

    .line 40
    iput-object v0, p0, LX/SHY;->A01:LX/SPW;

    .line 42
    iput-boolean v3, p0, LX/SHY;->A02:Z

    .line 44
    iget-object v0, v2, LX/DLB;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/RHK;

    .line 62
    iget-object v1, p0, LX/SHY;->A00:Ljava/util/LinkedList;

    .line 64
    new-instance v0, LX/SPW;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v2, v0, LX/SPW;->A00:LX/RHK;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_32

    .line 75
    :cond_4b
    return-void
.end method


# virtual methods
.method public A00(LX/SPW;)V
    .registers 6

    .line 0
    const-string v0, "/promoteState: previousStates size = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/SHY;->A00:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "SessionRecord"

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1, v2}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/SHY;->A01:LX/SPW;

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/SHY;->A01:LX/SPW;

    .line 29
    invoke-virtual {v0}, LX/SPW;->A06()V

    .line 32
    iput-object p1, p0, LX/SHY;->A01:LX/SPW;

    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x28

    .line 40
    if-le v1, v0, :cond_2d

    .line 42
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void
.end method

.method public A01()[B
    .registers 6

    .line 0
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/SHY;->A00:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/SPW;

    .line 22
    iget-object v0, v0, LX/SPW;->A00:LX/RHK;

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    sget-object v0, LX/DLB;->DEFAULT_INSTANCE:LX/DLB;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/DI3;

    .line 36
    iget-object v0, p0, LX/SHY;->A01:LX/SPW;

    .line 38
    iget-object v0, v0, LX/SPW;->A00:LX/RHK;

    .line 40
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/DLB;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v0, v1, LX/DLB;->currentSession_:LX/RHK;

    .line 51
    iget v0, v1, LX/DLB;->bitField0_:I

    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, v1, LX/DLB;->bitField0_:I

    .line 57
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/DLB;

    .line 63
    iget-object v1, v2, LX/DLB;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/DLB;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    :cond_4d
    iget-object v0, v2, LX/DLB;->previousSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    invoke-static {v3}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
