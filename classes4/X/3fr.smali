.class public LX/3fr;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const v0, 0x7f0e1730

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    const v0, 0x7f0b3f01

    .line 12
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3fr;->A00:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b210e

    .line 21
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    iput-object v0, p0, LX/3fr;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    invoke-static {p1, p0}, LX/3dH;->A0N(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/4hJ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3fr;->A00:Landroid/widget/TextView;

    .line 2
    iget v0, p1, LX/4hJ;->A01:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    const v1, 0x7f080693

    .line 10
    iget-object v0, p0, LX/3fr;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    const/16 v0, 0x2a

    .line 17
    invoke-static {p1, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x2489e3cf

    .line 24
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    return-void
.end method

.method public final getChevron()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fr;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fr;->A00:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method
