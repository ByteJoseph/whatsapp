.class public final LX/Ojr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/GgE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ojr;->A00:LX/05b;

    .line 9
    const v0, 0x202e5

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GgE;

    .line 18
    iput-object v0, p0, LX/Ojr;->A01:LX/GgE;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 17

    .line 0
    move-object v5, p2

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p4, :cond_42

    .line 4
    const-string/jumbo v0, "wa_open_links_via_in_app_browser"

    .line 7
    invoke-static {v0, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_42

    .line 13
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    const-string/jumbo v0, "true"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v9

    .line 24
    if-eqz p4, :cond_21

    .line 26
    const-string/jumbo v0, "wa_iab_callback_url"

    .line 29
    invoke-static {v0, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    :cond_21
    move-object v4, p1

    .line 34
    if-eqz p2, :cond_5d

    .line 36
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5d

    .line 42
    const-string v2, "com.google.android.gms.backup.component.BackupSettingsActivity"

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6c

    .line 50
    const/16 v1, 0x4ff

    .line 52
    iget-object v0, p0, LX/Ojr;->A00:LX/05b;

    .line 54
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/0B4;

    .line 60
    const-string v0, "BaseBannerQP/handleCTA/Opening backup settings"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    move-object v1, v6

    .line 67
    goto :goto_11

    .line 68
    :goto_44
    :try_start_44
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "com.google.android.gms"

    .line 74
    invoke-static {v1, v0, v2}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    return-void
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v0, "QpDeepLinkOpener/openingBackupSettingsException"

    .line 89
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    return-void

    .line 93
    :cond_5d
    move-object v5, p3

    .line 94
    if-eqz p3, :cond_66

    .line 96
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    :cond_66
    const-string v0, "BaseBannerQP/handleCTA/No valid url present"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-object v3, p0, LX/Ojr;->A01:LX/GgE;

    .line 110
    move-object v7, p5

    .line 111
    move-object/from16 v8, p6

    .line 113
    invoke-virtual/range {v3 .. v9}, LX/GgE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 116
    return-void
.end method
