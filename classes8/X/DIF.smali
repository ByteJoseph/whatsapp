.class public final LX/DIF;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/DNx;->CHECKMARK_TYPE_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v1, v2, LX/DNx;->bitField0_:I

    .line 11
    const/high16 v0, 0x40000

    .line 13
    or-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/DNx;->bitField0_:I

    .line 16
    iput-object p1, v2, LX/DNx;->senderId_:Lcom/google/protobuf/ByteString;

    .line 18
    return-void
.end method

.method public A01(LX/DNt;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/DNx;->CHECKMARK_TYPE_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, v2, LX/DNx;->mediaMetadata_:LX/DNt;

    .line 11
    iget v1, v2, LX/DNx;->bitField0_:I

    .line 13
    const v0, 0x8000

    .line 16
    or-int/2addr v1, v0

    .line 17
    iput v1, v2, LX/DNx;->bitField0_:I

    .line 19
    return-void
.end method
