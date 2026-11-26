.class public abstract LX/3dC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, v1}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A01(Landroid/view/View;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(Landroid/widget/LinearLayout$LayoutParams;)I
    .registers 2

    .line 0
    const/16 v0, 0x11

    .line 2
    if-eqz p0, :cond_6

    .line 4
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    :cond_6
    return v0
.end method

.method public static A03(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(Ljava/lang/Iterable;)I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A05(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A06(LX/0cc;J)J
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/0ci;->A03(LX/0cc;J)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, LX/0oC;->A04(J)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A07(LX/0cc;LX/0cc;I)J
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0ci;->A02(LX/0cc;I)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p1, v0, p0}, LX/0oC;->A07(LX/0cc;J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A08(LX/00y;)Landroid/content/Intent;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A09(Ljava/lang/Object;I)Landroid/content/Intent;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 8
    return-object p0
.end method

.method public static A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(LX/09V;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0R()LX/45T;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(LX/09V;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/09V;->A0T()LX/45U;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    .line 0
    check-cast p0, Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;
    .registers 3

    .line 0
    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0G(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/view/ViewStub;

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-object v0
.end method

.method public static A0H(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public static A0I(LX/0qC;)LX/0py;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0qC;->A00:LX/0py;

    .line 6
    return-object v0
.end method

.method public static A0J(Ljava/util/Iterator;)LX/0py;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0qC;

    .line 6
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 8
    return-object p0
.end method

.method public static A0K(LX/05b;)LX/084;
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
    return-object p0
.end method

.method public static A0L()LX/IaW;
    .registers 1

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 8
    return-object p0
.end method

.method public static A0N(Ljava/lang/Object;)LX/3ej;
    .registers 2

    .line 0
    check-cast p0, LX/3ej;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;)LX/3ej;
    .registers 2

    .line 0
    check-cast p0, LX/3ej;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0P(LX/05b;)LX/4qH;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qH;

    .line 8
    return-object p0
.end method

.method public static A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A15:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3iJ;

    .line 8
    return-object p0
.end method

.method public static A0R(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3j2;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1U:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3j2;

    .line 8
    return-object p0
.end method

.method public static A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 8
    return-object p0
.end method

.method public static A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0H:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 8
    return-object p0
.end method

.method public static A0U(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Q:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePickerViewModel;

    .line 8
    return-object p0
.end method

.method public static A0V(LX/05b;)LX/4qe;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qe;

    .line 8
    return-object p0
.end method

.method public static A0W(LX/05b;)LX/4qS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qS;

    .line 8
    return-object p0
.end method

.method public static A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0Y(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0jC;

    .line 6
    iget-object p0, p0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    return-object p0
.end method

.method public static A0Z(LX/556;)LX/0V7;
    .registers 1

    .line 0
    invoke-static {p0}, LX/556;->A01(LX/556;)LX/0HB;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0a(Ljava/lang/Object;)LX/0LQ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/0LQ;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;)LX/0qb;
    .registers 2

    .line 0
    check-cast p0, LX/0qb;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0c(Ljava/lang/Object;)LX/0qb;
    .registers 2

    .line 0
    check-cast p0, LX/0qb;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0d(LX/4LS;)LX/0LJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4LS;->A0J:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0LJ;

    .line 8
    return-object p0
.end method

.method public static A0e(LX/05b;)LX/H6X;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H6X;

    .line 8
    return-object p0
.end method

.method public static A0f(LX/05b;)LX/0bU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bU;

    .line 8
    return-object p0
.end method

.method public static A0g(LX/05b;)LX/1sS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1sS;

    .line 8
    return-object p0
.end method

.method public static A0h(LX/05b;)LX/557;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/557;

    .line 8
    return-object p0
.end method

.method public static A0i(LX/05b;)LX/0bP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0bP;

    .line 8
    return-object p0
.end method

.method public static A0j(LX/05b;)LX/0fe;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0fe;

    .line 8
    return-object p0
.end method

.method public static A0k(LX/05b;)LX/0pp;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0pp;

    .line 8
    return-object p0
.end method

.method public static A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0Q:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 8
    return-object p0
.end method

.method public static A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 8
    return-object p0
.end method

.method public static A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2C:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/33i;

    .line 8
    return-object p0
.end method

.method public static A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A09:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3iC;

    .line 8
    return-object p0
.end method

.method public static A0p(LX/05b;)LX/4qW;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qW;

    .line 8
    return-object p0
.end method

.method public static A0q(LX/05b;)LX/4pw;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4pw;

    .line 8
    return-object p0
.end method

.method public static A0r(LX/05b;)LX/4qO;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qO;

    .line 8
    return-object p0
.end method

.method public static A0s(LX/05b;)LX/4qG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qG;

    .line 8
    return-object p0
.end method

.method public static A0t(LX/05b;)LX/4nh;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4nh;

    .line 8
    return-object p0
.end method

.method public static A0u(Landroid/app/Activity;)LX/GFo;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/H7w;->A01(Landroid/content/Intent;)LX/GFo;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0v(LX/05b;)LX/FSb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FSb;

    .line 8
    return-object p0
.end method

.method public static A0w(LX/05b;)LX/4qV;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qV;

    .line 8
    return-object p0
.end method

.method public static A0x(LX/05b;)LX/0n0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0n0;

    .line 8
    return-object p0
.end method

.method public static A0y(LX/05b;)LX/3eY;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3eY;

    .line 8
    return-object p0
.end method

.method public static A0z(LX/05b;)LX/1Vx;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Vx;

    .line 8
    return-object p0
.end method

.method public static A10(LX/05b;)LX/Kvm;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kvm;

    .line 8
    return-object p0
.end method

.method public static A11(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
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

.method public static A12(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A14(LX/0Fv;LX/0DP;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A15(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A16(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A18(Z)LX/0JW;
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/024;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1A(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const-string v1, "from_settings_entry_point"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    return-void
.end method

.method public static A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V
    .registers 4

    .line 0
    new-instance v0, LX/5VR;

    .line 2
    invoke-direct {v0, p0, p2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public static A1C(Landroid/view/View;I)V
    .registers 3

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1D(Landroid/view/View;II)V
    .registers 4

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    .line 0
    const v0, 0x800053

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1F(Landroid/widget/ImageView;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    return-void
.end method

.method public static A1G(Landroid/widget/TextView;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    return-void
.end method

.method public static A1H(Landroid/widget/TextView;LX/0BC;)V
    .registers 3

    .line 0
    new-instance v0, LX/5c8;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 5
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 8
    return-void
.end method

.method public static A1I(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    new-instance v0, LX/3kv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 8
    return-void
.end method

.method public static A1J(LX/0pP;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    const-string v0, "fetch_settings"

    .line 5
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method

.method public static A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/5Am;->Cr0()V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 3

    .line 0
    new-instance v0, LX/5c8;

    .line 2
    invoke-direct {v0, p1, p0}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 8
    return-void
.end method

.method public static A1M(LX/1sA;LX/08b;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-interface {p1, p0, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static A1N(LX/0LQ;[Ljava/lang/Object;Z)V
    .registers 3

    .line 0
    iput-boolean p2, p0, LX/0LQ;->A06:Z

    .line 2
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 5
    move-result-object p0

    .line 6
    aput-object p0, p1, p2

    .line 8
    return-void
.end method

.method public static A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V
    .registers 3

    .line 0
    new-instance v0, LX/2hr;

    .line 2
    invoke-direct {v0, p1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 8
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    const-string v0, ", role="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    const-string v0, ", contact="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v0, LX/0WT;

    .line 2
    invoke-direct {v0, p0, p1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V
    .registers 4

    .line 0
    new-instance v0, LX/0WX;

    .line 2
    invoke-direct {v0, p0, p2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, ", name="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public static A1U(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, LX/RTs;

    .line 2
    invoke-direct {v0, p0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static A1V(LX/0ph;Ljava/lang/String;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 5
    move-result p0

    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
.end method

.method public static A1W(LX/4t4;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/4t4;->A02()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1X(LX/0xl;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(LX/0xl;)Z
    .registers 2

    .line 0
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 2
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1Z(LX/0xl;Ljava/lang/Iterable;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A02(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/1aF;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1aF;->A05()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1b(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0W(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)Ljava/lang/Boolean;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
