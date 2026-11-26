.class public abstract LX/C99;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 3
    invoke-direct {v3}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;-><init>()V

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v2, v0, [LX/08V;

    .line 9
    const-string v1, "blocking_key"

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    const-string v0, "jid"

    .line 20
    invoke-static {v0, p0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v1, "is_cawc"

    .line 25
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 35
    move-result-object v4

    .line 36
    move-object p0, p1

    .line 37
    move-object p1, p3

    .line 38
    move-object p2, p4

    .line 39
    move p3, p5

    .line 40
    move p4, p7

    .line 41
    invoke-static/range {v4 .. v9}, LX/C99;->A01(Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 44
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 47
    return-object v3
.end method

.method public static final A01(Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 8

    .line 0
    const-string v0, "first_time_shown"

    .line 2
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v0, "agm_requested_by_deeplink"

    .line 7
    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v1, "is_business"

    .line 12
    if-eqz p1, :cond_28

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :goto_15
    const-string v0, "entry_point"

    .line 23
    if-eqz p2, :cond_24

    .line 25
    invoke-static {p0, p2, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 28
    :goto_1c
    const-string v0, "context"

    .line 30
    if-eqz p3, :cond_2c

    .line 32
    invoke-static {p0, p3, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 47
    return-void
.end method
