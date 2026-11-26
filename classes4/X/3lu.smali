.class public final LX/3lu;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A01:LX/3kT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kT;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/3lu;->A01:LX/3kT;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b1cdf

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3lu;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    return-void
.end method
