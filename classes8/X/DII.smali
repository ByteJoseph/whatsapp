.class public final LX/DII;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DO0;->DEFAULT_INSTANCE:LX/DO0;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/DNg;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DO0;

    .line 6
    sget v0, LX/DO0;->ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/DO0;->commonMetadata_:LX/DNg;

    .line 13
    iget v0, v1, LX/DO0;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, v1, LX/DO0;->bitField0_:I

    .line 19
    return-void
.end method

.method public A01(LX/DNV;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/CyU;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 6
    iput v0, v1, LX/DO0;->requestCase_:I

    .line 8
    return-void
.end method
