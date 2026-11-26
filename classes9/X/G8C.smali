.class public final LX/G8C;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e062b

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    const v0, 0x7f0b1cd8

    .line 22
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G8C;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    const v0, 0x7f0b3d51

    .line 31
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G8C;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    const v0, 0x7f0b3ed2

    .line 40
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    iput-object v0, p0, LX/G8C;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    const v0, 0x7f0b3d9e

    .line 51
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    iput-object v0, p0, LX/G8C;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 59
    return-void
.end method
