.class public abstract LX/3dG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 3
    move-result p0

    .line 4
    const v0, 0x7f122e0a

    .line 7
    if-eqz p0, :cond_c

    .line 9
    const v0, 0x7f122e0b

    .line 12
    :cond_c
    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .registers 4

    .line 0
    const v2, 0x7f0409de

    .line 3
    const v1, 0x7f0409c2

    .line 6
    const v0, 0x7f0609cd

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A03(LX/0pw;I)I
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/0pw;->Bbc(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {p0, p1}, LX/0pw;->Ags(I)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static A04(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x5c75

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A05(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x6df6

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A06(LX/05b;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public static A07(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    .line 0
    check-cast p0, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "jid"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_d
    return-object p0
.end method

.method public static A08(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p0, "opened_from_settings"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 0
    check-cast p1, LX/12z;

    .line 2
    invoke-static {p1}, LX/12z;->A0L(LX/12z;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object p1
.end method

.method public static A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string p0, "android.intent.action.VIEW"

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    return-object v0
.end method

.method public static A0B(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/09V;

    .line 6
    iget-object p0, p0, LX/09V;->A1C:LX/00x;

    .line 8
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 14
    return-object p0
.end method

.method public static A0C(Landroid/content/Context;Landroid/graphics/Paint;I)Landroid/text/SpannableStringBuilder;
    .registers 5

    .line 0
    const v0, 0x7f08086a

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0}, LX/H6g;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0D(Landroid/view/View;FI)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    if-eqz p0, :cond_10

    .line 12
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    :cond_10
    return-object p0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A0E(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .registers 5

    .line 0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    const/16 v0, 0x55

    .line 12
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-object v2
.end method

.method public static A0F(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .registers 5

    .line 0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    const v0, 0x800055

    .line 13
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v2
.end method

.method public static A0G(Landroid/os/Parcel;)LX/4OL;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4OL;->valueOf(Ljava/lang/String;)LX/4OL;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0H(Landroid/app/Activity;)LX/1br;
    .registers 4

    .line 0
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "jid"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0I(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/1br;
    .registers 4

    .line 0
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "newsletter_invite_link_jid"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0J(LX/0pw;I)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_d

    .line 6
    sget-object p0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 8
    invoke-virtual {p0, p1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A0K(LX/05b;J)LX/1AZ;
    .registers 3

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Vg;

    .line 8
    iget-object p0, p0, LX/0Vg;->A02:LX/0Vk;

    .line 10
    invoke-virtual {p0, p1, p2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0L(LX/05b;LX/0DP;)LX/1dJ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0gB;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0M(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;[LX/0WT;)LX/0WX;
    .registers 5

    .line 0
    const-string v0, "to"

    .line 2
    new-instance v1, LX/0WT;

    .line 4
    invoke-direct {v1, p0, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    aput-object v1, p2, v0

    .line 10
    const-string v1, "iq"

    .line 12
    new-instance v0, LX/0WX;

    .line 14
    invoke-direct {v0, p1, v1, p2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 17
    return-object v0
.end method

.method public static A0N(Landroid/os/Parcel;)LX/4t1;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    sget-object v0, LX/4t1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4t1;

    .line 16
    return-object v0
.end method

.method public static A0O(LX/0If;LX/0DP;LX/BCI;)LX/FQC;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/Bm9;->A00(LX/0DP;LX/BCI;)LX/CLw;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/0MN;

    .line 6
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 9
    const-class v0, LX/FQC;

    .line 11
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FQC;

    .line 17
    return-object v0
.end method

.method public static A0P(LX/0Iz;)LX/5VR;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    const v0, 0x7f0805fb

    .line 5
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5VR;

    .line 11
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 14
    return-object v0
.end method

.method public static A0Q()Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;
    .registers 4

    .line 0
    const v3, 0x7f03002e

    .line 3
    new-instance v2, Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 5
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v0, "options_resource"

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 21
    return-object v2
.end method

.method public static A0R(Landroid/graphics/drawable/Drawable;)LX/1zC;
    .registers 6

    .line 0
    const v4, 0x7f0609a7

    .line 3
    const v2, 0x7f0608c1

    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0x7f0409d9

    .line 10
    new-instance v3, LX/1z3;

    .line 12
    invoke-direct {v3, v4, v2, v1, v0}, LX/1ZW;-><init>(IIII)V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {}, LX/20W;->A00()LX/1ZY;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1zC;

    .line 22
    invoke-direct {v0, p0, v1, v3, v2}, LX/1zC;-><init>(Landroid/graphics/drawable/Drawable;LX/1ZY;LX/1ZW;Z)V

    .line 25
    return-object v0
.end method

.method public static A0S(LX/0Iu;)Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;
    .registers 2

    .line 0
    const v0, 0x7f0b3f3f

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 9
    sget-object v0, LX/129;->A02:LX/129;

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 14
    return-object p0
.end method

.method public static A0T(LX/00y;LX/GFo;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/H6X;

    .line 6
    invoke-static {p1}, LX/H5z;->A01(LX/GFo;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, LX/H5z;->A02(LX/GFo;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/H6X;->A06(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0U(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 2
    if-eqz p0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/4t5;->A01()I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static A0V(LX/05b;I)Ljava/lang/Object;
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
    invoke-static {p0, p1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A0W(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "WhatsApp Surveys"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;
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

.method public static A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0Z(LX/0pw;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v1, LX/4O6;->A04:LX/4O6;

    .line 2
    const v0, 0x368f3a

    .line 5
    invoke-interface {p0, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    const v0, -0x61d07545

    .line 11
    invoke-interface {p0, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0a(LX/0Fv;IIJ)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 10
    invoke-virtual {p0, v1, p2, p3, p4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0b(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0c(LX/00q;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/EditText;

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0fc;
    .registers 5

    .line 0
    new-instance v1, LX/0fc;

    .line 2
    invoke-direct {v1}, LX/0fc;-><init>()V

    .line 5
    sget-object v0, LX/24k;->A0N:LX/24k;

    .line 7
    invoke-virtual {v1, v0, p0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, LX/24k;->A0I:LX/24k;

    .line 12
    invoke-virtual {v1, v0, p1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, LX/24k;->A0P:LX/24k;

    .line 17
    invoke-virtual {v1, v0, p2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v1
.end method

.method public static A0e(LX/00q;)LX/0Mr;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0JR;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0Mr;

    .line 9
    invoke-direct {v0, v1, p0}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 12
    return-object v0
.end method

.method public static A0f()LX/2GV;
    .registers 5

    .line 0
    const-wide/16 v3, 0x1388

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    new-instance v0, LX/2GV;

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, LX/2GV;-><init>(JJ)V

    .line 12
    return-object v0
.end method

.method public static A0g(Landroid/app/PendingIntent;LX/MLY;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0}, LX/MLY;->A0A(I)V

    .line 5
    const-string v0, "msg"

    .line 7
    iput-object v0, p1, LX/MLY;->A0L:Ljava/lang/String;

    .line 9
    iput v1, p1, LX/MLY;->A03:I

    .line 11
    const-string v0, "critical_app_alerts@1"

    .line 13
    iput-object v0, p1, LX/MLY;->A0M:Ljava/lang/String;

    .line 15
    iput-object p0, p1, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 17
    const v0, 0x7f08031d

    .line 20
    invoke-static {p1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 23
    return-void
.end method

.method public static A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V
    .registers 4

    .line 0
    const v0, 0x7f0804f0

    .line 3
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LX/5VR;

    .line 9
    invoke-direct {v0, p0, p2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public static A0i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "extra_newsletter_notification_session_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v0, "extra_newsletter_notification_type"

    .line 8
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v0, "extra_newsletter_notification_source"

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string v0, "extra_newsletter_notification_cid"

    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-void
.end method

.method public static A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static A0k(Landroid/os/Parcel;Ljava/lang/Number;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    return-void
.end method

.method public static A0l(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public static A0m(Landroid/view/View;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    return-void
.end method

.method public static A0n(Landroid/view/View;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    return-void
.end method

.method public static A0o(Landroid/view/View;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    return-void
.end method

.method public static A0p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    return-void
.end method

.method public static A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .registers 5

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    const v0, 0x7f0b0fbc

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public static A0r(Landroid/view/View;LX/FSZ;LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p0, p2, v1}, LX/FSZ;->A05(Landroid/view/View;LX/1AZ;Z)V

    .line 15
    return-void
.end method

.method public static A0s(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .registers 5

    .line 0
    const v0, 0x7f0b3ae2

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public static A0t(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .registers 3

    .line 0
    const v0, 0x7f0b0a8b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 9
    const v0, 0x7f0e03b2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public static A0u(Landroid/widget/TextView;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    return-void
.end method

.method public static A0v(LX/0Iu;)V
    .registers 2

    .line 0
    const v0, 0x7f0b282b

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f0810a4

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    return-void
.end method

.method public static A0w(LX/LkJ;LX/1P7;Ljava/util/Collection;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0, p1}, LX/MF4;->A02(LX/1P7;)V

    .line 14
    return-void
.end method

.method public static A0x(LX/0pP;Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    const-string v0, "fetch_wamo_sub"

    .line 2
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    const-string v0, "fetch_status_metadata"

    .line 7
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    const-string v0, "fetch_refresh_after_interval"

    .line 12
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    const-string v0, "fetch_pinned_messages"

    .line 17
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    return-void
.end method

.method public static A0y(LX/0pP;Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    const-string v0, "fetch_viewer_metadata"

    .line 2
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    const-string v0, "fetch_image"

    .line 7
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    const-string v0, "fetch_preview"

    .line 12
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    const-string v0, "fetch_state"

    .line 17
    invoke-virtual {p0, v0, p1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    return-void
.end method

.method public static A0z(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/Map;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    xor-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5M(Z)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4K(ZZ)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0x:LX/3i7;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/3i7;->A13(I)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A10(LX/4e8;Ljava/lang/Object;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/4z5;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/4z5;

    .line 6
    iget-object v1, p1, LX/4z5;->A01:Ljava/util/Set;

    .line 8
    iget-object v0, p0, LX/4e8;->A01:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A11(LX/4e8;Ljava/lang/Object;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/4z3;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/4z3;

    .line 6
    iget-object v1, p1, LX/4z3;->A00:Ljava/util/Set;

    .line 8
    iget-object v0, p0, LX/4e8;->A01:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A12(LX/44J;II)V
    .registers 5

    .line 0
    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/44J;->A0E:Ljava/lang/Long;

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/44J;->A0H:Ljava/lang/Long;

    .line 14
    return-void
.end method

.method public static A13(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;Z)V
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
    move-result-object p1

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p1, p3, p0

    .line 13
    return-void
.end method

.method public static A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 3
    invoke-virtual {p0}, LX/0LQ;->A02()V

    .line 6
    invoke-virtual {p0}, LX/0LQ;->A01()V

    .line 9
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, p2, v1

    .line 15
    return-void
.end method

.method public static A15(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/RLP;

    .line 10
    invoke-direct {v0}, LX/RLP;-><init>()V

    .line 13
    invoke-static {v0, v1}, LX/S9y;->A01(LX/SQL;Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public static A16(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0DP;

    .line 6
    invoke-static {p0}, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)LX/0b7;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public static A17(LX/0J4;I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object p1, p0, LX/0J4;->A0B:LX/0KG;

    .line 9
    const p0, 0x7f121049

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0}, LX/0KG;->A0A(II)V

    .line 16
    return-void
.end method

.method public static A18(LX/0Iz;)V
    .registers 3

    .line 0
    const/16 v1, 0x373

    .line 2
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static A19(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    if-eq v0, v1, :cond_10

    .line 11
    const-string v0, "event_v2_error_type"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A1A(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    if-eq v0, v1, :cond_10

    .line 11
    const-string v0, "ui_surface"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x11

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x12

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x13

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x14

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x16

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x17

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x18

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x19

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/16 v0, 0x1c

    .line 2
    aput-object p0, p4, v0

    .line 4
    const/16 v0, 0x1d

    .line 6
    aput-object p1, p4, v0

    .line 8
    const/16 v0, 0x1e

    .line 10
    aput-object p2, p4, v0

    .line 12
    const/16 v0, 0x1f

    .line 14
    aput-object p3, p4, v0

    .line 16
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", allowAdditionalGuests="

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V
    .registers 5

    .line 0
    const-string v0, ", startTsSec="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", endTsSec="

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static A1G(Ljava/lang/String;I)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", description="

    .line 8
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const-string v0, ", username="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", phoneNumber="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const-string v0, ", appSessionId="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", eventId="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1L(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/4t4;

    .line 7
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public static A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0xl;

    .line 6
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    return-void
.end method

.method public static A1R(I)Z
    .registers 3

    .line 0
    and-int/lit8 p0, p0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public static A1S(Landroid/os/Parcel;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public static A1T(LX/0pP;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "newsletter_id"

    .line 10
    invoke-virtual {p0, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v1
.end method

.method public static A1U(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0g7;

    .line 6
    invoke-static {p0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/0OW;->A03()Z

    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 16
    return p0
.end method

.method public static A1V(LX/00y;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1ID;

    .line 6
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    const v0, 0x8cb9

    .line 13
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A1W(LX/00y;LX/0xl;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1cs;

    .line 6
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-virtual {p0, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static A1X(LX/05b;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0LJ;

    .line 8
    const/16 v0, 0xf25

    .line 10
    invoke-static {p0, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A1Y(LX/05b;Ljava/lang/String;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/OJk;

    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, LX/Nqf;

    .line 14
    return p0
.end method

.method public static A1Z(LX/0LQ;LX/0LS;[Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, LX/0LQ;->A00:LX/0LS;

    .line 3
    invoke-virtual {p0}, LX/0LQ;->A02()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/0LQ;->A06:Z

    .line 9
    invoke-virtual {p0}, LX/0LQ;->A00()LX/0LR;

    .line 12
    move-result-object v0

    .line 13
    aput-object v0, p2, v2

    .line 15
    return v1
.end method

.method public static A1a(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Z
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A01:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/12b;

    .line 10
    iget-object p0, p0, LX/12b;->A00:LX/09I;

    .line 12
    invoke-interface {p0}, LX/09I;->Bk7()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static A1b(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, LX/4t4;

    .line 2
    iget-object p1, p1, LX/4t4;->A02:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 6
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
