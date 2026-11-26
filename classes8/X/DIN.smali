.class public final LX/DIN;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DNV;

    .line 6
    sget v0, LX/DNV;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/DNV;->conversationHistory_:LX/DN1;

    .line 11
    iget v0, v1, LX/DNV;->bitField0_:I

    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 15
    iput v0, v1, LX/DNV;->bitField0_:I

    .line 17
    return-void
.end method

.method public A01(LX/DMI;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DNV;

    .line 6
    sget v0, LX/DNV;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/DNV;->aiPersonaMetadata_:LX/DMI;

    .line 13
    iget v0, v1, LX/DNV;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x8

    .line 17
    iput v0, v1, LX/DNV;->bitField0_:I

    .line 19
    return-void
.end method

.method public A02(LX/DKH;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, LX/CyV;->A0S(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/MapFieldLite;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public A03(LX/DN1;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DNV;

    .line 6
    sget v0, LX/DNV;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/DNV;->conversationHistory_:LX/DN1;

    .line 13
    iget v0, v1, LX/DNV;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    iput v0, v1, LX/DNV;->bitField0_:I

    .line 19
    return-void
.end method

.method public A04(LX/DNs;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DNV;

    .line 6
    sget v0, LX/DNV;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/DNV;->message_:LX/DNs;

    .line 13
    iget v0, v1, LX/DNV;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, v1, LX/DNV;->bitField0_:I

    .line 19
    return-void
.end method

.method public A05(LX/DLN;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DNV;

    .line 6
    sget v0, LX/DNV;->ADDITIONAL_CONTEXT_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/DNV;->additionalContext_:LX/DLN;

    .line 13
    iget v0, v1, LX/DNV;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x4

    .line 17
    iput v0, v1, LX/DNV;->bitField0_:I

    .line 19
    return-void
.end method
