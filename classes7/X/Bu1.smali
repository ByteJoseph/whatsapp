.class public LX/Bu1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BHY;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7f0b27a1

    .line 6
    invoke-static {p1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/Bu1;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    const v0, 0x7f0b3ae2

    .line 15
    invoke-static {p1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bu1;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    const v0, 0x7f0b4636

    .line 24
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bu1;->A01:Landroid/widget/ImageView;

    .line 30
    invoke-static {v1}, LX/0PJ;->A03(Landroid/view/View;)V

    .line 33
    return-void
.end method
