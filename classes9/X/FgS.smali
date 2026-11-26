.class public final LX/FgS;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Fgo;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FkQ;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/FkQ;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    .line 12
    iput-object v1, v2, LX/FkQ;->title_:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, v2, LX/FkQ;->titleCase_:I

    .line 17
    return-void
.end method
