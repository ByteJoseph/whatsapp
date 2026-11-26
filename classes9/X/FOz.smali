.class public abstract LX/FOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/math/BigDecimal;)I
    .registers 2

    .line 0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A02(LX/1Yg;)Landroid/content/Context;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A03(LX/00q;)LX/07f;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07f;

    .line 6
    return-object p0
.end method

.method public static A04()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x50

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    return-object p0
.end method

.method public static A06(LX/00y;)LX/GsL;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GsL;

    .line 6
    return-object p0
.end method

.method public static A07(LX/00x;)LX/00E;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00E;

    .line 6
    return-object p0
.end method

.method public static A08(LX/I6Y;)LX/0DP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 6
    return-object p0
.end method

.method public static A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2
    invoke-virtual {v0, p0}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p2, v0

    .line 3
    invoke-virtual {p1, p2}, LX/9zk;->A08([LX/FsN;)V

    .line 6
    iget-object v0, p0, LX/1e8;->A02:LX/1e4;

    .line 8
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8d9;
    .registers 1

    .line 0
    check-cast p0, LX/I6r;

    .line 2
    invoke-interface {p0}, LX/I6r;->Aro()LX/8d9;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0C(LX/0WX;)LX/0WX;
    .registers 2

    .line 0
    const-string v0, "meta"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0D(Ljava/util/AbstractList;)LX/0WX;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/0WX;

    .line 7
    return-object v0
.end method

.method public static A0E(Ljava/util/Iterator;)LX/H5u;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H5u;

    .line 6
    return-object p0
.end method

.method public static A0F(LX/00y;)LX/FrR;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FrR;

    .line 6
    return-object p0
.end method

.method public static A0G(LX/00y;)LX/1ti;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1ti;

    .line 6
    return-object p0
.end method

.method public static A0H(LX/00y;)LX/H5q;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H5q;

    .line 6
    return-object p0
.end method

.method public static A0I(Ljava/util/Iterator;)LX/1YS;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1YS;

    .line 6
    return-object p0
.end method

.method public static A0J(Ljava/util/Iterator;)LX/HCQ;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/HCQ;

    .line 6
    return-object p0
.end method

.method public static A0K(Ljava/util/Iterator;)LX/I6Y;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/I6Y;

    .line 6
    return-object p0
.end method

.method public static A0L(LX/00y;)LX/H75;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H75;

    .line 6
    return-object p0
.end method

.method public static A0M(LX/00q;)LX/Gs4;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gs4;

    .line 6
    return-object p0
.end method

.method public static A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 6
    return-object p0
.end method

.method public static A0O(LX/00y;)LX/H5m;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H5m;

    .line 6
    return-object p0
.end method

.method public static A0P(LX/00y;)LX/14j;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/14j;

    .line 6
    return-object p0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/HC7;

    .line 6
    return-object p0
.end method

.method public static A0R(Ljava/lang/String;)LX/PAM;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/PAM;

    .line 3
    new-instance v0, LX/PAM;

    .line 5
    invoke-direct {v0, p0, v1}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 8
    return-object v0
.end method

.method public static A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 6
    return-object p0
.end method

.method public static A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fl4;

    .line 7
    return-object p0
.end method

.method public static A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fl6;

    .line 7
    return-object p0
.end method

.method public static A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fgy;

    .line 6
    return-object p0
.end method

.method public static A0W(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FkP;

    .line 7
    sget v0, LX/FkP;->BUTTONS_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FlH;

    .line 7
    return-object p0
.end method

.method public static A0Y(LX/FlI;)LX/FlH;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A0Z(LX/FlC;)LX/FkQ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FlC;->hydratedTemplate_:LX/FkQ;

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A0a(LX/FlI;)LX/FlC;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FlI;->templateMessage_:LX/FlC;

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A0b(LX/FlI;)LX/Fl3;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FlI;->videoMessage_:LX/Fl3;

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FlI;

    .line 6
    return-object p0
.end method

.method public static A0d(LX/Fl7;)LX/FlI;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Fl7;->message_:LX/FlI;

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fgt;

    .line 6
    return-object p0
.end method

.method public static A0f(Ljava/util/List;I)LX/I2f;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/I2f;

    .line 6
    return-object p0
.end method

.method public static A0g(Landroidx/fragment/app/Fragment;)LX/I4g;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/I4g;

    .line 6
    return-object p0
.end method

.method public static A0h(LX/0JU;)LX/H5a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H5a;

    .line 6
    return-object p0
.end method

.method public static A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 6
    return-object p0
.end method

.method public static A0j(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fks;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fks;

    .line 7
    sget v0, LX/Fks;->EXPERIENCEIDS_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A0k(LX/07f;)LX/H6e;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H6e;

    .line 6
    return-object p0
.end method

.method public static A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    return-object p0
.end method

.method public static A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    return-object p0
.end method

.method public static A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    return-object p0
.end method

.method public static A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    return-object p0
.end method

.method public static A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    return-object p0
.end method

.method public static A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 6
    return-object p0
.end method

.method public static A0r(LX/00y;)LX/H7T;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H7T;

    .line 6
    return-object p0
.end method

.method public static A0s(LX/0JU;)LX/Gzu;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gzu;

    .line 6
    return-object p0
.end method

.method public static A0t(Ljava/util/Iterator;)LX/GCB;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GCB;

    .line 6
    return-object p0
.end method

.method public static A0u(LX/00q;)LX/Gjn;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gjn;

    .line 6
    return-object p0
.end method

.method public static A0v(Ljava/util/Iterator;)LX/H4T;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H4T;

    .line 6
    return-object p0
.end method

.method public static A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 6
    return-object p0
.end method

.method public static A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;
    .registers 4

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0y(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 0
    check-cast p0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0z(Landroid/os/BaseBundle;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "referral_screen"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A10(LX/I6Y;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A11(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    check-cast p0, LX/1eC;

    .line 2
    invoke-virtual {p0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p3, p0, p1, p2, p4}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A14(LX/00q;)LX/0W3;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0W3;

    .line 6
    return-object p0
.end method

.method public static A15(Ljava/lang/Object;LX/0uX;[Ljava/lang/Object;I)LX/0uX;
    .registers 4

    .line 0
    aput-object p0, p2, p3

    .line 2
    invoke-static {p1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A16(LX/HCW;)Lorg/json/JSONObject;
    .registers 1

    .line 0
    iget-object p0, p0, LX/HCW;->A01:LX/HDu;

    .line 2
    invoke-virtual {p0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    const-string v0, "order"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 7
    return-void
.end method

.method public static A19(Landroid/content/Context;LX/L6b;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    return-void
.end method

.method public static A1B(Landroid/view/View;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    return-void
.end method

.method public static A1C(Landroid/view/View;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    return-void
.end method

.method public static A1D(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 3

    .line 0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public static A1E(Landroidx/fragment/app/Fragment;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public static A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/ADp;->A0C:[B

    .line 6
    return-void
.end method

.method public static A1G(LX/Nir;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Nir;->A07:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static A1H(LX/Nir;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Nir;->A09:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static A1I(LX/Nir;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Nir;->A0d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static A1J(LX/0DP;LX/1ea;LX/1dJ;)V
    .registers 4

    .line 0
    new-instance v0, LX/C3T;

    .line 2
    invoke-direct {v0, p0, p2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 5
    iput-object v0, p1, LX/1ea;->A05:LX/C3T;

    .line 7
    return-void
.end method

.method public static A1K(LX/1eC;[B)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1M(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [[B

    .line 4
    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, LX/ERv;->A00([[B)V

    .line 9
    return-void
.end method

.method public static A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 5

    .line 0
    aput-object p0, p1, p2

    .line 2
    aput-object p0, p1, p3

    .line 4
    aput-object p0, p1, p4

    .line 6
    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    return-void
.end method

.method public static A1Q(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x44a0

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1R(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x66b9

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1S(LX/00E;I)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A17(I)Z

    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static A1T(LX/HDe;Ljava/lang/String;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/HDe;->A0D:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 2
    invoke-static {p0}, LX/H7I;->A03(Ljava/lang/String;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1V(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "COMPLETED"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1W(Ljava/util/Set;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public static A1X(Lcom/google/protobuf/ByteString;)[B
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1Y(I)[Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 3
    const-string v0, "code"

    .line 5
    aput-object v0, v1, v2

    .line 7
    return-object v1
.end method

.method public static A1Z(I)[Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/String;

    .line 3
    const-string v0, "text"

    .line 5
    aput-object v0, v1, v2

    .line 7
    return-object v1
.end method

.method public static A1a(II)[Ljava/lang/String;
    .registers 3

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    const-string v0, "from"

    .line 4
    aput-object v0, p0, p1

    .line 6
    return-object p0
.end method

.method public static A1b(II)[Ljava/lang/String;
    .registers 3

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    const-string v0, "type"

    .line 4
    aput-object v0, p0, p1

    .line 6
    return-object p0
.end method
