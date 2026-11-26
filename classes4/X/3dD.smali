.class public abstract LX/3dD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A01(I)I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    if-nez p0, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;
    .registers 3

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A03(LX/45i;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/45i;->A02(LX/45i;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A05(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/FrameLayout;
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public static A06(Landroid/view/View;I)Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
.end method

.method public static A07(Landroid/view/View;I)Landroid/widget/TextView;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-object v0
.end method

.method public static A08(LX/0JC;)LX/0Mj;
    .registers 2

    .line 0
    const v0, 0x7f0e00d8

    .line 3
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 0
    const v0, 0x7f0b3f3f

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    return-object v0
.end method

.method public static A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;
    .registers 4

    .line 0
    const-wide/16 v0, 0x1388

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;)LX/0JI;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1No;->A00()V

    .line 7
    iget-object p0, p0, LX/1No;->A00:LX/0JI;

    .line 9
    return-object p0
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;)LX/0MN;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0MN;

    .line 6
    invoke-direct {v0, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 9
    return-object v0
.end method

.method public static A0D(LX/05b;)LX/0TO;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0TO;

    .line 8
    return-object p0
.end method

.method public static A0E()LX/0b6;
    .registers 1

    .line 0
    const/16 v0, 0xd52

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b6;

    .line 8
    return-object v0
.end method

.method public static A0F()LX/0b7;
    .registers 1

    .line 0
    const/16 v0, 0xd62

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method public static A0G()LX/0Xa;
    .registers 1

    .line 0
    const/16 v0, 0xa18

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Xa;

    .line 8
    return-object v0
.end method

.method public static A0H()LX/1M8;
    .registers 1

    .line 0
    const/16 v0, 0x1a64

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1M8;

    .line 8
    return-object v0
.end method

.method public static A0I()LX/H6g;
    .registers 1

    .line 0
    const v0, 0x142ac

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/H6g;

    .line 9
    return-object v0
.end method

.method public static A0J()LX/1wj;
    .registers 1

    .line 0
    const v0, 0x8193

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1wj;

    .line 9
    return-object v0
.end method

.method public static A0K(LX/05b;)LX/10c;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10c;

    .line 8
    return-object p0
.end method

.method public static A0L(LX/05b;)LX/76F;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/76F;

    .line 8
    return-object p0
.end method

.method public static A0M(Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;)LX/3ib;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0C:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3ib;

    .line 8
    return-object p0
.end method

.method public static A0N()LX/07q;
    .registers 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/07q;

    .line 7
    return-object v0
.end method

.method public static A0O(LX/4qH;)LX/0yW;
    .registers 1

    .line 0
    invoke-static {p0}, LX/4qH;->A01(LX/4qH;)LX/22g;

    .line 3
    sget-object p0, LX/0yW;->A01:LX/0yX;

    .line 5
    const-string p0, "867051314767696"

    .line 7
    invoke-static {p0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0P(LX/0xl;)LX/0qn;
    .registers 2

    .line 0
    const-class v0, LX/0qn;

    .line 2
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qn;

    .line 8
    return-object v0
.end method

.method public static A0Q(LX/0ph;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    const-string v0, "jid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 8
    invoke-static {p0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0R(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0S()LX/0Vg;
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

.method public static A0T()LX/0Wt;
    .registers 1

    .line 0
    const/16 v0, 0x9ea

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Wt;

    .line 8
    return-object v0
.end method

.method public static A0U()LX/0Yv;
    .registers 1

    .line 0
    const/16 v0, 0xbd6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Yv;

    .line 8
    return-object v0
.end method

.method public static A0V()LX/2Fb;
    .registers 1

    .line 0
    const/16 v0, 0xfd2

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Fb;

    .line 8
    return-object v0
.end method

.method public static A0W()LX/1QZ;
    .registers 1

    .line 0
    const/16 v0, 0x1d3a

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method public static A0X()LX/4q6;
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

.method public static A0Y()LX/0KX;
    .registers 1

    .line 0
    const/16 v0, 0x830

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KX;

    .line 8
    return-object v0
.end method

.method public static A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    return-object p0
.end method

.method public static A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    return-object p0
.end method

.method public static A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    return-object p0
.end method

.method public static A0c(Landroid/app/Activity;I)LX/15j;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/15j;

    .line 6
    invoke-direct {p0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 9
    return-object p0
.end method

.method public static A0d(LX/0Iu;I)LX/15j;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/15j;

    .line 6
    invoke-direct {p0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 9
    return-object p0
.end method

.method public static A0e()LX/1b3;
    .registers 1

    .line 0
    const/16 v0, 0x4e6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b3;

    .line 8
    return-object v0
.end method

.method public static A0f()LX/15h;
    .registers 1

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-object v0
.end method

.method public static A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 8
    return-object p0
.end method

.method public static A0i(LX/0j7;LX/00q;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    invoke-virtual {p0, v0}, LX/0j7;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1P:LX/4dJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/4dJ;->A00()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6k:LX/0L1;

    .line 9
    invoke-virtual {v0}, LX/0L1;->A01()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0k(Ljava/util/List;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

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

.method public static A0l(LX/0qC;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const/16 v0, 0xdfe

    .line 4
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x:LX/07g;

    .line 2
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static A0n(LX/0XU;LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0XU;->A0E(LX/0xl;I)LX/1ai;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    return-object v0
.end method

.method public static A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object v0
.end method

.method public static A0q(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;I)Ljava/util/Iterator;
    .registers 3

    .line 0
    new-instance v0, LX/299;

    .line 2
    invoke-direct {v0, p0, p1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0}, LX/299;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
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

.method public static A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/T8U;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0u()LX/1Dz;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x2

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00y;)V
    .registers 4

    .line 0
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3A6;

    .line 6
    invoke-virtual {v0, p0, p1}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 9
    return-void
.end method

.method public static A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1QZ;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "learn-more"

    .line 2
    invoke-virtual {p2, p0, p3, p4, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public static A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    const/high16 v0, 0x24000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    return-void
.end method

.method public static A0y(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const/high16 v0, 0x80000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    return-void
.end method

.method public static A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    return-void
.end method

.method public static A10(Landroid/os/Parcel;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    return-void
.end method

.method public static A11(Landroid/view/View;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_6
    return-void
.end method

.method public static A12(Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public static A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    return-void
.end method

.method public static A14(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static A15(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static A16(Landroid/view/View;LX/08b;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-interface {p1, p2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public static A17(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public static A18(Landroid/view/View;LX/00q;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .registers 4

    .line 0
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static A1A(Landroid/widget/LinearLayout;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    const v0, 0x7f0b2266

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 9
    return-void
.end method

.method public static A1B(Landroid/widget/LinearLayout;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    return-void
.end method

.method public static A1C(Landroid/widget/LinearLayout;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    return-void
.end method

.method public static A1D(Landroid/widget/TextView;LX/00q;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public static A1E(LX/17X;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/17X;->A0b(Z)V

    .line 4
    invoke-virtual {p0, v0}, LX/17X;->A0Y(Z)V

    .line 7
    return-void
.end method

.method public static A1F(LX/0xl;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2
    iget-object v0, p1, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05:LX/3kV;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p0}, LX/3kV;->A0r(LX/0xl;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1G(LX/09B;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Exy;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Exy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A1H(LX/0LQ;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    aput-object p0, p1, v0

    .line 7
    return-void
.end method

.method public static A1I(LX/0LQ;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x3

    .line 5
    aput-object p0, p1, v0

    .line 7
    return-void
.end method

.method public static A1J(LX/0LQ;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-object p0, p1, v0

    .line 7
    return-void
.end method

.method public static A1K(LX/0J4;)V
    .registers 2

    .line 0
    const v0, 0x7f120e7d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 6
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 9
    return-void
.end method

.method public static A1L(LX/0KG;)V
    .registers 3

    .line 0
    const v1, 0x7f121c21

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0KG;->A0A(II)V

    .line 7
    return-void
.end method

.method public static A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 5
    return-void
.end method

.method public static A1N(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v1, LX/12F;->A05:LX/12F;

    .line 2
    new-instance v0, LX/GAm;

    .line 4
    invoke-direct {v0, v1, p1}, LX/GAm;-><init>(LX/12F;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 10
    return-void
.end method

.method public static A1O(LX/0JC;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0JC;->setContentView(I)V

    .line 3
    const v0, 0x7f06075f

    .line 6
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 9
    return-void
.end method

.method public static A1P(Ljava/lang/CharSequence;LX/00q;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/4 p0, 0x6

    .line 4
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/16 p0, 0x9

    .line 5
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public static A1S(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    const/16 p0, 0xc

    .line 5
    invoke-static {p2, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V
    .registers 4

    .line 0
    if-eqz p3, :cond_6

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static A1U(I)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1V(Landroid/widget/LinearLayout;I)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    return v0
.end method

.method public static A1W(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0OW;

    .line 6
    invoke-virtual {p0}, LX/0OW;->A08()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 2
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A1Y(LX/0xl;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1a(Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
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
