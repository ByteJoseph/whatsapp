.class public final LX/OeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x7f0b1da5

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 16
    iput-object v0, p0, LX/OeU;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 18
    const v0, 0x7f0b1da6

    .line 21
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OeU;->A01:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b1da1

    .line 30
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/OeU;->A00:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b1da3

    .line 39
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    iput-object v0, p0, LX/OeU;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    return-void
.end method
