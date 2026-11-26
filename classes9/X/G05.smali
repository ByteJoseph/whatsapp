.class public final LX/G05;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/G05;->A00:Landroid/content/Context;

    .line 5
    const v0, 0x7f0b2a46

    .line 8
    invoke-static {p2, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G05;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    const v0, 0x7f0b2a37

    .line 17
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G05;->A01:Landroid/view/View;

    .line 23
    const v0, 0x7f0b2a38

    .line 26
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G05;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    return-void
.end method
