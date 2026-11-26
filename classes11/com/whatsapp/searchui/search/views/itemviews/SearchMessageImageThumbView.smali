.class public final Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;
.super LX/Lbw;
.source ""


# instance fields
.field public final A00:LX/15j;

.field public final A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A02:LX/0KG;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/Lbw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A02:LX/0KG;

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 17
    const v0, 0x7f0e13a7

    .line 20
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    const v0, 0x7f0b3ed1

    .line 26
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 32
    iput-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 34
    const v0, 0x7f0b3ab9

    .line 37
    invoke-static {p0, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    const v0, 0x7f0b2001

    .line 46
    invoke-static {p0, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    const v0, 0x7f0b2acc

    .line 55
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/15j;

    .line 61
    const v0, 0x7f0b2687

    .line 64
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A05:LX/15j;

    .line 70
    const v0, 0x7f1224b7

    .line 73
    invoke-static {p1, v1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1eC;)V
    .registers 2

    .line 268435456
    check-cast p1, LX/1fs;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->setMessage(LX/1fs;)V

    .line 268435461
    return-void
.end method

.method public setMessage(LX/1fs;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Lbw;->A03:LX/1AZ;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 10
    invoke-virtual {p0, v0, v1}, LX/Lbw;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/15j;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :cond_20
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 35
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A05:LX/15j;

    .line 37
    const-wide/32 v0, 0x200000

    .line 40
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    const/16 v3, 0x8

    .line 48
    :cond_30
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 53
    iget v0, p0, LX/Lbw;->A00:I

    .line 55
    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 57
    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1eC;Z)V

    .line 60
    return-void
.end method

.method public setRadius(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/Lbw;->A00:I

    .line 2
    if-lez p1, :cond_f

    .line 4
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A02:LX/0KG;

    .line 6
    const/16 v0, 0x1d

    .line 8
    invoke-static {p0, p1, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    return-void
.end method
