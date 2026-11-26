.class public abstract LX/BjT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;
    .registers 5

    .line 0
    new-instance v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [LX/08V;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_setup"

    .line 15
    invoke-static {v0, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const-string v0, "offer_passkey"

    .line 20
    invoke-static {v4, v0, v1, v3, v2}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 23
    return-object v4
.end method
