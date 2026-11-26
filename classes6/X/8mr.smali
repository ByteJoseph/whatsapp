.class public final LX/8mr;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/A4N;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/aura/branding/AuraBadge;

.field public final A03:LX/AiJ;

.field public final A04:LX/9bx;

.field public final A05:LX/AAV;

.field public final A06:Z

.field public final A07:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/AiJ;LX/9bx;LX/AAV;I)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const v0, 0x7f0e15c0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p5, p0, LX/8mr;->A05:LX/AAV;

    .line 15
    iput-object p3, p0, LX/8mr;->A03:LX/AiJ;

    .line 17
    iput-object p4, p0, LX/8mr;->A04:LX/9bx;

    .line 19
    iget-object v5, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const v0, 0x7f0b3cc3

    .line 35
    invoke-static {v5, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    iput-object v4, p0, LX/8mr;->A07:Landroid/view/ViewGroup;

    .line 43
    const v0, 0x7f0b1693

    .line 46
    invoke-static {v5, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/aura/branding/AuraBadge;

    .line 52
    iput-object v0, p0, LX/8mr;->A02:Lcom/whatsapp/aura/branding/AuraBadge;

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f071072

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/whatsapp/stickers/StickerView;

    .line 70
    invoke-direct {v1, v0}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 73
    iput-boolean v3, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 75
    iput-boolean v3, v1, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 81
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    iput-object v1, p0, LX/8mr;->A01:Landroid/view/View;

    .line 88
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0p4;

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-interface {v0}, LX/0p4;->Bis()Z

    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_6a

    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_6a
    iput-boolean v2, p0, LX/8mr;->A06:Z

    .line 108
    return-void
.end method
