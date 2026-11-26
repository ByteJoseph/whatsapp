.class public final LX/DIE;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

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
    check-cast v2, LX/DNt;

    .line 6
    sget v0, LX/DNt;->AVAILABLE_ON_PHONE_FIELD_NUMBER:I

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, v2, LX/DNt;->bitField0_:I

    .line 11
    or-int/lit16 v0, v0, 0x200

    .line 13
    iput v0, v2, LX/DNt;->bitField0_:I

    .line 15
    iput-boolean v1, v2, LX/DNt;->isAnimated_:Z

    .line 17
    return-void
.end method

.method public A01(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DNt;

    .line 6
    sget v0, LX/DNt;->AVAILABLE_ON_PHONE_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 14
    iput p1, v1, LX/DNt;->duration_:I

    .line 16
    return-void
.end method
