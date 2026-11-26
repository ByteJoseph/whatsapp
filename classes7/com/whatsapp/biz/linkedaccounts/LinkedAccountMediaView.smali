.class public final Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaView;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CAr()V
    .registers 1

    .line 0
    return-void
.end method

.method public CLw()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public synthetic CLx(LX/1dJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CLy()V
    .registers 1

    .line 0
    return-void
.end method

.method public Ccw()V
    .registers 1

    .line 0
    return-void
.end method

.method public D6d()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0R(Landroid/app/Activity;)V

    .line 3
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_81

    .line 12
    const v0, 0x7f0e0db9

    .line 15
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 18
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 21
    move-result-object v5

    .line 22
    const-string v4, "linked_account_media_view_fragment"

    .line 24
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_23

    .line 30
    new-instance v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 32
    invoke-direct {v3}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;-><init>()V

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 38
    move-result-object v6

    .line 39
    const-string v1, "extra_business_jid"

    .line 41
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-string v1, "extra_post_list"

    .line 50
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    const-string v1, "extra_account_type"

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v1, "extra_target_post_index"

    .line 69
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v1, "extra_is_v2_5_enabled"

    .line 78
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string v1, "animation_bundle"

    .line 87
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    const-string v1, "extra_common_fields_for_analytics"

    .line 96
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    const-string v1, "extra_entry_point"

    .line 105
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 115
    new-instance v1, LX/1Jq;

    .line 117
    invoke-direct {v1, v5}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 120
    const v0, 0x7f0b239e

    .line 123
    invoke-virtual {v1, v3, v4, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 129
    :cond_81
    return-void
.end method
