.class public LX/80y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/80y;->$t:I

    .line 2
    iput-object p1, p0, LX/80y;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/80y;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/80y;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 3

    .line 0
    iget v0, p0, LX/80y;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/80y;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/80y;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A04()V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v1, p0, LX/80y;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 25
    iget-object v1, p0, LX/80y;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    iget v0, p0, LX/80y;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/80y;->A02:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A06()V

    .line 15
    iget-object v0, p0, LX/80y;->A01:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 20
    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/80y;->A02:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 43
    return-void
.end method
