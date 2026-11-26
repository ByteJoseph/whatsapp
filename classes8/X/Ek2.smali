.class public final LX/Ek2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Dl5;->A0L:LX/Dl5;

    .line 5
    iput-object v0, p0, LX/Ek2;->A00:LX/Dl5;

    .line 7
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ek2;->A00:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 5

    .line 0
    invoke-static {p1}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DIp;->DEFAULT_INSTANCE:LX/DIp;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/DIp;

    .line 12
    iget-object v0, v2, LX/DIp;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/DN7;

    .line 30
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    iget-object v0, v2, LX/DIp;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/DS2;

    .line 42
    invoke-direct {v0, v1}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 45
    return-object v0
.end method
