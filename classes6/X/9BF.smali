.class public final LX/9BF;
.super LX/Laq;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/cardview/widget/CardView;

.field public final A05:LX/1Zb;

.field public final A06:LX/18y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/Laq;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/18y;

    .line 9
    iput-object v0, p0, LX/9BF;->A06:LX/18y;

    .line 11
    const v0, 0x7f0e0f74

    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0b2856

    .line 21
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 27
    iput-object v0, p0, LX/9BF;->A04:Landroidx/cardview/widget/CardView;

    .line 29
    const v0, 0x7f0b285a

    .line 32
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, LX/9BF;->A01:Landroid/widget/ImageView;

    .line 40
    iget-object v1, p0, LX/Laq;->A01:LX/1wj;

    .line 42
    const v0, 0x7f0b2859

    .line 45
    invoke-static {p0, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9BF;->A05:LX/1Zb;

    .line 51
    const v0, 0x7f0b2858

    .line 54
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9BF;->A03:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b2857

    .line 63
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9BF;->A02:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b2855

    .line 72
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LX/9BF;->A00:Landroid/view/View;

    .line 78
    const v0, 0x7f0802a3

    .line 81
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final getButtonView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9BF;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getCardView()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9BF;->A04:Landroidx/cardview/widget/CardView;

    .line 2
    return-object v0
.end method

.method public final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9BF;->A06:LX/18y;

    .line 2
    return-object v0
.end method

.method public getFollowersView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9BF;->A03:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getNameViewController()LX/1Zb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9BF;->A05:LX/1Zb;

    .line 2
    return-object v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9BF;->A01:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method
