.class public final LX/4y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/KxC;


# direct methods
.method public constructor <init>(LX/00y;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4y0;->A00:LX/00y;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4y0;->A01:LX/05b;

    .line 11
    const/16 v0, 0xfd5

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KxC;

    .line 19
    iput-object v0, p0, LX/4y0;->A02:LX/KxC;

    .line 21
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_43

    .line 10
    const-string v0, "key_uri"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "privacy-settings"

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_45

    .line 39
    const/16 v1, 0x1d1

    .line 41
    iget-object v0, p0, LX/4y0;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_76

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    const-string v0, "restartSession"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    goto :goto_10

    .line 69
    :cond_45
    const-string v0, "privacy"

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8e

    .line 77
    iget-object v0, p0, LX/4y0;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3eW;

    .line 85
    iget-object v0, v0, LX/3eW;->A01:LX/00x;

    .line 87
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, LX/3dG;->A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsCallingPrivacyActivity"

    .line 106
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v0, "target_setting"

    .line 111
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-static {p2, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    goto :goto_88

    .line 118
    :cond_76
    iget-object v0, p0, LX/4y0;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/3eW;

    .line 126
    iget-object v0, v0, LX/3eW;->A01:LX/00x;

    .line 128
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0}, LX/3dG;->A09(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 135
    move-result-object v4

    .line 136
    :goto_88
    invoke-static {p2, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 142
    :cond_8e
    return-void
.end method
