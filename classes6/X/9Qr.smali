.class public abstract LX/9Qr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Amp;Ljava/util/Collection;Ljava/util/Collection;I)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;
    .registers 9

    .line 0
    new-instance v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 2
    invoke-direct {v4}, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    .line 5
    iput-object p1, v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    .line 7
    iput-object p0, v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/Amp;

    .line 9
    iput p3, v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A00:I

    .line 11
    invoke-static {p2}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/1AZ;

    .line 36
    invoke-static {v0}, LX/8cX;->A1Z(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_17

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    iput-object v3, v4, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 48
    return-object v4
.end method
