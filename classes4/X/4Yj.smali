.class public final LX/4Yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/15j;

.field public final A04:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x7f0b0ecb

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, LX/4Yj;->A00:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b27a1

    .line 21
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/4Yj;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    const v0, 0x7f0b374d

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 36
    iput-object v0, p0, LX/4Yj;->A04:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 38
    const v0, 0x7f0b2d7c

    .line 41
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4Yj;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    const v0, 0x7f0b1f62

    .line 50
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4Yj;->A03:LX/15j;

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 63
    return-void
.end method
