.class public LX/LDR;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A04:LX/LC9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/LC9;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LDR;->A04:LX/LC9;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LX/LDR;->A00:Landroid/view/ViewGroup;

    .line 7
    const v0, 0x7f0b0e88

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 16
    iput-object v1, p0, LX/LDR;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    const v0, 0x7f0b2fa4

    .line 25
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/LDR;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    sget-object v0, LX/LC9;->A0O:LX/10Y;

    .line 33
    iget v0, p2, LX/LC9;->A01:I

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    const v0, 0x7f0b3693

    .line 41
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LDR;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    return-void
.end method
