.class public final LX/NbC;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 6
    iget v0, v1, LX/Nck;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, v1, LX/Nck;->bitField0_:I

    .line 12
    iput p1, v1, LX/Nck;->chunkOrder_:I

    .line 14
    return-void
.end method

.method public A01(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 6
    iget v0, v1, LX/Nck;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, v1, LX/Nck;->bitField0_:I

    .line 12
    iput p1, v1, LX/Nck;->progress_:I

    .line 14
    return-void
.end method

.method public A02(LX/NbD;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 10
    iget-object v1, v3, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    :cond_18
    iget-object v0, v3, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public A03(LX/Ncm;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v2, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, v2, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    :cond_17
    iget-object v0, v2, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public A04(LX/O2O;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, LX/O2O;->getNumber()I

    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/Nck;->syncType_:I

    .line 12
    iget v0, v1, LX/Nck;->bitField0_:I

    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v1, LX/Nck;->bitField0_:I

    .line 18
    return-void
.end method

.method public A05(LX/Nae;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v2

    .line 8
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 10
    iget-object v1, v3, LX/Nck;->recentStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/Nck;->recentStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    :cond_18
    iget-object v0, v3, LX/Nck;->recentStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public A06(Ljava/lang/Iterable;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 6
    iget-object v1, v2, LX/Nck;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/Nck;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    :cond_14
    iget-object v0, v2, LX/Nck;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public A07(Ljava/lang/Iterable;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 6
    iget-object v1, v2, LX/Nck;->phoneNumberToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/Nck;->phoneNumberToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    :cond_14
    iget-object v0, v2, LX/Nck;->phoneNumberToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    return-void
.end method
