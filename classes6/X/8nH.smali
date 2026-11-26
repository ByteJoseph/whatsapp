.class public LX/8nH;
.super LX/Lk9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8nH;->$t:I

    .line 2
    iput-object p1, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/8nH;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    .line 8
    iget-object v3, v1, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/0KG;

    .line 10
    const/16 v0, 0x19

    .line 12
    invoke-static {v1, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x1f4

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/Lk9;

    .line 32
    if-eqz v0, :cond_15

    .line 34
    invoke-virtual {v0, p1}, LX/Lk9;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget v0, p0, LX/8nH;->$t:I

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/8nH;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/Lk9;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1}, LX/Lk9;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_13
    return-void
.end method
