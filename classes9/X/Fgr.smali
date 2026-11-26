.class public final LX/Fgr;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(LX/Fgr;)LX/FgK;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast p0, LX/FlE;

    .line 4
    iget-object p0, p0, LX/FlE;->header_:LX/FlD;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/FgK;

    .line 16
    return-object p0
.end method


# virtual methods
.method public A01(LX/Fl6;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FlE;

    .line 6
    sget v0, LX/FlE;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/FlE;->contextInfo_:LX/Fl6;

    .line 13
    iget v0, v1, LX/FlE;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 17
    iput v0, v1, LX/FlE;->bitField0_:I

    .line 19
    return-void
.end method

.method public A02(LX/Fe0;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FlE;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FjK;

    .line 12
    sget v0, LX/FlE;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, v2, LX/FlE;->footer_:LX/FjK;

    .line 19
    iget v0, v2, LX/FlE;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 23
    iput v0, v2, LX/FlE;->bitField0_:I

    .line 25
    return-void
.end method

.method public A03(LX/FgK;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FlE;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FlD;

    .line 12
    sget v0, LX/FlE;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, v2, LX/FlE;->header_:LX/FlD;

    .line 19
    iget v0, v2, LX/FlE;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, v2, LX/FlE;->bitField0_:I

    .line 25
    return-void
.end method

.method public A04(LX/FlD;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FlE;

    .line 6
    sget v0, LX/FlE;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/FlE;->header_:LX/FlD;

    .line 13
    iget v0, v1, LX/FlE;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, v1, LX/FlE;->bitField0_:I

    .line 19
    return-void
.end method

.method public A05(LX/FgL;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FlE;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/FlE;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 12
    iput-object v1, v2, LX/FlE;->interactiveMessage_:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x6

    .line 15
    iput v0, v2, LX/FlE;->interactiveMessageCase_:I

    .line 17
    return-void
.end method
