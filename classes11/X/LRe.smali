.class public LX/LRe;
.super LX/LCv;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A06:LX/Mfr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mfr;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LRe;->A06:LX/Mfr;

    .line 2
    invoke-direct {p0, p1, p2}, LX/LCv;-><init>(Landroid/view/View;LX/Mfr;)V

    .line 5
    const v0, 0x7f0b27a1

    .line 8
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LRe;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    const v0, 0x7f0b3ae2

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LRe;->A02:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b3eef

    .line 26
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LRe;->A03:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b053f

    .line 35
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/LRe;->A01:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0b30ec

    .line 44
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LRe;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    return-void
.end method
