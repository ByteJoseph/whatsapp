.class public final LX/Fgf;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/FTG;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FlB;

    .line 6
    sget v0, LX/FlB;->BUSINESS_JID_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, LX/FTG;->getNumber()I

    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/FlB;->entryPoint_:I

    .line 14
    iget v0, v1, LX/FlB;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 18
    iput v0, v1, LX/FlB;->bitField0_:I

    .line 20
    return-void
.end method

.method public A01(LX/Fhs;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FlB;

    .line 6
    sget v0, LX/FlB;->BUSINESS_JID_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v2, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, v2, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    :cond_19
    iget-object v0, v2, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FlB;

    .line 6
    sget v0, LX/FlB;->BUSINESS_JID_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, v1, LX/FlB;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, v1, LX/FlB;->bitField0_:I

    .line 17
    iput-object p1, v1, LX/FlB;->businessJid_:Ljava/lang/String;

    .line 19
    return-void
.end method
