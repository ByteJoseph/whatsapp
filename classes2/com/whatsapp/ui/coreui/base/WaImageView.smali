.class public Lcom/whatsapp/ui/coreui/base/WaImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    const/16 v0, 0x3ef

    .line 536870918
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870921
    move-result-object v0

    .line 536870922
    check-cast v0, LX/0Fv;

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A01:LX/0Fv;

    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const/16 v0, 0x3ef

    .line 268435461
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/0Fv;

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A01:LX/0Fv;

    .line 268435469
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/16 v0, 0x3ef

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fv;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A01:LX/0Fv;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_21

    .line 2
    sget-object v0, LX/1GW;->A05:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_17
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A01:LX/0Fv;

    .line 6
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v4, v0, LX/0RQ;->A06:Z

    .line 12
    if-eqz v4, :cond_28

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    int-to-float v3, v0

    .line 22
    const/high16 v1, 0x3f000000  # 0.5f

    .line 24
    mul-float/2addr v3, v1

    .line 25
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v2, v0

    .line 30
    mul-float/2addr v2, v1

    .line 31
    const/high16 v1, -0x40800000  # -1.0f

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 38
    goto :goto_28

    .line 39
    :cond_27
    const/4 v4, 0x0

    .line 40
    :cond_28
    :goto_28
    :try_start_28
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    goto :goto_39
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2c} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "waimageview/"

    .line 47
    invoke-static {p0, v0}, LX/MB4;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :catch_33
    move-exception v1

    .line 52
    const-string v0, "WaImageView/IllegalStateException/onDraw"

    .line 54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_39
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 59
    if-eqz v0, :cond_42

    .line 61
    if-eqz v4, :cond_42

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    :cond_42
    return-void
.end method

.method public setMirrorForRtl(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 2
    return-void
.end method
