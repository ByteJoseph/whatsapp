.class public abstract LX/4RJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Z)Lcom/whatsapp/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;
    .registers 7

    .line 0
    const-string v4, "variant"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, Lcom/whatsapp/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;

    .line 5
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/08V;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_30

    .line 18
    const-string v0, "VIEW_EVENTS"

    .line 20
    :goto_14
    invoke-static {v4, v0, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    const-string v1, "finish_activity_on_close"

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x0
    const-string v0, "CREATE_EVENT"

    .line 38
    goto :goto_14

    .line 39
    :pswitch_27  #0x1
    const-string v0, "EDIT_EVENT"

    .line 41
    goto :goto_14

    .line 42
    :pswitch_2a  #0x2
    const-string v0, "SCHEDULED_CALL"

    .line 44
    goto :goto_14

    .line 45
    :pswitch_2d  #0x3
    const-string v0, "VIEW_INVITE"

    .line 47
    goto :goto_14

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_27  #00000001
        :pswitch_2a  #00000002
        :pswitch_2d  #00000003
    .end packed-switch
.end method
