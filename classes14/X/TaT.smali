.class public abstract LX/TaT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ugb;[CII)C
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/Ugb;->A01(I)I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p3

    .line 5
    aget-char p0, p1, p0

    .line 7
    return p0
.end method

.method public static A01(Ljava/util/List;I)D
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static A02(LX/0KE;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0KE;->get()Ljava/lang/Object;

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

.method public static A03([FFFII)F
    .registers 7

    .line 0
    aget v1, p0, p3

    .line 2
    mul-float/2addr v1, p1

    .line 3
    aget v0, p0, p4

    .line 5
    mul-float/2addr v0, p2

    .line 6
    add-float/2addr v1, v0

    .line 7
    return v1
.end method

.method public static A04([IFI)F
    .registers 3

    .line 0
    aget p0, p0, p2

    .line 2
    int-to-float p0, p0

    .line 3
    sub-float/2addr p1, p0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A05()I
    .registers 1

    .line 0
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A06(ID)I
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/UG4;->A00(D)I

    .line 3
    move-result v0

    .line 4
    add-int/2addr p0, v0

    .line 5
    mul-int/lit8 v0, p0, 0x1f

    .line 7
    return v0
.end method

.method public static A07(II)I
    .registers 2

    .line 0
    add-int/lit8 p0, p0, -0x1

    .line 2
    and-int/2addr p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    return p0
.end method

.method public static A08(II)I
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 v0, p0, 0x1f

    .line 4
    shl-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public static A09(II)I
    .registers 2

    .line 0
    add-int/lit8 p0, p0, -0x1

    .line 2
    and-int/2addr p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0A(LX/0qC;)I
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x29f7ca2d

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->Ags(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A0B(LX/0qC;)I
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x3e865259

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->Ags(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A0C(Landroid/view/KeyEvent;)J
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    move-result v0

    .line 4
    int-to-long v1, v0

    .line 5
    const/16 v0, 0x20

    .line 7
    shl-long/2addr v1, v0

    .line 8
    return-wide v1
.end method

.method public static A0D([BII)J
    .registers 7

    .line 0
    const-wide/32 v2, 0x1fffff

    .line 3
    invoke-static {p0, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    .line 6
    move-result-wide v0

    .line 7
    ushr-long/2addr v0, p2

    .line 8
    and-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static A0E([BII)J
    .registers 7

    .line 0
    const-wide/32 v2, 0x1fffff

    .line 3
    invoke-static {p0, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    .line 6
    move-result-wide v0

    .line 7
    ushr-long/2addr v0, p2

    .line 8
    and-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static A0F(LX/VN2;Ljava/lang/Object;)Landroidx/car/app/utils/RemoteUtils$1;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    .line 5
    invoke-direct {v0, p0}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(LX/VN2;)V

    .line 8
    return-object v0
.end method

.method public static A0G(Landroid/view/ViewGroup;Ljava/util/AbstractMap;I)LX/UlI;
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/UlI;

    .line 10
    return-object p0
.end method

.method public static A0H(LX/0ph;)LX/4OC;
    .registers 3

    .line 0
    sget-object v1, LX/4OC;->A05:LX/4OC;

    .line 2
    const-string v0, "appeal_status"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OC;

    .line 10
    return-object v0
.end method

.method public static A0I(LX/0qC;)LX/0py;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x6b5a07a8

    .line 5
    invoke-interface {p0, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0J(LX/0qC;)LX/0py;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x2194999d

    .line 5
    invoke-interface {p0, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0K(LX/0qC;)LX/0py;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x30befff0

    .line 5
    invoke-interface {p0, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0L(LX/0qC;)LX/0py;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x4724aa77

    .line 5
    invoke-interface {p0, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;)LX/VRY;
    .registers 3

    .line 0
    sget-object v1, LX/Ufw;->A02:LX/Ufw;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Ufw;->A00(Ljava/lang/Class;)LX/VRY;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0N()LX/DIQ;
    .registers 1

    .line 0
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DIQ;

    .line 8
    return-object v0
.end method

.method public static A0O(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/08a;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)LX/0bU;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0P(LX/UnJ;)LX/UkF;
    .registers 1

    .line 0
    iget-object p0, p0, LX/UnJ;->A0Q:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/UkF;

    .line 8
    return-object p0
.end method

.method public static A0Q(LX/0ph;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    const-string v0, "parent_group_jid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 8
    invoke-static {p0}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0R()LX/UU6;
    .registers 1

    .line 0
    const v0, 0x34065

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/UU6;

    .line 9
    return-object v0
.end method

.method public static A0S(Z)LX/H6Z;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9

    .line 3
    new-instance v0, LX/H6Z;

    .line 5
    invoke-direct {v0, v2, v2, v1, p0}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 8
    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;)LX/VRk;
    .registers 2

    .line 0
    check-cast p0, LX/VRk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0U(Ljava/lang/Object;)LX/VRk;
    .registers 2

    .line 0
    check-cast p0, LX/VRk;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0V(LX/00w;)Ljava/io/File;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/io/File;

    .line 6
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public static A0W()Ljava/lang/Double;
    .registers 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X(LX/4t5;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/4t5;->A01()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x1d

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x20

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x22

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x23

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x25

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x26

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x28

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x29

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x2b

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x2c

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x2d

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x34

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x35

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x36

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x38

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x3a

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x3b

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x3d

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x3e

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x3f

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static A0u(LX/0qC;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0xfd6772a

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0w(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, ""

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object v1

    .line 9
    :cond_9
    return-object v0
.end method

.method public static A0x(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    return-object v0
.end method

.method public static A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    return-object v0
.end method

.method public static A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 2
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 2

    .line 0
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 6
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public static A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 10
    return-object p0
.end method

.method public static A14([B)Ljavax/crypto/spec/GCMParameterSpec;
    .registers 3

    .line 0
    const/16 v1, 0x80

    .line 2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 4
    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 7
    return-object v0
.end method

.method public static A15(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
    .registers 4

    .line 0
    iget-object v0, p1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    .line 2
    iget-object v1, v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    .line 4
    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 10
    return-object v0
.end method

.method public static A16()LX/Ul8;
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Ul8;

    .line 3
    invoke-direct {v0, v1}, LX/Ul8;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A17(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 9
    return-void
.end method

.method public static A18(LX/1lO;J)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "iab_flags"

    .line 6
    invoke-virtual {p0, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    return-void
.end method

.method public static A19(LX/9hR;LX/9om;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    iput-wide v0, p1, LX/9om;->A0F:J

    .line 9
    return-void
.end method

.method public static A1A(LX/9om;Ljava/lang/Exception;Ljava/net/URL;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 3
    invoke-static {p2}, LX/JlO;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9om;->A0f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "chatsFolderType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "threadCreationTime"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "contactType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "iasEntryPoint"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1F(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "wamoWaffleLinkStatus"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "qbmFlag"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "iabEntryPoint"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v0, 0x18

    .line 2
    aput-object p0, p2, v0

    .line 4
    const/16 v0, 0x19

    .line 6
    aput-object p1, p2, v0

    .line 8
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v0, 0x93

    .line 2
    aput-object p0, p2, v0

    .line 4
    const/16 v0, 0x94

    .line 6
    aput-object p1, p2, v0

    .line 8
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x1a

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x1b

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    const-string v0, ", linkState="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-gtz p2, :cond_7

    .line 2
    const-string v0, "iab_user_click_ts"

    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v0, LX/SMh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/SMh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, ":"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method

.method public static A1S(Ljava/util/Map;)V
    .registers 3

    .line 0
    const-string v1, "mm_thread_session_id"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static A1T(LX/0qC;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x4169ccf6

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->BEz(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1U(LX/0qC;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x70acada6

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1V(LX/0qC;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x12c37d9

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1W(LX/0qC;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x17889

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1X(LX/0qC;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x7edc4578

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1Y(LX/0qC;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x29f7ca2d

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->Bbc(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1Z(LX/0qC;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x12c37d9

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->Bbc(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1a(Ljava/lang/Object;[BI)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z
    .registers 3

    .line 0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
