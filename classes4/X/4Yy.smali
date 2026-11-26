.class public final LX/4Yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:LX/15j;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4Yy;->A00:Landroid/view/View;

    .line 9
    const v0, 0x7f0b2a6f

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 18
    iput-object v0, p0, LX/4Yy;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 20
    const v0, 0x7f0b2a6e

    .line 23
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Yy;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    const v0, 0x7f0b2a70

    .line 32
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4Yy;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    const v0, 0x7f0b2a6d

    .line 41
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4Yy;->A02:LX/15j;

    .line 47
    return-void
.end method
