.class public final LX/Fgy;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5
    return-void
.end method

.method public static A00(LX/Fgy;)LX/Fgj;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast p0, LX/FlI;

    .line 4
    iget-object p0, p0, LX/FlI;->documentMessage_:LX/Fky;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Fgj;

    .line 16
    return-object p0
.end method

.method public static A01(LX/Fgy;)LX/Fgk;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast p0, LX/FlI;

    .line 4
    iget-object p0, p0, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Fgk;

    .line 16
    return-object p0
.end method

.method public static A02(LX/Fgy;)LX/Fgn;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast p0, LX/FlI;

    .line 4
    iget-object p0, p0, LX/FlI;->imageMessage_:LX/Fl1;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Fgn;

    .line 16
    return-object p0
.end method

.method public static A03(LX/Fgy;)LX/Fgr;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast p0, LX/FlI;

    .line 4
    iget-object p0, p0, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Fgr;

    .line 16
    return-object p0
.end method

.method public static A04(LX/Fgy;)LX/Fgs;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Fgy;->A0I()LX/FlH;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Fgs;

    .line 10
    return-object p0
.end method

.method public static A05(LX/Fgy;)LX/Fgd;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Fgy;->A0J()LX/FlC;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Fgd;

    .line 10
    return-object p0
.end method

.method public static A06(LX/Fgy;)LX/Fgo;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast p0, LX/FlI;

    .line 4
    iget-object p0, p0, LX/FlI;->videoMessage_:LX/Fl3;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/Fgo;

    .line 16
    return-object p0
.end method

.method public static A07(LX/Fgy;)LX/Fgu;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Fgy;->A0K()LX/FlG;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Fgu;

    .line 10
    return-object p0
.end method

.method public static A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fky;

    .line 6
    invoke-virtual {p1, p0}, LX/Fgy;->A0T(LX/Fky;)V

    .line 9
    return-void
.end method

.method public static A09(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fkt;

    .line 6
    invoke-virtual {p1, p0}, LX/Fgy;->A0O(LX/Fkt;)V

    .line 9
    return-void
.end method

.method public static A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FkP;

    .line 6
    invoke-virtual {p1, p0}, LX/Fgy;->A0P(LX/FkP;)V

    .line 9
    return-void
.end method

.method public static A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fl1;

    .line 6
    invoke-virtual {p1, p0}, LX/Fgy;->A0f(LX/Fl1;)V

    .line 9
    return-void
.end method

.method public static A0C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FlH;

    .line 6
    invoke-virtual {p1, p0}, LX/Fgy;->A0l(LX/FlH;)V

    .line 9
    return-void
.end method

.method public static A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FlG;

    .line 6
    invoke-virtual {p1, p0}, LX/Fgy;->A0y(LX/FlG;)V

    .line 9
    return-void
.end method

.method public static A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fl2;

    .line 6
    invoke-virtual {p1, p0}, LX/Fgy;->A0V(LX/Fl2;)V

    .line 9
    return-void
.end method

.method public static A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fl3;

    .line 6
    invoke-virtual {p1, p0}, LX/Fgy;->A0v(LX/Fl3;)V

    .line 9
    return-void
.end method

.method public static A0G(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FlD;

    .line 6
    invoke-virtual {p2, p0}, LX/Fgr;->A04(LX/FlD;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/FlE;

    .line 15
    invoke-virtual {p1, p0}, LX/Fgy;->A0g(LX/FlE;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A0H()LX/Fl7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/FlI;

    .line 4
    iget-object v0, v0, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 10
    :cond_a
    return-object v0
.end method

.method public A0I()LX/FlH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/FlI;

    .line 4
    iget-object v0, v0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 10
    :cond_a
    return-object v0
.end method

.method public A0J()LX/FlC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/FlI;

    .line 4
    iget-object v0, v0, LX/FlI;->templateMessage_:LX/FlC;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 10
    :cond_a
    return-object v0
.end method

.method public A0K()LX/FlG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, LX/FlI;

    .line 4
    iget-object v0, v0, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 10
    :cond_a
    return-object v0
.end method

.method public A0L()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 9
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 11
    const v0, -0x4000001

    .line 14
    and-int/2addr v1, v0

    .line 15
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 17
    return-void
.end method

.method public A0M(LX/60R;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->richResponseMessage_:LX/60R;

    .line 6
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 8
    or-int/lit16 v0, v0, 0x1000

    .line 10
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 12
    return-void
.end method

.method public A0N(LX/Fgw;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fkt;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->audioMessage_:LX/Fkt;

    .line 17
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 21
    iput v0, v2, LX/FlI;->bitField0_:I

    .line 23
    return-void
.end method

.method public A0O(LX/Fkt;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->audioMessage_:LX/Fkt;

    .line 6
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 8
    or-int/lit16 v0, v0, 0x80

    .line 10
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 12
    return-void
.end method

.method public A0P(LX/FkP;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->buttonsMessage_:LX/FkP;

    .line 6
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 12
    return-void
.end method

.method public A0Q(LX/DGs;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/DNd;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->call_:LX/DNd;

    .line 17
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 19
    or-int/lit16 v0, v0, 0x200

    .line 21
    iput v0, v2, LX/FlI;->bitField0_:I

    .line 23
    return-void
.end method

.method public A0R(LX/Fdj;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fi2;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->commentMessage_:LX/Fi2;

    .line 17
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 19
    const/high16 v0, 0x40000000  # 2.0f

    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 24
    return-void
.end method

.method public A0S(LX/Fgj;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fky;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->documentMessage_:LX/Fky;

    .line 17
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x40

    .line 21
    iput v0, v2, LX/FlI;->bitField0_:I

    .line 23
    return-void
.end method

.method public A0T(LX/Fky;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->documentMessage_:LX/Fky;

    .line 6
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x40

    .line 10
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 12
    return-void
.end method

.method public A0U(LX/Fgk;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fl2;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 17
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x20

    .line 21
    iput v0, v2, LX/FlI;->bitField0_:I

    .line 23
    return-void
.end method

.method public A0V(LX/Fl2;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 6
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x20

    .line 10
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 12
    return-void
.end method

.method public A0W(LX/Fl7;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 6
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 8
    or-int/lit16 v0, v0, 0x100

    .line 10
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 12
    return-void
.end method

.method public A0X(LX/Fl7;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->audioStickerMessage_:LX/Fl7;

    .line 6
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 8
    or-int/lit16 v0, v0, 0x4000

    .line 10
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 12
    return-void
.end method

.method public A0Y(LX/Fl7;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, LX/FlI;->botForwardedMessage_:LX/Fl7;

    .line 6
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 8
    const/high16 v0, 0x80000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 13
    return-void
.end method

.method public A0Z(LX/Fl7;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 6
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 8
    const/high16 v0, 0x400000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 13
    return-void
.end method

.method public A0a(LX/Fl7;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 6
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 8
    const/high16 v0, 0x40000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 13
    return-void
.end method

.method public A0b(LX/Fl7;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, LX/FlI;->lottieStickerMessage_:LX/Fl7;

    .line 6
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 8
    const/high16 v0, 0x8000000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 13
    return-void
.end method

.method public A0c(LX/Fl7;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->viewOnceMessageV2_:LX/Fl7;

    .line 6
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 8
    or-int/lit16 v0, v0, 0x800

    .line 10
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 12
    return-void
.end method

.method public A0d(LX/Fl7;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->viewOnceMessageV2Extension_:LX/Fl7;

    .line 6
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 8
    or-int/lit16 v0, v0, 0x4000

    .line 10
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 12
    return-void
.end method

.method public A0e(LX/Fgn;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fl1;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->imageMessage_:LX/Fl1;

    .line 17
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x4

    .line 21
    iput v0, v2, LX/FlI;->bitField0_:I

    .line 23
    return-void
.end method

.method public A0f(LX/Fl1;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->imageMessage_:LX/Fl1;

    .line 6
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 12
    return-void
.end method

.method public A0g(LX/FlE;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 6
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 8
    or-int/lit8 v0, v0, 0x8

    .line 10
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 12
    return-void
.end method

.method public A0h(LX/FeE;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fkc;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->liveLocationMessage_:LX/Fkc;

    .line 17
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 19
    const/high16 v0, 0x10000

    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 24
    return-void
.end method

.method public A0i(LX/8q2;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/8r4;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->musicMessage_:LX/8r4;

    .line 17
    iget v0, v2, LX/FlI;->bitField3_:I

    .line 19
    or-int/lit16 v0, v0, 0x200

    .line 21
    iput v0, v2, LX/FlI;->bitField3_:I

    .line 23
    return-void
.end method

.method public A0j(LX/FgN;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FhU;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->placeholderMessage_:LX/FhU;

    .line 17
    iget v0, v2, LX/FlI;->bitField2_:I

    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v2, LX/FlI;->bitField2_:I

    .line 23
    return-void
.end method

.method public A0k(LX/Fgs;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FlH;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->protocolMessage_:LX/FlH;

    .line 17
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 19
    or-int/lit16 v0, v0, 0x800

    .line 21
    iput v0, v2, LX/FlI;->bitField0_:I

    .line 23
    return-void
.end method

.method public A0l(LX/FlH;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 6
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 8
    or-int/lit16 v0, v0, 0x800

    .line 10
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 12
    return-void
.end method

.method public A0m(LX/Fgh;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fjc;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->reactionMessage_:LX/Fjc;

    .line 17
    iget v0, v2, LX/FlI;->bitField1_:I

    .line 19
    or-int/lit8 v0, v0, 0x10

    .line 21
    iput v0, v2, LX/FlI;->bitField1_:I

    .line 23
    return-void
.end method

.method public A0n(LX/Fem;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FkM;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->requestPaymentMessage_:LX/FkM;

    .line 17
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 19
    const/high16 v0, 0x20000

    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 24
    return-void
.end method

.method public A0o(LX/Feq;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fje;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->sendPaymentMessage_:LX/Fje;

    .line 17
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 19
    const v0, 0x8000

    .line 22
    or-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 25
    return-void
.end method

.method public A0p(LX/Fgb;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FiE;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->senderKeyDistributionMessage_:LX/FiE;

    .line 17
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 21
    iput v0, v2, LX/FlI;->bitField0_:I

    .line 23
    return-void
.end method

.method public A0q(LX/FgR;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FiG;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->statusQuestionAnswerMessage_:LX/FiG;

    .line 17
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 19
    const/high16 v0, 0x100000

    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 24
    return-void
.end method

.method public A0r(LX/Fgc;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fl0;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->stickerMessage_:LX/Fl0;

    .line 17
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 19
    const/high16 v0, 0x200000

    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 24
    return-void
.end method

.method public A0s(LX/Fgd;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FlC;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->templateMessage_:LX/FlC;

    .line 17
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 19
    const/high16 v0, 0x100000

    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 24
    return-void
.end method

.method public A0t(LX/FlC;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, LX/FlI;->templateMessage_:LX/FlC;

    .line 6
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 8
    const/high16 v0, 0x100000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 13
    return-void
.end method

.method public A0u(LX/Fgo;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fl3;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->videoMessage_:LX/Fl3;

    .line 17
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 21
    iput v0, v2, LX/FlI;->bitField0_:I

    .line 23
    return-void
.end method

.method public A0v(LX/Fl3;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/FlI;->videoMessage_:LX/Fl3;

    .line 6
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 8
    or-int/lit16 v0, v0, 0x100

    .line 10
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 12
    return-void
.end method

.method public A0w(LX/Fgu;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FlG;

    .line 10
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 17
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 19
    const/high16 v0, 0x4000000

    .line 21
    or-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 24
    return-void
.end method

.method public A0x(LX/FlG;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 6
    if-eqz v1, :cond_19

    .line 8
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 10
    if-eq v1, v0, :cond_19

    .line 12
    invoke-static {v0, v1}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LX/FlG;

    .line 25
    :cond_19
    iput-object p1, v2, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 27
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 29
    const/high16 v0, 0x4000000

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 34
    return-void
.end method

.method public A0y(LX/FlG;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iput-object p1, v2, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 6
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 8
    const/high16 v0, 0x4000000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 13
    return-void
.end method

.method public A0z(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 10
    iput-object p1, v1, LX/FlI;->conversation_:Ljava/lang/String;

    .line 12
    return-void
.end method
