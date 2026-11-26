.class public final LX/LDM;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b27a1

    .line 6
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LDM;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    const v0, 0x7f0b1214

    .line 15
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LDM;->A02:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b1d98

    .line 24
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LDM;->A01:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0b01e5

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 39
    iput-object v0, p0, LX/LDM;->A00:Landroid/widget/Button;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 45
    return-void
.end method
