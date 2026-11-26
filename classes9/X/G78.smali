.class public final LX/G78;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3f01

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    iput-object v2, p0, LX/G78;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    const v1, 0x7f080695

    .line 17
    if-eqz p2, :cond_16

    .line 19
    const v1, 0x7f080693

    .line 22
    :cond_16
    const v0, 0x7f0b0c4b

    .line 25
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    const v0, 0x7f1253e3

    .line 35
    if-eqz p2, :cond_28

    .line 37
    const v0, 0x7f1253e8

    .line 40
    :cond_28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    return-void
.end method
