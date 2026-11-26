.class public abstract LX/2my;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;LX/3b7;LX/DRo;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v3, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;

    .line 8
    invoke-direct {v3}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;-><init>()V

    .line 11
    iput-object p1, v3, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/3b7;

    .line 13
    new-array v2, v0, [LX/08V;

    .line 15
    const-string v1, "arg_companion_location"

    .line 17
    iget-object v0, p2, LX/DRo;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    const-string v1, "time_spent_fetching_location"

    .line 24
    iget-object v0, p2, LX/DRo;->A00:Ljava/lang/Long;

    .line 26
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 32
    const-string v0, "DevicePairFrictionChallengeBottomSheet"

    .line 34
    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 37
    return-void
.end method
