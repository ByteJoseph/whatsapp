.class public final LX/B2E;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b43d5

    .line 10
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/B2E;->A00:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0b43d7

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/B2E;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    return-void
.end method
