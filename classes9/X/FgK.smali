.class public final LX/FgK;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FlD;

    .line 6
    sget v0, LX/FlD;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, v2, LX/FlD;->bitField0_:I

    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 13
    iput v0, v2, LX/FlD;->bitField0_:I

    .line 15
    iput-boolean v1, v2, LX/FlD;->hasMediaAttachment_:Z

    .line 17
    return-void
.end method
