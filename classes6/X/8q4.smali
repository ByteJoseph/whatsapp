.class public final LX/8q4;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/8r8;->DEFAULT_INSTANCE:LX/8r8;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/9K0;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/8cW;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/8r8;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/8r8;->BIZ_BROADCAST_INSIGHTS_CONTACT_LIST_RESPONSE_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, LX/9K0;->getNumber()I

    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/8r8;->mediaUploadResult_:I

    .line 12
    iget v0, v1, LX/8r8;->bitField0_:I

    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v1, LX/8r8;->bitField0_:I

    .line 18
    return-void
.end method
