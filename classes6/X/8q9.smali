.class public final LX/8q9;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/8r3;->DEFAULT_INSTANCE:LX/8r3;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8r3;

    .line 6
    sget v0, LX/8r3;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/8r3;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, v1, LX/8r3;->bitField0_:I

    .line 14
    iput p1, v1, LX/8r3;->serverMessageId_:I

    .line 16
    return-void
.end method

.method public A01(LX/9Jx;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8r3;

    .line 6
    sget v0, LX/8r3;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, LX/9Jx;->getNumber()I

    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/8r3;->contentType_:I

    .line 14
    iget v0, v1, LX/8r3;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x8

    .line 18
    iput v0, v1, LX/8r3;->bitField0_:I

    .line 20
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8r3;

    .line 6
    sget v0, LX/8r3;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, v1, LX/8r3;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 15
    iput v0, v1, LX/8r3;->bitField0_:I

    .line 17
    iput-object p1, v1, LX/8r3;->accessibilityText_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8r3;

    .line 6
    sget v0, LX/8r3;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, v1, LX/8r3;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, v1, LX/8r3;->bitField0_:I

    .line 17
    iput-object p1, v1, LX/8r3;->newsletterJid_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8r3;

    .line 6
    sget v0, LX/8r3;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/8r3;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, v1, LX/8r3;->bitField0_:I

    .line 14
    iput-object p1, v1, LX/8r3;->newsletterName_:Ljava/lang/String;

    .line 16
    return-void
.end method
