.class public final LX/Tw8;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/UDC;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Tx8;

    .line 6
    sget v0, LX/Tx8;->EPOCH_ID_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, LX/UDC;->getNumber()I

    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/Tx8;->lane_:I

    .line 14
    return-void
.end method
