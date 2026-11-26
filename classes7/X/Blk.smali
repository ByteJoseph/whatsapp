.class public abstract LX/Blk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/offload/ui/backup/provider/GoogleManageStorageBottomSheet;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/08V;

    .line 12
    const-string v0, "arg_summary_usage"

    .line 14
    invoke-static {v2, v0, p0, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 17
    return-object v2
.end method
