.class public final LX/FgR;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FiG;->DEFAULT_INSTANCE:LX/FiG;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FiG;

    .line 6
    sget v0, LX/FiG;->KEY_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, v1, LX/FiG;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 15
    iput v0, v1, LX/FiG;->bitField0_:I

    .line 17
    iput-object p1, v1, LX/FiG;->text_:Ljava/lang/String;

    .line 19
    return-void
.end method
