.class public final Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A01:LX/00q;

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00:LX/00q;

    .line 23
    const v0, 0x7f0e0cb7

    .line 26
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    return-void
.end method

.method private final getSuspiciousLinkStubView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/9rT;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->getUrlTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/9rT;->A00:LX/Gnj;

    .line 6
    iget-object v0, v1, LX/Gnj;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LX/Gnj;->A02:Ljava/util/Set;

    .line 19
    const/16 v0, 0x8

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_18
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 27
    return-void
.end method
