.class public Lcom/whatsapp/camera/overlays/AutofocusOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-static {p0, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 536870921
    const/16 v0, 0x10

    .line 536870923
    invoke-static {p0, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 536870929
    invoke-direct {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    .line 536870932
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 268435465
    const/16 v0, 0x10

    .line 268435467
    invoke-static {p0, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 268435473
    invoke-direct {p0}, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00()V

    .line 268435476
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07011b

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    .line 13
    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07011d

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    invoke-static {v2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    .line 6
    if-nez v0, :cond_12

    .line 8
    iget-object v3, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A02:Ljava/lang/Boolean;

    .line 10
    if-nez v3, :cond_23

    .line 12
    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_f
    :goto_f
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :cond_12
    iget-boolean v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    .line 20
    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    iget v1, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    .line 26
    const/high16 v0, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    iget-object v2, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 39
    const/high16 v1, -0x10000

    .line 41
    if-ne v3, v0, :cond_f

    .line 43
    const v1, -0xff0100

    .line 46
    goto :goto_f

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A04:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    return-void
.end method
