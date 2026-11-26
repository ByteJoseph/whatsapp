.class public abstract LX/3d9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ph;Ljava/lang/String;)I
    .registers 2

    .line 0
    iget-object p0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A01()Landroid/content/ContentValues;
    .registers 1

    .line 0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A02(LX/00q;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/content/SharedPreferences;

    .line 6
    return-object p0
.end method

.method public static A03()Landroid/os/Handler;
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-object v0
.end method

.method public static A04(Ljava/lang/ref/Reference;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A05(Landroid/content/Context;)Landroid/view/ViewStub;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/view/ViewStub;

    .line 3
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public static A06(Landroid/view/View;I)Landroid/view/ViewStub;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 6
    return-object p0
.end method

.method public static A07(I)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    return-object v0
.end method

.method public static A08(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method

.method public static A09(I)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    return-object v0
.end method

.method public static A0A(II)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    return-object v0
.end method

.method public static A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method

.method public static A0C(Landroid/app/Activity;I)Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 6
    return-object p0
.end method

.method public static A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 6
    return-object p0
.end method

.method public static A0E()LX/07g;
    .registers 1

    .line 0
    new-instance v0, LX/07g;

    .line 2
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;)LX/07g;
    .registers 2

    .line 0
    new-instance v0, LX/07g;

    .line 2
    invoke-direct {v0, p0}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A0G(LX/0If;)LX/0MN;
    .registers 2

    .line 0
    new-instance v0, LX/0MN;

    .line 2
    invoke-direct {v0, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 5
    return-object v0
.end method

.method public static A0H()LX/0pP;
    .registers 1

    .line 0
    new-instance v0, LX/0pP;

    .line 2
    invoke-direct {v0}, LX/0pP;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0I()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x3e

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x8b

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x4eb

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0L()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x84b

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0M()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x8e9

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
    const/16 v0, 0x8eb

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0O()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x9c9

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xde7

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xed5

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0R()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x10f5

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x414a

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0T()LX/05b;
    .registers 1

    .line 0
    const v0, 0xc144

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0U()LX/05b;
    .registers 1

    .line 0
    const v0, 0xc1e0

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0V()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x421f

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W()LX/05b;
    .registers 1

    .line 0
    const v0, 0xc1d6

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0X(LX/05b;I)LX/05b;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0Y(LX/00y;)LX/00Z;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00Y;

    .line 6
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0Z(LX/05b;)LX/00Z;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    invoke-virtual {p0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0a(LX/05b;)LX/0g7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0g7;

    .line 8
    return-object p0
.end method

.method public static A0b(LX/00y;)LX/0TO;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0TO;

    .line 6
    return-object p0
.end method

.method public static A0c(LX/00y;)LX/16h;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/16h;

    .line 6
    return-object p0
.end method

.method public static A0d(LX/00q;)LX/BOz;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BOz;

    .line 6
    return-object p0
.end method

.method public static A0e(LX/00y;)LX/Aux;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Aux;

    .line 6
    return-object p0
.end method

.method public static A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 6
    return-object p0
.end method

.method public static A0g(LX/00q;)LX/3ix;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3ix;

    .line 6
    return-object p0
.end method

.method public static A0h(LX/0J4;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0J4;->A04:LX/08a;

    .line 2
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public static A0i(LX/0JU;)LX/4qE;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4qE;

    .line 6
    return-object p0
.end method

.method public static A0j(LX/00y;)LX/10c;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/10c;

    .line 6
    return-object p0
.end method

.method public static A0k(LX/0GG;LX/0DP;)LX/0ec;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0l(LX/0xl;)LX/13a;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13e;->A00:LX/13a;

    .line 6
    return-object p0
.end method

.method public static A0m(LX/0xl;)LX/13a;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0A()LX/13k;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13k;->A00:LX/13a;

    .line 6
    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;)LX/0DP;
    .registers 1

    .line 0
    check-cast p0, LX/0xl;

    .line 2
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    return-object p0
.end method

.method public static A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Yv;

    .line 8
    invoke-virtual {p0, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    return-object p0
.end method

.method public static A0r()LX/09V;
    .registers 1

    .line 0
    const/16 v0, 0xfe

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    return-object v0
.end method

.method public static A0s(II)LX/0AE;
    .registers 3

    .line 0
    new-instance v0, LX/0AE;

    .line 2
    invoke-direct {v0, p0, p1, p1}, LX/0AE;-><init>(III)V

    .line 5
    return-object v0
.end method

.method public static A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;
    .registers 2

    .line 0
    check-cast p1, LX/0qk;

    .line 2
    invoke-virtual {p1, p0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0u(LX/00q;)LX/3io;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3io;

    .line 6
    return-object p0
.end method

.method public static A0v(LX/00q;)LX/3iI;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3iI;

    .line 6
    return-object p0
.end method

.method public static A0w(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-direct {v0, p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method

.method public static A0x(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-direct {v0, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method

.method public static A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    return-object p0
.end method

.method public static A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 6
    return-object p0
.end method

.method public static A10(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public static A11(LX/00y;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/083;

    .line 6
    invoke-virtual {v0, p1}, LX/083;->A01(Ljava/lang/String;)LX/086;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/086;->A05()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p0, "shared_prefs"

    .line 20
    new-instance v0, Ljava/io/File;

    .line 22
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public static A12()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A13(LX/00q;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public static A14(Landroid/os/BaseBundle;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "jid"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A15(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A17(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 1

    .line 0
    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A18(LX/07f;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public static A19(LX/00q;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
.end method

.method public static A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1B(Ljava/lang/String;)LX/0Df;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A1C(Ljava/lang/Object;I)LX/5JC;
    .registers 3

    .line 0
    new-instance v0, LX/5JC;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5JC;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1D(Ljava/lang/Object;I)LX/5J8;
    .registers 3

    .line 0
    new-instance v0, LX/5J8;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5J8;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1E(Ljava/lang/Object;I)LX/5LN;
    .registers 3

    .line 0
    new-instance v0, LX/5LN;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5LN;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1F(LX/00q;)LX/0JU;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0JU;

    .line 6
    return-object p0
.end method

.method public static A1G()V
    .registers 1

    .line 0
    const-string v0, "jid"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1H()V
    .registers 1

    .line 0
    const-string v0, "contact"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1I()V
    .registers 1

    .line 0
    const-string v0, "newsletterViewModel"

    .line 2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A1J(Landroid/widget/TextView;)V
    .registers 2

    .line 0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    return-void
.end method

.method public static A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V
    .registers 3

    .line 0
    const-string v0, "input"

    .line 2
    invoke-virtual {p1, p0, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A1L(LX/0LQ;[Ljava/lang/Object;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 6
    return-void
.end method

.method public static A1M(LX/4Kb;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/4Kb;->A0V:LX/3ki;

    .line 2
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public static A1N(LX/0J4;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    invoke-virtual {p0}, LX/0KG;->A05()V

    .line 5
    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .registers 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 2
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .registers 2

    .line 0
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;)V
    .registers 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 2
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-static {p0, p3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x7

    .line 1
    aput-object p0, p3, v0

    .line 3
    const/16 v0, 0x8

    .line 5
    aput-object p1, p3, v0

    .line 7
    const/16 v0, 0x9

    .line 9
    aput-object p2, p3, v0

    .line 11
    return-void
.end method

.method public static A1U(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0OW;

    .line 6
    invoke-virtual {p0}, LX/0OW;->A03()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1V(LX/0xl;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1W(LX/0xl;LX/09I;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LX/09I;->BlG(LX/0DP;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1X(LX/0Fv;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 3
    move-result-object p0

    .line 4
    iget-boolean p0, p0, LX/0RQ;->A06:Z

    .line 6
    return p0
.end method

.method public static A1Y(LX/1sA;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    const-string v0, "close_friends"

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1a()[Ljava/lang/Object;
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/String;
    .registers 4

    .line 0
    new-array v1, p1, [Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p0, v1, v0

    .line 5
    return-object v1
.end method
