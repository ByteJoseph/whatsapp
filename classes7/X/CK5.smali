.class public final synthetic LX/CK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

.field public final synthetic A02:LX/1br;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;LX/1br;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CK5;->A01:Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 5
    iput-object p2, p0, LX/CK5;->A02:LX/1br;

    .line 7
    iput-wide p6, p0, LX/CK5;->A00:J

    .line 9
    iput-object p4, p0, LX/CK5;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/CK5;->A03:Ljava/lang/Long;

    .line 13
    iput-object p5, p0, LX/CK5;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/CK5;->A01:Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 2
    iget-object v9, p0, LX/CK5;->A02:LX/1br;

    .line 4
    iget-wide v1, p0, LX/CK5;->A00:J

    .line 6
    iget-object v8, p0, LX/CK5;->A04:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/CK5;->A03:Ljava/lang/Long;

    .line 10
    iget-object v5, p0, LX/CK5;->A05:Ljava/lang/String;

    .line 12
    iget-boolean v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A01:Z

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f1230e9

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1d

    .line 36
    const-class v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 40
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v0, "extra_newsletter_jid"

    .line 45
    invoke-static {v3, v9, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 48
    const-string v0, "extra_admin_profile_id"

    .line 50
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    if-eqz v8, :cond_3c

    .line 55
    const-string v0, "extra_admin_profile_name"

    .line 57
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :cond_3c
    if-eqz v7, :cond_47

    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    const-string v0, "extra_admin_profile_picture_id"

    .line 68
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    :cond_47
    if-eqz v5, :cond_4e

    .line 73
    const-string v0, "extra_admin_profile_picture_url"

    .line 75
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_4e
    iget-object v2, v6, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A08:LX/00q;

    .line 80
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "newsletter_admin_profile_photo"

    .line 86
    invoke-static {v0, v1}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    const-string v0, "circular_return_name"

    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0, v1}, LX/9MP;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/8iG;

    .line 104
    invoke-direct {v0, v1}, LX/8iG;-><init>(Landroid/app/ActivityOptions;)V

    .line 107
    iget-object v0, v0, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 109
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 116
    return-void
.end method
