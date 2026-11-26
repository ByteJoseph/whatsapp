.class public abstract LX/8cb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .registers 9

    .line 0
    const/high16 v4, 0x3f800000  # 1.0f

    .line 2
    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    move-result-wide v5

    .line 7
    invoke-static {v5, p0}, Ljava/lang/Math;->cos(D)D

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float v3, v0

    .line 16
    invoke-static {v5, p0}, Ljava/lang/Math;->sin(D)D

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float v2, v0

    .line 25
    mul-float v1, p1, v3

    .line 27
    mul-float v0, p2, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    div-float/2addr v1, p1

    .line 31
    mul-float/2addr p1, v2

    .line 32
    mul-float/2addr v3, p2

    .line 33
    add-float/2addr p1, v3

    .line 34
    div-float/2addr p1, p2

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static A01(LX/ApR;)I
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p0}, LX/ApR;->getType()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x24

    .line 7
    if-eq p0, v1, :cond_10

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v0, 0x25

    .line 12
    if-eq p0, v1, :cond_10

    .line 14
    const/16 v0, 0x23

    .line 16
    :cond_10
    return v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p0, LX/HOW;

    .line 2
    invoke-virtual {p0}, LX/HOW;->A0D()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    check-cast p1, LX/HOW;

    .line 12
    invoke-virtual {p1}, LX/HOW;->A0D()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static A03(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v3, v0, [I

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    float-to-int v2, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v3, v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    float-to-int v1, v1

    .line 21
    aget v0, v3, v4

    .line 23
    add-int/2addr v1, v0

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 26
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    return-object v0
.end method

.method public static A04(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p3

    .line 17
    if-eqz p2, :cond_20

    .line 19
    const v0, 0x7f0803db

    .line 22
    invoke-static {p3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    const/high16 v0, 0x40800000  # 4.0f

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 31
    return-object p0

    .line 32
    :cond_20
    const p2, 0x7f080b07

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    const p0, 0x7f0407c7

    .line 42
    const v0, 0x7f0606cf

    .line 45
    invoke-static {p1, p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {p3, p2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A05(Landroid/view/View;LX/0Iz;)Landroidx/appcompat/widget/Toolbar;
    .registers 6

    .line 0
    const v0, 0x7f0b3f3f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    iget-object v3, p1, LX/0Iz;->A03:LX/0Fv;

    .line 11
    const v2, 0x7f0804f0

    .line 14
    const v1, 0x7f0409d9

    .line 17
    const v0, 0x7f06034a

    .line 20
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/5VR;

    .line 30
    invoke-direct {v0, v1, v3}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-object p0
.end method

.method public static A06(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)LX/1M8;
    .registers 2

    .line 0
    const/16 v0, 0x825

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A16:LX/0KG;

    .line 10
    const/16 v0, 0x6d

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08b;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0h:LX/08b;

    .line 20
    const/16 v0, 0x3db

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0V0;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/0V0;

    .line 30
    const/16 v0, 0x1a64

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1M8;

    .line 38
    return-object v0
.end method

.method public static A07(FIII)LX/5Vf;
    .registers 7

    .line 0
    int-to-float v0, p1

    .line 1
    div-float/2addr p0, v0

    .line 2
    int-to-float v0, p2

    .line 3
    mul-float/2addr v0, p0

    .line 4
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    int-to-float v0, p3

    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/5Vf;

    .line 25
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 28
    return-object v0
.end method

.method public static A08(Ljava/util/List;Z)LX/9J0;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, v2, :cond_2b

    .line 8
    if-eqz p1, :cond_d

    .line 10
    sget-object v0, LX/9J0;->A04:LX/9J0;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    return-object v1
.end method

.method public static A09(Ljava/lang/String;Z)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;
    .registers 5

    .line 0
    const-string v0, "url"

    .line 2
    new-instance v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 4
    invoke-direct {v2}, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "opens_in_app_browser"

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 23
    return-object v2
.end method

.method public static A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 7

    .line 0
    iget p0, p0, LX/1AZ;->A0i:I

    .line 2
    const-string v0, "Failed requirement: "

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "; expected subclass of "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", but was "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public static A0B(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v0, 0x96

    .line 2
    invoke-static {p1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p2}, LX/0gc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_34

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_34

    .line 37
    invoke-static {p1}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    return-object v1
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p0, :cond_18

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    const-string v0, "offset"

    .line 15
    aput-object v0, v1, v3

    .line 17
    aput-object p0, v1, v2

    .line 19
    invoke-static {p1, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object p1
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    const-string v0, "page"

    .line 14
    aput-object v0, v1, v2

    .line 16
    aput-object p0, v1, p2

    .line 18
    invoke-static {p1, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object p1
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", onClick="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", onLongClick="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", highlightTerms="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", chatName="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-object v1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;
    .registers 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", isVisible="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", isEnabled="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    return-object v1
.end method

.method public static A0G(Landroid/content/ContentValues;LX/A4N;)V
    .registers 4

    .line 0
    const-string v1, "url"

    .line 2
    iget-object v0, p1, LX/A4N;->A0L:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "enc_hash"

    .line 9
    iget-object v0, p1, LX/A4N;->A0D:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "direct_path"

    .line 16
    iget-object v0, p1, LX/A4N;->A0B:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "mimetype"

    .line 23
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "media_key"

    .line 30
    iget-object v0, p1, LX/A4N;->A0G:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static A0H(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;I)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040a05

    .line 7
    const v0, 0x7f0609e8

    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    return-void
.end method

.method public static A0I(Landroid/graphics/Bitmap;Landroid/view/View;LX/1AV;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, " viewTag="

    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " content="

    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p2}, LX/1AV;->Axu()LX/1dJ;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " size="

    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "x"

    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static A0J(Landroid/graphics/Matrix;Landroid/view/View;[F)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget v1, p2, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    aput v1, p2, v3

    .line 15
    aget v1, p2, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    aput v1, p2, v2

    .line 25
    return-void
.end method

.method public static A0K(Landroid/graphics/Paint;F)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [F

    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v2, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aput p1, v2, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 18
    return-void
.end method

.method public static A0L(Landroid/graphics/RectF;F)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 7
    move-result v3

    .line 8
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 10
    sub-float v0, v4, v0

    .line 12
    mul-float/2addr v0, p1

    .line 13
    sub-float v2, v4, v0

    .line 15
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 17
    sub-float v0, v3, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    sub-float v1, v3, v0

    .line 22
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 24
    sub-float v0, v4, v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    sub-float/2addr v4, v0

    .line 28
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 30
    sub-float v0, v3, v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    sub-float/2addr v3, p1

    .line 34
    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    return-void
.end method

.method public static A0M(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 3
    move-result v3

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    div-float/2addr p2, v0

    .line 7
    sub-float/2addr v3, p2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 11
    move-result v2

    .line 12
    div-float/2addr p3, v0

    .line 13
    sub-float/2addr v2, p3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 17
    move-result v1

    .line 18
    add-float/2addr v1, p2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, p3

    .line 24
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    return-void
.end method

.method public static A0N(Landroid/net/Uri;LX/AnV;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1eB;

    .line 6
    instance-of v0, v1, LX/1eC;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast v1, LX/1AZ;

    .line 12
    invoke-interface {p1, p0, v1}, LX/AnV;->Clz(Landroid/net/Uri;LX/1AZ;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    instance-of v0, v1, LX/HOW;

    .line 18
    if-eqz v0, :cond_f

    .line 20
    check-cast v1, LX/HOW;

    .line 22
    invoke-interface {p1, p0, v1}, LX/AnV;->CmR(Landroid/net/Uri;LX/HOW;)V

    .line 25
    return-void
.end method

.method public static A0O(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0706df

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0706db

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v2

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 35
    return-void
.end method

.method public static A0P(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f071349

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    move-result v0

    .line 19
    neg-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0, v3, v2}, LX/9yk;->A00(FFII)Landroid/graphics/RectF;

    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v0, v3, [I

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    const/4 v1, 0x1

    .line 32
    aget v2, v0, v1

    .line 34
    new-array v0, v3, [I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    aget v1, v0, v1

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 45
    move-result v0

    .line 46
    add-float/2addr v2, v0

    .line 47
    int-to-float v0, v1

    .line 48
    sub-float/2addr v2, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    const/high16 v0, 0x40000000  # 2.0f

    .line 56
    div-float/2addr v1, v0

    .line 57
    sub-float/2addr v2, v1

    .line 58
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    return-void
.end method

.method public static A0Q(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "is_companion"

    .line 2
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 7
    const-string v1, "number_of_accounts"

    .line 9
    sget-object v0, LX/ERk;->A01:LX/1F5;

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 14
    const-string v1, "oc_version"

    .line 16
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 18
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 21
    const-string v1, "peripheral_linked"

    .line 23
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 25
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 28
    const-string v1, "device_classification"

    .line 30
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 32
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 35
    const-string v1, "mem_class"

    .line 37
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 39
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 42
    const-string v1, "screen_size"

    .line 44
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 46
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 49
    const-string v1, "webc_phone_platform"

    .line 51
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 53
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 56
    const-string v1, "year_class"

    .line 58
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 60
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 63
    const-string v1, "year_class_2016"

    .line 65
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 67
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 70
    return-void
.end method

.method public static A0R(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "device_codename"

    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "device_manufacturer"

    .line 12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "device_model"

    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "device_name"

    .line 32
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "os_version"

    .line 41
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 46
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static A0S(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "app_build"

    .line 2
    const-string v0, "release"

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "app_version"

    .line 9
    const-string v0, "2.26.45.99"

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "platform"

    .line 16
    const-string v0, "android"

    .line 18
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "app_is_beta_release"

    .line 28
    invoke-interface {p0, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    const-string v1, "app_distribution"

    .line 33
    const-string v0, "store"

    .line 35
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static A0T(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "network_is_wifi"

    .line 2
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 7
    const-string v1, "network_radio_type"

    .line 9
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 14
    const-string v1, "ab_key2"

    .line 16
    sget-object v0, LX/ERf;->A01:LX/1F5;

    .line 18
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 21
    const-string v1, "expo_key"

    .line 23
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 25
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 28
    invoke-interface {p0}, LX/1Xk;->AFf()V

    .line 31
    return-void
.end method

.method public static A0U(LX/1Xk;LX/1lO;Ljava/util/concurrent/Future;)V
    .registers 6

    .line 0
    const-string v0, "datacenter"

    .line 2
    invoke-interface {p0, v0, p2}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 5
    const-string v1, "device_classification"

    .line 7
    sget-object v0, LX/ERh;->A01:LX/1F5;

    .line 9
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 12
    const-string v1, "expo_key"

    .line 14
    sget-object v0, LX/ERg;->A01:LX/1F5;

    .line 16
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 19
    const-string v1, "install_source_official"

    .line 21
    sget-object v0, LX/ERi;->A01:LX/1F5;

    .line 23
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 26
    const-string v1, "is_companion"

    .line 28
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 30
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 33
    const-string v2, "md_id"

    .line 35
    sget-object v1, LX/1Xw;->A01:LX/1F5;

    .line 37
    iget-object v0, p1, LX/1lO;->A00:LX/1Xk;

    .line 39
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 42
    const-string v2, "mem_class"

    .line 44
    sget-object v1, LX/EKY;->A01:LX/1F5;

    .line 46
    iget-object v0, p1, LX/1lO;->A00:LX/1Xk;

    .line 48
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 51
    const-string v1, "network_is_wifi"

    .line 53
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 55
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 58
    const-string v1, "network_radio_type"

    .line 60
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 62
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 65
    const-string v2, "number_of_accounts"

    .line 67
    sget-object v1, LX/ERk;->A01:LX/1F5;

    .line 69
    iget-object v0, p1, LX/1lO;->A00:LX/1Xk;

    .line 71
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 74
    const-string v2, "oc_version"

    .line 76
    sget-object v1, LX/EKa;->A01:LX/1F5;

    .line 78
    iget-object v0, p1, LX/1lO;->A00:LX/1Xk;

    .line 80
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 83
    const-string v1, "peripheral_linked"

    .line 85
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 87
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 90
    const-string v2, "screen_size"

    .line 92
    sget-object v1, LX/EKb;->A01:LX/1F5;

    .line 94
    iget-object v0, p1, LX/1lO;->A00:LX/1Xk;

    .line 96
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 99
    const-string v1, "webc_phone_platform"

    .line 101
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 103
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 106
    const-string v2, "year_class"

    .line 108
    sget-object v1, LX/EKe;->A01:LX/1F5;

    .line 110
    iget-object v0, p1, LX/1lO;->A00:LX/1Xk;

    .line 112
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 115
    const-string v2, "year_class_2016"

    .line 117
    sget-object v1, LX/EKd;->A01:LX/1F5;

    .line 119
    iget-object v0, p1, LX/1lO;->A00:LX/1Xk;

    .line 121
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 124
    invoke-interface {p0}, LX/1Xk;->AFf()V

    .line 127
    return-void
.end method

.method public static A0V(LX/1lO;)V
    .registers 3

    .line 0
    const-string v1, "app_build"

    .line 2
    const-string v0, "release"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "app_distribution"

    .line 9
    const-string v0, "store"

    .line 11
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "app_is_beta_release"

    .line 21
    invoke-virtual {p0, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    const-string v1, "app_version"

    .line 26
    const-string v0, "2.26.45.99"

    .line 28
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 33
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "dedup_key"

    .line 43
    invoke-virtual {p0, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v1, "device_codename"

    .line 48
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "device_manufacturer"

    .line 58
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "device_model"

    .line 68
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "device_name"

    .line 78
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "os_version"

    .line 87
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "platform"

    .line 97
    const-string v0, "android"

    .line 99
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static A0W(LX/1lO;)V
    .registers 4

    .line 0
    const-string v1, "app_build"

    .line 2
    const-string v0, "release"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "app_version"

    .line 9
    const-string v0, "2.26.45.99"

    .line 11
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "platform"

    .line 16
    const-string v0, "android"

    .line 18
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "md_id"

    .line 23
    sget-object v1, LX/1Xw;->A01:LX/1F5;

    .line 25
    iget-object v0, p0, LX/1lO;->A00:LX/1Xk;

    .line 27
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 30
    iget-object v0, p0, LX/1lO;->A00:LX/1Xk;

    .line 32
    invoke-interface {v0}, LX/1Xk;->AFf()V

    .line 35
    return-void
.end method

.method public static A0X(LX/1lO;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "app_version"

    .line 5
    const-string v0, "2.26.45.99"

    .line 7
    invoke-virtual {p0, v1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "md_id"

    .line 12
    sget-object v1, LX/1Xw;->A01:LX/1F5;

    .line 14
    iget-object v0, p0, LX/1lO;->A00:LX/1Xk;

    .line 16
    invoke-interface {v0, v2, v1}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 19
    iget-object v0, p0, LX/1lO;->A00:LX/1Xk;

    .line 21
    invoke-interface {v0}, LX/1Xk;->AFf()V

    .line 24
    return-void
.end method

.method public static A0Y(LX/00y;Ljava/io/File;Ljava/lang/Object;)V
    .registers 4

    .line 0
    instance-of v0, p2, LX/0Df;

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8zt;

    .line 12
    invoke-static {v0, p1}, LX/8zt;->A00(LX/8zt;Ljava/io/File;)LX/9mz;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_17

    .line 18
    iget-object v0, v0, LX/8zt;->A00:LX/0DU;

    .line 20
    invoke-virtual {v0, p0, p2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-void
.end method

.method public static A0Z(LX/8gZ;Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V
    .registers 4

    .line 0
    const-wide/16 v0, 0x7d0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 11
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 21
    iput-object p0, p1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/8gZ;

    .line 23
    return-void
.end method

.method public static A0a(LX/1M8;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
    .registers 2

    .line 0
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0a:LX/1M8;

    .line 2
    const/16 p0, 0x4e6

    .line 4
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1b3;

    .line 10
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1C:LX/1b3;

    .line 12
    const/16 p0, 0x1123

    .line 14
    invoke-static {p0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:LX/00y;

    .line 20
    const/16 p0, 0x414

    .line 22
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/0GG;

    .line 28
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0GG;

    .line 30
    const/16 p0, 0x14f

    .line 32
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LX/0BC;

    .line 38
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0g:LX/0BC;

    .line 40
    const/16 p0, 0x1118

    .line 42
    invoke-static {p0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U:LX/00y;

    .line 48
    const p0, 0x1416c

    .line 51
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LX/9uE;

    .line 57
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/9uE;

    .line 59
    const/16 p0, 0x1119

    .line 61
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LX/0gV;

    .line 67
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A12:LX/0gV;

    .line 69
    const/16 p0, 0x3ef

    .line 71
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, LX/0Fv;

    .line 77
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/0Fv;

    .line 79
    const/16 p0, 0x1d2b

    .line 81
    invoke-static {p0}, LX/00D;->A00(I)LX/05i;

    .line 84
    move-result-object p0

    .line 85
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S:LX/00y;

    .line 87
    const/16 p0, 0xfe

    .line 89
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, LX/09V;

    .line 95
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0f:LX/09V;

    .line 97
    const/16 p0, 0x772

    .line 99
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, LX/14z;

    .line 105
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:LX/14z;

    .line 107
    const/16 p0, 0x46e

    .line 109
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, LX/15P;

    .line 115
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0j:LX/15P;

    .line 117
    const/16 p0, 0x1352

    .line 119
    invoke-static {p0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, LX/9bz;

    .line 125
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:LX/9bz;

    .line 127
    const/16 p0, 0x1134

    .line 129
    invoke-static {p0}, LX/00D;->A00(I)LX/05i;

    .line 132
    move-result-object p0

    .line 133
    iput-object p0, p1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V:LX/00y;

    .line 135
    return-void
.end method

.method public static A0b(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .registers 2

    .line 0
    const/16 v0, 0x82d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:LX/18y;

    .line 10
    const/16 v0, 0x1d2a

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/91n;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/91n;

    .line 20
    const/16 v0, 0x1d32

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/91m;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/91m;

    .line 30
    const/16 v0, 0x1d33

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:LX/00x;

    .line 38
    const/16 v0, 0x3ef

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Fv;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/0Fv;

    .line 48
    const/16 v0, 0x70

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/00T;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/00T;

    .line 58
    return-void
.end method

.method public static A0c(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 2
    instance-of v0, v4, LX/RNQ;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast v4, LX/RNQ;

    .line 8
    if-eqz v4, :cond_1d

    .line 10
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 16
    iget-wide v2, v0, LX/9vN;->A05:J

    .line 18
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 24
    iget-wide v0, v0, LX/9vN;->A06:J

    .line 26
    invoke-virtual {v4, v2, v3, v0, v1}, LX/RNQ;->A0z(JJ)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static A0d(Lcom/whatsapp/question/composer/MessageComposerBottomSheet;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object p0, p0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A09:LX/00q;

    .line 8
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 26
    :cond_1a
    return-void
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 0
    const-string v0, ", journeyTarget="

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", onSelected="

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", onShow="

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", onHide="

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", onSheetCollapsed="

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .registers 5

    .line 0
    const-string v0, ", uri="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", mediaJob="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", allowTranscode="

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;ZZ)V
    .registers 5

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, ", isVisible="

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", isEnabled="

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", iconStrokeStyle="

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method

.method public static A0h(Ljava/lang/StringBuilder;IIJ)V
    .registers 6

    .line 0
    const-string v0, ", sizeBytes="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", widthPx="

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", heightPx="

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method public static A0i([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v1, "datetaken"

    .line 2
    const/4 v0, 0x2

    .line 3
    aput-object v1, p0, v0

    .line 5
    const-string v1, "mini_thumb_magic"

    .line 7
    const/4 v0, 0x3

    .line 8
    aput-object v1, p0, v0

    .line 10
    const-string v1, "orientation"

    .line 12
    const/4 v0, 0x4

    .line 13
    aput-object v1, p0, v0

    .line 15
    const-string v1, "title"

    .line 17
    const/4 v0, 0x5

    .line 18
    aput-object v1, p0, v0

    .line 20
    const-string v1, "mime_type"

    .line 22
    const/4 v0, 0x6

    .line 23
    aput-object v1, p0, v0

    .line 25
    const-string v1, "date_modified"

    .line 27
    const/4 v0, 0x7

    .line 28
    aput-object v1, p0, v0

    .line 30
    const-string v1, "_size"

    .line 32
    const/16 v0, 0x8

    .line 34
    aput-object v1, p0, v0

    .line 36
    return-void
.end method

.method public static A0j([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    aput-object p1, p0, v0

    .line 3
    const-string v1, "_size"

    .line 5
    const/4 v0, 0x7

    .line 6
    aput-object v1, p0, v0

    .line 8
    const-string v1, "width"

    .line 10
    const/16 v0, 0x8

    .line 12
    aput-object v1, p0, v0

    .line 14
    const-string v1, "height"

    .line 16
    const/16 v0, 0x9

    .line 18
    aput-object v1, p0, v0

    .line 20
    return-void
.end method

.method public static A0k(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1cL;

    .line 9
    invoke-virtual {v0, p1}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/AvV;->A04:LX/AvV;

    .line 23
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
