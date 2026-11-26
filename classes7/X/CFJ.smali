.class public final LX/CFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18569

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CFJ;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CFJ;->A01:LX/08a;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/CFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0J4;

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast v2, LX/0J4;

    .line 10
    if-eqz v2, :cond_78

    .line 12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_business_jid"

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "extra_entry_point"

    .line 27
    invoke-virtual {p0, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "extra_opt_out_state"

    .line 32
    invoke-virtual {p0, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "extra_block_entry_point"

    .line 37
    invoke-virtual {p0, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "extra_simplified"

    .line 42
    invoke-virtual {p0, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    if-eqz p4, :cond_38

    .line 47
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const-string v0, "extra_thread_action_entry_point_override"

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_38
    if-eqz p5, :cond_43

    .line 58
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    const-string v0, "extra_mm_user_controls_entry_point_override"

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    :cond_43
    if-eqz p11, :cond_56

    .line 69
    const-string v1, "extra_has_chats_folder_type"

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    if-eqz p6, :cond_56

    .line 77
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    const-string v0, "extra_chats_folder_type"

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :cond_56
    if-eqz p2, :cond_5f

    .line 88
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-static {p0, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 95
    :cond_5f
    if-nez p9, :cond_79

    .line 97
    iget-object v1, p3, LX/CFJ;->A01:LX/08a;

    .line 99
    const/16 v0, 0x6c8e

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    new-instance v1, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;

    .line 109
    invoke-direct {v1}, Lcom/whatsapp/usercontrol/view/controls/StopDurationDialogFragment;-><init>()V

    .line 112
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 115
    const-string v0, "StopDurationDialogFragment"

    .line 117
    :goto_75
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    new-instance v1, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 123
    invoke-direct {v1}, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;-><init>()V

    .line 126
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 129
    const-string v0, "UCOffersAndAnnouncementsFragment"

    .line 131
    goto :goto_75
.end method

.method public static final A01(LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 6
    invoke-static {v0, p1, v1}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f124f10

    .line 13
    const/16 v0, 0x25

    .line 15
    invoke-static {p2, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 22
    const v1, 0x7f0407cc

    .line 25
    const v0, 0x7f0606e4

    .line 28
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, LX/LJM;->A0H(I)V

    .line 35
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, LX/MKY;->A0K:LX/L4A;

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0, v1}, LX/34Z;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 48
    const v0, 0x1186af72

    .line 51
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    const-string v7, "profile_view"

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    move-object v1, p2

    .line 5
    invoke-static {p2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object v3, p0

    .line 9
    iget-object v0, p0, LX/CFJ;->A00:LX/05b;

    .line 11
    invoke-static {v0, p2}, LX/Arp;->A04(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 14
    move-result v9

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v6, p3

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v8, v2

    .line 21
    invoke-static/range {v0 .. v11}, LX/CFJ;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/CFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 24
    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    iget-object v0, p0, LX/CFJ;->A00:LX/05b;

    .line 5
    invoke-static {v0, p2}, LX/Arp;->A04(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 8
    move-result v5

    .line 9
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v4, LX/0J4;

    .line 15
    if-eqz v0, :cond_4b

    .line 17
    check-cast v4, LX/0J4;

    .line 19
    if-eqz v4, :cond_4b

    .line 21
    new-instance v3, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 23
    invoke-direct {v3}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;-><init>()V

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v2, v0, [LX/08V;

    .line 29
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extra_business_jid"

    .line 35
    invoke-static {v0, v1, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    const-string v0, "extra_entry_point"

    .line 40
    invoke-static {v0, p4, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    const-string v1, "extra_opt_out_state"

    .line 45
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 55
    move-result-object v2

    .line 56
    if-eqz p3, :cond_43

    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    const-string v0, "extra_thread_action_entry_point_override"

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    :cond_43
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "MessagePreferencesFragment"

    .line 72
    invoke-virtual {v4, v3, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 75
    :cond_4b
    return-void
.end method
