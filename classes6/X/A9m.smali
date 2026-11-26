.class public final synthetic LX/A9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A9m;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/A9m;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    return-void
.end method


# virtual methods
.method public final CBz(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/A9m;->A01:Ljava/util/List;

    .line 2
    iget-object v3, p0, LX/A9m;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    new-instance v1, LX/AV9;

    .line 6
    invoke-direct {v1, v3}, LX/AV9;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v4, p1, v0}, LX/9Qr;->A00(LX/Amp;Ljava/util/Collection;Ljava/util/Collection;I)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method
