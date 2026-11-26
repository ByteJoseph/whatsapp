.class public abstract LX/GOl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/HVu;LX/FS5;LX/I6s;Ljava/lang/String;I)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, p0, p1, p4}, LX/FS5;->A03(Landroid/content/Context;LX/HVu;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    if-eqz p3, :cond_a

    .line 13
    iget-object v4, p1, LX/HVu;->A07:LX/0DP;

    .line 15
    invoke-interface {p3}, LX/I6s;->B8p()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v1, p1, LX/HVu;->A0T:Z

    .line 28
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_22

    .line 32
    const-string v0, ""

    .line 34
    :cond_22
    invoke-static {v4, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 41
    const-string v1, "extra_transaction_id"

    .line 43
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "extra_transaction_detail_data"

    .line 50
    sget-object v0, LX/H82;->$redex_init_class:LX/H82;

    .line 52
    new-instance v0, LX/HC6;

    .line 54
    invoke-direct {v0, p1}, LX/HC6;-><init>(LX/HVu;)V

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const-string v0, "referral_screen"

    .line 62
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    const-string v0, "extra_origin_screen"

    .line 73
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_4c
    const-string v0, "extra_payment_flow_entry_point"

    .line 78
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    invoke-static {p0, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    return-void
.end method
