.class public abstract LX/2mW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;Z)V
    .registers 4

    .line 0
    if-nez p1, :cond_12

    .line 2
    const-string v1, "BusinessFolderNuxBottomSheet"

    .line 4
    invoke-virtual {p0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    new-instance v0, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;

    .line 12
    invoke-direct {v0}, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;-><init>()V

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method
