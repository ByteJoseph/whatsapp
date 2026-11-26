.class public abstract LX/LYv;
.super LX/LZ3;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b1d59

    .line 6
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    iput-object v0, p0, LX/LYv;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    const v0, 0x7f0b3f01

    .line 17
    invoke-static {p1, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LYv;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    const v0, 0x7f0b3d51

    .line 26
    invoke-static {p1, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LYv;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    const v0, 0x7f0b0121

    .line 35
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 41
    iput-object v0, p0, LX/LYv;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 43
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LYv;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, LX/LYv;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, LX/LYv;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, LX/LYv;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const v0, 0x6b60fd58

    .line 34
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    return-void
.end method

.method public A0R(LX/LXQ;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const/16 v0, 0x19

    .line 4
    invoke-static {p0, p1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1596a27a

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    iget-object v2, p0, LX/LYv;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 16
    const/16 v0, 0x1a

    .line 18
    invoke-static {p0, p1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x58033ec2

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    return-void
.end method
