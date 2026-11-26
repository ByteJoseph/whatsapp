.class public abstract LX/AqY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/16 v0, 0x8

    .line 5
    :cond_5
    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(LX/00E;)I
    .registers 3

    .line 0
    const/16 v1, 0x45db

    .line 2
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A03(LX/0xl;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A0A()LX/13k;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13k;->A00:LX/13a;

    .line 6
    iget p0, p0, LX/13a;->A09:I

    .line 8
    return p0
.end method

.method public static A04(LX/0xl;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A05()LX/13q;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13q;->A00:LX/13a;

    .line 6
    iget p0, p0, LX/13a;->A03:I

    .line 8
    return p0
.end method

.method public static A05(Ljava/util/Iterator;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1lZ;

    .line 6
    iget p0, p0, LX/1lZ;->A00:I

    .line 8
    return p0
.end method

.method public static A06([B)I
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

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

.method public static A07(I)J
    .registers 4

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 4
    mul-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public static A08(JJ)J
    .registers 6

    .line 0
    sub-long/2addr p0, p2

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static A09(LX/00y;Lcom/whatsapp/infra/core/jid/Jid;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0WR;

    .line 6
    invoke-virtual {p0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static A0A(Ljava/util/Map$Entry;)J
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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

.method public static A0B(LX/0ov;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(Landroid/view/View;I)Landroid/view/View;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0D(Landroid/view/View;I)Landroid/widget/ImageView;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    return-object p0
.end method

.method public static A0E(Lcom/whatsapp/infra/core/jid/UserJid;)LX/3dz;
    .registers 2

    .line 0
    new-instance v0, LX/3dz;

    .line 2
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 8
    return-object v0
.end method

.method public static A0F(LX/0qC;)Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 0
    iget-object p0, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x28db2d27

    .line 5
    invoke-interface {p0, v0}, LX/0py;->B5w(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0G(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0F:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 8
    return-object p0
.end method

.method public static A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0c:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;

    .line 8
    return-object p0
.end method

.method public static A0I()LX/0X7;
    .registers 1

    .line 0
    const/16 v0, 0x9f9

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X7;

    .line 8
    return-object v0
.end method

.method public static A0J()LX/0gs;
    .registers 1

    .line 0
    const/16 v0, 0xb56

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gs;

    .line 8
    return-object v0
.end method

.method public static A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0D:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Azj;

    .line 8
    return-object p0
.end method

.method public static A0L(LX/05b;)LX/C8t;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/C8t;

    .line 8
    return-object p0
.end method

.method public static A0M()LX/0rC;
    .registers 1

    .line 0
    const/16 v0, 0xa99

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rC;

    .line 8
    return-object v0
.end method

.method public static A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0L:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Azx;

    .line 8
    return-object p0
.end method

.method public static A0O(LX/05b;)LX/1Zr;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Zr;

    .line 8
    return-object p0
.end method

.method public static A0P(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/B01;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0V:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/B01;

    .line 8
    return-object p0
.end method

.method public static A0Q(LX/KyL;)LX/0DP;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 8
    return-object p0
.end method

.method public static A0R(LX/AwR;)LX/0DP;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/AwR;->getFMessage()LX/1ar;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 8
    return-object p0
.end method

.method public static A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    iget-object v0, p0, LX/BEv;->participant_:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0T(LX/BEv;I)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-virtual {p0, p1}, LX/BEv;->A01(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0U(LX/0xl;)LX/13n;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0xl;->A06()LX/13i;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/13i;->A00:LX/13a;

    .line 6
    iget-object p0, p0, LX/13a;->A0Q:LX/13n;

    .line 8
    return-object p0
.end method

.method public static A0V([Ljava/lang/Object;)LX/0sh;
    .registers 3

    .line 0
    const/16 v1, 0x3cf

    .line 2
    new-instance v0, LX/0sh;

    .line 4
    invoke-direct {v0, p0, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public static A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;
    .registers 3

    .line 0
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 2
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 4
    invoke-static {p0, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;)LX/EVM;
    .registers 2

    .line 0
    check-cast p0, LX/EVM;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0Y(LX/05b;)LX/AuH;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AuH;

    .line 8
    return-object p0
.end method

.method public static A0Z(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)LX/B06;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A08:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/B06;

    .line 8
    return-object p0
.end method

.method public static A0a(Landroid/content/Context;)LX/0J4;
    .registers 2

    .line 0
    const-class v0, LX/0J4;

    .line 2
    invoke-static {p0, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    return-object v0
.end method

.method public static A0b(LX/BHN;I)LX/15j;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/BHN;->A69(I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/15j;

    .line 6
    invoke-direct {p0, p1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 9
    return-object p0
.end method

.method public static A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    return-object p0
.end method

.method public static A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A09:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 8
    return-object p0
.end method

.method public static A0e(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0O:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 8
    return-object p0
.end method

.method public static A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0g(LX/1lc;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1lc;->Bkt()Z

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0i(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    const-string p0, "isDynamicBroadcastAudiencesEnabled"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 2
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p0, LX/PA2;

    .line 7
    iget-object v0, p0, LX/PA2;->A00:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p0, LX/0JW;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 6
    return-object v0
.end method

.method public static A0m(Landroid/view/View;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0n(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0o(Ljava/text/DateFormat;J)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0p(Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p0, p1, v0

    .line 3
    invoke-static {p1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0r(Ljava/lang/String;)LX/0Df;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/0sK;
    .registers 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0sK;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A0t(Landroid/app/Activity;II)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x97

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, LX/MLm;->A0A(Landroid/app/Activity;IIIZ)V

    .line 6
    return-void
.end method

.method public static A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    return-void
.end method

.method public static A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p1, p0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A0w(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public static A0x(Landroid/view/View;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x8

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public static A0y(Landroid/view/View;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    new-instance v0, LX/3jp;

    .line 2
    invoke-direct {v0, p0}, LX/3jp;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A0z(LX/1P7;Ljava/util/Collection;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public static A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1P7;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 9
    return-void
.end method

.method public static A11(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Czf;

    .line 6
    invoke-virtual {p0}, LX/Czf;->A0A()V

    .line 9
    return-void
.end method

.method public static A12(LX/00y;LX/BTD;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0kH;

    .line 6
    invoke-virtual {p0, p1}, LX/0kH;->A0B(LX/BTD;)V

    .line 9
    return-void
.end method

.method public static A13(LX/00y;Ljava/util/Set;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0dU;

    .line 6
    invoke-virtual {p0, p1}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 9
    return-void
.end method

.method public static A14(LX/0DY;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A15(LX/1dJ;LX/Fgt;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 2
    invoke-virtual {p1, v0}, LX/Fgt;->A05(Z)V

    .line 5
    iget-object v0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A16(LX/39v;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static A17(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1ZJ;)V
    .registers 3

    .line 0
    new-instance v0, LX/1ZL;

    .line 2
    invoke-direct {v0, p1}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 8
    return-void
.end method

.method public static A18(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "mediaType"

    .line 6
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static A19(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "messageMediaType"

    .line 6
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static A1A(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "editType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "invisibleMessageCategory"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "messageType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "e2eSenderType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "privateAiFeatureName"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1F(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "mdBootstrapPayloadType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "encryptionType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "deviceSizeBucket"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "agentEngagementType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "revokeType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1K(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    const-string v0, "botType"

    .line 5
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_3
.end method

.method public static A1L(Ljava/lang/Object;LX/0ds;)V
    .registers 3

    .line 0
    new-instance v0, LX/0Dd;

    .line 2
    invoke-direct {v0, p0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;I)V
    .registers 3

    .line 0
    new-instance v0, LX/1lZ;

    .line 2
    invoke-direct {v0, p1}, LX/1lZ;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1N(LX/07f;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1O(LX/00y;LX/0xl;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Zr;

    .line 6
    invoke-virtual {p0, p1}, LX/1Zr;->A03(LX/0xl;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1P(LX/00y;LX/0xl;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Zr;

    .line 6
    invoke-virtual {p0, p1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Q(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .registers 2

    .line 0
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A68()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1R(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A68()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1S(LX/0jV;LX/H1L;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/H1L;->A08:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, v0}, LX/0jV;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1T(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1U(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/32 v0, 0x20000

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1V(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/32 v0, 0x1000000

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1W(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/32 v0, 0x4000000

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1X(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide v0, 0x400000000L

    .line 5
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1Y(LX/0J4;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x6ed7

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Z(Ljava/lang/Boolean;)Z
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public static A1a(Ljava/util/Set;I)Z
    .registers 3

    .line 0
    new-instance v0, LX/1lZ;

    .line 2
    invoke-direct {v0, p1}, LX/1lZ;-><init>(I)V

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
