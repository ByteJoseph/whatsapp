.class public abstract LX/3dE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07133e

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f071347

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0409d8

    .line 3
    const v0, 0x7f060023

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0409dc

    .line 3
    const v0, 0x7f060360

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0409bb

    .line 3
    const v0, 0x7f0608a0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A05(Landroid/os/Parcel;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f071335

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A07(Landroid/view/View;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f071347

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A08(LX/0ph;)I
    .registers 2

    .line 0
    const-string v0, "__typename"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A09(Ljava/lang/Number;)I
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0A(Ljava/lang/String;)I
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0B(Ljava/util/List;Ljava/util/List;)I
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static A0C(LX/0JR;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0D(LX/00q;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/12z;

    .line 6
    invoke-virtual {v0, p0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0F(LX/05b;)Landroid/content/Intent;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    new-instance p0, Landroid/content/Intent;

    .line 7
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 10
    return-object p0
.end method

.method public static A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0H(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1sS;

    .line 6
    invoke-virtual {p0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0I(LX/05b;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09X;

    .line 8
    iget-object p0, p0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 10
    return-object p0
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-nez p0, :cond_9

    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_9
    return-object p0
.end method

.method public static A0L(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;
    .registers 2

    .line 0
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public static A0M(LX/15j;)Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 4
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/view/ViewStub;

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 0
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    return-object p0

    .line 8
    :cond_8
    return-object v0
.end method

.method public static A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;
    .registers 5

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public static A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public static A0R(LX/0py;I)LX/0py;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/0py;->CpX(I)LX/0py;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p1
.end method

.method public static A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;
    .registers 3

    .line 0
    new-instance v1, LX/0pP;

    .line 2
    invoke-direct {v1}, LX/0pP;-><init>()V

    .line 5
    const-string v0, "input"

    .line 7
    invoke-virtual {v1, p0, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 10
    return-object v1
.end method

.method public static A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;
    .registers 3

    .line 0
    const-string v0, "input"

    .line 2
    invoke-virtual {p1, p0, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    const-string v0, "whatsapp-android-www"

    .line 7
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0U(LX/00x;)LX/00Z;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

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

.method public static A0V(LX/5Ts;)LX/41g;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/5Ts;->AZ4()Landroid/widget/BaseAdapter;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.rendering.PickerAdapter"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/41g;

    .line 11
    return-object p0
.end method

.method public static A0W(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0bU;

    .line 6
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0X()LX/0Fv;
    .registers 1

    .line 0
    const/16 v0, 0x3ef

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public static A0Y(Ljava/util/Iterator;)LX/0DP;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ec;

    .line 6
    invoke-virtual {p0}, LX/0ec;->A0E()LX/0DP;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public static A0a(LX/0pw;)LX/1br;
    .registers 2

    .line 0
    const v0, -0x3a90f99f

    .line 3
    invoke-interface {p0, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 9
    invoke-static {p0}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0b(LX/0pw;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    const v0, 0x19b05

    .line 3
    invoke-interface {p0, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 9
    invoke-static {p0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    return-object v0
.end method

.method public static A0d()LX/0Vg;
    .registers 1

    .line 0
    const/16 v0, 0x987

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vg;

    .line 8
    return-object v0
.end method

.method public static A0e()LX/0qj;
    .registers 1

    .line 0
    const/16 v0, 0x168a

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qj;

    .line 8
    return-object v0
.end method

.method public static A0f()LX/4qf;
    .registers 1

    .line 0
    const v0, 0xc341

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4qf;

    .line 9
    return-object v0
.end method

.method public static A0g()LX/4q6;
    .registers 1

    .line 0
    const v0, 0xc21c

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4q6;

    .line 9
    return-object v0
.end method

.method public static A0h(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
    .registers 5

    .line 0
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 8
    invoke-direct {v0, p0}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public static A0i(Landroid/content/Context;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-object v0
.end method

.method public static A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 7
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    return-object p0
.end method

.method public static A0k(Landroid/content/Context;Landroid/view/View;)Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;
    .registers 3

    .line 0
    const v0, 0x7f0b0fe0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance v0, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;

    .line 8
    invoke-direct {v0, p0}, Lcom/whatsapp/ui/wds/components/richtextview/WDSRichTextView;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public static A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, p0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    new-instance v0, LX/0Dd;

    .line 7
    invoke-direct {v0, p0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static A0n(LX/00q;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0JR;

    .line 6
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0o(Landroid/app/Activity;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/H7w;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    aput-object p1, v0, p2

    .line 5
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A0r(Landroid/os/Parcel;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0s(LX/00y;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0VB;

    .line 6
    invoke-virtual {p0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method

.method public static A0u(LX/0J4;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "settings_verification_email_address"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0v(Ljava/lang/Enum;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0y(Landroid/view/View;Landroid/view/ViewGroup;)S
    .registers 4

    .line 0
    const/4 v1, -0x2

    .line 1
    invoke-static {p1, v1, v1}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return v1
.end method

.method public static A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S
    .registers 5

    .line 0
    const/4 v1, -0x2

    .line 1
    invoke-static {p1, p2, v1}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return v1
.end method

.method public static A10(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public static A11(Landroid/content/Context;Landroid/widget/ImageView;LX/1W3;I)V
    .registers 5

    .line 0
    invoke-virtual {p2, p0, p3}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, p0, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/3eh;->A05(Landroid/widget/ImageView;I)V

    .line 11
    return-void
.end method

.method public static A12(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p2}, LX/5Vw;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public static A13(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    return-void
.end method

.method public static A14(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    return-void
.end method

.method public static A15(Landroid/view/View;I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x8

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public static A16(Landroid/view/View;II)V
    .registers 4

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public static A17(Landroid/view/View;II)V
    .registers 4

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public static A18(Landroid/view/View;II)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A19(Landroid/view/View;III)V
    .registers 5

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public static A1A(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-static {p1, v0, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1B(LX/0Iu;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0, p1}, LX/17X;->A0Y(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1D(LX/07f;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1E(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/084;

    .line 8
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 11
    return-void
.end method

.method public static A1F(LX/05b;LX/0DP;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1R4;

    .line 8
    invoke-virtual {p0, p1}, LX/1R4;->A0O(LX/0DP;)V

    .line 11
    return-void
.end method

.method public static A1G(LX/EVM;LX/5Ok;)V
    .registers 2

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-static {p0}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, LX/5Ok;->onError(Ljava/lang/Throwable;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/0WT;

    .line 2
    invoke-direct {v1, p0, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x2

    .line 6
    aput-object v1, p2, v0

    .line 8
    return-void
.end method

.method public static A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/08V;

    .line 6
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static A1L(LX/0JU;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A1M([Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, p3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    aput-object v0, p0, p2

    .line 11
    return-void
.end method

.method public static A1N(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0bU;

    .line 6
    invoke-virtual {p0}, LX/0bU;->A0A()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1O(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/10p;

    .line 6
    invoke-virtual {p0}, LX/10p;->A03()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1P(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1aF;

    .line 6
    invoke-virtual {p0}, LX/1aF;->A05()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Q(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/10p;

    .line 6
    invoke-virtual {p0}, LX/10p;->A05()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1R(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0nT;

    .line 6
    invoke-virtual {p0}, LX/0nT;->A00()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1S(LX/00E;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x559c

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1T(LX/1AZ;LX/I3e;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/I3e;->Bni(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1U(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p0, LX/4t4;

    .line 2
    iget-object p0, p0, LX/4t4;->A02:Ljava/lang/String;

    .line 4
    const-string v0, "close_friends"

    .line 6
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1V(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    new-instance v0, LX/0Ah;

    .line 4
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    new-instance v0, LX/0Ah;

    .line 4
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A1X(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Y(LX/00q;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    invoke-static {p0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Z(LX/00q;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/15j;

    .line 6
    invoke-virtual {p0}, LX/15j;->A0D()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1a(LX/0JU;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    aput-object v1, v0, v2

    .line 10
    return-object v0
.end method
