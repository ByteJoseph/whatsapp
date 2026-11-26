.class public final LX/G04;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/EGx;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EGx;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G04;->A02:LX/EGx;

    .line 5
    const v0, 0x7f0b2c95

    .line 8
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G04;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    const v0, 0x7f0b0c4e

    .line 17
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G04;->A01:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0b2c9a

    .line 26
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G04;->A00:Landroid/view/View;

    .line 32
    return-void
.end method
