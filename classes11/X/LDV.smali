.class public LX/LDV;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/contact/FacepileView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:LX/LZX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LZX;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/LDV;->A04:LX/LZX;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b31d9

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LDV;->A01:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b31d5

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LDV;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    const v0, 0x7f0b31da

    .line 26
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LDV;->A02:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b170d

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 41
    iput-object v0, p0, LX/LDV;->A00:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 43
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 46
    return-void
.end method
