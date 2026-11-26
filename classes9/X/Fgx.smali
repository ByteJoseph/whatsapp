.class public final LX/Fgx;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(LX/Fgx;)LX/Fgy;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast p0, LX/Fl7;

    .line 4
    iget-object p0, p0, LX/Fl7;->message_:LX/FlI;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Fgy;

    .line 16
    return-object p0
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FlI;

    .line 6
    invoke-virtual {p1, p0}, LX/Fgx;->A03(LX/FlI;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/Fl7;

    .line 15
    return-object p0
.end method


# virtual methods
.method public A02(LX/Fgy;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Fl7;

    .line 6
    invoke-static {p1}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/Fl7;->MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/Fl7;->message_:LX/FlI;

    .line 17
    iget v0, v2, LX/Fl7;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v2, LX/Fl7;->bitField0_:I

    .line 23
    return-void
.end method

.method public A03(LX/FlI;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fl7;

    .line 6
    sget v0, LX/Fl7;->MESSAGE_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/Fl7;->message_:LX/FlI;

    .line 13
    iget v0, v1, LX/Fl7;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, v1, LX/Fl7;->bitField0_:I

    .line 19
    return-void
.end method
