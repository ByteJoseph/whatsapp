.class public abstract LX/CyR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    shr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(II)I
    .registers 3

    .line 0
    const/high16 v0, 0x380000

    .line 2
    and-int/2addr p0, v0

    .line 3
    or-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static A02(II)I
    .registers 3

    .line 0
    const/high16 v0, 0x70000000

    .line 2
    and-int/2addr p0, v0

    .line 3
    or-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static A03(II)I
    .registers 3

    .line 0
    const/high16 v0, 0x70000

    .line 2
    and-int/2addr p0, v0

    .line 3
    or-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static A04(II)I
    .registers 3

    .line 0
    const v0, 0xe000

    .line 3
    and-int/2addr p0, v0

    .line 4
    or-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A05(II)I
    .registers 3

    .line 0
    const/high16 v0, 0x1c00000

    .line 2
    and-int/2addr p0, v0

    .line 3
    or-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static A06(LX/FM1;Ljava/lang/Enum;I)I
    .registers 3

    .line 0
    invoke-interface {p0, p2}, LX/FM1;->DAC(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A07(LX/Jvc;I)I
    .registers 4

    .line 0
    sget-object v1, LX/EKr;->A04:LX/FIz;

    .line 2
    iget v0, p0, LX/Jvc;->A00:I

    .line 4
    invoke-interface {v1, v0, p1}, LX/FIz;->ABM(II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A08(Ljava/lang/Object;)I
    .registers 1

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    and-int/lit8 p0, p0, 0x3

    .line 8
    return p0
.end method

.method public static A09(Ljava/lang/String;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0A([BI)I
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 7
    return p0
.end method

.method public static A0B(LX/00y;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static A0C(LX/FM1;)Landroid/content/Context;
    .registers 2

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    return-object v0
.end method

.method public static A0D(Landroid/view/Display;)Landroid/graphics/Point;
    .registers 2

    .line 0
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 8
    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;
    .registers 2

    .line 0
    check-cast p0, LX/FM1;

    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;)LX/Jtk;
    .registers 2

    .line 0
    check-cast p0, LX/Jtk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 6
    return-object p0
.end method

.method public static A0G(Ljava/lang/Object;I)LX/KJC;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0H(LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    sget-wide v0, LX/EKs;->A00:J

    .line 2
    const/high16 v0, 0x41c00000  # 24.0f

    .line 4
    invoke-static {p0, v0}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0I(LX/FM1;)LX/JOk;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f080f61

    .line 4
    invoke-static {p0, v0, v1}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0J(LX/FKE;LX/FM1;LX/FIz;)LX/Klq;
    .registers 4

    .line 0
    const/16 v0, 0x36

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K(LX/FM1;)LX/Knx;
    .registers 2

    .line 0
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Knx;

    .line 8
    return-object v0
.end method

.method public static A0L(LX/0Id;)LX/1DA;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0M()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x854

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0N()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xaba

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0O()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xbe2

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xbef

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x138b

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0R()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x13fe

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1524

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0T()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1904

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0U()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1b50

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0V()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1d55

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x4303

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xc25

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y()LX/05b;
    .registers 1

    .line 0
    const v0, 0xc350

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Z()LX/05b;
    .registers 1

    .line 0
    const v0, 0x1c102

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    return-object v0
.end method

.method public static A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DNx;

    .line 7
    return-object p0
.end method

.method public static A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DNY;

    .line 7
    sget v0, LX/DNY;->ACCOUNT_INFO_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DNk;

    .line 7
    return-object p0
.end method

.method public static A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DNv;

    .line 7
    return-object p0
.end method

.method public static A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DNZ;

    .line 7
    return-object p0
.end method

.method public static A0g(LX/05b;)LX/CvL;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CvL;

    .line 8
    return-object p0
.end method

.method public static A0h(LX/05b;)LX/FLf;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FLf;

    .line 8
    return-object p0
.end method

.method public static A0i(LX/EhM;)LX/FLf;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A3B:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FLf;

    .line 8
    return-object p0
.end method

.method public static A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/187;

    .line 8
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;)LX/EQa;
    .registers 2

    .line 0
    check-cast p0, LX/EQa;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0l(LX/05b;)LX/EhW;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EhW;

    .line 8
    return-object p0
.end method

.method public static A0m(LX/EhM;)LX/E8E;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A3O:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/E8E;

    .line 8
    return-object p0
.end method

.method public static A0n(LX/EhM;)LX/EWd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A21:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EWd;

    .line 8
    return-object p0
.end method

.method public static A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callStateDatasourceLazy:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EWd;

    .line 8
    return-object p0
.end method

.method public static A0p(Lcom/whatsapp/calling/ui/VoipActivityV2;)LX/EWt;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1t:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EWt;

    .line 8
    return-object p0
.end method

.method public static A0q(LX/05b;)LX/ESd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ESd;

    .line 8
    return-object p0
.end method

.method public static A0r(LX/DUb;)LX/D4J;
    .registers 1

    .line 0
    iget-object p0, p0, LX/DUb;->A05:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D4J;

    .line 8
    return-object p0
.end method

.method public static A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;I)LX/90N;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p0, v0, v1

    .line 6
    invoke-static {v0, p1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0u(LX/EhM;)LX/08b;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A3N:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08b;

    .line 8
    return-object p0
.end method

.method public static A0v()LX/1Iq;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1Iq;

    .line 3
    invoke-direct {v0, v1}, LX/1Iq;-><init>(LX/1Xd;)V

    .line 6
    return-object v0
.end method

.method public static A0w(LX/05b;)LX/EVy;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EVy;

    .line 8
    return-object p0
.end method

.method public static A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;->A09:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D4M;

    .line 8
    return-object p0
.end method

.method public static A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A15:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EQ2;

    .line 8
    return-object p0
.end method

.method public static A0z(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DN1;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DN1;

    .line 7
    sget v0, LX/DN1;->CHAT_INFO_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A10()Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A11()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/JjE;->A02()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, LX/JjE;->A03(LX/Khf;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A13(LX/FM1;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->DAC(I)V

    .line 3
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A14()Ljava/lang/RuntimeException;
    .registers 2

    .line 0
    const-string v1, "nativeRef is zero"

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A15(LX/00E;LX/0AD;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A17(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static A18([BI)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A19(Ljava/util/List;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;)LX/0ds;
    .registers 3

    .line 0
    check-cast p0, LX/0JW;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 6
    return-object v0
.end method

.method public static A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1C()V
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 7
    return-void
.end method

.method public static A1D(Landroid/os/Handler;Ljava/lang/Object;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    return-void
.end method

.method public static A1E(Landroidx/car/app/model/CarText;Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    invoke-static {p0}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1F(Landroidx/compose/runtime/MutableState;Z)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p0, p2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 8
    return-void
.end method

.method public static A1I(LX/Bj5;Ljava/util/AbstractCollection;II)V
    .registers 5

    .line 0
    new-instance v0, LX/Bsi;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Bsi;-><init>(LX/Bj5;II)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1J(LX/0WQ;LX/0WQ;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0WQ;->A01()LX/0WX;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0WQ;->A03(LX/0WX;)V

    .line 7
    return-void
.end method

.method public static A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p1, p2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 8
    return-void
.end method

.method public static A1L(LX/0Bb;Ljava/lang/Throwable;II)V
    .registers 6

    .line 0
    const-string v1, "error"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, p2, p3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A1M(LX/Ddr;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Ddr;->A5k()Lcom/whatsapp/qrcode/QrScannerView;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->A0A()V

    .line 7
    return-void
.end method

.method public static A1N(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, LX/Jtk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 6
    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .registers 5

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;F)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/KER;->A00(F)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;J)V
    .registers 4

    .line 0
    const-string v0, ", timestamp="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;J)V
    .registers 4

    .line 0
    const-string v0, ", timestampMs="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1U(LX/0JU;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1V(Ljava/lang/Object;Z)Z
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1Y(Lcom/google/protobuf/ByteString;)[B
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1Z(Ljava/lang/String;I)[B
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1a(Ljava/nio/ByteBuffer;)[B
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1b([B)[B
    .registers 2

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
