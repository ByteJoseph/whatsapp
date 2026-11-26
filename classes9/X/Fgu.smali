.class public final LX/Fgu;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(LX/Fgu;)LX/Fcv;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Fgu;->A01()LX/Fl5;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    check-cast v0, LX/Fcv;

    .line 15
    return-object v0
.end method


# virtual methods
.method public A01()LX/Fl5;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/FlG;

    .line 4
    iget-object v0, v0, LX/FlG;->botMetadata_:LX/Fl5;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 10
    :cond_a
    return-object v0
.end method

.method public A02(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP3;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlG;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, v1, LX/FlG;->bitField0_:I

    .line 10
    iput-object p1, v1, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method public A03(Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP3;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlG;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/FlG;->bitField0_:I

    .line 6
    const v0, 0x8000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, v2, LX/FlG;->bitField0_:I

    .line 12
    iput-object p1, v2, LX/FlG;->teeBotMetadata_:Lcom/google/protobuf/ByteString;

    .line 14
    return-void
.end method

.method public A04(LX/Fcv;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fl5;

    .line 10
    sget v0, LX/FlG;->ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlG;->botMetadata_:LX/Fl5;

    .line 17
    iget v0, v2, LX/FlG;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x40

    .line 21
    iput v0, v2, LX/FlG;->bitField0_:I

    .line 23
    return-void
.end method

.method public A05(LX/Fl5;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP3;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlG;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlG;->botMetadata_:LX/Fl5;

    .line 6
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x40

    .line 10
    iput v0, v1, LX/FlG;->bitField0_:I

    .line 12
    return-void
.end method

.method public A06(LX/BEu;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP3;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlG;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlG;->messageAssociation_:LX/BEu;

    .line 6
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 8
    or-int/lit16 v0, v0, 0x200

    .line 10
    iput v0, v1, LX/FlG;->bitField0_:I

    .line 12
    return-void
.end method
