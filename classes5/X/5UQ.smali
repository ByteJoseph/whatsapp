.class public abstract LX/5UQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/ValueAnimator;I)F
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string p0, "null cannot be cast to non-null type kotlin.Float"

    .line 9
    invoke-static {p1, p0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static A01(Landroid/view/View;F)F
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    div-int/lit16 p0, p0, 0xa0

    .line 12
    int-to-float p0, p0

    .line 13
    mul-float/2addr p1, p0

    .line 14
    float-to-int p0, p1

    .line 15
    int-to-float p0, p0

    .line 16
    return p0
.end method

.method public static A02(I)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p0, v0, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 v0, 0x5

    .line 10
    :cond_a
    return v0
.end method

.method public static A03(I)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_7

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_7
    return v0
.end method

.method public static A04(I)I
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    mul-int/2addr p0, v0

    .line 13
    add-int/2addr v1, p0

    .line 14
    return v1
.end method

.method public static A05(II)I
    .registers 7

    .line 0
    int-to-long v4, p0

    .line 1
    const-wide/16 v0, 0x20

    .line 3
    mul-long/2addr v4, v0

    .line 4
    int-to-long v2, p1

    .line 5
    const-wide/16 v0, 0x19

    .line 7
    mul-long/2addr v2, v0

    .line 8
    invoke-static {v4, p0, v2, v3}, LX/14l;->A00(JJ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A06(J)I
    .registers 4

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p0, v0

    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v1, p0

    .line 6
    ushr-int/lit8 v0, v1, 0x10

    .line 8
    xor-int/2addr v1, v0

    .line 9
    const v0, -0x3361d2af  # -8.293031E7f

    .line 12
    mul-int/2addr v1, v0

    .line 13
    ushr-int/lit8 v0, v1, 0x10

    .line 15
    xor-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public static A07(Landroid/animation/ValueAnimator;I)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    invoke-static {p1, p0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static A08(Lcom/whatsapp/payments/common/ui/widget/CardInputText;)I
    .registers 2

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A01:F

    .line 8
    const/high16 v0, 0x41c00000  # 24.0f

    .line 10
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 12
    const/high16 v0, 0x41000000  # 8.0f

    .line 14
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 19
    return v0
.end method

.method public static A09(II)J
    .registers 4

    .line 0
    int-to-float v0, p0

    .line 1
    int-to-float v1, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result v1

    .line 10
    int-to-long p0, v0

    .line 11
    const/16 v0, 0x20

    .line 13
    shl-long/2addr p0, v0

    .line 14
    int-to-long v0, v1

    .line 15
    or-long/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method public static A0A(J)J
    .registers 5

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    xor-long/2addr v1, p0

    .line 3
    const/4 v0, 0x7

    .line 4
    shl-long/2addr v1, v0

    .line 5
    and-long/2addr p0, v1

    .line 6
    const-wide v0, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static A0B([JI)J
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    add-int/lit8 v6, p1, -0x1

    .line 3
    aget-wide v4, p0, v6

    .line 5
    const-wide v2, 0xffffffffffffffL

    .line 10
    and-long/2addr v4, v2

    .line 11
    const-wide/high16 v0, -0x100000000000000L

    .line 13
    or-long/2addr v4, v0

    .line 14
    aput-wide v4, p0, v6

    .line 16
    aget-wide v0, p0, v7

    .line 18
    aput-wide v0, p0, p1

    .line 20
    return-wide v2
.end method

.method public static A0C([JIIJ)J
    .registers 10

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-wide p0, p0, v0

    .line 4
    rsub-int/lit8 v0, p2, 0x40

    .line 6
    shl-long/2addr p0, v0

    .line 7
    int-to-long v3, p2

    .line 8
    neg-long v1, v3

    .line 9
    const/16 v0, 0x3f

    .line 11
    shr-long/2addr v1, v0

    .line 12
    and-long/2addr p0, v1

    .line 13
    or-long/2addr p0, p3

    .line 14
    return-wide p0
.end method

.method public static A0D()Landroid/content/Intent;
    .registers 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "text/plain"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0E(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;
    .registers 5

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.hatch.connectors.ui.HatchConnectorConnectActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "extra_chat_jid"

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A0F(LX/0ph;)LX/5iE;
    .registers 3

    .line 0
    const-string v0, "__typename"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x1856ee53

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 19
    new-instance v0, LX/5iE;

    .line 21
    invoke-direct {v0, v1}, LX/5iE;-><init>(Lorg/json/JSONObject;)V

    .line 24
    return-object v0
.end method

.method public static A0G(LX/0ph;I)LX/5lm;
    .registers 3

    .line 0
    const v0, 0x59d1ff44

    .line 3
    if-eq p1, v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object p0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 9
    new-instance v0, LX/5lm;

    .line 11
    invoke-direct {v0, p0}, LX/5lm;-><init>(Lorg/json/JSONObject;)V

    .line 14
    return-object v0
.end method

.method public static A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_e

    .line 6
    iget-object p1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 8
    new-instance p0, LX/5lv;

    .line 10
    invoke-direct {p0, p1}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 13
    return-object p0

    .line 14
    :cond_e
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_e

    .line 6
    iget-object p1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 8
    new-instance p0, LX/5lv;

    .line 10
    invoke-direct {p0, p1}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 13
    return-object p0

    .line 14
    :cond_e
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static A0J(LX/0py;)LX/5nC;
    .registers 3

    .line 0
    const v1, -0x5e7ed354

    .line 3
    const-string v0, "XFBGenAIImagineResultGenericError"

    .line 5
    invoke-interface {p0, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    new-instance v0, LX/5nC;

    .line 13
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A0K(LX/MAa;Ljava/util/List;)LX/7F1;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 6
    invoke-virtual {p0}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 12
    invoke-static {p1, v2, v3, v0, v1}, LX/7Xa;->A01(Ljava/util/List;DD)LX/7F1;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0L(I)Ljava/lang/IllegalArgumentException;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p0, v1, v0

    .line 10
    const-string v0, "No implementation bound to key: %s"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    aput-object p0, v1, v2

    .line 6
    const-string v0, "No implementation bound to key: %s"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 6
    const-string v0, "No implementation bound to key: %s"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static A0R(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p2}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {v0, p1, v2}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    return-object v1
.end method

.method public static A0S(Ljava/util/Map;I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-object v0
.end method

.method public static A0T(LX/Gs0;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Gs0;->A01()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0U(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1a

    .line 2
    if-ge p0, v0, :cond_c

    .line 4
    add-int/lit8 v0, p0, 0x41

    .line 6
    int-to-char v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    add-int/lit8 v0, p0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0V(LX/8ZY;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/8ZY;->Cjm()LX/8Zd;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/8Zd;->Blu()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0}, LX/8ZY;->Cjm()LX/8Zd;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/8Zd;->DBL()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0W(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .line 0
    const-wide/32 v0, 0x500000

    .line 3
    invoke-static {p1, p0, v0, v1}, LX/0SF;->A07(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 6
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public static A0X(Ljava/lang/Number;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "MALFORMED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "TIMEOUT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "ERROR"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "INVALID_INPUT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "DISABLED"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", url="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-object v1
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", label="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-object v1
.end method

.method public static A0b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v1

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string/jumbo v0, "view_model"

    .line 11
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v0, "header"

    .line 16
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo v0, "type"

    .line 24
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    return-object p1
.end method

.method public static A0d(Landroid/graphics/Paint;FI)V
    .registers 4

    .line 0
    const v0, 0xffffff

    .line 3
    and-int/2addr p2, v0

    .line 4
    const/high16 v0, 0x437f0000  # 255.0f

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int v0, p1

    .line 8
    shl-int/lit8 v0, v0, 0x18

    .line 10
    or-int/2addr p2, v0

    .line 11
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    return-void
.end method

.method public static A0e(Landroid/graphics/Path;Ljava/util/AbstractList;I)V
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/PointF;

    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    return-void
.end method

.method public static A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .registers 7

    .line 0
    add-float/2addr p2, p3

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 3
    int-to-float v2, v0

    .line 4
    add-float/2addr v2, p3

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 7
    int-to-float v1, v0

    .line 8
    sub-float/2addr v1, p3

    .line 9
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, p3

    .line 13
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    return-void
.end method

.method public static A0g(Landroid/os/Parcel;Ljava/lang/Number;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    return-void
.end method

.method public static A0h(Landroid/widget/TextView;)V
    .registers 3

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f071343

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 19
    return-void
.end method

.method public static A0i(LX/8ZY;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    invoke-interface {p0}, LX/8ZY;->Cjm()LX/8Zd;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/8Zd;->Blu()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-interface {p0}, LX/8ZY;->Cjm()LX/8Zd;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/8Zd;->DBL()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-void
.end method

.method public static A0j(LX/67U;Ljava/lang/Number;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/67U;->A03:Ljava/lang/Integer;

    .line 6
    if-eqz p1, :cond_12

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/67U;->A01:Ljava/lang/Integer;

    .line 18
    :cond_12
    return-void
.end method

.method public static A0k(Lcom/whatsapp/wabloks/base/BkFragment;LX/7Zy;Ljava/io/Serializable;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A00(Lcom/whatsapp/wabloks/base/BkFragment;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "screen_params"

    .line 9
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A00(Lcom/whatsapp/wabloks/base/BkFragment;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "screen_cache_config"

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A00(Lcom/whatsapp/wabloks/base/BkFragment;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "qpl_params"

    .line 33
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    return-void
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    aput-object p0, p4, v0

    .line 3
    const/4 v0, 0x5

    .line 4
    aput-object p1, p4, v0

    .line 6
    const/4 v0, 0x6

    .line 7
    aput-object p2, p4, v0

    .line 9
    const/4 v0, 0x7

    .line 10
    aput-object p3, p4, v0

    .line 12
    return-void
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x20

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x21

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x22

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x23

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x27

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x28

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x29

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x2a

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x2b

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x2c

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x2d

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x2e

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x2f

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x30

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x31

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x32

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x33

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x34

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x35

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x36

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x38

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x39

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x3a

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x3b

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x3c

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x3d

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x3e

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x3f

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x40

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x41

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x42

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x43

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x44

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x45

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x46

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x47

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x48

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x49

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x4a

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x4b

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x4c

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x4d

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x4e

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x4f

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x50

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x51

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x52

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x53

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x54

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x55

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x56

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x57

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x58

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x59

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x5a

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x5b

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x5c

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x5d

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x5e

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x5f

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x62

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x63

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x64

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x65

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x66

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x67

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x68

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x69

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x6a

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x6b

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x6c

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x6d

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x6e

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x6f

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x70

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x71

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x72

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x73

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x74

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x75

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x78

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x79

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x7a

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x7b

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x7f

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x80

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x81

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x82

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x83

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x84

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x85

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x86

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x87

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x88

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x89

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x8a

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x8b

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x8c

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x8d

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x8e

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x8f

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x90

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x91

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x92

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x95

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x96

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x97

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x98

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x99

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x9a

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x9b

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x9c

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x9d

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x9e

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x9f

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xa0

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xa1

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xa2

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xa3

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xa4

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xa5

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xa6

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xa7

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xa8

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xa9

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xaa

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xab

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xac

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xae

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xaf

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xb0

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xb1

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xb2

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xb3

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xb4

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xb5

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xb6

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xb7

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xb8

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xb9

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xba

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xbb

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xbc

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xbd

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xbf

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xc0

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xc1

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xc2

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xc3

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xc4

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xc5

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xc6

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xc7

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xc8

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xc9

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xca

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xcb

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xcc

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xcd

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xce

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xcf

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xd0

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xd1

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xd2

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xd3

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xd4

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xd5

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xd6

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xd7

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xd8

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xd9

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xda

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0xdb

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0xdc

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0xdd

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0xde

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1U(LX/0uX;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    aput-object v1, p1, v0

    .line 7
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    aput-object v1, p1, v0

    .line 14
    return-void
.end method

.method public static A1V(LX/0uX;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    aput-object v1, p1, v0

    .line 7
    invoke-static {p0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x5

    .line 12
    aput-object v1, p1, v0

    .line 14
    return-void
.end method

.method public static A1W([FF)V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    aput p1, p0, v0

    .line 3
    const/4 v0, 0x5

    .line 4
    aput p1, p0, v0

    .line 6
    const/4 v0, 0x6

    .line 7
    aput p1, p0, v0

    .line 9
    const/4 v0, 0x7

    .line 10
    aput p1, p0, v0

    .line 12
    return-void
.end method

.method public static A1X([JI)V
    .registers 8

    .line 0
    const-wide/16 v4, -0x1

    .line 2
    aget-wide v2, p0, p1

    .line 4
    const-wide v0, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 9
    and-long/2addr v2, v0

    .line 10
    xor-long/2addr v4, v2

    .line 11
    const/4 v0, 0x7

    .line 12
    ushr-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    const-wide v0, -0x101010101010102L

    .line 19
    and-long/2addr v4, v0

    .line 20
    aput-wide v4, p0, p1

    .line 22
    return-void
.end method

.method public static A1Y()Z
    .registers 2

    .line 0
    const/16 v0, 0x6b3

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14q;

    .line 8
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A1Z(LX/00y;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/12w;

    .line 6
    invoke-static {v0}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x7c0b

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A1a(LX/1cM;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1cM;->A03()LX/1cQ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1cQ;->A00:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 12
    sget-object v0, LX/BfH;->A06:LX/BfH;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Af;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    invoke-static {v0}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method
