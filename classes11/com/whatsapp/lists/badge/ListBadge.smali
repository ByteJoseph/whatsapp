.class public final Lcom/whatsapp/lists/badge/ListBadge;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/1NO;

.field public final A01:LX/4d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x40f1

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4d1;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lists/badge/ListBadge;->A01:LX/4d1;

    .line 17
    const/16 v0, 0x1d26

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1NO;

    .line 25
    iput-object v2, p0, Lcom/whatsapp/lists/badge/ListBadge;->A00:LX/1NO;

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/lists/badge/ListBadge;->A01:LX/4d1;

    .line 6
    const v0, 0x7f0712e4

    .line 9
    invoke-virtual {v1, v0}, LX/4d1;->A00(I)F

    .line 12
    move-result v3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/high16 v0, 0x40000000  # 2.0f

    .line 16
    div-float/2addr v3, v0

    .line 17
    invoke-static {p0}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    div-int/2addr v0, v1

    .line 27
    int-to-float v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    return-void
.end method

.method public final setListColor(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/lists/badge/ListBadge;->A00:LX/1NO;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
