.class public LX/N8p;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/9oi;

.field public final A04:Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9oi;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b309b

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N8p;->A01:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0b05cd

    .line 15
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N8p;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    const v0, 0x7f0b12e9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N8p;->A00:Landroid/view/View;

    .line 30
    const v0, 0x7f0b124c

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 39
    iput-object v0, p0, LX/N8p;->A04:Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 41
    iput-object p2, p0, LX/N8p;->A03:LX/9oi;

    .line 43
    return-void
.end method
