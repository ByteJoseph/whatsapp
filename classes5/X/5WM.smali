.class public final LX/5WM;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5WM;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_73

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.whatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_73

    .line 22
    const-string v2, "app_to_app_partner_app_package"

    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_74

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_74

    .line 37
    const-string v1, "app_to_app_partner_intent_action"

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_74

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_74

    .line 51
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 57
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    const-string v0, "app_to_app_request_payload"

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5a

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    const-string v0, "android.intent.extra.TEXT"

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    :cond_5a
    iget-object v1, p0, LX/5WM;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_7a

    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v1, v1, LX/65m;->A00:LX/7QK;

    .line 105
    :goto_69
    if-eqz v1, :cond_73

    .line 107
    new-instance v0, LX/81G;

    .line 109
    invoke-direct {v0, v2, v3}, LX/81G;-><init>(ILandroid/os/Bundle;)V

    .line 112
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    iget-object v0, p0, LX/5WM;->A00:Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;

    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v1, v0, LX/65m;->A00:LX/7QK;

    .line 121
    goto :goto_69

    .line 122
    :cond_7a
    const/16 v0, 0x64

    .line 124
    invoke-virtual {v1, v2, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    return-void
.end method
