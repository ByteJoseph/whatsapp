.class public abstract LX/I75;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)F
    .registers 5

    .line 0
    and-long/2addr p0, p2

    .line 1
    long-to-int v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(LX/Knx;I)F
    .registers 2

    .line 0
    int-to-float p1, p1

    .line 1
    invoke-interface {p0}, LX/Knx;->Alq()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static A02(I)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x4

    .line 4
    :cond_4
    return v0
.end method

.method public static A03(III)I
    .registers 3

    .line 0
    and-int/2addr p0, p1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_5
    return p2
.end method

.method public static A04(Landroid/text/Layout;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I
    .registers 3

    .line 0
    invoke-static {p1, p0, p2}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A06(Ljava/io/Reader;Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A07(Ljava/math/BigDecimal;I)I
    .registers 3

    .line 0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A08([Ljava/lang/Object;I)I
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    mul-int/lit8 p0, p1, 0x1f

    .line 7
    return p0
.end method

.method public static A09(II)J
    .registers 8

    .line 0
    const/16 v0, 0x20

    .line 2
    const-wide v4, 0xffffffffL

    .line 7
    int-to-long v2, p0

    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, p1

    .line 10
    and-long/2addr v0, v4

    .line 11
    or-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public static A0A(II)J
    .registers 8

    .line 0
    const/16 v0, 0x20

    .line 2
    const-wide v4, 0xffffffffL

    .line 7
    int-to-long v2, p0

    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, p1

    .line 10
    and-long/2addr v0, v4

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static A0B(JJ)J
    .registers 6

    .line 0
    const-wide v0, 0xffffffffL

    .line 5
    and-long/2addr p0, v0

    .line 6
    or-long/2addr p0, p2

    .line 7
    return-wide p0
.end method

.method public static A0C(Landroidx/compose/runtime/MutableState;)J
    .registers 2

    .line 0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/JlE;

    .line 6
    iget-wide v0, v0, LX/JlE;->A00:J

    .line 8
    return-wide v0
.end method

.method public static A0D(LX/KmB;)J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, LX/KmB;->BsC(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0E(LX/Knx;F)J
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/Knx;->DCg(F)F

    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, LX/KlE;->DD0(F)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A0F()Landroid/app/Application;
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object v1
.end method

.method public static A0G(LX/Jnh;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jnh;->A00(LX/Jnh;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0I(LX/KGU;LX/Jvk;)LX/Jvk;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0, p1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 6
    return-object v0

    .line 7
    :cond_7
    return-object p1
.end method

.method public static A0J(LX/FLw;LX/FLw;LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0K(Ljava/lang/String;)LX/KEN;
    .registers 3

    .line 0
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2
    new-instance v0, LX/KEN;

    .line 4
    invoke-direct {v0, p0, v1}, LX/KEN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    return-object v0
.end method

.method public static A0L(LX/Qn9;Ljava/lang/String;)LX/Qn9;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 3
    new-instance p0, LX/Qn9;

    .line 5
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A0M(LX/0qC;)LX/0py;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x4e6e2c80

    .line 5
    invoke-interface {p0, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/facebook/iab/webcore/WebCoreFragment;->A02:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jma;

    .line 8
    return-object p0
.end method

.method public static A0O()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x14b8

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1522

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const v0, 0x8172

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0R()LX/0BT;
    .registers 1

    .line 0
    const/16 v0, 0x1ce

    .line 2
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S()LX/IaU;
    .registers 1

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A05()LX/IaU;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 8
    return-object p0
.end method

.method public static A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 8
    return-object p0
.end method

.method public static A0V(LX/05b;)LX/IBm;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IBm;

    .line 8
    return-object p0
.end method

.method public static A0W()LX/IBh;
    .registers 1

    .line 0
    const v0, 0x240f4

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/IBh;

    .line 9
    return-object v0
.end method

.method public static A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 8
    return-object p0
.end method

.method public static A0Y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/JVj;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1V:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JVj;

    .line 8
    return-object p0
.end method

.method public static A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0e:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 8
    return-object p0
.end method

.method public static A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 8
    return-object p0
.end method

.method public static A0b(LX/Ivb;)LX/Jfa;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jfa;

    .line 3
    invoke-direct {v0, p0, v1, v1}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    return-object v0
.end method

.method public static A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0O:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 8
    return-object p0
.end method

.method public static A0d(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A0A:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 8
    return-object p0
.end method

.method public static A0e(LX/05b;)LX/JlG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JlG;

    .line 8
    return-object p0
.end method

.method public static A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;
    .registers 5

    .line 0
    const-class v2, Ljava/lang/String;

    .line 2
    const-string v1, "upiHandle"

    .line 4
    new-instance v0, LX/1Ix;

    .line 6
    invoke-direct {v0, p0, v2, p1, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static A0g(LX/05b;)LX/Jfj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jfj;

    .line 8
    return-object p0
.end method

.method public static A0h()LX/15P;
    .registers 1

    .line 0
    const/16 v0, 0x46e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15P;

    .line 8
    return-object v0
.end method

.method public static A0i()LX/Oua;
    .registers 1

    .line 0
    const/16 v0, 0x89e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Oua;

    .line 8
    return-object v0
.end method

.method public static A0j()LX/PAW;
    .registers 1

    .line 0
    const v0, 0x24231

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/PAW;

    .line 9
    return-object v0
.end method

.method public static A0k()LX/PzC;
    .registers 1

    .line 0
    const v0, 0x24232

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/PzC;

    .line 9
    return-object v0
.end method

.method public static A0l()LX/KA3;
    .registers 1

    .line 0
    const v0, 0x2422f

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KA3;

    .line 9
    return-object v0
.end method

.method public static A0m(LX/05b;)LX/KA3;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/KA3;

    .line 8
    return-object p0
.end method

.method public static A0n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/KA3;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0I:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/KA3;

    .line 8
    return-object p0
.end method

.method public static A0o(LX/05b;)LX/JN6;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JN6;

    .line 8
    return-object p0
.end method

.method public static A0p()LX/Ikn;
    .registers 1

    .line 0
    const v0, 0x2427a

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ikn;

    .line 9
    return-object v0
.end method

.method public static A0q(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0H:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 8
    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;
    .registers 3

    .line 0
    check-cast p0, LX/10w;

    .line 2
    iget p0, p0, LX/10w;->A01:I

    .line 4
    new-instance v0, LX/110;

    .line 6
    invoke-direct {v0, p1, p0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 9
    return-object v0
.end method

.method public static A0s()LX/14p;
    .registers 1

    .line 0
    const/16 v0, 0x780

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14p;

    .line 8
    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Boolean;
    .registers 5

    .line 0
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 2
    invoke-interface {p2, p0, v0, p1, p3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;II)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0v()Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Long;
    .registers 5

    .line 0
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 2
    invoke-interface {p2, p0, v0, p1, p3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 8
    return-object v0
.end method

.method public static A0x(Ljava/util/Date;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0z(LX/0qC;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x5883e9fd

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A10(LX/0qC;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const/16 v0, 0xd1b

    .line 4
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A11(LX/0qC;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x337a8b

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A12(LX/PzC;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/PzC;->A0M()LX/1Ix;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A14(Ljava/util/Iterator;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jqm;

    .line 6
    iget-object p0, p0, LX/Jqm;->A03:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static A15()Ljava/lang/UnsupportedOperationException;
    .registers 2

    .line 0
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A16(Ljava/util/List;I)Ljava/util/List;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A17(LX/00x;)LX/022;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/022;

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public static A18()LX/0qU;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0qU;

    .line 3
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 6
    return-object v0
.end method

.method public static A19(Landroid/app/Activity;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    return-void
.end method

.method public static A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public static A1B(Landroid/widget/TextView;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public static A1C(LX/17X;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/17X;->A0O(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/17X;->A0Y(Z)V

    .line 7
    return-void
.end method

.method public static A1D(Landroidx/compose/runtime/MutableState;J)V
    .registers 4

    .line 0
    new-instance v0, LX/Jlx;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Jlx;-><init>(J)V

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A1E(LX/KmJ;LX/FL9;LX/Is9;J)V
    .registers 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/Jup;

    .line 3
    iget-object v0, v0, LX/Jup;->A02:LX/Juq;

    .line 5
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 7
    iput-object p2, v0, LX/JVo;->A03:LX/Is9;

    .line 9
    iput-object p0, v0, LX/JVo;->A01:LX/KmJ;

    .line 11
    invoke-interface {p1, p3, p4}, LX/FL9;->D2q(J)V

    .line 14
    return-void
.end method

.method public static A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static A1G(LX/0rJ;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0rJ;->BqK()V

    .line 3
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 5
    invoke-interface {p0, v0}, LX/0rJ;->DIn(LX/0rP;)V

    .line 8
    return-void
.end method

.method public static A1H(LX/IlF;LX/PAM;)V
    .registers 4

    .line 0
    const-string v1, "p2m_offering_type"

    .line 2
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1I(LX/MGN;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0}, LX/MGN;->A04(Z)V

    .line 7
    return-void
.end method

.method public static A1J(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 6
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v0, LX/JqH;

    .line 2
    invoke-direct {v0, p0, p1}, LX/JqH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1L(Ljava/lang/String;LX/0ud;Z)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0, p2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 3
    const-string p0, "name"

    .line 5
    invoke-virtual {p1, p0, p2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;F)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/6NA;->A00(F)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, ", url="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1Q([B)V
    .registers 3

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5
    return-void
.end method

.method public static A1R([III)V
    .registers 5

    .line 0
    aget v1, p0, p1

    .line 2
    aget v0, p0, p2

    .line 4
    aput v0, p0, p1

    .line 6
    aput v1, p0, p2

    .line 8
    return-void
.end method

.method public static A1S(IIZ)Z
    .registers 3

    .line 0
    and-int/2addr p0, p1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_5
    return p2
.end method

.method public static A1T(LX/FM1;Ljava/lang/Object;ZZ)Z
    .registers 4

    .line 0
    or-int/2addr p2, p3

    .line 1
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    or-int/2addr p2, p0

    .line 6
    return p2
.end method

.method public static A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1V(LX/0qC;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x6f4abffd

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1W(LX/IrN;)Z
    .registers 3

    .line 0
    const-string v1, "p2m"

    .line 2
    iget-object v0, p0, LX/IrN;->A0n:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1X(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2r()LX/14s;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/14a;->A0C()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(Ljava/lang/String;Ljava/util/List;I)Z
    .registers 4

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Z(LX/0ud;)Z
    .registers 3

    .line 0
    const-string v1, "version"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 6
    return v0
.end method

.method public static A1a(LX/0ud;)Z
    .registers 3

    .line 0
    const-string v1, "response_code"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 6
    return v0
.end method

.method public static A1b(I)[LX/0uX;
    .registers 3

    .line 0
    new-array p0, p0, [LX/0uX;

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 5
    aput-object v0, p0, v1

    .line 7
    return-object p0
.end method
