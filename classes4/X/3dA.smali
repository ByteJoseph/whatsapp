.class public abstract LX/3dA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/util/List;)I
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    sub-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static A01(Ljava/util/List;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    return p0
.end method

.method public static A02()Landroid/content/Intent;
    .registers 2

    .line 0
    const-string v1, "android.intent.action.SEND"

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p0, p1, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A04(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 3

    .line 0
    const-string v1, "android.intent.action.VIEW"

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 1

    .line 0
    check-cast p0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A08(LX/0Iu;)Landroid/view/View;
    .registers 2

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A09(LX/15j;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0A(LX/15j;I)Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/15j;->A06(I)V

    .line 3
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0B(Ljava/util/Iterator;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-static {p0, v0, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0D(LX/0Iu;I)Landroid/view/ViewStub;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 6
    return-object p0
.end method

.method public static A0E(LX/0Iu;I)Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 6
    return-object p0
.end method

.method public static A0F(LX/0Iu;)LX/17X;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0G(Ljava/lang/Object;)LX/0Ir;
    .registers 1

    .line 0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0H(LX/0Ir;LX/0Jz;LX/0T0;Ljava/lang/String;)LX/0Jz;
    .registers 4

    .line 0
    invoke-virtual {p1, p2, p0, p3}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0I(Ljava/lang/Object;)LX/0ML;
    .registers 1

    .line 0
    check-cast p0, LX/0Iq;

    .line 2
    invoke-virtual {p0}, LX/0Iq;->Ali()LX/0ML;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0J(Ljava/lang/Object;)LX/0MP;
    .registers 1

    .line 0
    check-cast p0, LX/0Iq;

    .line 2
    invoke-virtual {p0}, LX/0Iq;->BTH()LX/0MP;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;)LX/0MR;
    .registers 1

    .line 0
    check-cast p0, LX/0Iq;

    .line 2
    invoke-virtual {p0}, LX/0Iq;->Alh()LX/0MR;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-object p0
.end method

.method public static A0M(Ljava/util/Iterator;)LX/0py;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0py;

    .line 6
    return-object p0
.end method

.method public static A0N()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x478

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
    const/16 v0, 0x4e6

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
    const/16 v0, 0x8ee

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
    const/16 v0, 0x8ef

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
    const/16 v0, 0x97a

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
    const/16 v0, 0xe54

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
    const/16 v0, 0xe56

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0U()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xf44

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0V()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x144a

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x145b

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1612

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1bee

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Z(LX/00y;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 6
    return-object p0
.end method

.method public static A0a(LX/00y;)LX/4qM;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4qM;

    .line 6
    return-object p0
.end method

.method public static A0b(LX/00y;)LX/4px;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4px;

    .line 6
    return-object p0
.end method

.method public static A0c(LX/00y;)LX/4qe;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4qe;

    .line 6
    return-object p0
.end method

.method public static A0d(LX/0XU;LX/0xl;I)LX/1ai;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)LX/4t4;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4t4;

    .line 6
    return-object p0
.end method

.method public static A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    const-class v0, LX/0DP;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0h(LX/00q;)LX/1br;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1br;

    .line 6
    return-object p0
.end method

.method public static A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 2

    .line 0
    check-cast p1, LX/0Dg;

    .line 2
    invoke-virtual {p0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-virtual {v0, p0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0k(LX/00x;)LX/09I;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09I;

    .line 6
    return-object p0
.end method

.method public static A0l(II)LX/90N;
    .registers 2

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0m(LX/0j7;LX/0qn;)LX/1fX;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0j7;->A0C:LX/0jG;

    .line 2
    invoke-virtual {p0, p1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0n(LX/00y;)LX/0bP;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0bP;

    .line 6
    return-object p0
.end method

.method public static A0o(Ljava/util/Iterator;)LX/458;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/458;

    .line 6
    return-object p0
.end method

.method public static A0p(Ljava/util/Iterator;)LX/4i4;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4i4;

    .line 6
    return-object p0
.end method

.method public static A0q(LX/00y;)LX/4qW;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4qW;

    .line 6
    return-object p0
.end method

.method public static A0r(LX/00y;)LX/0OS;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0OS;

    .line 6
    return-object p0
.end method

.method public static A0s(LX/00y;)LX/4qO;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4qO;

    .line 6
    return-object p0
.end method

.method public static A0t(LX/00q;)LX/4t7;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4t7;

    .line 6
    return-object p0
.end method

.method public static A0u(LX/00y;)LX/1aF;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1aF;

    .line 6
    return-object p0
.end method

.method public static A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    return-object p0
.end method

.method public static A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    return-object p0
.end method

.method public static A0x(Lcom/google/common/base/Optional;)LX/H81;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H81;

    .line 6
    return-object p0
.end method

.method public static A0y(LX/0pw;Ljava/lang/Enum;)Ljava/lang/Enum;
    .registers 3

    .line 0
    const v0, 0x358076

    .line 3
    invoke-interface {p0, p1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0z()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A10()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A11(LX/00x;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A12(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .registers 5

    .line 0
    aput-object p1, p2, p3

    .line 2
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A15(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A16(LX/0pw;)Ljava/lang/String;
    .registers 2

    .line 0
    const v0, -0x48fd91d8

    .line 3
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A17(LX/0pw;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xd1b

    .line 2
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;
    .registers 2

    .line 0
    check-cast p0, LX/0ds;

    .line 2
    invoke-virtual {p1, p0}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    return-void
.end method

.method public static A1D(Landroid/content/Context;Landroid/widget/TextView;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0, p0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    return-void
.end method

.method public static A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0, p0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    return-void
.end method

.method public static A1G(Landroid/view/View;III)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 7
    return-void
.end method

.method public static A1H(Landroid/view/View;III)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    return-void
.end method

.method public static A1I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3

    .line 0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public static A1J(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p2}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public static A1K(Landroid/view/View;LX/Te8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p1, LX/Te8;->A0m:I

    .line 3
    iput v0, p1, LX/Te8;->A0o:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1L(Landroid/widget/TextView;)V
    .registers 2

    .line 0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    return-void
.end method

.method public static A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1N(LX/0Iu;II)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public static A1O(LX/07f;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    return-void
.end method

.method public static A1Q(LX/44J;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/44J;->A08:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 5
    aput-object v0, p2, p3

    .line 7
    return-void
.end method

.method public static A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    iput-boolean p3, p0, LX/0LQ;->A06:Z

    .line 6
    return-void
.end method

.method public static A1U(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-static {p0, p1, p3}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/4Y4;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1V(LX/15j;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public static A1W(LX/FM1;IZ)Z
    .registers 4

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    invoke-interface {p0, v0, p2}, LX/FM1;->D59(IZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1X(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x128a

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Y(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x3e54

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1a(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p0, v0, v1

    .line 6
    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .line 0
    new-array v1, p1, [Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p0, v1, v0

    .line 5
    return-object v1
.end method
