.class public final LX/ILV;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:LX/0Fv;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/ILV;->A02:LX/0Fv;

    .line 5
    iput-object p1, p0, LX/ILV;->A00:Landroid/content/Context;

    .line 7
    const v0, 0x7f0b1ebd

    .line 10
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ILV;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    const v0, 0x7f0b1ec5

    .line 19
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RadioButton;

    .line 25
    iput-object v0, p0, LX/ILV;->A01:Landroid/widget/RadioButton;

    .line 27
    return-void
.end method
