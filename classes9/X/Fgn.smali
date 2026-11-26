.class public final LX/Fgn;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/Fl1;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Fl1;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    :cond_12
    iget-object v0, v2, LX/Fl1;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 20
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 23
    return-void
.end method

.method public A01(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 10
    iput p1, v1, LX/Fl1;->height_:I

    .line 12
    return-void
.end method

.method public A02(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 10
    iput p1, v1, LX/Fl1;->width_:I

    .line 12
    return-void
.end method

.method public A03(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 9
    or-int/lit16 v0, v0, 0x800

    .line 11
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fl1;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public A04(Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 6
    const/high16 v0, 0x200000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 11
    iput-object p1, v2, LX/Fl1;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 13
    return-void
.end method

.method public A05(LX/Fl6;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v1, LX/Fl1;->contextInfo_:LX/Fl6;

    .line 9
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 15
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 9
    const/high16 v0, 0x2000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 14
    iput-object p1, v2, LX/Fl1;->accessibilityLabel_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 11
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fl1;->caption_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fl1;->mimetype_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 9
    const/high16 v0, 0x100000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 14
    iput-object p1, v2, LX/Fl1;->thumbnailDirectPath_:Ljava/lang/String;

    .line 16
    return-void
.end method
