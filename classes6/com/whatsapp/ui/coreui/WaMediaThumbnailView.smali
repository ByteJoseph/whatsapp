.class public Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/ApR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getMediaItem()LX/ApR;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A01:LX/ApR;

    .line 2
    return-object v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

.method public final setMediaItem(LX/ApR;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A01:LX/ApR;

    .line 2
    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method
