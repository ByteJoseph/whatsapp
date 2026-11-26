.class public final LX/Fgo;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 8
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 10
    iput p1, v1, LX/Fl3;->height_:I

    .line 12
    return-void
.end method

.method public A01(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 10
    iput p1, v1, LX/Fl3;->seconds_:I

    .line 12
    return-void
.end method

.method public A02(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 8
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 10
    iput p1, v1, LX/Fl3;->width_:I

    .line 12
    return-void
.end method

.method public A03(J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 10
    iput-wide p1, v1, LX/Fl3;->fileLength_:J

    .line 12
    return-void
.end method

.method public A04(J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 8
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 10
    iput-wide p1, v1, LX/Fl3;->mediaKeyTimestamp_:J

    .line 12
    return-void
.end method

.method public A05(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 8
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 10
    iput-object p1, v1, LX/Fl3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method public A06(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 11
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fl3;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public A07(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 9
    or-int/lit16 v0, v0, 0x2000

    .line 11
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fl3;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public A08(Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 6
    const v0, 0x8000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 12
    iput-object p1, v2, LX/Fl3;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 14
    return-void
.end method

.method public A09(Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 6
    const/high16 v0, 0x100000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 11
    iput-object p1, v2, LX/Fl3;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 13
    return-void
.end method

.method public A0A(Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 6
    const/high16 v0, 0x80000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 11
    iput-object p1, v2, LX/Fl3;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 13
    return-void
.end method

.method public A0B(LX/Fl6;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v1, LX/Fl3;->contextInfo_:LX/Fl6;

    .line 9
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 11
    or-int/lit16 v0, v0, 0x4000

    .line 13
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 15
    return-void
.end method

.method public A0C(LX/GIt;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/GIt;->getNumber()I

    .line 7
    move-result v0

    .line 8
    iput v0, v2, LX/Fl3;->gifAttribution_:I

    .line 10
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 12
    const/high16 v0, 0x10000

    .line 14
    or-int/2addr v1, v0

    .line 15
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 17
    return-void
.end method

.method public A0D(Ljava/lang/Iterable;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    :cond_12
    iget-object v0, v2, LX/Fl3;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 9
    const/high16 v0, 0x400000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 14
    iput-object p1, v2, LX/Fl3;->accessibilityLabel_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public A0F(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 11
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fl3;->caption_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A0G(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 8
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 10
    iput-object p1, v1, LX/Fl3;->directPath_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public A0H(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 9
    const/high16 v0, 0x2000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 14
    iput-object p1, v2, LX/Fl3;->metadataUrl_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 9
    const/high16 v0, 0x200000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 14
    iput-object p1, v2, LX/Fl3;->staticUrl_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 9
    const/high16 v0, 0x40000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Fl3;->bitField0_:I

    .line 14
    iput-object p1, v2, LX/Fl3;->thumbnailDirectPath_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public A0L(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 8
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 10
    iput-boolean p1, v1, LX/Fl3;->gifPlayback_:Z

    .line 12
    return-void
.end method
