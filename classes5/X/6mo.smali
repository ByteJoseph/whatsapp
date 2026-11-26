.class public abstract LX/6mo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;
    .registers 12

    .line 0
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 5
    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;-><init>()V

    .line 8
    invoke-virtual {v2, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2a(Ljava/lang/String;)V

    .line 11
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 22
    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "config_prefixed_state_name"

    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, p0, p6, p5}, LX/5UQ;->A0k(Lcom/whatsapp/wabloks/base/BkFragment;LX/7Zy;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A00(Lcom/whatsapp/wabloks/base/BkFragment;)V

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "data_module_job_id"

    .line 43
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "data_module_namespace"

    .line 52
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 57
    if-nez v0, :cond_42

    .line 59
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 66
    :cond_42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "fds_manager_id"

    .line 72
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 77
    if-nez v0, :cond_56

    .line 79
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 86
    :cond_56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "observer_id"

    .line 92
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v2
.end method
