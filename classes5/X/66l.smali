.class public final LX/66l;
.super LX/5fG;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e02a4

    .line 7
    invoke-static {v1, v0}, LX/5UO;->A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    const v0, 0x7f0b07a7

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    iput-object v0, p0, LX/66l;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    return-void
.end method
