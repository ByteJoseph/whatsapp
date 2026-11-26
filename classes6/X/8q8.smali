.class public final LX/8q8;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/8rD;->DEFAULT_INSTANCE:LX/8rD;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/8rD;

    .line 6
    sget v0, LX/8rD;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x6

    .line 10
    iput v0, v2, LX/8rD;->actionCase_:I

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/8rD;->action_:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public A01()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/8rD;

    .line 6
    sget v0, LX/8rD;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, v2, LX/8rD;->bitField0_:I

    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, v2, LX/8rD;->bitField0_:I

    .line 15
    iput-boolean v1, v2, LX/8rD;->shouldSkipConfirmation_:Z

    .line 17
    return-void
.end method

.method public A02(LX/Fl8;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8rD;

    .line 6
    sget v0, LX/8rD;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/8rD;->embeddedContent_:LX/Fl8;

    .line 13
    iget v0, v1, LX/8rD;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    iput v0, v1, LX/8rD;->bitField0_:I

    .line 19
    return-void
.end method

.method public A03(LX/9Jy;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8rD;

    .line 6
    sget v0, LX/8rD;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, LX/9Jy;->getNumber()I

    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/8rD;->statusLinkType_:I

    .line 14
    iget v0, v1, LX/8rD;->bitField0_:I

    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 18
    iput v0, v1, LX/8rD;->bitField0_:I

    .line 20
    return-void
.end method
