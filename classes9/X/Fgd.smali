.class public final LX/Fgd;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/FgS;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FlC;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/FlC;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 12
    iput-object v1, v2, LX/FlC;->format_:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, v2, LX/FlC;->formatCase_:I

    .line 17
    return-void
.end method

.method public A01(LX/FgS;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FlC;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FkQ;

    .line 12
    sget v0, LX/FlC;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, v2, LX/FlC;->hydratedTemplate_:LX/FkQ;

    .line 19
    iget v0, v2, LX/FlC;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 23
    iput v0, v2, LX/FlC;->bitField0_:I

    .line 25
    return-void
.end method
