.class public final LX/Lzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lzc;->A02:Landroid/content/Context;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 9
    move-result-object v5

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object v5, p0, LX/Lzc;->A03:Landroid/graphics/Paint;

    .line 17
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object v4, p0, LX/Lzc;->A04:Landroid/graphics/Paint;

    .line 26
    const/16 v0, 0x1a

    .line 28
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Lzc;->A05:LX/00q;

    .line 34
    const v1, 0x7f0409ef

    .line 37
    const v0, 0x7f060870

    .line 40
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f071340

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    move-result v2

    .line 55
    iput v2, p0, LX/Lzc;->A01:F

    .line 57
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    const v1, 0x7f0409c0

    .line 63
    const v0, 0x7f0608a6

    .line 66
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 73
    const/16 v0, 0x12

    .line 75
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    const/high16 v0, 0x3f000000  # 0.5f

    .line 80
    mul-float/2addr v2, v0

    .line 81
    invoke-static {v4, v2}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 84
    iget-object v3, p0, LX/Lzc;->A02:Landroid/content/Context;

    .line 86
    const v0, 0x7f080783

    .line 89
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_75

    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    iput-object v2, p0, LX/Lzc;->A00:Landroid/graphics/drawable/Drawable;

    .line 101
    if-eqz v2, :cond_74

    .line 103
    const v1, 0x7f0409da

    .line 106
    const v0, 0x7f0608c2

    .line 109
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    const/4 v2, 0x0

    .line 118
    goto :goto_63
.end method
