.class public final LX/AV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AV9;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C9f(Ljava/util/Collection;IJJ)V
    .registers 10

    .line 0
    new-instance v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "deleted_disk_size"

    .line 11
    invoke-virtual {v1, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, LX/AV9;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 19
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 27
    return-void
.end method
