.class public abstract LX/CyU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .registers 1

    .line 0
    sget-object v0, LX/ELB;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ELB;

    .line 8
    iget-object v0, v0, LX/ELB;->A00:LX/DiG;

    .line 10
    iget v0, v0, LX/DiG;->nodeId:I

    .line 12
    return v0
.end method

.method public static A01(II)I
    .registers 3

    .line 0
    const v0, 0xe000

    .line 3
    and-int/2addr v0, p0

    .line 4
    or-int/2addr p1, v0

    .line 5
    const/high16 v0, 0x70000

    .line 7
    and-int/2addr v0, p0

    .line 8
    or-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public static A02(LX/FM1;I)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJk(I)Z

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_8
    return p0
.end method

.method public static A03(LX/FM1;I)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJk(I)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x20

    .line 10
    :cond_a
    return p0
.end method

.method public static A04(LX/FM1;I)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJk(I)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x100

    .line 10
    :cond_a
    return p0
.end method

.method public static A05(LX/FM1;I)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJk(I)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x800

    .line 10
    :cond_a
    return p0
.end method

.method public static A06(LX/FM1;I)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJk(I)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x4000

    .line 10
    :cond_a
    return p0
.end method

.method public static A07(LX/FM1;I)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJk(I)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x20000

    .line 10
    :cond_a
    return p0
.end method

.method public static A08(LX/FM1;I)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJk(I)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x100000

    .line 10
    :cond_a
    return p0
.end method

.method public static A09(LX/FM1;I)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJk(I)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x4000000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0A(LX/FM1;J)I
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, LX/FM1;->AJl(J)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x800

    .line 10
    :cond_a
    return p0
.end method

.method public static A0B(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_8
    return p0
.end method

.method public static A0C(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x20

    .line 10
    :cond_a
    return p0
.end method

.method public static A0D(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x100

    .line 10
    :cond_a
    return p0
.end method

.method public static A0E(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x800

    .line 10
    :cond_a
    return p0
.end method

.method public static A0F(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x4000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0G(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x20000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0H(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x100000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0I(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x400000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x800000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0J(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x4000000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0K(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x20000000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0L(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_8
    return p0
.end method

.method public static A0M(LX/FM1;Ljava/lang/Object;)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_8
    return p0
.end method

.method public static A0N(LX/FM1;Z)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJn(Z)Z

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_8
    return p0
.end method

.method public static A0O(LX/FM1;Z)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJn(Z)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x20

    .line 10
    :cond_a
    return p0
.end method

.method public static A0P(LX/FM1;Z)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJn(Z)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x100

    .line 10
    :cond_a
    return p0
.end method

.method public static A0Q(LX/FM1;Z)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJn(Z)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x800

    .line 10
    :cond_a
    return p0
.end method

.method public static A0R(LX/FM1;Z)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJn(Z)Z

    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/16 p0, 0x4000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0S(LX/FM1;Z)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJn(Z)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x20000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0T(LX/FM1;Z)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJn(Z)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x100000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0U(LX/FM1;Z)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJn(Z)Z

    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const/high16 p0, 0x4000000

    .line 10
    :cond_a
    return p0
.end method

.method public static A0V(LX/Knx;F)I
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-interface {p0, p1}, LX/Knx;->Cts(F)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A0W(LX/D4j;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/D4j;->A01(LX/D4j;)LX/09I;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/09I;->B3r()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return p0
.end method

.method public static A0Y(Ljava/util/List;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    return v0
.end method

.method public static A0Z(LX/05b;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0sd;

    .line 8
    invoke-static {p0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0a(LX/05b;)Landroid/media/AudioManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BC;

    .line 8
    invoke-virtual {p0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0b(LX/Equ;)Landroid/media/AudioManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Equ;->A0F:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BC;

    .line 8
    invoke-virtual {p0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0c(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A0d(J)LX/JJ8;
    .registers 4

    .line 0
    sget-object v1, LX/Du2;->A00:LX/IEO;

    .line 2
    new-instance v0, LX/Jni;

    .line 4
    invoke-direct {v0, p0, p1}, LX/Jni;-><init>(J)V

    .line 7
    invoke-virtual {v1, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0e(LX/FM1;)LX/Klq;
    .registers 4

    .line 0
    sget-object v2, LX/EKr;->A04:LX/FIz;

    .line 2
    sget-object v1, LX/EKp;->A01:LX/FKE;

    .line 4
    const/16 v0, 0x30

    .line 6
    invoke-static {v1, p0, v2, v0}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0f(LX/FM1;)LX/Klq;
    .registers 4

    .line 0
    sget-object v2, LX/EKr;->A00:LX/FIy;

    .line 2
    sget-object v1, LX/EKp;->A05:LX/FKF;

    .line 4
    const/16 v0, 0x30

    .line 6
    invoke-static {v1, p0, v2, v0}, LX/EJm;->A00(LX/FKF;LX/FM1;LX/FIy;I)LX/Klq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;)LX/0MR;
    .registers 2

    .line 0
    instance-of v0, p0, LX/0Ie;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/0Ie;

    .line 6
    invoke-interface {p0}, LX/0Ie;->Alh()LX/0MR;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 13
    return-object v0
.end method

.method public static A0h(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
    .registers 2

    .line 0
    const-string v0, "CallLogger"

    .line 2
    invoke-static {v0, p0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 13
    return-object v0
.end method

.method public static A0i()Lcom/google/protobuf/MapEntryLite;
    .registers 5

    .line 0
    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    sget-object v2, LX/DKH;->DEFAULT_INSTANCE:LX/DKH;

    .line 6
    const-string v1, ""

    .line 8
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 10
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/protobuf/MapEntryLite;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
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
    invoke-interface {p0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0k(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cz0;

    .line 8
    invoke-static {p0}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0l(LX/00y;)LX/00E;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00E;

    .line 6
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;)LX/Oix;
    .registers 1

    .line 0
    check-cast p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 2
    iget-object p0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/05b;

    .line 4
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/Oix;

    .line 12
    return-object p0
.end method

.method public static A0n(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 4
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0WT;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0WT;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 14
    return-object v1
.end method

.method public static A0o(LX/DNs;)LX/Dl2;
    .registers 1

    .line 0
    iget p0, p0, LX/DNs;->type_:I

    .line 2
    invoke-static {p0}, LX/Dl2;->forNumber(I)LX/Dl2;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/Dl2;->A03:LX/Dl2;

    .line 10
    :cond_a
    return-object p0
.end method

.method public static A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/DO0;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/DO0;

    .line 7
    sget v0, LX/DO0;->ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, LX/DO0;->request_:Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public static A0q(LX/DO0;)LX/DNV;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/DO0;->A01()LX/DNo;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/DNo;->teeChatRequest_:LX/DNV;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/DNV;->DEFAULT_INSTANCE:LX/DNV;

    .line 10
    :cond_a
    return-object p0
.end method

.method public static A0r(LX/FM1;I)LX/EVJ;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->DAC(I)V

    .line 3
    sget-object v0, LX/Dvb;->A00:LX/IEO;

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EVJ;

    .line 11
    return-object v0
.end method

.method public static A0s(LX/00y;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0BH;

    .line 6
    iget-boolean p0, p0, LX/0BH;->A02:Z

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0t(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09I;

    .line 8
    invoke-interface {p0}, LX/09I;->B3r()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    const/16 p0, 0x29

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, "]"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0w(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x2a

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    return-object v1

    .line 12
    :cond_c
    return-object v2
.end method

.method public static A0y(Ljava/io/File;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v1
.end method

.method public static A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    return-object v0
.end method

.method public static A10(J)Ljava/util/Date;
    .registers 4

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    mul-long/2addr p0, v0

    .line 3
    new-instance v0, Ljava/util/Date;

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    return-object v0
.end method

.method public static A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;
    .registers 4

    .line 0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 12
    return-object v1
.end method

.method public static A12(LX/FM1;Ljava/lang/Object;I)LX/29H;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p2}, LX/FM1;->DAC(I)V

    .line 4
    check-cast p1, LX/Jtk;

    .line 6
    invoke-static {p1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 9
    new-instance v0, LX/29H;

    .line 11
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 14
    return-object v0
.end method

.method public static A13(LX/00q;)LX/0Mr;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/0JR;

    .line 7
    new-instance v0, LX/0Mr;

    .line 9
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 12
    return-object v0
.end method

.method public static A14(Landroid/graphics/drawable/Drawable;LX/15j;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/15j;->A06(I)V

    .line 4
    invoke-virtual {p1}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public static A15(LX/FM1;IZ)V
    .registers 4

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    invoke-interface {p0, v0, p2}, LX/FM1;->D59(IZ)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 11
    :cond_b
    return-void
.end method

.method public static A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V
    .registers 5

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 11
    return-void
.end method

.method public static A17(LX/IEO;[Ljava/lang/Object;F)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/KER;

    .line 3
    invoke-direct {v0, p2}, LX/KER;-><init>(F)V

    .line 6
    invoke-virtual {p0, v0}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 9
    move-result-object v0

    .line 10
    aput-object v0, p1, v1

    .line 12
    return-void
.end method

.method public static A18(LX/MLY;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 2
    invoke-direct {v0}, LX/MJd;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 11
    return-void
.end method

.method public static A19(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/MLY;->A0M:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public static A1A(LX/0tZ;LX/1Xk;J)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "duration"

    .line 6
    invoke-interface {p1, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    const-string v0, "trigger"

    .line 11
    invoke-interface {p1, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static A1B(LX/1Xk;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "flow_session_id"

    .line 2
    invoke-interface {p0, v0, p1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, LX/DjE;->A01:LX/DjE;

    .line 7
    const-string v0, "shared_device_type"

    .line 9
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static A1C(LX/05b;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07p;

    .line 8
    invoke-virtual {p0, p1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static A1D(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/00a;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:Z

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->A5o()V

    .line 9
    return-void
.end method

.method public static A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    aput-object v0, p3, v1

    .line 10
    invoke-virtual {p1, p3}, LX/19u;->A0D([LX/1e9;)V

    .line 13
    return-void
.end method

.method public static A1F(LX/149;[II)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/149;->A00(I)LX/14A;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1, p2}, LX/14A;->CAT([II)V

    .line 10
    :cond_a
    return-void
.end method

.method public static A1G(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 11
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V
    .registers 4

    .line 0
    invoke-interface {p2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0JU;

    .line 6
    check-cast v0, LX/0JW;

    .line 8
    invoke-static {p0, p1, v0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 11
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, ", sessionId="

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, ", status="

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Erm;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V
    .registers 6

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FMT;

    .line 6
    invoke-interface {v0, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1N(ZLjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object p0

    .line 4
    check-cast p1, LX/0JW;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 10
    return-void
.end method

.method public static A1O(LX/FM1;I)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1P(LX/FM1;Ljava/lang/Object;I)Z
    .registers 3

    .line 0
    if-nez p2, :cond_7

    .line 2
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static A1Q(LX/FM1;Ljava/lang/Object;I)Z
    .registers 4

    .line 0
    and-int/lit8 v0, p2, 0x8

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A1R(LX/FM1;Ljava/lang/Object;I)Z
    .registers 4

    .line 0
    and-int/lit8 v0, p2, 0x40

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A1S(LX/FM1;Ljava/lang/Object;I)Z
    .registers 4

    .line 0
    and-int/lit16 v0, p2, 0x200

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 5

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    or-int/2addr p3, v0

    .line 5
    invoke-interface {p0, p2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    or-int/2addr p3, v0

    .line 10
    return p3
.end method

.method public static A1U(LX/00y;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Aqk;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/Aqk;->A02(Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A1V(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1W(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    invoke-static {p0}, LX/Cyg;->A0C(LX/08a;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1X(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07q;

    .line 8
    invoke-virtual {p0}, LX/07q;->A0Y()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1Y(LX/05b;LX/0DP;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1f8;

    .line 8
    invoke-virtual {p0, p1}, LX/1f8;->A0C(LX/0DP;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1Z(LX/Cz0;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x4097

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1a()[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "callId_"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    return-object v2
.end method

.method public static A1b()[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "bitField0_"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    return-object v2
.end method
