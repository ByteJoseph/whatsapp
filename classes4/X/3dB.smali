.class public abstract LX/3dB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/DisplayMetrics;F)F
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A01(II)I
    .registers 2

    .line 0
    and-int/lit8 p0, p0, 0x4

    .line 2
    if-eqz p0, :cond_6

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_6
    return p1
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Context;II)I
    .registers 4

    .line 0
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(Landroid/content/Context;Landroid/content/res/Resources;II)I
    .registers 4

    .line 0
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A05(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A07(Ljava/lang/Enum;I)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A08(Ljava/lang/Number;I)I
    .registers 2

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
    return p1
.end method

.method public static A09(I)J
    .registers 4

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr v2, v0

    .line 4
    return-wide v2
.end method

.method public static A0A(LX/MLY;)Landroid/app/Notification;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/MLY;->A09()Landroid/app/Notification;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0B(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0C()Landroid/content/res/Resources;
    .registers 1

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0D(Landroid/app/Activity;)Landroid/view/LayoutInflater;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0E(Landroid/app/Activity;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-static {p0, p2}, LX/4qK;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p3}, LX/4qK;->A05(Landroid/view/View;LX/4nO;)V

    .line 11
    const v0, 0x1012ed27

    .line 14
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    return-object p0
.end method

.method public static A0G(Landroid/view/ViewStub;I)Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0H(Landroid/content/Context;)Landroid/view/ViewStub;
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

.method public static A0I(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;I)LX/KJC;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0M(LX/0Id;)LX/0JL;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0JH;->A04()LX/0JL;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0pd;->A01()LX/N2m;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;)LX/0pP;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    new-instance p0, LX/0pP;

    .line 5
    invoke-direct {p0}, LX/0pP;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x403a

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
    const/16 v0, 0x4232

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
    const v0, 0xc11d

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0S()LX/05b;
    .registers 1

    .line 0
    const v0, 0xc13e

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0T()LX/05b;
    .registers 1

    .line 0
    const v0, 0xc140

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
    const v0, 0xc164

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
    const v0, 0x200f3

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0W()LX/05b;
    .registers 1

    .line 0
    const v0, 0x24091

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0X()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x857

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xff0

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Z()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xffa

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0a()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x140f

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0b()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x423b

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0c()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x42d6

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0d()LX/05b;
    .registers 1

    .line 0
    const v0, 0xc105

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0e()LX/05b;
    .registers 1

    .line 0
    const v0, 0x142ac

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;)LX/1Th;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1Th;

    .line 3
    invoke-direct {v0, p0, v1}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public static A0g(Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A64()LX/0bP;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0j(LX/05b;)LX/1cs;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1cs;

    .line 8
    return-object p0
.end method

.method public static A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0P:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3iD;

    .line 8
    return-object p0
.end method

.method public static A0l(LX/05b;)LX/1ej;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1ej;

    .line 8
    return-object p0
.end method

.method public static A0m(LX/5Tm;)LX/1br;
    .registers 2

    .line 0
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 2
    invoke-interface {p0}, LX/5Tm;->getId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0n(LX/0Iz;)LX/00a;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0o(LX/05b;)LX/C8R;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/C8R;

    .line 8
    return-object p0
.end method

.method public static A0p(LX/05b;)LX/33i;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/33i;

    .line 8
    return-object p0
.end method

.method public static A0q(Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3jA;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0Q:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3jA;

    .line 8
    return-object p0
.end method

.method public static A0r(LX/05b;)LX/0OS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0OS;

    .line 8
    return-object p0
.end method

.method public static A0s(LX/05b;)LX/4pv;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4pv;

    .line 8
    return-object p0
.end method

.method public static A0t(LX/05b;)LX/1aF;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1aF;

    .line 8
    return-object p0
.end method

.method public static A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5
    invoke-direct {v0, p0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public static A0v()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0w()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0xd

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0x()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0y()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x12

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0z(F)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-static {p0}, LX/3eh;->A00(F)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A11(LX/0pw;I)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/0pw;->Ags(I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A12(Ljava/util/List;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A13(Ljava/util/Set;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-static {p0}, LX/UIh;->A00(Ljava/util/Set;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A14()Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A15()Ljava/lang/Object;
    .registers 1

    .line 0
    const/16 v0, 0x82d

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual {p2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    check-cast p1, LX/0Dd;

    .line 5
    iget-object p0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public static A19(Ljava/util/Map;I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
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
    return-object v0
.end method

.method public static A1B(LX/0pw;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xd1b

    .line 2
    invoke-interface {p0, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p1, [Ljava/lang/Integer;

    .line 3
    aput-object p0, v0, v1

    .line 5
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    return-void
.end method

.method public static A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0, p0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    return-void
.end method

.method public static A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    return-void
.end method

.method public static A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-static {p1, p0, p2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3
    const-string p0, "Button"

    .line 5
    invoke-static {p1, p0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static A1I(Landroid/view/View;I)V
    .registers 3

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1J(Landroid/view/View;II)V
    .registers 4

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1K(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public static A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1M(Landroid/widget/ImageView;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    return-void
.end method

.method public static A1N(LX/0Iq;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Mj;->A01()V

    .line 7
    return-void
.end method

.method public static A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1Q(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1S(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A1T(LX/0pP;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    return-void
.end method

.method public static A1U(LX/0b7;LX/0DP;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1V(LX/5UH;I)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aput-object v0, p2, p3

    .line 7
    return-void
.end method

.method public static A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Z(Ljava/util/List;I)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1b(Ljava/util/List;I)[Ljava/lang/String;
    .registers 3

    .line 0
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 8
    return-object v0
.end method
