.class public abstract LX/4RM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "source"

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoUpsellBottomSheet;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoUpsellBottomSheet;-><init>()V

    .line 9
    new-array v1, v0, [LX/08V;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_24

    .line 18
    const-string v0, "GROUP"

    .line 20
    :goto_14
    invoke-static {v2, v3, v0, v1, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 23
    const-string v0, "EVENT_INFO_UPSELL_BOTTOM_SHEET"

    .line 25
    invoke-static {v2, p0, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x0
    const-string v0, "LOCATION"

    .line 31
    goto :goto_14

    .line 32
    :pswitch_20  #0x1
    const-string v0, "CALL_LINK"

    .line 34
    goto :goto_14

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
