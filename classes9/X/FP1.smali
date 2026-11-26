.class public abstract LX/FP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00E;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(LX/0LJ;I)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/00E;->A0c(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09X;

    .line 6
    iget-object p0, p0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 8
    return-object p0
.end method

.method public static A03(LX/09V;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0F()LX/DVH;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public static A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A08(LX/05b;)LX/GsA;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GsA;

    .line 8
    return-object p0
.end method

.method public static A09(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/14x;

    .line 6
    iget-object p0, p0, LX/14x;->A02:LX/08a;

    .line 8
    return-object p0
.end method

.method public static A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2b()LX/0bU;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(LX/05b;)LX/0kS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0kS;

    .line 8
    return-object p0
.end method

.method public static A0D(LX/05b;)LX/Byz;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Byz;

    .line 8
    return-object p0
.end method

.method public static A0E(Landroid/os/BaseBundle;LX/0DX;Ljava/lang/String;)LX/0DP;
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;)LX/Ahj;
    .registers 2

    .line 0
    check-cast p0, LX/Ahj;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0H(LX/HEB;)LX/8d9;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HEB;->A07:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8d9;

    .line 8
    return-object p0
.end method

.method public static A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 3
    aget-object v0, p2, v0

    .line 5
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;
    .registers 2

    .line 0
    check-cast p1, LX/0WX;

    .line 2
    invoke-virtual {p0, p1}, LX/0WQ;->A04(LX/0WX;)V

    .line 5
    invoke-virtual {p0}, LX/0WQ;->A01()LX/0WX;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;)LX/HOW;
    .registers 2

    .line 0
    check-cast p0, LX/HOW;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0L(LX/05b;)LX/0kO;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0kO;

    .line 8
    return-object p0
.end method

.method public static A0M(Ljava/util/Iterator;)LX/HDu;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/HCW;

    .line 6
    iget-object p0, p0, LX/HCW;->A01:LX/HDu;

    .line 8
    return-object p0
.end method

.method public static A0N(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/I6Y;
    .registers 2

    .line 0
    iget p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 2
    invoke-static {p1, p0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/I6Y;

    .line 8
    return-object p0
.end method

.method public static A0O(LX/05b;)LX/H7o;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7o;

    .line 8
    return-object p0
.end method

.method public static A0P(LX/05b;)LX/18s;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/18s;

    .line 8
    return-object p0
.end method

.method public static A0Q(LX/05b;)LX/117;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/117;

    .line 8
    return-object p0
.end method

.method public static A0R(I)LX/Gzi;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Gzi;

    .line 3
    invoke-direct {v0, p0, v1}, LX/Gzi;-><init>(IZ)V

    .line 6
    return-object v0
.end method

.method public static A0S(LX/05b;)LX/I4m;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/I4m;

    .line 8
    return-object p0
.end method

.method public static A0T(LX/14S;)LX/I4m;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/14S;->A07()LX/I6s;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/I6s;->ArU()LX/I4m;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0U(LX/05b;)LX/H7a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7a;

    .line 8
    return-object p0
.end method

.method public static A0V(LX/05b;)LX/H1R;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H1R;

    .line 8
    return-object p0
.end method

.method public static A0W(LX/05b;)LX/GnT;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GnT;

    .line 8
    return-object p0
.end method

.method public static A0X(LX/05b;)Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 8
    return-object p0
.end method

.method public static A0Y(Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0T:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 8
    return-object p0
.end method

.method public static A0Z(LX/05b;)LX/14z;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/14z;

    .line 8
    return-object p0
.end method

.method public static A0a(LX/05b;)LX/14S;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/14S;

    .line 8
    return-object p0
.end method

.method public static A0b()LX/15V;
    .registers 1

    .line 0
    const/16 v0, 0x773

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15V;

    .line 8
    return-object v0
.end method

.method public static A0c(LX/05b;)LX/H7f;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7f;

    .line 8
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;)LX/FlI;
    .registers 2

    .line 0
    check-cast p0, LX/FlI;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FlF;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;)LX/Hfn;
    .registers 2

    .line 0
    check-cast p0, LX/Hfn;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1u:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FXZ;

    .line 8
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;)LX/H6U;
    .registers 2

    .line 0
    check-cast p0, LX/H6U;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0i(Landroid/content/Context;)LX/0J4;
    .registers 2

    .line 0
    const-class v0, LX/0J4;

    .line 2
    invoke-static {p0, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    return-object v0
.end method

.method public static A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    return-object p0
.end method

.method public static A0k(LX/HDV;)LX/HEB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HDV;->A0L:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HEB;

    .line 8
    return-object p0
.end method

.method public static A0l(LX/HDc;)LX/HEB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HDc;->A0V:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HEB;

    .line 8
    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;
    .registers 3

    .line 0
    check-cast p0, LX/HkC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0n(Lcom/google/common/base/Optional;)LX/H81;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, LX/H81;

    .line 9
    return-object p0
.end method

.method public static A0o(LX/05b;)LX/H6z;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H6z;

    .line 8
    return-object p0
.end method

.method public static A0p(LX/05b;)LX/H1W;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H1W;

    .line 8
    return-object p0
.end method

.method public static A0q(LX/05b;)LX/H7g;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7g;

    .line 8
    return-object p0
.end method

.method public static A0r(LX/0xl;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0U()Z

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0u(Landroid/view/View;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0v(LX/145;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-static {p0}, LX/MGr;->A00(LX/145;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0w(LX/4OG;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/4OG;->A00()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0y(LX/1Ix;)Ljava/lang/Object;
    .registers 1

    .line 0
    if-eqz p0, :cond_5

    .line 2
    iget-object p0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4
    return-object p0

    .line 5
    :cond_5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/I5A;->getId()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A10(Ljava/util/Map;J)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A11(Landroid/widget/EditText;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A12(LX/0Fv;LX/10u;LX/Hds;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p2, LX/Hds;->A02:LX/110;

    .line 2
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 4
    invoke-interface {p1, p0, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_7
    return-object p1
.end method

.method public static A14(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/String;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A15(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :cond_7
    return-object v0
.end method

.method public static A16(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 8
    return-object v0
.end method

.method public static A18(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    check-cast p0, Lorg/json/JSONObject;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A19(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    check-cast p0, Lorg/json/JSONObject;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A1A(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    check-cast p0, Lorg/json/JSONObject;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A1B(Landroid/animation/ValueAnimator;LX/Hfu;J)V
    .registers 5

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p1, LX/Hfu;->A1A:Landroid/view/animation/PathInterpolator;

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    return-void
.end method

.method public static A1C(Landroid/os/Parcel;Ljava/util/Iterator;I)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/os/Parcelable;

    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    return-void
.end method

.method public static A1D(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public static A1E(Landroid/widget/TextView;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 9
    return-void
.end method

.method public static A1F(LX/00y;Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8cz;

    .line 6
    invoke-virtual {p0, p1}, LX/8cz;->A01(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0dz;

    .line 6
    invoke-virtual {p0, p1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 9
    return-void
.end method

.method public static A1H(LX/0WQ;Ljava/lang/String;J)V
    .registers 5

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 8
    return-void
.end method

.method public static A1I(Ljava/lang/Object;)V
    .registers 1

    .line 0
    check-cast p0, Landroid/app/Activity;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-static {p0}, LX/Ho8;->A00(Landroid/app/Activity;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    new-instance v0, LX/08V;

    .line 2
    invoke-direct {v0, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    const-string v0, ", chatJid="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    const-string v0, ", message="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .registers 4

    .line 0
    new-instance v0, LX/HC7;

    .line 2
    invoke-direct {v0, p0, p1}, LX/HC7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .registers 4

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p0, p2}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V
    .registers 5

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0WT;)V
    .registers 5

    .line 0
    new-instance v0, LX/0WX;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, ", type="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, ", flowId="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1S([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 3
    const-string v1, "bitField0_"

    .line 5
    const/4 v0, 0x2

    .line 6
    aput-object v1, p0, v0

    .line 8
    return-void
.end method

.method public static A1T(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1U(LX/0Ir;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Jz;->A13()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1V(LX/0xl;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1W(LX/I6Y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/I6Y;->BI0()LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0R:Ljava/lang/String;

    .line 2
    const-string v0, "pix_native_upsell"

    .line 4
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Y(Ljava/util/AbstractCollection;I)Z
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Z(LX/08V;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/08V;->second:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1a(Ljava/lang/Object;LX/0ub;LX/0um;I)[B
    .registers 5

    .line 0
    sget-object v0, LX/KK7;->A00:LX/KK7;

    .line 2
    invoke-interface {p2, p0, v0, p1, p3}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 8
    return-object v0
.end method

.method public static A1b(IJ)[Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v1

    .line 5
    new-array v0, p0, [Ljava/lang/Object;

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method
