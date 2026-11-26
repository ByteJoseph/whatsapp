.class public final LX/G7Q;
.super LX/FZG;
.source ""


# instance fields
.field public A00:LX/08V;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/1LQ;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LQ;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/G7Q;->A05:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/G7Q;->A03:LX/1LQ;

    .line 7
    const/16 v0, 0x834

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G7Q;->A02:LX/05b;

    .line 15
    const v0, 0x7f0b13dc

    .line 18
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G7Q;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/G7Q;->A01:I

    .line 34
    return-void
.end method
