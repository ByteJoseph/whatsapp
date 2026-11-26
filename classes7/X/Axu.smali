.class public LX/Axu;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/09I;

.field public A01:LX/1Zt;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Axu;->A00:LX/09I;

    .line 9
    invoke-static {}, LX/AqW;->A11()LX/1Zt;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Axu;->A01:LX/1Zt;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-static {p0, v1, v0}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0e0453

    .line 31
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    const v0, 0x7f0b0cf9

    .line 37
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Axu;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    return-void
.end method
