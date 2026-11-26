.class public final LX/G8I;
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
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x18

    .line 8
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G8I;->A04:LX/00q;

    .line 14
    const/16 v0, 0x19

    .line 16
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G8I;->A02:LX/00q;

    .line 22
    const/16 v0, 0x1a

    .line 24
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G8I;->A03:LX/00q;

    .line 30
    const/16 v0, 0x1b

    .line 32
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G8I;->A00:LX/00q;

    .line 38
    const/16 v0, 0x1c

    .line 40
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G8I;->A05:LX/00q;

    .line 46
    const/16 v0, 0x1d

    .line 48
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G8I;->A01:LX/00q;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e062a

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    iget-object v0, p0, LX/G8I;->A00:LX/00q;

    .line 67
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 87
    return-void
.end method


# virtual methods
.method public final getFrameHeaderContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8I;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method public final getOrderStatus()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8I;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPlaceholderImage()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8I;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSubTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8I;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThumbnail()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8I;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8I;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
