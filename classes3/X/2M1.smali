.class public final LX/2M1;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A02:LX/2L6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2L6;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/2M1;->A02:LX/2L6;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b3ed1

    .line 12
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    iput-object v0, p0, LX/2M1;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    const v0, 0x7f0b1d61

    .line 23
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    move-object v3, v4

    .line 28
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f071283

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0608a9

    .line 57
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, LX/2M1;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 72
    return-void
.end method
