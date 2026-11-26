.class public final LX/8ms;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A04:LX/9gb;

.field public final A05:LX/15j;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9gb;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/8ms;->A04:LX/9gb;

    .line 8
    iput-object p3, p0, LX/8ms;->A07:LX/0AZ;

    .line 10
    const v0, 0x7f0b0350

    .line 13
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    iput-object v0, p0, LX/8ms;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    const v0, 0x7f0b0351

    .line 24
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8ms;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    const v0, 0x7f0b0354

    .line 33
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8ms;->A05:LX/15j;

    .line 39
    invoke-static {p1}, LX/3dE;->A07(Landroid/view/View;)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/8ms;->A01:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07133c

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/8ms;->A02:I

    .line 58
    return-void
.end method
