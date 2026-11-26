.class public LX/BQj;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/1b9;

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;LX/1b9;LX/0xl;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p3, p0, LX/BQj;->A01:LX/0xl;

    .line 5
    iput-object p2, p0, LX/BQj;->A00:LX/1b9;

    .line 7
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BQj;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BQj;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v1, p0, LX/BQj;->A00:LX/1b9;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LX/BQj;->A01:LX/0xl;

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v4, "CatalogHeader.doInBackground"

    .line 21
    const/16 v6, 0x280

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v1 .. v7}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, LX/BQj;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v1, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    .line 14
    if-nez p1, :cond_17

    .line 16
    const v0, 0x7f0801ef

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    return-void
.end method
