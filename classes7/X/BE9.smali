.class public final LX/BE9;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1Aj;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BEu;

    .line 6
    sget v0, LX/BEu;->ASSOCIATION_TYPE_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, LX/1Aj;->getNumber()I

    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/BEu;->associationType_:I

    .line 14
    iget v0, v1, LX/BEu;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/BEu;->bitField0_:I

    .line 20
    return-void
.end method

.method public A01(LX/FlF;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BEu;

    .line 6
    sget v0, LX/BEu;->ASSOCIATION_TYPE_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/BEu;->parentMessageKey_:LX/FlF;

    .line 13
    iget v0, v1, LX/BEu;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    iput v0, v1, LX/BEu;->bitField0_:I

    .line 19
    return-void
.end method
