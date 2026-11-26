.class public final LX/8q6;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/8rC;->DEFAULT_INSTANCE:LX/8rC;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/9K5;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/8cW;->A10(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8rC;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/8rC;->ARTIST_ATTRIBUTION_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, LX/9K5;->getNumber()I

    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/8rC;->audioLibraryProduct_:I

    .line 12
    iget v0, v1, LX/8rC;->bitField0_:I

    .line 14
    or-int/lit16 v0, v0, 0x4000

    .line 16
    iput v0, v1, LX/8rC;->bitField0_:I

    .line 18
    return-void
.end method
