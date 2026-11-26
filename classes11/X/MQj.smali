.class public final synthetic LX/MQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MQj;->A02:Landroid/view/View;

    .line 5
    iput p4, p0, LX/MQj;->A00:I

    .line 7
    iput-object p1, p0, LX/MQj;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    iput-object p3, p0, LX/MQj;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MQj;->A02:Landroid/view/View;

    .line 2
    iget v5, p0, LX/MQj;->A00:I

    .line 4
    iget-object v4, p0, LX/MQj;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    iget-object v3, p0, LX/MQj;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_f

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_f
    const/16 v1, 0xff

    .line 17
    if-le v2, v5, :cond_19

    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_2a

    .line 25
    :cond_19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 27
    if-ge v2, v5, :cond_20

    .line 29
    int-to-float v1, v2

    .line 30
    int-to-float v0, v5

    .line 31
    div-float/2addr v1, v0

    .line 32
    :cond_20
    const/high16 v0, 0x437f0000  # 255.0f

    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 42
    :cond_2a
    return-void
.end method
