.class public final LX/2M2;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/1Zb;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


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
    const v0, 0x7f0b3ae2

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    iput-object v0, p0, LX/2M2;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    const v0, 0x7f0b4636

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, LX/2M2;->A01:Landroid/widget/ImageView;

    .line 29
    return-void
.end method
