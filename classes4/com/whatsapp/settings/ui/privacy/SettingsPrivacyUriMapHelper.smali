.class public final Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyUriMapHelper;
.super LX/Iz6;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyUriMapHelper;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "key_uri"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    const v0, -0x49c2262c

    .line 47
    const-string v2, "target_setting"

    .line 49
    if-eq v1, v0, :cond_6a

    .line 51
    const v0, -0x12717657

    .line 54
    if-eq v1, v0, :cond_55

    .line 56
    const v0, 0x2c3ed1a3

    .line 59
    if-ne v1, v0, :cond_7f

    .line 61
    const-string v0, "checkup"

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7f

    .line 69
    iget-object v1, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyUriMapHelper;->A00:LX/08a;

    .line 71
    const/16 v0, 0xee7

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7f

    .line 79
    const-string v0, "privacy_checkup"

    .line 81
    :goto_51
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    return-object p2

    .line 85
    :cond_55
    const-string v0, "profile"

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7f

    .line 93
    iget-object v1, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyUriMapHelper;->A00:LX/08a;

    .line 95
    const/16 v0, 0xf9e

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7f

    .line 103
    const-string v0, "privacy_profile_photo"

    .line 105
    goto :goto_51

    .line 106
    :cond_6a
    const-string v0, "groups"

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    iget-object v1, p0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyUriMapHelper;->A00:LX/08a;

    .line 116
    const/16 v0, 0xf9b

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    const-string v0, "privacy_groupadd"

    .line 126
    goto :goto_51

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    return-object v0
.end method

.method public A01()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
