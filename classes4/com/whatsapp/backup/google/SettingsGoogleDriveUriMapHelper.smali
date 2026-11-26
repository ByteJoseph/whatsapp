.class public final Lcom/whatsapp/backup/google/SettingsGoogleDriveUriMapHelper;
.super LX/Iz6;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfdb

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDriveUriMapHelper;->A01:LX/05b;

    .line 11
    const v0, 0xc274

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDriveUriMapHelper;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "key_uri"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_66

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_66

    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_66

    .line 24
    const-string v0, "destination"

    .line 26
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    const-string v3, "meta_subs"

    .line 32
    const-string v5, "source"

    .line 34
    if-eqz v6, :cond_3a

    .line 36
    const-string v0, "onboard"

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_68

    .line 44
    const-string v0, "setup"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_68

    .line 52
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3e

    .line 58
    :cond_3a
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    const-string v0, "google"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    if-eqz v0, :cond_48

    .line 71
    const/4 v1, 0x4

    .line 72
    :cond_48
    const-string v0, "entry_point"

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const/high16 v0, 0x24000000

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_65

    .line 88
    const-string v1, "open_provider_selection"

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string v1, "provider_selection_source"

    .line 96
    const/16 v0, 0xc

    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    :cond_65
    return-object p2

    .line 102
    :cond_66
    move-object v6, v1

    .line 103
    goto :goto_1e

    .line 104
    :cond_68
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "meta_one_post_purchase"

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDriveUriMapHelper;->A01:LX/05b;

    .line 116
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    if-eqz v4, :cond_89

    .line 131
    const-string v1, "post_subscription_storage_setup"

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    :cond_89
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v4, :cond_a7

    .line 147
    sget-object v0, LX/O1X;->A0G:LX/O1X;

    .line 149
    :goto_95
    const-string v1, "backup_setup_funnel_entry_point"

    .line 151
    iget-object v0, v0, LX/O1X;->mValue:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p2, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 166
    return-object p2

    .line 167
    :cond_a7
    if-eqz v0, :cond_ac

    .line 169
    sget-object v0, LX/O1X;->A0H:LX/O1X;

    .line 171
    goto :goto_95

    .line 172
    :cond_ac
    sget-object v0, LX/O1X;->A05:LX/O1X;

    .line 174
    goto :goto_95
.end method

.method public A01()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDriveUriMapHelper;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BxM;

    .line 8
    invoke-virtual {v0}, LX/BxM;->A00()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
