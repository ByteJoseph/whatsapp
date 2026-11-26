.class public final LX/Fgw;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fkt;

    .line 7
    sget v0, LX/Fkt;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public A01(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 8
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 10
    iput p1, v1, LX/Fkt;->backgroundArgb_:I

    .line 12
    return-void
.end method

.method public A02(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 10
    iput p1, v1, LX/Fkt;->seconds_:I

    .line 12
    return-void
.end method

.method public A03(J)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 8
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 10
    iput-wide p1, v1, LX/Fkt;->mediaKeyTimestamp_:J

    .line 12
    return-void
.end method

.method public A04(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 8
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 10
    iput-object p1, v1, LX/Fkt;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method public A05(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 11
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fkt;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public A06(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 9
    or-int/lit16 v0, v0, 0x1000

    .line 11
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fkt;->waveform_:Lcom/google/protobuf/ByteString;

    .line 15
    return-void
.end method

.method public A07(LX/Fl6;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v1, LX/Fkt;->contextInfo_:LX/Fl6;

    .line 9
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 11
    or-int/lit16 v0, v0, 0x400

    .line 13
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 15
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 8
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 10
    iput-object p1, v1, LX/Fkt;->directPath_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public A0A(Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 10
    iput-boolean p1, v1, LX/Fkt;->ptt_:Z

    .line 12
    return-void
.end method
