.class public final LX/8mv;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0Ib;

.field public final A06:LX/9zh;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:LX/0KI;

.field public final A09:LX/18y;

.field public final A0A:LX/15j;

.field public final A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0C:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ib;LX/9zh;LX/0KI;LX/18y;LX/0AZ;)V
    .registers 10

    .line 0
    invoke-static {p6, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p6, p0, LX/8mv;->A0C:LX/0AZ;

    .line 15
    iput-object p3, p0, LX/8mv;->A06:LX/9zh;

    .line 17
    iput-object p2, p0, LX/8mv;->A05:LX/0Ib;

    .line 19
    iput-object p4, p0, LX/8mv;->A08:LX/0KI;

    .line 21
    iput-object p5, p0, LX/8mv;->A09:LX/18y;

    .line 23
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    const v0, 0x7f0b2032

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/8mv;->A04:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b0c4d

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8mv;->A01:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0b3af0

    .line 46
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8mv;->A0A:LX/15j;

    .line 52
    const v0, 0x7f0b3ad1

    .line 55
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8mv;->A02:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b1467

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    iput-object v0, p0, LX/8mv;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    const v0, 0x7f0b02a1

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 81
    iput-object v0, p0, LX/8mv;->A0B:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 83
    const v0, 0x7f0b029e

    .line 86
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/8mv;->A03:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f15065a

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    return-void
.end method
