.class public LX/7wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks0;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7wJ;->$t:I

    .line 2
    iput-object p1, p0, LX/7wJ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget v0, p0, LX/7wJ;->$t:I

    .line 2
    if-eqz v0, :cond_43

    .line 4
    iget-object v5, p0, LX/7wJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 8
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_41

    .line 13
    const-string v0, "message_id"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    if-eqz v1, :cond_3f

    .line 23
    const-string v0, "flow_id"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    if-eqz v1, :cond_27

    .line 33
    const-string v0, "agm_id"

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    :cond_27
    invoke-static {p2, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-static {p1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    if-eqz p3, :cond_3e

    .line 53
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    :cond_3b
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    move-object v2, v4

    .line 64
    goto :goto_1d

    .line 65
    :cond_41
    move-object v3, v4

    .line 66
    goto :goto_13

    .line 67
    :cond_43
    iget-object v4, p0, LX/7wJ;->A00:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    .line 71
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "message_id"

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "flow_id"

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "agm_id"

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3e

    .line 107
    invoke-static {p1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_79

    .line 113
    if-eqz p3, :cond_3e

    .line 115
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3e

    .line 121
    :cond_79
    invoke-virtual {v4}, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->finish()V

    .line 124
    return-void
.end method
