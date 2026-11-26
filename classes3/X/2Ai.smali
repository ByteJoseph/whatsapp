.class public abstract LX/2Ai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_4
    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_7
    return v0
.end method

.method public static A02(Z)I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return v0
.end method

.method public static A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A04(LX/05b;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static A05()Landroid/content/ContentValues;
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    .line 0
    check-cast p0, Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A07(LX/00q;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    return-object p0
.end method

.method public static A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A09(Landroid/view/View;)Landroid/view/LayoutInflater;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
.end method

.method public static A0B(LX/0Ir;)LX/1Jq;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/1Jq;

    .line 6
    invoke-direct {v0, p0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 9
    return-object v0
.end method

.method public static A0C(LX/QbG;)LX/0py;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/QbG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0qC;

    .line 8
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 10
    return-object v0
.end method

.method public static A0D(LX/0JP;)LX/V6s;
    .registers 3

    .line 0
    const/16 v1, 0x2c

    .line 2
    new-instance v0, LX/V6s;

    .line 4
    invoke-direct {v0, p0, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 7
    return-object v0
.end method

.method public static A0E()LX/IaT;
    .registers 1

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0F(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A03:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 8
    return-object p0
.end method

.method public static A0G()LX/0XU;
    .registers 1

    .line 0
    const/16 v0, 0xa17

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XU;

    .line 8
    return-object v0
.end method

.method public static A0H(LX/05b;)LX/0XU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0XU;

    .line 8
    return-object p0
.end method

.method public static A0I(LX/05b;)LX/1M8;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1M8;

    .line 8
    return-object p0
.end method

.method public static A0J(LX/05b;)LX/Aux;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Aux;

    .line 8
    return-object p0
.end method

.method public static A0K(LX/05b;)LX/0Xf;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Xf;

    .line 8
    return-object p0
.end method

.method public static A0L(LX/Kth;)LX/N0d;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Kth;->A01:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/N0d;

    .line 8
    return-object p0
.end method

.method public static A0M(Landroid/content/Context;)LX/Ktf;
    .registers 2

    .line 0
    const v0, 0x848b

    .line 3
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ktf;

    .line 9
    return-object v0
.end method

.method public static A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1NG;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1NG;

    .line 8
    return-object p0
.end method

.method public static A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0U:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2KM;

    .line 8
    return-object p0
.end method

.method public static A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 8
    return-object p0
.end method

.method public static A0Q()LX/0j7;
    .registers 1

    .line 0
    const/16 v0, 0xde4

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j7;

    .line 8
    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;)LX/0DP;
    .registers 2

    .line 0
    check-cast p0, LX/0DP;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0S()LX/0BC;
    .registers 1

    .line 0
    const/16 v0, 0x14f

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method public static A0T(LX/05b;)LX/0Ou;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Ou;

    .line 8
    return-object p0
.end method

.method public static A0U(LX/1AZ;)LX/1dJ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    return-object v0
.end method

.method public static A0V(LX/05b;)LX/0Vg;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Vg;

    .line 8
    return-object p0
.end method

.method public static A0W(LX/05b;)LX/37u;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/37u;

    .line 8
    return-object p0
.end method

.method public static A0X(LX/05b;)LX/1NO;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1NO;

    .line 8
    return-object p0
.end method

.method public static A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1NO;

    .line 6
    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 8
    return-object p0
.end method

.method public static A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2KU;

    .line 8
    return-object p0
.end method

.method public static A0a(LX/05b;)LX/0sd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0sd;

    .line 8
    return-object p0
.end method

.method public static A0b(Landroid/view/View;I)LX/15j;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/15j;

    .line 6
    invoke-direct {p0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 9
    return-object p0
.end method

.method public static A0c(Landroid/view/View;I)LX/15j;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/15j;

    .line 6
    invoke-direct {p0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 9
    return-object p0
.end method

.method public static A0d(Landroidx/fragment/app/Fragment;)LX/L6c;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    return-object p0
.end method

.method public static A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0g(LX/0xl;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0Q()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 0
    check-cast p0, LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public static A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .registers 5

    .line 0
    aput-object p1, p2, p3

    .line 2
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public static A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const-string p0, ""

    .line 8
    :cond_8
    return-object p0
.end method

.method public static A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .registers 5

    .line 0
    aput-object p1, p2, p3

    .line 2
    invoke-virtual {p0, p4, p2}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public static A0p(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0, v0, p1, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0t(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 5
    move-result p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A0x(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A0y(Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object v0
.end method

.method public static A0z(Ljava/util/Map;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    aput-object p0, p1, v0

    .line 3
    invoke-static {p1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A11(Ljava/lang/Object;Z)LX/08V;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/08V;

    .line 6
    invoke-direct {v0, p0, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A12()LX/1Cv;
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/1Cv;

    .line 4
    invoke-direct {v0, v1}, LX/1Cv;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static A13(Ljava/lang/Object;)LX/0Os;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    new-instance p0, LX/0Os;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A14()LX/024;
    .registers 1

    .line 0
    const/16 v0, 0x978

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method public static A15(LX/0VK;)LX/0VK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-interface {p0, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 6
    return-object v0

    .line 7
    :cond_7
    return-object v0
.end method

.method public static A16(LX/0JR;)LX/0Mr;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Mr;

    .line 3
    invoke-direct {v0, v1, p0}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 6
    return-object v0
.end method

.method public static A17(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public static A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 8
    return-void
.end method

.method public static A19(Landroid/view/View;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1A(LX/00y;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8dT;

    .line 6
    invoke-static {p0}, LX/8dT;->A03(LX/8dT;)LX/KxX;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/KxX;->A0e()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {p0}, LX/8dT;->A03(LX/8dT;)LX/KxX;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/KxX;->A0f()Z

    .line 23
    :cond_17
    return-void
.end method

.method public static A1B(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8dT;

    .line 6
    invoke-virtual {p0}, LX/8dT;->A0x()V

    .line 9
    return-void
.end method

.method public static A1C(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8dT;

    .line 6
    invoke-virtual {p0}, LX/8dT;->A10()V

    .line 9
    return-void
.end method

.method public static A1D(LX/2D0;LX/CtP;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2D0;->A0O:LX/FQN;

    .line 2
    invoke-static {v0}, LX/GM5;->A00(LX/FQN;)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/2D0;->A0n:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2Fd;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, LX/2Fd;->A00(LX/CtP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 18
    return-void
.end method

.method public static A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 3

    .line 0
    new-instance v0, LX/FTq;

    .line 2
    invoke-direct {v0, p0}, LX/FTq;-><init>(LX/08a;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 8
    return-void
.end method

.method public static A1F(LX/0J4;I)V
    .registers 4

    .line 0
    const/16 v1, 0xc

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 6
    return-void
.end method

.method public static A1G(LX/15j;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1H(LX/L6c;)V
    .registers 3

    .line 0
    const v1, 0x7f125cf5

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 7
    return-void
.end method

.method public static A1I(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .registers 3

    .line 0
    if-eqz p2, :cond_7

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, ", subtitle="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, ", displayName="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V
    .registers 5

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, p1, p2, p3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static A1N(LX/00q;I)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public static A1O(LX/00q;Z)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method public static A1P(LX/0AZ;LX/0W3;LX/0JP;)V
    .registers 5

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/1Tj;

    .line 3
    invoke-direct {v0, p0, p2, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 6
    invoke-static {p1, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 9
    return-void
.end method

.method public static A1Q(LX/0VK;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_6
    return-void
.end method

.method public static A1R(I)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1S(II)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p0, p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1T(II)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-le p0, p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1U(IZ)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p0, v0, :cond_4

    .line 3
    return v0

    .line 4
    :cond_4
    return p1
.end method

.method public static A1V(LX/0Fv;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 3
    move-result-object p0

    .line 4
    iget-boolean p0, p0, LX/0RQ;->A06:Z

    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    return v1
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    return v1
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p0, v0, v1

    .line 6
    aput-object p1, v0, p2

    .line 8
    return-object v0
.end method

.method public static A1Z(IJ)[Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    new-array v0, p0, [Ljava/lang/String;

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    aput-object p0, v0, p2

    .line 5
    aput-object p1, v0, p3

    .line 7
    return-object v0
.end method

.method public static A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;
    .registers 3

    .line 0
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 8
    return-object v0
.end method
