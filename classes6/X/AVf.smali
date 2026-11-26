.class public LX/AVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/AVf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/AVf;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/AVf;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-boolean v3, p0, LX/AVf;->A00:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409cd

    .line 17
    const v0, 0x7f0608b4

    .line 20
    if-eqz v3, :cond_1c

    .line 22
    const v1, 0x7f0409cf

    .line 25
    const v0, 0x7f0608b6

    .line 28
    :cond_1c
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/5X2;

    .line 34
    invoke-direct {v0, v1}, LX/5X2;-><init>(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-boolean v1, p0, LX/AVf;->A00:Z

    .line 47
    check-cast p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iput-boolean v1, p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    .line 55
    if-eqz v1, :cond_2c

    .line 57
    iget-object v2, p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f07011e

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f07011c

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    move-result v0

    .line 84
    iput v0, p1, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    .line 86
    return-void
.end method
