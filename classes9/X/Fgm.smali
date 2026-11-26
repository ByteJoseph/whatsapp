.class public final LX/Fgm;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FkO;->DEFAULT_INSTANCE:LX/FkO;

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
    check-cast v1, LX/FkO;

    .line 6
    sget v0, LX/FkO;->CHAT_JID_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/FkO;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, v1, LX/FkO;->bitField0_:I

    .line 14
    iput p1, v1, LX/FkO;->editAttribute_:I

    .line 16
    return-void
.end method

.method public A01(LX/GJG;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FkO;

    .line 6
    sget v0, LX/FkO;->CHAT_JID_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, LX/GJG;->getNumber()I

    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/FkO;->flow_:I

    .line 14
    iget v0, v1, LX/FkO;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 18
    iput v0, v1, LX/FkO;->bitField0_:I

    .line 20
    return-void
.end method

.method public A02(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FkO;

    .line 6
    sget v0, LX/FkO;->CHAT_JID_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/FkO;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x40

    .line 12
    iput v0, v1, LX/FkO;->bitField0_:I

    .line 14
    iput-boolean p1, v1, LX/FkO;->isNewsletter_:Z

    .line 16
    return-void
.end method

.method public A03(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FkO;

    .line 6
    sget v0, LX/FkO;->CHAT_JID_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/FkO;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, v1, LX/FkO;->bitField0_:I

    .line 14
    iput-boolean p1, v1, LX/FkO;->isQuoted_:Z

    .line 16
    return-void
.end method
