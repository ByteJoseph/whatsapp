.class public final LX/Fgj;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v1, v2, LX/Fky;->bitField0_:I

    .line 9
    const v0, 0x8000

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, v2, LX/Fky;->bitField0_:I

    .line 15
    iput-object p1, v2, LX/Fky;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method public A01(LX/Fl6;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v2, LX/Fky;->contextInfo_:LX/Fl6;

    .line 9
    iget v1, v2, LX/Fky;->bitField0_:I

    .line 11
    const/high16 v0, 0x10000

    .line 13
    or-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/Fky;->bitField0_:I

    .line 16
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v1, v2, LX/Fky;->bitField0_:I

    .line 9
    const/high16 v0, 0x80000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/Fky;->bitField0_:I

    .line 14
    iput-object p1, v2, LX/Fky;->caption_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 13
    iput-object p1, v1, LX/Fky;->mimetype_:Ljava/lang/String;

    .line 15
    return-void
.end method
