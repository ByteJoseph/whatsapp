.class public abstract LX/Aqa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;LX/00q;)F
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static A01(Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    .line 3
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    .line 5
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f070f5b

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static A02(LX/08a;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x8019

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 13
    invoke-static {p0}, LX/Cyg;->A05(LX/08a;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public static A03(LX/BEv;I)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/BEv;->A01(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public static A04(LX/05b;)J
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
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public static A05(LX/00E;)J
    .registers 4

    .line 0
    const/16 v0, 0x2253

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const-wide/32 v0, 0x15180

    .line 10
    mul-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method public static A06(LX/1AZ;)Landroid/content/ContentValues;
    .registers 5

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v2, "message_row_id"

    .line 7
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    return-object v3
.end method

.method public static A07(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 11
    const/high16 v0, 0x24000000

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public static A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static A09(III)Landroid/os/Bundle;
    .registers 5

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "dialogId"

    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v0, "currentIndex"

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v0, "dialogTitleResId"

    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v1
.end method

.method public static A0A(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07040d

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-direct {v1, v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    return-object v1
.end method

.method public static A0B(LX/0JC;I)LX/17X;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0JC;->setContentView(I)V

    .line 3
    const v0, 0x7f0b3f3f

    .line 6
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/0MN;

    .line 10
    invoke-direct {p0, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 13
    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 15
    invoke-virtual {p0, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0D([LX/08V;)LX/I9T;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/I9i;

    .line 3
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 6
    aget-object v0, p0, v0

    .line 8
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/I9i;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0pP;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0pP;

    .line 3
    invoke-direct {v2}, LX/0pP;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "group_id"

    .line 15
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v2
.end method

.method public static A0F(LX/0jG;LX/0qn;)Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, LX/1fX;->A0Y()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_f

    .line 10
    invoke-virtual {p1}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_f
    invoke-virtual {p1}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static A0G(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;ZZ)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;
    .registers 8

    .line 0
    invoke-static {}, LX/00U;->A06()V

    .line 3
    new-instance v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 5
    invoke-direct {v3}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "jid"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "entryPoint"

    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "showSuccessToast"

    .line 29
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "enableReportCheckboxByDefault"

    .line 34
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 40
    return-object v3
.end method

.method public static A0H(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)LX/CJP;
    .registers 3

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 10
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0I(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;
    .registers 5

    .line 0
    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v0, "arg_my_phone_number"

    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "arg_is_business"

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 23
    return-object v2
.end method

.method public static A0J(LX/05b;LX/C8j;)LX/F5n;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Yl;

    .line 8
    invoke-static {p1, p0}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    return-object p0
.end method

.method public static A0K(LX/05b;LX/GpX;LX/BEv;)LX/C3T;
    .registers 5

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H1N;

    .line 8
    iget-object v0, p1, LX/GpX;->A01:LX/C3T;

    .line 10
    invoke-virtual {v1, v0, p2}, LX/H1N;->A03(LX/C3T;LX/BEv;)LX/C3T;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public static A0L(LX/1dJ;LX/BEv;IJ)LX/1f3;
    .registers 8

    .line 0
    new-instance v2, LX/1f3;

    .line 2
    invoke-direct {v2, p0, p2, p3, p4}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 5
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 7
    iget-object v0, p1, LX/BEv;->participant_:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 16
    return-object v2
.end method

.method public static A0M(LX/0kH;LX/3BT;)LX/BTD;
    .registers 7

    .line 0
    iget-object v4, p1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-boolean v3, p1, LX/3BT;->A03:Z

    .line 4
    iget-object v2, p1, LX/3BT;->A02:Ljava/lang/String;

    .line 6
    iget v1, p1, LX/3BT;->A00:I

    .line 8
    new-instance v0, LX/3BT;

    .line 10
    invoke-direct {v0, v4, v2, v1, v3}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 13
    invoke-virtual {p0, v0}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0N(LX/0pP;Ljava/lang/Object;)LX/0rK;
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    const-class v2, LX/LFm;

    .line 3
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 5
    sget-object v6, LX/Mso;->A00:LX/Mso;

    .line 7
    const-string v5, "whatsapp-android-mex"

    .line 9
    const-string v4, "SetGroupProperty"

    .line 11
    new-instance v0, LX/0qM;

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    check-cast p1, LX/0qk;

    .line 19
    invoke-virtual {p1, v0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A0O(LX/10X;LX/10N;Ljava/lang/Object;)LX/11y;
    .registers 5

    .line 0
    new-instance v1, LX/11u;

    .line 2
    invoke-direct {v1, p0, p1}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 8
    sget-object v0, LX/11w;->A0H:LX/11w;

    .line 10
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 12
    iget-object v0, v1, LX/11u;->A0G:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A0P()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b3508

    .line 7
    iput v0, v1, LX/15f;->A00:I

    .line 9
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 12
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    check-cast p0, LX/Npb;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object p0, p0, LX/Npb;->A02:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static A0R()Ljava/lang/Object;
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static A0S(LX/0Fv;II)Ljava/lang/String;
    .registers 10

    .line 0
    int-to-long v1, p1

    .line 1
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v3, v5, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 15
    const-string v0, "%d"

    .line 17
    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    new-array v0, v5, [Ljava/lang/Object;

    .line 23
    aput-object v3, v0, v4

    .line 25
    invoke-virtual {p0, v0, p2, v1, v2}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A0T(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "history-sync/failed to cast "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " to "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "@"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .registers 5

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    return-object v0
.end method

.method public static A0V(LX/05b;LX/1AZ;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0az;

    .line 8
    const/16 v0, 0x43

    .line 10
    invoke-virtual {p0, p1, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0W(LX/BEv;)LX/0VE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 p0, v0, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0X(Ljava/lang/Number;Ljava/util/Map;)S
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    const-string v0, "agent_engagement_type"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return v1
.end method

.method public static A0Y()V
    .registers 0

    .line 0
    return-void
.end method

.method public static A0Z(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "old_data"

    .line 2
    invoke-static {p0, v0, p2}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, LX/0V7;->A06:LX/0Jv;

    .line 7
    const-string v2, "message_system_value_change"

    .line 9
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v3, v2, v1, p0, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 15
    return-void
.end method

.method public static A0a(Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "country"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "app_version"

    .line 7
    const-string v0, "2.26.45.99"

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "platform"

    .line 14
    const-string v0, "android"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "build_type"

    .line 21
    const-string v0, "release"

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static A0b(Landroid/content/Context;Landroid/view/Window;)V
    .registers 3

    .line 0
    const v0, 0x7f06075f

    .line 3
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 6
    move-result p0

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public static A0c(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07049c

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 14
    return-void
.end method

.method public static A0d(Landroid/content/Context;LX/17X;)V
    .registers 5

    .line 0
    new-instance v2, Landroid/view/View;

    .line 2
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, LX/17X;->A0B()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, LX/13G;

    .line 14
    invoke-direct {v0, v1, v1}, LX/13G;-><init>(II)V

    .line 17
    invoke-virtual {p1, v2, v0}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static A0e(Landroid/content/Context;LX/17X;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, LX/17X;->A0Y(Z)V

    .line 11
    const p0, 0x7f080599

    .line 14
    invoke-virtual {p1, p0}, LX/17X;->A0M(I)V

    .line 17
    return-void
.end method

.method public static A0f(Landroid/content/Intent;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    return-void
.end method

.method public static A0g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/5bd;

    .line 6
    invoke-direct {v2, v0, p0}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    iget v1, v2, LX/5X3;->A02:I

    .line 11
    iget v0, v2, LX/5X3;->A01:I

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3e2aaaab

    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-virtual {v2, v1}, LX/5X3;->A02(F)V

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v2, LX/5X3;->A08:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method

.method public static A0h(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0i(Landroid/os/Parcel;Ljava/lang/Number;)V
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
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    return-void
.end method

.method public static A0j(Landroid/view/View;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07026c

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 14
    return-void
.end method

.method public static A0k(LX/0Jz;Z)V
    .registers 5

    .line 0
    new-instance v2, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v0, "is_transcription"

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 18
    invoke-static {v2, p0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 21
    return-void
.end method

.method public static A0l(LX/0tZ;LX/1Iq;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const-string v0, "integration"

    .line 12
    invoke-interface {v1, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 18
    :cond_12
    return-void
.end method

.method public static A0m(LX/1Xk;)V
    .registers 3

    .line 0
    const-string v1, "app_build"

    .line 2
    const-string v0, "release"

    .line 4
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "app_version"

    .line 9
    const-string v0, "2.26.45.99"

    .line 11
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "platform"

    .line 16
    const-string v0, "android"

    .line 18
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "md_id"

    .line 23
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 25
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 28
    invoke-interface {p0}, LX/1Xk;->AFf()V

    .line 31
    return-void
.end method

.method public static A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-interface {p0, p1, p2}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "os_version"

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p0, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "md_id"

    .line 15
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 17
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 20
    invoke-interface {p0}, LX/1Xk;->AFf()V

    .line 23
    return-void
.end method

.method public static A0o(LX/0pd;Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V
    .registers 5

    .line 0
    const-string v1, "INTERACTIVE"

    .line 2
    const-string v0, "context"

    .line 4
    invoke-virtual {p0}, LX/0pd;->A01()LX/N2m;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "telemetry"

    .line 13
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 20
    const-string v0, "input"

    .line 22
    invoke-virtual {p2, p1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static A0p(LX/00y;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 6
    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    .line 19
    :cond_13
    return-void
.end method

.method public static A0q(LX/05b;LX/1AZ;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/19u;

    .line 9
    new-array v1, p2, [LX/1e9;

    .line 11
    invoke-static {p1}, LX/9zq;->A01(LX/1AZ;)LX/1e9;

    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v3

    .line 17
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 20
    return-void
.end method

.method public static A0r(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1Q:Z

    .line 4
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1N:Z

    .line 6
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1O:Z

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1R:Z

    .line 10
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1P:Z

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1G:Z

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1M:Z

    .line 16
    const/4 v0, 0x6

    .line 17
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:LX/0DP;

    .line 22
    return-void
.end method

.method public static A0s(LX/KyL;LX/FTl;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 9
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 14
    invoke-virtual {p1, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 17
    return-void
.end method

.method public static A0t(LX/00E;LX/1AZ;)V
    .registers 3

    .line 0
    const/16 v0, 0x7fdb

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 16
    :cond_10
    return-void
.end method

.method public static A0u(LX/1AZ;LX/BEv;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_10

    .line 9
    invoke-virtual {p1, v1}, LX/BEv;->A01(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static A0v(LX/1AZ;LX/BEv;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/BEv;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 8
    iget-object v0, p1, LX/BEv;->participant_:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A0w(LX/BT1;LX/BEv;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_1b

    .line 10
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 12
    invoke-virtual {p1, v2}, LX/BEv;->A01(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, p2}, LX/BEv;->A01(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/BT1;->A0x(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static A0x(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v0, p0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->setCharSequence(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public static A0y(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "dma_entry_point"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A0z(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "syncd_collection"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A10(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "md_bootstrap_history_payload_type"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A11(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "group_type_client"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A12(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "md_bootstrap_payload_type"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A13(Ljava/lang/Number;Ljava/util/Map;)V
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
    const-string v0, "md_bootstrap_step_result"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public static A14(Ljava/lang/Number;Ljava/util/Map;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    const-string v0, "mutation_direction"

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public static A15(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "encryption_type"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A16(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "local_addressing_mode"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A17(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "type_of_group"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A18(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "sender_platform"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A19(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "message_media_type"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1A(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "invisible_message_category"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1B(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "e2e_ciphertext_type"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1C(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "bot_type"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1D(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "edit_type"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1E(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "revoke_type"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1F(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "session_scope"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1G(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "e2e_destination"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1H(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "device_size_bucket"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1I(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "private_ai_feature_name"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1J(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "e2e_sender_type"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1K(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_d

    .line 8
    const-string v0, "e2e_failure_reason"

    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A1L(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "media_type"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1M(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "thread_type"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1N(Ljava/lang/Number;Ljava/util/Map;I)V
    .registers 4

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    if-eq v0, p2, :cond_f

    .line 10
    const-string v0, "message_type"

    .line 12
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    invoke-static {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A68()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1U(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;J)V
    .registers 6

    .line 0
    const-string v0, ",\n        timestamp="

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ",\n        operation="

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ",\n        collectionName="

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ",\n        keyId="

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p0, "is_receiver_lid_based"

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "is_sender_lid_based"

    .line 11
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;IZZ)V
    .registers 6

    .line 0
    const-string v0, ", isPrefetchStaged="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ", isPrefetchTriggered="

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", nonTriggerReason="

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", statusIndexOnArrival="

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", autoDownloadMaxLimit="

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A1S(Ljava/lang/Object;LX/0JU;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {p1, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static A1T(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const-string v2, " "

    .line 2
    const-string v1, " #"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0xl;

    .line 6
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public static A1W(Ljava/util/Calendar;)V
    .registers 3

    .line 0
    const/16 v0, 0xc

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    const/16 v0, 0xd

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    return-void
.end method

.method public static A1X(Ljava/util/Map;)V
    .registers 3

    .line 0
    const-string v0, "sg_credential_inventory_complete"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "sg_credential_inventory_consistent"

    .line 8
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "sg_credential_snapshot_age_ms"

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static A1Y(LX/00q;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Dialog;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_15
    return-void
.end method

.method public static A1Z(LX/05b;LX/0DP;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1bF;

    .line 8
    invoke-virtual {p0, p1}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/2FM;->A02(LX/1bG;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static A1a(LX/KyL;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return p0
.end method
