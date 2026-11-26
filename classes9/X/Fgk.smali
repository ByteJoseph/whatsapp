.class public final LX/Fgk;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Fl6;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 6
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 8
    or-int/lit16 v0, v0, 0x200

    .line 10
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 12
    return-void
.end method

.method public A01(LX/GIq;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, LX/GIq;->getNumber()I

    .line 9
    move-result v0

    .line 10
    iput v0, v2, LX/Fl2;->inviteLinkGroupTypeV2_:I

    .line 12
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 14
    const/high16 v0, 0x200000

    .line 16
    or-int/2addr v1, v0

    .line 17
    iput v1, v2, LX/Fl2;->bitField0_:I

    .line 19
    return-void
.end method

.method public A02(LX/GJ5;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/Fl2;->BACKGROUND_ARGB_FIELD_NUMBER:I

    .line 6
    invoke-virtual {p1}, LX/GJ5;->getNumber()I

    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/Fl2;->previewType_:I

    .line 12
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 16
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 18
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 10
    iput-object p1, v1, LX/Fl2;->text_:Ljava/lang/String;

    .line 12
    return-void
.end method
