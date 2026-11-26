.class public final Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0e0449

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f080bf8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    const v0, 0x7f0b0d2f

    .line 28
    invoke-static {v1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    const v0, 0x7f0b0d32

    .line 37
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    const v0, 0x7f0b0d30

    .line 46
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    return-void
.end method


# virtual methods
.method public final setDescription(Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    return-void
.end method
