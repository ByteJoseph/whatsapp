.class public final LX/1WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/PqW;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/ServiceConnection;

.field public final A0A:LX/0Ir;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/0Zs;

.field public final A0J:Lcom/google/common/base/Supplier;

.field public final A0K:LX/0Fv;

.field public final A0L:LX/17B;

.field public final A0M:LX/17B;

.field public final A0N:LX/08b;

.field public final A0O:LX/0KG;

.field public final A0P:LX/1KF;

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public constructor <init>(LX/0Ir;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;Lcom/google/common/base/Supplier;LX/1KF;LX/17B;LX/17B;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LX/1WN;->A0A:LX/0Ir;

    .line 25
    iput-object p2, p0, LX/1WN;->A0E:LX/00y;

    .line 27
    iput-object p3, p0, LX/1WN;->A0C:LX/00y;

    .line 29
    iput-object p4, p0, LX/1WN;->A0D:LX/00y;

    .line 31
    iput-object p5, p0, LX/1WN;->A0B:LX/00y;

    .line 33
    iput-object p6, p0, LX/1WN;->A0F:LX/00y;

    .line 35
    iput-object p9, p0, LX/1WN;->A0L:LX/17B;

    .line 37
    iput-object p10, p0, LX/1WN;->A0M:LX/17B;

    .line 39
    iput-object p7, p0, LX/1WN;->A0J:Lcom/google/common/base/Supplier;

    .line 41
    iput-object p8, p0, LX/1WN;->A0P:LX/1KF;

    .line 43
    const/16 v0, 0x1556

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, LX/1WN;->A0G:LX/00y;

    .line 54
    const/16 v0, 0x1f88

    .line 56
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1WN;->A0I:LX/0Zs;

    .line 62
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1WN;->A08:Landroid/content/Context;

    .line 68
    const/16 v0, 0x825

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0KG;

    .line 76
    iput-object v0, p0, LX/1WN;->A0O:LX/0KG;

    .line 78
    const/16 v0, 0x6d

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/08b;

    .line 86
    iput-object v0, p0, LX/1WN;->A0N:LX/08b;

    .line 88
    const/16 v0, 0x3ef

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Fv;

    .line 96
    iput-object v0, p0, LX/1WN;->A0K:LX/0Fv;

    .line 98
    const/16 v0, 0x4dd

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iput-object v0, p0, LX/1WN;->A0H:LX/00y;

    .line 109
    new-instance v0, LX/1WP;

    .line 111
    invoke-direct {v0, p0}, LX/1WP;-><init>(LX/1WN;)V

    .line 114
    iput-object v0, p0, LX/1WN;->A09:Landroid/content/ServiceConnection;

    .line 116
    return-void
.end method

.method public static final A00(LX/1WN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1WN;->A07:Z

    .line 3
    iget-object v3, p0, LX/1WN;->A0P:LX/1KF;

    .line 5
    iget-object v0, p0, LX/1WN;->A0E:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/1WN;->A0A:LX/0Ir;

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v1, "journey_source"

    .line 28
    const/16 v0, 0xb

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget-object v1, v3, LX/1KF;->A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 35
    const/16 v0, 0x11

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2o(Landroid/content/Intent;I)V

    .line 40
    return-void
.end method

.method public static final A01(LX/1WN;Z)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/1WN;->A0R:Z

    .line 3
    :try_start_3
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/1WN;->A0E:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    iget-object v3, p0, LX/1WN;->A0A:LX/0Ir;

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.whatsapp.backup.google.integration.ui.BackupOnboardingActivity"

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v0, "device_backup_status"

    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    const-string v0, "smb_vault_provider_replacement"

    .line 39
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {v4, v3, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    return-void
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "ChatListMediaRestoreDelegate/show-backup-onboarding/failed"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method
