.class public final LX/G7N;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b0e7d

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G7N;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    const v0, 0x7f0b275d

    .line 15
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G7N;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G7N;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G7N;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G7N;->A02:LX/05b;

    .line 39
    return-void
.end method
