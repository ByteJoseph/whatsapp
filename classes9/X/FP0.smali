.class public abstract LX/FP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Context;I)I
    .registers 3

    .line 0
    invoke-static {p0, p2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)I
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    return v0
.end method

.method public static A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(LX/14j;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A05(Ljava/lang/String;)LX/Qn9;
    .registers 2

    .line 0
    new-instance v0, LX/Qn9;

    .line 2
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static A06()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x41b

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A07()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xa18

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A08()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xe5e

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A09()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xed7

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0A()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xed9

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0B()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x10e3

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0C()LX/05b;
    .registers 1

    .line 0
    const v0, 0x14236

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0D()LX/05b;
    .registers 1

    .line 0
    const v0, 0x14241

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0E()LX/05b;
    .registers 1

    .line 0
    const v0, 0x20070

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0F()LX/05b;
    .registers 1

    .line 0
    const v0, 0x20071

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0G()LX/05b;
    .registers 1

    .line 0
    const v0, 0x202e2

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0H()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0I()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x96b

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x102c

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x149b

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0L()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1ca5

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0M()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x40dc

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0N()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x4324

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0O()LX/05b;
    .registers 1

    .line 0
    const v0, 0x183c5

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const v0, 0x20076

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const v0, 0x2008e

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0R()LX/05b;
    .registers 1

    .line 0
    const v0, 0x201a2

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0S()LX/05b;
    .registers 1

    .line 0
    const v0, 0x20418

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0T()LX/05b;
    .registers 1

    .line 0
    const v0, 0x2041a

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0U()LX/05b;
    .registers 1

    .line 0
    const v0, 0x281d0

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0V()LX/0BT;
    .registers 1

    .line 0
    const/16 v0, 0x1f2a

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W()LX/0BT;
    .registers 1

    .line 0
    const/16 v0, 0x1f30

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    return-object p0
.end method

.method public static A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A0Z(LX/05b;)LX/Unl;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Unl;

    .line 8
    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)LX/Fo6;
    .registers 2

    .line 0
    check-cast p0, LX/Fo6;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0b(LX/05b;)LX/FRB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FRB;

    .line 8
    return-object p0
.end method

.method public static A0c(LX/05b;)LX/C0p;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/C0p;

    .line 8
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;)LX/0Ga;
    .registers 2

    .line 0
    const/16 v0, 0x4ff

    .line 2
    check-cast p0, LX/00a;

    .line 4
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Ga;

    .line 10
    return-object v0
.end method

.method public static A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0f(LX/KyL;)LX/1AZ;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0g(LX/0DP;LX/0gB;)LX/1dJ;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p0, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0h(LX/05b;)LX/H4O;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H4O;

    .line 8
    return-object p0
.end method

.method public static A0i()LX/0WQ;
    .registers 2

    .line 0
    const-string v1, "iq"

    .line 2
    new-instance v0, LX/0WQ;

    .line 4
    invoke-direct {v0, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0j()LX/0WQ;
    .registers 2

    .line 0
    const-string v1, "meta"

    .line 2
    new-instance v0, LX/0WQ;

    .line 4
    invoke-direct {v0, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0k()LX/0WQ;
    .registers 2

    .line 0
    const-string v1, "status"

    .line 2
    new-instance v0, LX/0WQ;

    .line 4
    invoke-direct {v0, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0l()LX/0WQ;
    .registers 2

    .line 0
    const-string v1, "message"

    .line 2
    new-instance v0, LX/0WQ;

    .line 4
    invoke-direct {v0, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A0m(LX/0xg;Ljava/lang/Object;)LX/0xb;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xg;->A00:LX/0xb;

    .line 6
    return-object v0
.end method

.method public static A0n(LX/05b;)LX/GsT;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GsT;

    .line 8
    return-object p0
.end method

.method public static A0o(LX/05b;)LX/9zk;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9zk;

    .line 8
    return-object p0
.end method

.method public static A0p(LX/05b;)LX/Grt;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Grt;

    .line 8
    return-object p0
.end method

.method public static A0q(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0V:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 8
    return-object p0
.end method

.method public static A0r(I)LX/H1Z;
    .registers 1

    .line 0
    invoke-static {p0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H1Z;

    .line 6
    return-object p0
.end method

.method public static A0s(LX/05b;)LX/H7V;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H7V;

    .line 8
    return-object p0
.end method

.method public static A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fl6;

    .line 7
    sget v0, LX/Fl6;->ACTION_LINK_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A0u(LX/FlI;)LX/FkP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FlI;->buttonsMessage_:LX/FkP;

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fky;

    .line 7
    sget v0, LX/Fky;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fl2;

    .line 7
    return-object p0
.end method

.method public static A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fl1;

    .line 7
    sget v0, LX/Fl1;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A0y(LX/FlE;)LX/FlD;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FlE;->header_:LX/FlD;

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A0z(LX/Fix;I)LX/Fi4;
    .registers 2

    .line 0
    iget-object p0, p0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fi4;

    .line 8
    return-object p0
.end method

.method public static A10(LX/FlI;)LX/FlE;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fl0;

    .line 7
    return-object p0
.end method

.method public static A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fkz;

    .line 7
    sget v0, LX/Fkz;->CAPTION_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/Fl3;

    .line 7
    sget v0, LX/Fl3;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 9
    return-object p0
.end method

.method public static A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FlI;

    .line 7
    return-object p0
.end method

.method public static A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FlG;

    .line 7
    return-object p0
.end method

.method public static A16(LX/FlI;)LX/FlG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 6
    :cond_6
    return-object p0
.end method

.method public static A17(LX/05b;)LX/H5n;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H5n;

    .line 8
    return-object p0
.end method

.method public static A18(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GjF;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0a:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GjF;

    .line 8
    return-object p0
.end method

.method public static A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0L:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 8
    return-object p0
.end method

.method public static A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 8
    return-object p0
.end method

.method public static A1B(Landroid/content/Context;LX/1W3;I)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p1, p0, p2}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1C(Ljava/lang/Number;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A1D()Ljava/lang/Object;
    .registers 1

    .line 0
    const v0, 0x203ec

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7
    return-object v0
.end method

.method public static A1F(LX/1Ix;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static A1G(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    check-cast p0, LX/I6Y;

    .line 2
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 7
    return-void
.end method

.method public static A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    return-void
.end method

.method public static A1J(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "previous_screen"

    .line 5
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static A1K(Landroid/view/View;II)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public static A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/KyV;->A1v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    return-void
.end method

.method public static A1N(LX/1eC;[B)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static A1O(LX/0WX;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V
    .registers 5

    .line 0
    new-instance v0, LX/0WX;

    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1P(LX/0WQ;LX/I1c;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/I1c;->B4m()LX/0WX;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 7
    return-void
.end method

.method public static A1Q(LX/PAM;)V
    .registers 3

    .line 0
    const-string v1, "payment_method"

    .line 2
    const-string v0, "pix"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v0, Landroid/util/Pair;

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 0
    const-string v0, ", photoId="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1U(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1V(LX/8d9;LX/ADp;)Z
    .registers 2

    .line 0
    iget-object p1, p1, LX/ADp;->A0C:[B

    .line 2
    iget-object p0, p0, LX/8d9;->A0z:[B

    .line 4
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1W(LX/HE9;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HE9;->A01()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1X(LX/I6Y;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0R:Ljava/lang/String;

    .line 2
    const-string v0, "payment_home"

    .line 4
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0b:Ljava/lang/String;

    .line 2
    const-string v0, "pix_native"

    .line 4
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1a(Z)Z
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1b(Ljava/util/AbstractCollection;I)[LX/0WX;
    .registers 3

    .line 0
    new-array v0, p1, [LX/0WX;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0WX;

    .line 8
    return-object v0
.end method
