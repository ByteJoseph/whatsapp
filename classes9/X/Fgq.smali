.class public final LX/Fgq;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Fhu;->DEFAULT_INSTANCE:LX/Fhu;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/GnH;LX/FgH;LX/Fgq;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FlI;

    .line 6
    invoke-virtual {p4, v0}, LX/Fgq;->A01(LX/FlI;)V

    .line 9
    iget-object v0, p1, LX/9i1;->A07:Ljava/lang/String;

    .line 11
    invoke-virtual {p4, v0}, LX/Fgq;->A02(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fhu;

    .line 20
    invoke-virtual {p3, v0}, LX/FgH;->A00(LX/Fhu;)V

    .line 23
    iget-object p0, p2, LX/GnH;->A01:LX/8q8;

    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Fl8;

    .line 31
    invoke-virtual {p0, v0}, LX/8q8;->A02(LX/Fl8;)V

    .line 34
    invoke-virtual {p0}, LX/8q8;->A00()V

    .line 37
    invoke-virtual {p0}, LX/8q8;->A01()V

    .line 40
    invoke-static {p1, p2}, LX/9O8;->A00(LX/9i1;LX/GnH;)V

    .line 43
    return-void
.end method


# virtual methods
.method public A01(LX/FlI;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fhu;

    .line 6
    sget v0, LX/Fhu;->MESSAGE_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v1, LX/Fhu;->message_:LX/FlI;

    .line 13
    iget v0, v1, LX/Fhu;->bitField0_:I

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    iput v0, v1, LX/Fhu;->bitField0_:I

    .line 19
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fhu;

    .line 6
    sget v0, LX/Fhu;->MESSAGE_FIELD_NUMBER:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, v1, LX/Fhu;->bitField0_:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, v1, LX/Fhu;->bitField0_:I

    .line 17
    iput-object p1, v1, LX/Fhu;->stanzaId_:Ljava/lang/String;

    .line 19
    return-void
.end method
