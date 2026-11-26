.class public abstract LX/9ON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/location/Location;)Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;

    .line 3
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [LX/08V;

    .line 9
    const-string v0, "current_location"

    .line 11
    invoke-static {v0, p0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "mode"

    .line 20
    invoke-static {v3, v0, v1, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 23
    return-object v3
.end method
