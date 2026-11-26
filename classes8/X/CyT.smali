.class public abstract LX/CyT;
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

.method public static A01(LX/Ju7;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Ju7;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A02(LX/Khw;)F
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A03(I)I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x4

    .line 4
    :cond_4
    return v0
.end method

.method public static A04(I)I
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/16 v0, 0x20

    .line 6
    :cond_6
    return v0
.end method

.method public static A05(I)I
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    if-ge p0, v0, :cond_5

    .line 4
    return v0

    .line 5
    :cond_5
    return p0
.end method

.method public static A06(I)I
    .registers 2

    .line 0
    const/16 v0, 0x80

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/16 v0, 0x100

    .line 6
    :cond_6
    return v0
.end method

.method public static A07(I)I
    .registers 2

    .line 0
    const/high16 v0, 0x400000

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/high16 v0, 0x800000

    .line 6
    :cond_6
    return v0
.end method

.method public static A08(LX/FM1;II)I
    .registers 3

    .line 0
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 3
    and-int/lit8 p0, p1, 0x8

    .line 5
    if-eqz p0, :cond_a

    .line 7
    and-int/lit16 p0, p2, -0x1c01

    .line 9
    return p0

    .line 10
    :cond_a
    return p2
.end method

.method public static A09(LX/FM1;II)I
    .registers 3

    .line 0
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 3
    and-int/lit8 p0, p1, 0x4

    .line 5
    if-eqz p0, :cond_a

    .line 7
    and-int/lit16 p0, p2, -0x381

    .line 9
    return p0

    .line 10
    :cond_a
    return p2
.end method

.method public static A0A(LX/FM1;II)I
    .registers 5

    .line 0
    const v1, -0xe001

    .line 3
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 6
    and-int/lit8 v0, p1, 0x10

    .line 8
    if-eqz v0, :cond_b

    .line 10
    and-int/2addr p2, v1

    .line 11
    :cond_b
    return p2
.end method

.method public static A0B(LX/FM1;II)I
    .registers 5

    .line 0
    const v1, -0x70001

    .line 3
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 6
    and-int/lit8 v0, p1, 0x20

    .line 8
    if-eqz v0, :cond_b

    .line 10
    and-int/2addr p2, v1

    .line 11
    :cond_b
    return p2
.end method

.method public static A0C(Ljava/lang/Enum;)I
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, -0x1

    .line 3
    return p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0D(Ljava/lang/Number;)I
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, -0x1

    .line 3
    return p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0F(Ljava/util/ListIterator;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0G(LX/FM1;)J
    .registers 2

    .line 0
    sget-object v0, LX/Du2;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jni;

    .line 8
    iget-wide v0, v0, LX/Jni;->A00:J

    .line 10
    return-wide v0
.end method

.method public static A0H(LX/FL9;)J
    .registers 4

    .line 0
    invoke-interface {p0}, LX/FL9;->BJI()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-interface {p0}, LX/FL9;->Af3()LX/KmJ;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/KmJ;->CuY()V

    .line 11
    return-wide v1
.end method

.method public static A0I(LX/08s;)J
    .registers 4

    .line 0
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    div-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A0J(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1s2;

    .line 6
    invoke-static {p0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0K(LX/JtG;LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    sget-object v0, LX/EXD;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 2
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0L(LX/FLw;Ljava/lang/Object;)LX/FLw;
    .registers 3

    .line 0
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0M(LX/FLw;Z)LX/FLw;
    .registers 3

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(Z)V

    .line 5
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0N(LX/FM1;LX/FIy;)LX/Klq;
    .registers 4

    .line 0
    sget-object v1, LX/EKp;->A05:LX/FKF;

    .line 2
    const/16 v0, 0x30

    .line 4
    invoke-static {v1, p0, p1, v0}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0O(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DNU;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DNU;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FLf;

    .line 6
    invoke-interface {p0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FLf;

    .line 6
    invoke-interface {p0}, LX/FLf;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0S(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Qf;

    .line 6
    invoke-static {p0}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0T(LX/00y;)LX/00E;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/00E;

    .line 7
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 9
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-object v1
.end method

.method public static A0U()LX/0L3;
    .registers 1

    .line 0
    const/16 v0, 0x854

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L3;

    .line 8
    return-object v0
.end method

.method public static A0V(LX/00Z;)LX/0Ga;
    .registers 2

    .line 0
    const/16 v0, 0x4ff

    .line 2
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ga;

    .line 8
    return-object v0
.end method

.method public static A0W(LX/00y;)LX/0Dy;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09I;

    .line 6
    invoke-interface {p0}, LX/09I;->B3k()LX/0Dy;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0X(LX/0ph;Ljava/lang/String;)LX/0Dh;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/0Dh;->A01:LX/0Di;

    .line 6
    invoke-virtual {p0, p1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0Y()LX/0Bb;
    .registers 1

    .line 0
    const/16 v0, 0x380

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bb;

    .line 8
    return-object v0
.end method

.method public static A0Z(LX/00y;Ljava/lang/String;)LX/JNy;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jfp;

    .line 6
    invoke-virtual {p0, p1}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0a(LX/00y;)LX/Dgx;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1s2;

    .line 6
    invoke-virtual {p0}, LX/1s2;->A01()LX/Dgx;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0b()LX/0VB;
    .registers 1

    .line 0
    const/16 v0, 0x8b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;)LX/EUc;
    .registers 1

    .line 0
    check-cast p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 2
    iget-object p0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0K:LX/00q;

    .line 4
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/EUc;

    .line 10
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;I)Lcom/whatsapp/labyrinth/LabyrinthJniBridge;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->INSTANCE:Lcom/whatsapp/labyrinth/LabyrinthJniBridge;

    .line 5
    sget-object p0, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded$delegate:LX/00q;

    .line 7
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    return-object p1
.end method

.method public static A0e()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;
    .registers 1

    .line 0
    const/16 v0, 0x1ba0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 8
    return-object v0
.end method

.method public static A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0G:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/CzX;

    .line 10
    return-object p0
.end method

.method public static A0g(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, "traces"

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static A0h()Ljava/lang/Long;
    .registers 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0j(LX/00y;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0gB;

    .line 6
    invoke-virtual {p0}, LX/0gB;->A05()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0k(LX/0XU;LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public static A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x29

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "]"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0n([B)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0o(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0r(Ljava/lang/CharSequence;I)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p1, [Ljava/lang/String;

    .line 3
    const-string v0, ","

    .line 5
    aput-object v0, v1, v2

    .line 7
    invoke-static {p0, v1, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0t(LX/0W3;)LX/021;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0W3;->Aio()LX/020;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 6
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;)LX/1Dw;
    .registers 1

    .line 0
    check-cast p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 2
    iget-object p0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0E:LX/00q;

    .line 4
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1Dw;

    .line 10
    return-object p0
.end method

.method public static A0v(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 5
    iget-object p0, p0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    return-void
.end method

.method public static A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p3, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    .line 7
    return-void
.end method

.method public static A0x(Landroid/os/PowerManager$WakeLock;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {p0}, LX/0d9;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A0y(LX/FM1;LX/JKp;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    sget-object v0, LX/JYx;->A03:LX/0AZ;

    .line 2
    invoke-static {p0, p1, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 5
    sget-object v0, LX/JYx;->A05:LX/0AZ;

    .line 7
    invoke-static {p0, p2, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 10
    return-void
.end method

.method public static A10(LX/FM1;LX/0AZ;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0, v0, p1}, LX/FM1;->ABx(Ljava/lang/Object;LX/0AZ;)V

    .line 10
    return-void
.end method

.method public static A11(LX/Jtk;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 4
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 7
    return-void
.end method

.method public static A12(LX/FL9;J)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/FL9;->Af3()LX/KmJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KmJ;->CtN()V

    .line 7
    invoke-interface {p0, p1, p2}, LX/FL9;->D2q(J)V

    .line 10
    return-void
.end method

.method public static A13(LX/0Ib;LX/L6c;)V
    .registers 4

    .line 0
    const v1, 0x7f125cf5

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 7
    return-void
.end method

.method public static A14(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->updateCameraApiVersionIfNeeded()V

    .line 9
    return-void
.end method

.method public static A15(LX/05b;Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08b;

    .line 8
    invoke-interface {p0, p1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5
    return-void
.end method

.method public static A19(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 10
    return-void
.end method

.method public static A1A(LX/0Iz;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 0
    check-cast p0, LX/I7p;

    .line 2
    iget v0, p0, LX/I7p;->element:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, LX/I7p;->element:I

    .line 8
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-ne v0, p1, :cond_9

    .line 6
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    check-cast p0, LX/0JW;

    .line 6
    invoke-static {p1, v0, p0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 9
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x9

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public static A1H(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, p1, v0

    .line 8
    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1K([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "threadId_"

    .line 3
    aput-object v0, p0, v1

    .line 5
    const-string v1, "messageId_"

    .line 7
    const/4 v0, 0x2

    .line 8
    aput-object v1, p0, v0

    .line 10
    return-void
.end method

.method public static A1L(I)Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_4
    return v0
.end method

.method public static A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    invoke-interface {p0, p2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    or-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    invoke-interface {p0, p2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    or-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    invoke-interface {p0, p2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    or-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    invoke-interface {p0, p2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    or-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static A1Q(Landroidx/compose/runtime/MutableState;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1R(LX/Khw;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1S(LX/0JH;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0JH;->A04()LX/0JL;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 6
    invoke-virtual {p0, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1T(LX/00y;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Aqk;

    .line 6
    invoke-static {}, LX/00d;->A04()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-virtual {p0, v0}, LX/Aqk;->A02(Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static A1U(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09I;

    .line 6
    invoke-interface {p0}, LX/09I;->Bk7()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1V(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09I;

    .line 6
    invoke-interface {p0}, LX/09I;->Bl1()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1W(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/12i;

    .line 6
    invoke-virtual {p0}, LX/12i;->A01()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1X(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0XC;

    .line 6
    invoke-virtual {p0}, LX/0XC;->A0F()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Y(LX/00y;Z)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Aqk;

    .line 6
    invoke-virtual {p0, p1}, LX/Aqk;->A02(Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Z(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BH;

    .line 8
    iget-boolean p0, p0, LX/0BH;->A02:Z

    .line 10
    return p0
.end method

.method public static A1a(LX/EhM;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/EhM;->A1e:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BH;

    .line 8
    iget-boolean p0, p0, LX/0BH;->A02:Z

    .line 10
    return p0
.end method

.method public static A1b(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    const-string v1, "arbitraryCallId_"

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 7
    return-object p0
.end method
