.class public abstract LX/4RI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ir;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 7
    move-result-object v5

    .line 8
    const-string v4, "EventProgressDialog"

    .line 10
    if-nez p1, :cond_1c

    .line 12
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/whatsapp/eventsv2/ui/dialogs/EventProgressDialog;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1b

    .line 34
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1b

    .line 40
    new-instance v3, Lcom/whatsapp/eventsv2/ui/dialogs/EventProgressDialog;

    .line 42
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/dialogs/EventProgressDialog;-><init>()V

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [LX/08V;

    .line 48
    const-string v1, "progress"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_4c

    .line 57
    const-string v0, "DELETING_EVENT"

    .line 59
    :goto_3b
    invoke-static {v3, v1, v0, v2, v6}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 62
    invoke-static {v3, v5, v4}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x3
    const-string v0, "REMOVING_GUEST"

    .line 68
    goto :goto_3b

    .line 69
    :pswitch_45  #0x2
    const-string v0, "REPORTING_EVENT"

    .line 71
    goto :goto_3b

    .line 72
    :pswitch_48  #0x1
    const-string v0, "LEAVING_EVENT"

    .line 74
    goto :goto_3b

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_45  #00000002
        :pswitch_42  #00000003
    .end packed-switch
.end method
