.class public final LX/4Zl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/4ZE;LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;Ljava/lang/String;ZZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8d

    .line 10
    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 12
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;-><init>()V

    .line 15
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, "target_jid"

    .line 21
    invoke-static {v3, p4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 24
    const-string v1, "newsletter_jid"

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "my_membership_status"

    .line 35
    iget v0, p5, LX/4OG;->value:I

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p2, LX/4ZE;->A02:LX/4OG;

    .line 42
    iget v1, v0, LX/4OG;->value:I

    .line 44
    const-string v0, "target_membership_status"

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v1, "is_pending_admin"

    .line 51
    iget-boolean v0, p2, LX/4ZE;->A01:Z

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "is_me"

    .line 58
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    iget-object v0, p2, LX/4ZE;->A00:LX/0xl;

    .line 63
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 65
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    const-string v0, "has_contact_key"

    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "has_existing_admin_profile"

    .line 76
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p2, LX/4ZE;->A03:Ljava/lang/Long;

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v0

    .line 87
    const-string v4, "admin_profile_id"

    .line 89
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 92
    :cond_5c
    const-string v1, "admin_profile_name"

    .line 94
    iget-object v0, p2, LX/4ZE;->A05:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p2, LX/4ZE;->A04:Ljava/lang/Long;

    .line 101
    if-eqz v0, :cond_70

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v0

    .line 107
    const-string v4, "admin_profile_picture_id"

    .line 109
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    :cond_70
    const-string v1, "admin_profile_picture_url"

    .line 114
    iget-object v0, p2, LX/4ZE;->A06:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "display_name"

    .line 121
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "channel_admin_profiles_enabled"

    .line 126
    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 132
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "NewsletterMemberBottomSheet"

    .line 138
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 141
    :cond_8d
    return-void
.end method
