.class public final LX/Ipl;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/ILu;

.field public final synthetic A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

.field public final synthetic A04:LX/Jqa;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/ILu;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;LX/Jqa;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/Ipl;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 2
    iput-object p4, p0, LX/Ipl;->A04:LX/Jqa;

    .line 4
    iput-object p1, p0, LX/Ipl;->A01:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, LX/Ipl;->A02:LX/ILu;

    .line 8
    iput-object p5, p0, LX/Ipl;->A05:Ljava/lang/String;

    .line 10
    iput p6, p0, LX/Ipl;->A00:I

    .line 12
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Ipl;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/08a;

    .line 4
    sget-object v0, LX/J8p;->A00:LX/00g;

    .line 6
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/Ipl;->A04:LX/Jqa;

    .line 14
    iget-object v0, v0, LX/Jqa;->A00:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/Ipl;->A01:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0b21b3

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_18

    .line 36
    :cond_24
    iget-object v3, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    if-eqz v3, :cond_18

    .line 40
    iget-object v2, p0, LX/Ipl;->A02:LX/ILu;

    .line 42
    const/16 v1, 0x33

    .line 44
    const/16 v0, 0x59

    .line 46
    invoke-static {v2, v1, v0}, LX/ILu;->A01(LX/ILu;II)V

    .line 49
    iget-object v1, p0, LX/Ipl;->A05:Ljava/lang/String;

    .line 51
    iget v0, p0, LX/Ipl;->A00:I

    .line 53
    invoke-static {v2, v3, v1, v0}, LX/ILu;->A03(LX/ILu;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 56
    return-void
.end method
