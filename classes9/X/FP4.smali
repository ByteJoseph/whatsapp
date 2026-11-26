.class public abstract LX/FP4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/lang/Number;)I
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0409bc

    .line 7
    const v0, 0x7f06030a

    .line 10
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0409d9

    .line 7
    const v0, 0x7f060374

    .line 10
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    return v0

    .line 16
    :cond_10
    return v2
.end method

.method public static A04(Landroid/view/View;)I
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, v1, v0

    .line 9
    return v0
.end method

.method public static A05(Landroid/widget/EditText;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static A06(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public static A07(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/16 v1, 0x8

    .line 2
    if-eqz p0, :cond_c

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public static A08(LX/00x;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast v0, LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static A09(Landroid/content/Context;LX/14S;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/14S;->A07()LX/I6s;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/I6s;->AYP()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 0
    const-string v0, "android.intent.action.VIEW"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    return-object v1
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_b

    .line 4
    const-string v0, "journey"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    return-object p0

    .line 12
    :cond_c
    return-object v0
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;)LX/17X;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/0Iu;

    .line 11
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0E(LX/05b;)LX/1Iu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10M;

    .line 8
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 10
    invoke-virtual {p0, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0F(LX/KyL;)LX/Fr7;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/Fr7;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p0, LX/Fr7;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A0G(I)LX/00z;
    .registers 3

    .line 0
    invoke-static {p0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/00z;

    .line 10
    invoke-direct {v0, p0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 13
    return-object v0
.end method

.method public static A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;
    .registers 5

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Vg;

    .line 6
    new-instance v0, LX/1dJ;

    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0I(Ljava/io/File;Ljava/lang/String;)LX/MlF;
    .registers 5

    .line 0
    new-instance v2, Ljava/io/File;

    .line 2
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    const-wide/32 v0, 0x100000

    .line 8
    invoke-static {v2, v0, v1}, LX/MlF;->A01(Ljava/io/File;J)LX/MlF;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0J(LX/05b;)LX/15P;
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
    invoke-virtual {p0}, LX/14S;->A01()LX/15P;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;I)LX/HE9;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 3
    check-cast p0, LX/1fx;

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 10
    move-result-object v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public static A0L(Landroidx/fragment/app/Fragment;)LX/H87;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0F:LX/H87;

    .line 13
    return-object v0
.end method

.method public static A0M(LX/00q;)LX/H4C;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/07f;

    .line 8
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/H4C;

    .line 14
    return-object p0
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;)LX/H4E;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsActivity"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/H4E;

    .line 13
    return-object v0
.end method

.method public static A0O(LX/0If;)Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;
    .registers 3

    .line 0
    new-instance v1, LX/0MN;

    .line 2
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 5
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 7
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 13
    return-object v0
.end method

.method public static A0P(LX/0If;)LX/FzN;
    .registers 3

    .line 0
    new-instance v1, LX/0MN;

    .line 2
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 5
    const-class v0, LX/FzN;

    .line 7
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FzN;

    .line 13
    return-object v0
.end method

.method public static A0Q(LX/05b;)LX/10u;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10t;

    .line 8
    const-string v0, "BRL"

    .line 10
    invoke-virtual {p0, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0R()LX/PAM;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [LX/PAM;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/PAM;

    .line 6
    invoke-direct {v0, v1, v2}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 9
    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;)LX/Fgq;
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    sget-object p0, LX/Fhu;->DEFAULT_INSTANCE:LX/Fhu;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/Fgq;

    .line 11
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public static A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FkP;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v1

    .line 11
    sget v0, LX/FkP;->BUTTONS_FIELD_NUMBER:I

    .line 13
    iput-object v1, p0, LX/FkP;->header_:Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public static A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FlD;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v1

    .line 11
    sget v0, LX/FlD;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 13
    iput-object v1, p0, LX/FlD;->media_:Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public static A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkQ;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FkQ;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FkQ;->title_:Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public static A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/IqU;

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/IqU;-><init>(LX/6Ff;Ljava/lang/Integer;Z)V

    .line 6
    new-instance v0, LX/IqW;

    .line 8
    invoke-direct {v0, v1}, LX/IqW;-><init>(LX/IqU;)V

    .line 11
    return-object v0
.end method

.method public static A0X(LX/05b;)LX/15X;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/12i;

    .line 8
    sget-object v0, LX/14I;->A0S:LX/14I;

    .line 10
    invoke-virtual {p0, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0Y(LX/00y;)LX/GDh;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1rt;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/1rt;->A00(Z)LX/GDh;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0Z(LX/HEA;LX/HDd;)LX/HDd;
    .registers 9

    .line 0
    iget-object v2, p1, LX/HDd;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v3, p1, LX/HDd;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v4, p1, LX/HDd;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v5, p1, LX/HDd;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v6, p1, LX/HDd;->A05:Ljava/lang/Integer;

    .line 10
    new-instance v0, LX/HDd;

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    return-object v0
.end method

.method public static A0a(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)LX/GfO;
    .registers 3

    .line 0
    const/16 v1, 0x1fc5

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GfO;

    .line 16
    return-object v0
.end method

.method public static A0b(LX/05b;LX/1AZ;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Unl;

    .line 8
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0c([Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "t"

    .line 3
    aput-object v0, p0, v1

    .line 5
    const-wide/32 v0, 0x5e0c5180

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-object v0
.end method

.method public static A0e(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f1253d8

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_b

    .line 4
    const-string v0, "chat_jid"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A0g(Lcom/google/common/base/Optional;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GjZ;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-virtual {p0}, LX/GjZ;->A04()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A0h(LX/0Fv;III)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    new-array v2, p2, [Ljava/lang/Object;

    .line 8
    aput-object v3, v2, v4

    .line 10
    invoke-virtual {p0, v2, p3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0i(LX/0Fv;LX/08s;J)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/PCQ;->A00(J)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, LX/08s;->A06(J)J

    .line 7
    move-result-wide v1

    .line 8
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 10
    invoke-virtual {v0, p0, v1, v2}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ")"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0n(LX/FlE;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/FlE;->A01()LX/Fix;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A0o(LX/FRH;LX/1AZ;Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .line 0
    if-nez p2, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    invoke-virtual {p0, p2, v0}, LX/FRH;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0p(Ljava/lang/String;)LX/0Dd;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LX/0Dd;

    .line 11
    invoke-direct {v0, p0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static A0q(LX/05b;LX/020;)LX/0W4;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/022;

    .line 8
    invoke-interface {p1, p0}, LX/020;->plus(LX/020;)LX/020;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V
    .registers 5

    .line 0
    invoke-virtual {p2, p0, p3}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, p0, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 7
    move-result p0

    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    return-void
.end method

.method public static A0s(Landroid/view/View;FF)V
    .registers 6

    .line 0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 2
    invoke-direct {v2, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    return-void
.end method

.method public static A0t(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 14
    return-void
.end method

.method public static A0u(Landroid/view/View;II)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 12
    return-void
.end method

.method public static A0v(LX/1Xk;)V
    .registers 3

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "event_trace_id"

    .line 10
    invoke-interface {p0, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A0w(LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "promo_group_id"

    .line 2
    invoke-interface {p0, v0, p1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "promo_tracking_token"

    .line 7
    invoke-interface {p0, v0, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "promo_user_identifier"

    .line 12
    invoke-interface {p0, v0, p3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A0x(LX/00y;LX/Nir;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/Nir;->A0d:Ljava/lang/String;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I4m;

    .line 12
    invoke-interface {v0, p1}, LX/I4m;->Bsx(LX/Nir;)V

    .line 15
    return-void
.end method

.method public static A0y(LX/05b;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1fl;

    .line 8
    check-cast p1, LX/1g0;

    .line 10
    invoke-virtual {p0, p1}, LX/1fl;->A01(LX/1g0;)V

    .line 13
    return-void
.end method

.method public static A0z(LX/00x;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0dz;

    .line 6
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 11
    invoke-virtual {p0, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 14
    return-void
.end method

.method public static A10(Lcom/google/protobuf/ByteString;LX/ADp;[B)V
    .registers 6

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, LX/ADp;->A0A:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/ADp;->A07:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {p2}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/SQg;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Nir;->A0d:Ljava/lang/String;

    .line 10
    invoke-static {p0, p1}, LX/SQg;->A02(LX/Nir;LX/SQg;)V

    .line 13
    return-void
.end method

.method public static A12(LX/1eC;LX/Fgo;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/Fgo;->A0F(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A13(LX/0rK;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 6
    invoke-virtual {p0, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 9
    iput-boolean v1, p0, LX/0rK;->A05:Z

    .line 11
    return-void
.end method

.method public static A14(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0KG;

    .line 8
    const v0, 0x7f12481d

    .line 11
    invoke-virtual {p0, v0}, LX/0KG;->A07(I)V

    .line 14
    return-void
.end method

.method public static A15(LX/KA3;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move p0, v4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    return-void
.end method

.method public static A16(Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIconSmall()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentKeyInfoView;->getMerchantIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public static A17(LX/Fix;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    :cond_e
    return-void
.end method

.method public static A18(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 2
    if-eqz p0, :cond_d

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_d

    .line 10
    invoke-virtual {p0}, LX/1B2;->A07()V

    .line 13
    :cond_d
    return-void
.end method

.method public static A19(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    const-string v0, "status_poster_contact_type"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A1A(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "ctwa_1pd_conversion_type"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1B(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "ctwa_direction_from"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1C(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "wamo_page_type"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1D(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "mm_direction_from"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1E(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "wamo_click_source"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const-string v0, ", statusViewerSessionId="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", updatesTabSessionId="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const-string v1, "flow_experience"

    .line 2
    const-string v0, "nux"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    if-eqz p0, :cond_e

    .line 9
    const-string v0, "payment_provider"

    .line 11
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_e
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", eventTraceId="

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const-string v0, ", impressionableUiTag="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", clickableUiTag="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const-string v0, ", headline="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", body="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/I2Z;

    .line 6
    invoke-interface {v0}, LX/I2Z;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/I6Y;

    .line 6
    invoke-interface {v0}, LX/I6Y;->Al7()LX/Gkq;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/I6Z;

    .line 6
    invoke-interface {v0}, LX/I6Z;->AeO()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HDc;

    .line 6
    iget-object v0, v0, LX/HDc;->A0J:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A1S(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, Ljava/lang/Long;

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static A1T(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1U([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    aput-object p1, p0, v0

    .line 3
    const/4 v0, 0x7

    .line 4
    aput-object p1, p0, v0

    .line 6
    const/16 v0, 0x8

    .line 8
    aput-object p1, p0, v0

    .line 10
    return-void
.end method

.method public static A1V([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p1, p0, v0

    .line 3
    const-string v1, "encPayload_"

    .line 5
    const/4 v0, 0x2

    .line 6
    aput-object v1, p0, v0

    .line 8
    const-string v1, "encIv_"

    .line 10
    const/4 v0, 0x3

    .line 11
    aput-object v1, p0, v0

    .line 13
    return-void
.end method

.method public static A1W(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3
    if-eqz v1, :cond_c

    .line 5
    const-string v0, "is_ai_message"

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    return v2
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
    check-cast p0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, LX/0Df;

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 16
    return p0
.end method

.method public static A1Y(LX/05b;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00E;

    .line 8
    const/16 v0, 0x66b9

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1Z(Ljava/lang/String;Z)Z
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const-wide v3, 0x1fffffffffffffL

    .line 7
    move-object v0, p0

    .line 8
    move p0, p1

    .line 9
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A1a(Ljava/lang/String;Z)Z
    .registers 7

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    const-wide/16 v3, 0x3e8

    .line 4
    move-object v0, p0

    .line 5
    move p0, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1b(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method
