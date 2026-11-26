.class public abstract LX/BkT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1br;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;
    .registers 11

    .line 0
    new-instance v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "extra_newsletter_jid"

    .line 11
    invoke-static {v3, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 14
    const-string v0, "extra_admin_profile_id"

    .line 16
    invoke-virtual {v3, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    if-eqz p2, :cond_1a

    .line 21
    const-string v0, "extra_admin_profile_name"

    .line 23
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    if-eqz p1, :cond_25

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "extra_admin_profile_picture_id"

    .line 34
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    :cond_25
    if-eqz p3, :cond_2c

    .line 39
    const-string v0, "extra_admin_profile_picture_url"

    .line 41
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 47
    return-object v4
.end method
