.class public final synthetic LX/A9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

.field public final synthetic A01:Ljava/util/Collection;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;Ljava/util/Collection;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A9n;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 5
    iput-object p2, p0, LX/A9n;->A01:Ljava/util/Collection;

    .line 7
    iput-object p3, p0, LX/A9n;->A02:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final CBz(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/A9n;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 2
    iget-object v3, p0, LX/A9n;->A01:Ljava/util/Collection;

    .line 4
    iget-object v2, p0, LX/A9n;->A02:Ljava/util/Set;

    .line 6
    const-string v0, "StorageUsageGalleryActivity/load duplicate messages/loaded"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 14
    new-instance v1, LX/AVA;

    .line 16
    invoke-direct {v1, v4, v2}, LX/AVA;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;Ljava/util/Set;)V

    .line 19
    if-eqz v2, :cond_26

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 24
    move-result v0

    .line 25
    :goto_19
    invoke-static {v1, v3, p1, v0}, LX/9Qr;->A00(LX/Amp;Ljava/util/Collection;Ljava/util/Collection;I)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_19
.end method
