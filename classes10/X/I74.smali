.class public abstract LX/I74;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFF)F
    .registers 4

    .line 0
    mul-float/2addr p0, p1

    .line 1
    mul-float/2addr p2, p3

    .line 2
    add-float/2addr p0, p2

    .line 3
    return p0
.end method

.method public static A01(J)I
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    shr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    return v0
.end method

.method public static A02(J)I
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    return v0
.end method

.method public static A03(LX/KEN;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/KEN;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A04([II)I
    .registers 3

    .line 0
    mul-int/lit8 v0, p1, 0x5

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    aget v0, p0, v0

    .line 6
    return v0
.end method

.method public static A05([II)I
    .registers 3

    .line 0
    mul-int/lit8 v0, p1, 0x5

    .line 2
    add-int/lit8 v0, v0, 0x3

    .line 4
    aget v0, p0, v0

    .line 6
    return v0
.end method

.method public static A06(F)J
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public static A07(I)J
    .registers 3

    .line 0
    int-to-long v1, p0

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr v1, v0

    .line 4
    return-wide v1
.end method

.method public static A08(J)J
    .registers 7

    .line 0
    const-wide/16 v3, -0x1

    .line 2
    const/4 v2, 0x7

    .line 3
    xor-long v0, p0, v3

    .line 5
    shl-long/2addr v0, v2

    .line 6
    and-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method public static A09(J)J
    .registers 7

    .line 0
    const-wide/16 v3, -0x1

    .line 2
    const/4 v2, 0x7

    .line 3
    xor-long v0, p0, v3

    .line 5
    shl-long/2addr v0, v2

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static A0A(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0B(LX/0JC;I)Landroid/content/Intent;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0JC;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0C(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;
    .registers 2

    .line 0
    check-cast p0, LX/Knv;

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public static A0F(Ljava/util/List;I)LX/JV4;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JV4;

    .line 6
    return-object p0
.end method

.method public static A0G(Ljava/util/List;I)LX/Klp;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Klp;

    .line 6
    return-object p0
.end method

.method public static A0H(Ljava/util/List;I)LX/Jef;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jef;

    .line 6
    return-object p0
.end method

.method public static A0I(Ljava/util/List;I)LX/Jff;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jff;

    .line 6
    return-object p0
.end method

.method public static A0J(LX/0ML;LX/0If;)LX/0MN;
    .registers 3

    .line 0
    new-instance v0, LX/0MN;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 5
    return-object v0
.end method

.method public static A0K(LX/IsC;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .registers 9

    .line 0
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2
    move-object v3, p0

    .line 3
    move-object v1, p2

    .line 4
    move v2, p3

    .line 5
    move p0, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/IsC;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 9
    return-object v0
.end method

.method public static A0L(LX/00q;)LX/JNx;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JNx;

    .line 6
    return-object p0
.end method

.method public static A0M()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xe5

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
    const v0, 0x24022

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0O()LX/05b;
    .registers 1

    .line 0
    const v0, 0x240f9

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const v0, 0x24116

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const v0, 0x2422f

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0R()LX/05b;
    .registers 1

    .line 0
    const v0, 0x24238

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0S()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1010

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0T(LX/00q;)LX/IIi;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IIi;

    .line 6
    return-object p0
.end method

.method public static A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-object p0
.end method

.method public static A0V(LX/00y;)LX/IBm;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/IBm;

    .line 6
    return-object p0
.end method

.method public static A0W(Ljava/util/Iterator;)LX/JS5;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JS5;

    .line 6
    return-object p0
.end method

.method public static A0X(Ljava/util/Iterator;)LX/Jr9;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jr9;

    .line 6
    return-object p0
.end method

.method public static A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;
    .registers 5

    .line 0
    new-instance v0, LX/1Ix;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0Z()LX/1Iw;
    .registers 1

    .line 0
    new-instance v0, LX/1Iw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0a(LX/00y;)LX/0VB;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0VB;

    .line 6
    return-object p0
.end method

.method public static A0b(LX/05b;)LX/JlL;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JlL;

    .line 8
    return-object p0
.end method

.method public static A0c(LX/00y;)LX/KCg;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/KCg;

    .line 6
    return-object p0
.end method

.method public static A0d(LX/00y;)LX/PzC;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/PzC;

    .line 6
    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)LX/JUL;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JUL;

    .line 6
    return-object p0
.end method

.method public static A0f(LX/00y;)LX/OZ1;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/OZ1;

    .line 6
    return-object p0
.end method

.method public static A0g(I)LX/PAM;
    .registers 2

    .line 0
    new-array p0, p0, [LX/PAM;

    .line 2
    new-instance v0, LX/PAM;

    .line 4
    invoke-direct {v0, p0}, LX/PAM;-><init>([LX/PAM;)V

    .line 7
    return-object v0
.end method

.method public static A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 6
    return-object p0
.end method

.method public static A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 6
    return-object p0
.end method

.method public static A0j()Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    const-string v1, "Unable to decode rawString."

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static A0l()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x33

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0m(LX/PCk;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget p0, p0, LX/PCk;->A00:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0n(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 0
    check-cast p0, Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, p0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0q(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, p2}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0s(LX/0ph;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0t(LX/00E;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x44bb

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0u(LX/PzC;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "psp"

    .line 2
    invoke-static {p0, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0v(LX/14q;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/14q;->A03()LX/19J;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    iget-object p0, p0, LX/19J;->A03:Ljava/lang/String;

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public static A0x(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0y(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0z([B)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    return-object v0
.end method

.method public static A10(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 2

    .line 0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A11(Ljava/lang/String;)Ljava/net/URL;
    .registers 2

    .line 0
    new-instance v0, Ljava/net/URL;

    .line 2
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A12(Landroid/content/Context;Landroid/content/Intent;LX/0G9;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    const v0, 0x10010040

    .line 3
    invoke-static {p0, p1, p2, v0}, LX/0G9;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0}, LX/0G9;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    return-object v1
.end method

.method public static A13(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object v0
.end method

.method public static A14(Lorg/json/JSONObject;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A15()Ljava/util/Map;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static A16(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static A17(LX/020;LX/020;)LX/020;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A18(Ljava/lang/Object;I)LX/KTp;
    .registers 3

    .line 0
    new-instance v0, LX/KTp;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KTp;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A19(Ljava/lang/Object;I)LX/KTq;
    .registers 3

    .line 0
    new-instance v0, LX/KTq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KTq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1A(Ljava/lang/Object;I)LX/KTg;
    .registers 3

    .line 0
    new-instance v0, LX/KTg;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KTg;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1B(Ljava/lang/Object;I)LX/KTr;
    .registers 3

    .line 0
    new-instance v0, LX/KTr;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KTr;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1C(LX/0uX;)LX/1Fv;
    .registers 2

    .line 0
    new-instance v0, LX/1Fv;

    .line 2
    invoke-direct {v0, p0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 5
    return-object v0
.end method

.method public static A1D([Ljava/lang/Object;)LX/0vH;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 3
    aput-object v0, p0, v1

    .line 5
    return-object v0
.end method

.method public static A1E(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 6
    return-object p0
.end method

.method public static A1F()V
    .registers 1

    .line 0
    const-string v0, "job"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1G()V
    .registers 1

    .line 0
    const-string v0, "waFlowsViewModel"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1H(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "extra_referral_screen"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public static A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    return-void
.end method

.method public static A1J(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p0, p2, p1}, LX/EWy;->A03(LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public static A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1Gl;->A09(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public static A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V
    .registers 4

    .line 0
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 2
    invoke-static {p0, v0, p1, p2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 5
    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .registers 1

    .line 0
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 5
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const-string v0, "variables"

    .line 2
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    return-void
.end method

.method public static A1R(Ljava/lang/String;LX/0ue;)V
    .registers 4

    .line 0
    iget v1, p1, LX/0ue;->A00:I

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {p1, p0, v0, v1}, LX/0ue;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public static A1S([FFI)V
    .registers 4

    .line 0
    aget v0, p0, p2

    .line 2
    mul-float/2addr v0, p1

    .line 3
    aput v0, p0, p2

    .line 5
    return-void
.end method

.method public static A1T([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 3
    const/4 v0, 0x2

    .line 4
    aput-object p1, p0, v0

    .line 6
    return-void
.end method

.method public static A1U(IZ)Z
    .registers 2

    .line 0
    and-int/lit8 p0, p0, 0x4

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_6
    return p1
.end method

.method public static A1V(Landroid/widget/EdgeEffect;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static A1W(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x44b8

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1X(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x5a76

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Y(LX/IrN;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/IrN;->A0U:LX/14s;

    .line 2
    invoke-virtual {p0}, LX/14a;->A0C()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1Z(Ljava/util/Set;I)[Ljava/lang/String;
    .registers 3

    .line 0
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public static A1a()[LX/0uX;
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [LX/0uX;

    .line 3
    return-object v0
.end method

.method public static A1b()[LX/0uX;
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/0uX;

    .line 3
    return-object v0
.end method
