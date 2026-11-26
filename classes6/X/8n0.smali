.class public abstract LX/8n0;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Landroid/widget/ImageView;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:LX/00y;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/00y;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/8n0;->A03:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/8n0;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8n0;->A06:LX/00y;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8n0;->A04:LX/00y;

    .line 19
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0409da

    .line 26
    const v0, 0x7f0608c2

    .line 29
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/8n0;->A02:I

    .line 35
    return-void
.end method


# virtual methods
.method public A0P(Lcom/whatsapp/infra/music/data/MusicCatalogItem;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/8n0;->A03:Landroid/view/View;

    .line 6
    const v0, 0x7f0b2758

    .line 9
    invoke-static {v2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4c

    .line 15
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget v0, p0, LX/8n0;->A02:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :goto_19
    iput-object v1, p0, LX/8n0;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    const v0, 0x7f0b26e4

    .line 30
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/8n0;->A01:Landroid/widget/ImageView;

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    const v0, 0x7f080a76

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/8n0;->A01:Landroid/widget/ImageView;

    .line 46
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 49
    move-result-object v3

    .line 50
    iget-boolean v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 52
    if-nez v0, :cond_4b

    .line 54
    iget-object v2, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 56
    if-eqz v2, :cond_4b

    .line 58
    iget-object v0, p0, LX/8n0;->A06:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 66
    const/16 v0, 0x2f

    .line 68
    invoke-static {p0, v3, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0V(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_19
.end method
