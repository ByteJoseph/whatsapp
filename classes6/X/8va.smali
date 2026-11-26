.class public final LX/8va;
.super LX/8lx;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A05:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, LX/8va;->A02:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/8va;->A05:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 10
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8va;->A03:LX/05b;

    .line 16
    const v0, 0x7f0b1d59

    .line 19
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    move-object v3, v4

    .line 24
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f071047

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    move-result v2

    .line 37
    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1Fe;

    .line 39
    new-instance v1, LX/1G8;

    .line 41
    invoke-direct {v1, v0}, LX/1G8;-><init>(LX/1Fe;)V

    .line 44
    invoke-virtual {v1, v2}, LX/1G8;->A01(F)V

    .line 47
    new-instance v0, LX/1Fe;

    .line 49
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 52
    invoke-virtual {v3, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/1Fe;)V

    .line 55
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v3, p0, LX/8va;->A04:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    const v0, 0x7f0b3756

    .line 63
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 69
    iput-object v0, p0, LX/8va;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 71
    const v0, 0x7f0b05a2

    .line 74
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8va;->A00:Landroid/view/View;

    .line 80
    const v0, 0x7f0b3e2e

    .line 83
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8va;->A01:Landroid/view/View;

    .line 89
    const v0, 0x7f0b2e65

    .line 92
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8va;->A07:LX/15j;

    .line 98
    return-void
.end method
