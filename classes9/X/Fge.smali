.class public final LX/Fge;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FiV;->DEFAULT_INSTANCE:LX/FiV;

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
    check-cast v1, LX/FiV;

    .line 6
    sget v0, LX/FiV;->ITERATION_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/FiV;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, v1, LX/FiV;->bitField0_:I

    .line 14
    iput p1, v1, LX/FiV;->iteration_:I

    .line 16
    return-void
.end method

.method public A01(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FiV;

    .line 6
    sget v0, LX/FiV;->ITERATION_FIELD_NUMBER:I

    .line 8
    iget v0, v1, LX/FiV;->bitField0_:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, v1, LX/FiV;->bitField0_:I

    .line 14
    iput-object p1, v1, LX/FiV;->seed_:Lcom/google/protobuf/ByteString;

    .line 16
    return-void
.end method
