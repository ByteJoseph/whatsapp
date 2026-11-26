.class public final LX/G8K;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x24

    .line 8
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G8K;->A04:LX/00q;

    .line 14
    const/16 v0, 0x25

    .line 16
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G8K;->A00:LX/00q;

    .line 22
    const/16 v0, 0x26

    .line 24
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G8K;->A03:LX/00q;

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G8K;->A01:LX/00q;

    .line 38
    const/16 v0, 0x28

    .line 40
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G8K;->A02:LX/00q;

    .line 46
    const/16 v0, 0x29

    .line 48
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G8K;->A05:LX/00q;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e0637

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0707df

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v2

    .line 76
    iget-object v0, p0, LX/G8K;->A00:LX/00q;

    .line 78
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 93
    invoke-virtual {p0}, LX/G8K;->getContainer()Landroid/widget/LinearLayout;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 103
    invoke-virtual {p0}, LX/G8K;->getThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 110
    new-instance v0, LX/FVf;

    .line 112
    invoke-direct {v0, v1, v2}, LX/FVf;-><init>(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;I)V

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8K;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method public final getThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8K;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8K;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getUrlAttributionDescription()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8K;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getUrlAttributionDomain()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8K;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getUrlAttributionTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8K;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
