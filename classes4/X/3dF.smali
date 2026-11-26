.class public abstract LX/3dF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I
    .registers 4

    .line 0
    sget-object v0, LX/4sq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 11
    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f071348

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(Landroid/view/View;I)I
    .registers 4

    .line 0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    const/16 v0, 0x11

    .line 7
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return v0
.end method

.method public static A03(LX/00E;)J
    .registers 2

    .line 0
    const/16 v0, 0x3241

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0a(I)F

    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public static A04(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)J
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A05(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    return-object p0
.end method

.method public static A06(Landroid/content/Context;II)Landroid/view/ViewStub;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroid/view/ViewStub;

    .line 3
    invoke-direct {v1, p0, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-object v1
.end method

.method public static A07(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 3

    .line 0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    return-object v1
.end method

.method public static A08(Landroidx/fragment/app/Fragment;)LX/0Jz;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static A09(Landroid/os/Parcel;I)LX/4OS;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4OS;->valueOf(Ljava/lang/String;)LX/4OS;

    .line 10
    move-result-object v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public static A0A(LX/0qC;)LX/4OM;
    .registers 3

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/4OM;->A07:LX/4OM;

    .line 4
    const v0, 0x368f3a

    .line 7
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4OM;

    .line 13
    return-object v0
.end method

.method public static A0B(Ljava/util/Iterator;)LX/0py;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0py;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-object p0
.end method

.method public static A0C()LX/00Z;
    .registers 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/00Y;

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FLf;

    .line 8
    invoke-interface {p0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0E(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4ll;
    .registers 3

    .line 0
    const v1, 0xc02e

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4ll;

    .line 19
    return-object v0
.end method

.method public static A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A5k()LX/05b;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/P1N;

    .line 12
    return-object p0
.end method

.method public static A0G(Ljava/lang/Object;)LX/UxH;
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/Throwable;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/UxH;

    .line 8
    invoke-direct {v0, p0}, LX/UxH;-><init>(Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static A0H(Ljava/lang/Throwable;)LX/5M6;
    .registers 3

    .line 0
    sget-object v1, LX/UxM;->A00:LX/UxM;

    .line 2
    sget-object v0, LX/5Ej;->A00:LX/5Ej;

    .line 4
    invoke-static {p0, v0}, LX/Ulj;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)LX/5M6;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    return-object v0
.end method

.method public static A0I(LX/05b;)LX/08a;
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
    invoke-virtual {p0}, LX/0bU;->A02()LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0J(LX/05b;LX/0DP;)LX/0ec;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0GG;

    .line 8
    invoke-virtual {p0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0K(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/4t5;
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    new-instance v0, LX/4t5;

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move v8, p4

    .line 9
    move-object v2, v1

    .line 10
    move v9, v7

    .line 11
    move v10, v7

    .line 12
    move p0, v7

    .line 13
    move p1, v7

    .line 14
    move p2, v7

    .line 15
    move p3, v7

    .line 16
    move p4, v7

    .line 17
    invoke-direct/range {v0 .. v15}, LX/4t5;-><init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V

    .line 20
    return-object v0
.end method

.method public static A0L(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0xl;

    .line 6
    const-class v0, LX/0DP;

    .line 8
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0M(Ljava/lang/String;)LX/0Dh;
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 4
    invoke-virtual {v0, p0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public static A0N(LX/0qC;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x19b05

    .line 5
    invoke-interface {p0, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 11
    invoke-static {p0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 5
    iput-boolean p3, p0, LX/0LQ;->A06:Z

    .line 7
    invoke-virtual {p0, v0}, LX/0LQ;->A03(I)V

    .line 10
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0P(LX/0qH;LX/00y;)LX/0rK;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0qj;

    .line 6
    check-cast v0, LX/0qk;

    .line 8
    invoke-virtual {v0, p0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;
    .registers 3

    .line 0
    const v1, 0xc09f

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4pK;

    .line 19
    return-object v0
.end method

.method public static A0R(LX/0If;)LX/3ic;
    .registers 3

    .line 0
    new-instance v1, LX/0MN;

    .line 2
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 5
    const-class v0, LX/3ic;

    .line 7
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ic;

    .line 13
    return-object v0
.end method

.method public static A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-object v0
.end method

.method public static A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    new-instance p0, Ljava/io/File;

    .line 10
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    return-object p0
.end method

.method public static A0U(LX/H6X;LX/GFo;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p1}, LX/H5z;->A01(LX/GFo;)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/H5z;->A02(LX/GFo;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/H6X;->A05(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0V(Ljava/util/List;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-static {p0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/KlS;->Agk()I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0W(LX/0pP;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "fetch_status_metadata"

    .line 2
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    const-string v1, "fetch_refresh_after_interval"

    .line 7
    invoke-virtual {p0, v1, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    const-string v0, "fetch_pinned_messages"

    .line 12
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    return-object v1
.end method

.method public static A0X(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V3;

    .line 8
    invoke-virtual {p0}, LX/0V3;->A03()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Y(LX/0DP;LX/0Iz;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p1, p1, LX/0Iz;->A03:LX/0Fv;

    .line 2
    invoke-static {p0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static A0Z(LX/0pp;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/1yO;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget v0, p1, LX/1yO;->A00:I

    .line 13
    if-lez v0, :cond_1d

    .line 15
    invoke-static {p0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    check-cast p0, Ljava/lang/Throwable;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static A0c(I)Ljava/util/LinkedHashSet;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 8
    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0d(LX/0Ir;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 6
    invoke-virtual {p0}, LX/0K1;->A04()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static A0e(LX/05b;LX/0JP;)LX/0JP;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/022;

    .line 8
    invoke-static {p0, p1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0f(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method public static A0g(Landroid/content/Context;Landroid/widget/TextView;II)V
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    return-void
.end method

.method public static A0h(Landroid/content/Context;Landroid/widget/TextView;LX/1W3;I)V
    .registers 4

    .line 0
    invoke-virtual {p2, p0, p3}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    return-void
.end method

.method public static A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "com.whatsapp"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "jid"

    .line 7
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    return-void
.end method

.method public static A0j(Landroid/content/Intent;Ljava/util/Collection;)V
    .registers 4

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {v1, p1}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 8
    const-string v0, "message_keys"

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    return-void
.end method

.method public static A0k(Landroid/os/Parcel;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method

.method public static A0l(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public static A0m(Landroid/view/View;I)V
    .registers 4

    .line 0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    const/16 v0, 0x11

    .line 7
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public static A0n(Landroid/view/View;I)V
    .registers 4

    .line 0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    const v0, 0x800003

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void
.end method

.method public static A0o(Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method public static A0p(Landroid/view/View;II)V
    .registers 5

    .line 0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public static A0q(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {p1, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    return-void
.end method

.method public static A0r(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .registers 5

    .line 0
    invoke-virtual {p0, p4}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public static A0s(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    const v0, 0x7f0b233c

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 13
    return-void
.end method

.method public static A0t(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .registers 5

    .line 0
    invoke-virtual {p3, p4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public static A0u(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public static A0v(Landroid/view/ViewStub;)V
    .registers 2

    .line 0
    const v0, 0x7f0b0f8a

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 6
    const v0, 0x7f0b0f89

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 12
    return-void
.end method

.method public static A0w(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    const v0, 0x7f0b113b

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 11
    return-void
.end method

.method public static A0x(LX/17X;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/17X;->A0Y(Z)V

    .line 10
    return-void
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V
    .registers 6

    .line 0
    new-instance v0, LX/08V;

    .line 2
    invoke-direct {v0, p1, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    aput-object v0, p3, p4

    .line 7
    invoke-static {p3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public static A0z(LX/0Ir;LX/00y;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aux;

    .line 6
    const-string v0, "newsletter-guidelines"

    .line 8
    invoke-virtual {v1, p0, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static A10(LX/0Ir;LX/3aA;Ljava/lang/String;)V
    .registers 6

    .line 0
    const v1, 0x7f120902

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static A11(LX/N2l;LX/0pP;)V
    .registers 4

    .line 0
    const-string v1, "input"

    .line 2
    iget-object v0, p1, LX/0pP;->A00:LX/0pc;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static A12(LX/0pP;LX/1CK;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/1CK;->A04()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    return-void
.end method

.method public static A13(LX/44I;Ljava/lang/Number;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/44I;->A04:Ljava/lang/Integer;

    .line 12
    :cond_c
    return-void
.end method

.method public static A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x2

    .line 9
    aput-object p1, p3, p0

    .line 11
    return-void
.end method

.method public static A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x3

    .line 9
    aput-object p1, p3, p0

    .line 11
    return-void
.end method

.method public static A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x4

    .line 9
    aput-object p1, p3, p0

    .line 11
    return-void
.end method

.method public static A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x5

    .line 9
    aput-object p1, p3, p0

    .line 11
    return-void
.end method

.method public static A18(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/0LQ;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 4
    iput-boolean p4, p0, LX/0LQ;->A06:Z

    .line 6
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 9
    move-result-object p0

    .line 10
    aput-object p0, p3, p4

    .line 12
    return-void
.end method

.method public static A19(LX/0LQ;LX/0LS;[Ljava/lang/Object;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 2
    iput-boolean p3, p0, LX/0LQ;->A06:Z

    .line 4
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x4

    .line 9
    aput-object p1, p2, p0

    .line 11
    return-void
.end method

.method public static A1A(LX/0J4;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/0J4;->A0B:LX/0KG;

    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f12255b

    .line 6
    invoke-virtual {p0, v1, v0}, LX/0KG;->A09(II)V

    .line 9
    return-void
.end method

.method public static A1B(LX/MGN;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/MGN;->A04(Z)V

    .line 8
    return-void
.end method

.method public static A1C(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    :cond_a
    return-void
.end method

.method public static A1D(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    :cond_a
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v0, 0x4

    .line 2
    aput-object p0, p3, v0

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-object p1, p3, v0

    .line 7
    aput-object p2, p3, v1

    .line 9
    return-void
.end method

.method public static A1G(Ljava/lang/Throwable;LX/0ds;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0Dd;

    .line 6
    invoke-direct {v0, p0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 8
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public static A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/415;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4t4;

    .line 6
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4Au;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4A9;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A1N(LX/00q;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/15j;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 11
    return-void
.end method

.method public static A1O(Landroid/os/Parcel;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public static A1P(LX/0Iu;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-virtual {p0, v0}, LX/17X;->A0Y(Z)V

    .line 10
    :cond_a
    return v0
.end method

.method public static A1Q(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0VB;

    .line 8
    invoke-virtual {p0}, LX/0VB;->A0W()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1R(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1CF;

    .line 8
    invoke-virtual {p0}, LX/1CF;->A01()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1S(LX/05b;)Z
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
    invoke-virtual {p0}, LX/1aF;->A05()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1T(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1CK;

    .line 8
    invoke-virtual {p0}, LX/1CK;->A04()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1U(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1CK;

    .line 8
    invoke-virtual {p0}, LX/1CK;->A06()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1V(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0tS;

    .line 8
    invoke-virtual {p0}, LX/0tS;->A04()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1W(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1CF;

    .line 8
    invoke-virtual {p0}, LX/1CF;->A00()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1X(LX/05b;I)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/22x;

    .line 8
    invoke-virtual {p0, p1}, LX/22x;->A01(I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1Y(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0ko;

    .line 8
    invoke-virtual {p0, p1}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1Z(LX/00x;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00E;

    .line 6
    const/16 v0, 0x128a

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1a(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/0LQ;->A06:Z

    .line 6
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 9
    move-result-object v0

    .line 10
    aput-object v0, p2, v2

    .line 12
    return v1
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
