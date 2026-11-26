.class public final LX/LDX;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:Lcom/whatsapp/stickers/StickerView;

.field public final A02:Landroid/graphics/ColorMatrixColorFilter;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/graphics/ColorMatrix;

.field public final synthetic A05:LX/LBS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LBS;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/LDX;->A05:LX/LBS;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LX/LDX;->A03:Landroid/view/View;

    .line 7
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 9
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 16
    iput-object v1, p0, LX/LDX;->A04:Landroid/graphics/ColorMatrix;

    .line 18
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 23
    iput-object v0, p0, LX/LDX;->A02:Landroid/graphics/ColorMatrixColorFilter;

    .line 25
    return-void
.end method
