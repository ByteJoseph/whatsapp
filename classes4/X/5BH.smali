.class public LX/5BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/5BH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BH;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5BH;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/5BH;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/5BH;->$t:I

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v1, v2, LX/5BH;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 10
    iget v5, v2, LX/5BH;->A00:I

    .line 12
    iget-object v4, v2, LX/5BH;->A02:Ljava/lang/String;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0H:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/4b8;

    .line 22
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00:Landroid/app/Application;

    .line 24
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v1, "target_settings_wfal"

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    invoke-virtual {v3, v2, v4, v5}, LX/4b8;->A00(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v4, v2, LX/5BH;->A01:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/3Hs;

    .line 51
    iget-object v1, v2, LX/5BH;->A02:Ljava/lang/String;

    .line 53
    iget v3, v2, LX/5BH;->A00:I

    .line 55
    iget-object v0, v4, LX/3Hs;->A0h:Lcom/google/common/base/Optional;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 63
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06(Ljava/lang/String;)LX/GCA;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2e

    .line 69
    iget-object v1, v4, LX/3Hs;->A0g:Lcom/google/common/base/Optional;

    .line 71
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2e

    .line 77
    iget-object v0, v2, LX/GCA;->A01:LX/HCe;

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v0, :cond_7d

    .line 82
    iget v0, v0, LX/HCe;->A00:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    :goto_58
    new-instance v5, LX/HDd;

    .line 90
    move-object v11, v6

    .line 91
    move-object v12, v6

    .line 92
    move-object v13, v6

    .line 93
    move-object v7, v5

    .line 94
    move-object v8, v2

    .line 95
    move-object v10, v6

    .line 96
    invoke-direct/range {v7 .. v13}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/H81;

    .line 105
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    const/16 v18, 0x12

    .line 111
    move-object v8, v6

    .line 112
    move-object v14, v6

    .line 113
    move-object v15, v6

    .line 114
    move-object/from16 v16, v6

    .line 116
    move-object/from16 v17, v6

    .line 118
    move-object v7, v6

    .line 119
    move/from16 v19, v3

    .line 121
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    return-void

    .line 125
    :cond_7d
    move-object v9, v6

    .line 126
    goto :goto_58
.end method
