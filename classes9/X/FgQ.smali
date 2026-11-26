.class public final LX/FgQ;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Fl6;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FkG;

    .line 6
    sget v0, LX/FkG;->BODY_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/FkG;->contextInfo_:LX/Fl6;

    .line 13
    iget v0, v1, LX/FkG;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x20

    .line 17
    iput v0, v1, LX/FkG;->bitField0_:I

    .line 19
    return-void
.end method
