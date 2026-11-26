.class public final LX/LDN;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


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
    const v0, 0x7f0b2de7  # 1.8500103E38f

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LDN;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    const v0, 0x7f0b2df5

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LDN;->A02:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b2df4

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LDN;->A00:Landroid/view/View;

    .line 34
    const v0, 0x7f0b2df0

    .line 37
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LDN;->A01:Landroid/widget/ImageView;

    .line 43
    return-void
.end method
