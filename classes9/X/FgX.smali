.class public final LX/FgX;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Fl6;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FOz;->A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v1, LX/FkP;->contextInfo_:LX/Fl6;

    .line 9
    iget v0, v1, LX/FkP;->bitField0_:I

    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 13
    iput v0, v1, LX/FkP;->bitField0_:I

    .line 15
    return-void
.end method

.method public A01(LX/GJC;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FOz;->A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/GJC;->getNumber()I

    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/FkP;->headerType_:I

    .line 10
    iget v0, v1, LX/FkP;->bitField0_:I

    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 14
    iput v0, v1, LX/FkP;->bitField0_:I

    .line 16
    return-void
.end method
