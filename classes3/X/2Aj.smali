.class public abstract LX/2Aj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0409d8

    .line 3
    const v0, 0x7f0608c0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A02(Ljava/lang/Number;Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static A03(Ljava/util/Iterator;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public static A04(Ljava/util/Map$Entry;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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

.method public static A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A00(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)LX/K8a;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A06(Ljava/util/Iterator;)J
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public static A07(Lkotlin/jvm/functions/Function0;)J
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static A08(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const-class v0, LX/0JC;

    .line 6
    invoke-static {p0, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A09(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    return-object v0
.end method

.method public static A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fr;

    .line 6
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0D(LX/00x;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fr;

    .line 6
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0E(LX/00q;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fr;

    .line 6
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0F(Landroid/view/View;)Landroid/view/LayoutInflater;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0G(LX/00q;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/15j;

    .line 6
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    return-object p0
.end method

.method public static A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0J(Landroid/content/Context;)LX/0Kq;
    .registers 2

    .line 0
    const/16 v0, 0x836

    .line 2
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lt4;

    .line 8
    iget-object v0, v0, LX/Lt4;->A00:LX/0Kq;

    .line 10
    return-object v0
.end method

.method public static A0K(LX/0Ir;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0b18a8

    .line 7
    invoke-virtual {p0, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0L(LX/0py;I)LX/0py;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/0py;->BFB(I)LX/0py;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p1
.end method

.method public static A0M()LX/8YO;
    .registers 1

    .line 0
    const/16 v0, 0x416a

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8YO;

    .line 8
    return-object v0
.end method

.method public static A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0R:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/EPj;

    .line 10
    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;
    .registers 1

    .line 0
    check-cast p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 2
    iget-object p0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00q;

    .line 4
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 10
    return-object p0
.end method

.method public static A0P()LX/0XU;
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

.method public static A0Q(Lcom/whatsapp/Conversation;Ljava/lang/Object;)LX/2Hh;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->A0W(Lcom/whatsapp/Conversation;)LX/2Hh;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0R()LX/00E;
    .registers 1

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00E;

    .line 8
    return-object v0
.end method

.method public static A0S()LX/0V0;
    .registers 1

    .line 0
    const/16 v0, 0x3db

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V0;

    .line 8
    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;)LX/2KY;
    .registers 1

    .line 0
    check-cast p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 2
    iget-object p0, p0, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00q;

    .line 4
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2KY;

    .line 10
    return-object p0
.end method

.method public static A0U(LX/00y;LX/0DP;)LX/0xl;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0b7;

    .line 6
    invoke-virtual {p0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0V(Ljava/util/Iterator;)LX/0DP;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0xl;

    .line 6
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0W()LX/012;
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/012;

    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/012;-><init>(IIIZ)V

    .line 7
    return-object v0
.end method

.method public static A0X(LX/00x;)LX/00a;
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
    check-cast p0, LX/00a;

    .line 12
    return-object p0
.end method

.method public static A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 1

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0xd

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0d(LX/0Iu;LX/0tX;LX/1XP;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v3, LX/37S;->A00:LX/37S;

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object p0, p2

    .line 6
    move-object p2, p3

    .line 7
    move-object p1, v2

    .line 8
    invoke-interface/range {v0 .. v6}, LX/0tX;->Bqq(LX/0Iu;LX/0tb;LX/37S;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0e(LX/0Iz;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/AbstractMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0g(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 6
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 1

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
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0m(LX/MJM;)Ljava/util/Iterator;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MJM;->A02:Ljava/util/List;

    .line 2
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0n(LX/00q;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0o(LX/07f;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    if-nez p0, :cond_a

    .line 8
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 10
    :cond_a
    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .line 0
    new-instance v0, LX/08V;

    .line 2
    invoke-direct {v0, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0q(LX/0VK;)LX/0ds;
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

.method public static A0r()LX/024;
    .registers 1

    .line 0
    const/16 v0, 0x97b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method public static A0s(Landroid/content/Context;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    return-void
.end method

.method public static A0u(Landroid/content/Context;Landroid/widget/ImageView;II)V
    .registers 4

    .line 0
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

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

.method public static A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    return-void
.end method

.method public static A0w(Landroid/view/Menu;IZ)V
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    :cond_9
    return-void
.end method

.method public static A0x(Landroid/view/View;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    const-string v0, "Button"

    .line 6
    invoke-static {p0, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_9
    return-void
.end method

.method public static A10(Landroidx/fragment/app/Fragment;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 9
    :cond_9
    return-void
.end method

.method public static A11(LX/00y;Ljava/util/Map;I)V
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A12(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0rC;

    .line 8
    invoke-virtual {p0}, LX/0rC;->A0O()V

    .line 11
    return-void
.end method

.method public static A13(LX/05b;LX/0Fh;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V0;

    .line 8
    invoke-interface {p0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 11
    return-void
.end method

.method public static A14(LX/05b;LX/0qn;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0j9;

    .line 8
    invoke-virtual {p0, p1}, LX/0j9;->A0O(LX/0qn;)V

    .line 11
    return-void
.end method

.method public static A15(LX/05b;LX/1AZ;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10s;

    .line 8
    invoke-virtual {p0, p1}, LX/10s;->A0P(LX/1AZ;)V

    .line 11
    return-void
.end method

.method public static A16(LX/05b;Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07p;

    .line 8
    invoke-virtual {p0, p1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static A17(LX/0Ur;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p2

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 8
    return-void
.end method

.method public static A18(LX/0Iz;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static A19(LX/MGN;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 6
    invoke-virtual {p0, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_9

    .line 6
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_9

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x3

    .line 6
    aput-object v1, p2, v0

    .line 8
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, ", title="

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    return-void
.end method

.method public static A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0jC;

    .line 6
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1AZ;

    .line 6
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A1N(LX/00q;I)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/15j;

    .line 6
    invoke-virtual {p0, p1}, LX/15j;->A06(I)V

    .line 9
    return-void
.end method

.method public static A1O(LX/0Os;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/0Os;->element:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/io/File;

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1P(LX/0JH;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0JH;->A04()LX/0JL;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 6
    invoke-virtual {p0, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1Q(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1NO;

    .line 6
    invoke-interface {p0}, LX/1NO;->BjP()Z

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
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1S(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1NO;

    .line 6
    invoke-interface {p0}, LX/1NO;->Bkr()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1T(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1NO;

    .line 6
    invoke-interface {p0}, LX/1NO;->Bkn()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1U(LX/00y;LX/0DP;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0gs;

    .line 6
    invoke-virtual {p0, p1}, LX/0gs;->A0W(LX/0DP;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1V(LX/00x;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0bm;

    .line 6
    invoke-virtual {p0}, LX/0bm;->A0I()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p0, LX/1Aq;

    .line 2
    invoke-interface {p0}, LX/1Aq;->Ash()LX/00n;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static A1Z(Lkotlin/jvm/functions/Function0;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static A1a(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p0, v1, v0

    .line 10
    return-object v1
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 6
    return-object v1
.end method
