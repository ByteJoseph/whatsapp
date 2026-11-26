.class public final LX/QjE;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-boolean p2, p0, LX/QjE;->A06:Z

    .line 9
    const v0, 0x7f0b3d6d

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    iput-object v0, p0, LX/QjE;->A02:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f0b2f4f

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/QjE;->A01:Landroid/view/View;

    .line 29
    const v0, 0x7f0b3d6c

    .line 32
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/QjE;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    const v0, 0x7f0b3d6e

    .line 41
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/QjE;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    const v0, 0x7f0b3d6a

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    iput-object v0, p0, LX/QjE;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 58
    const v0, 0x7f0b3d6b

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/QjE;->A00:Landroid/view/View;

    .line 67
    return-void
.end method
