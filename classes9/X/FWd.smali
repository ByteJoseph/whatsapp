.class public final LX/FWd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:LX/TbN;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x82a7

    .line 7
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/TbN;

    .line 13
    iput-object v0, p0, LX/FWd;->A02:LX/TbN;

    .line 15
    const v0, 0x7f0e0af4

    .line 18
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    const v0, 0x7f0b152b

    .line 24
    invoke-static {p0, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FWd;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    const v0, 0x7f0b151e

    .line 33
    invoke-static {p0, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FWd;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 39
    const v0, 0x7f0b1528

    .line 42
    invoke-static {p0, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FWd;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    const v0, 0x7f0b1529

    .line 51
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FWd;->A00:Landroid/view/View;

    .line 57
    return-void
.end method


# virtual methods
.method public final setMetadataText(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FWd;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, LX/FWd;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", "

    .line 21
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final setProfilePicture(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FWd;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    return-void
.end method
