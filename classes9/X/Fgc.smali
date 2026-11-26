.class public final LX/Fgc;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 6
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 10
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 12
    iput-object p1, v1, LX/Fl0;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 14
    return-void
.end method

.method public A01(LX/Fl6;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, v1, LX/Fl0;->contextInfo_:LX/Fl6;

    .line 11
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 13
    or-int/lit16 v0, v0, 0x4000

    .line 15
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 17
    return-void
.end method
