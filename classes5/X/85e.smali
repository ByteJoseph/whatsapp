.class public final synthetic LX/85e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(FIIIIIIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/85e;->A01:I

    .line 5
    iput p3, p0, LX/85e;->A02:I

    .line 7
    iput p1, p0, LX/85e;->A00:F

    .line 9
    iput p4, p0, LX/85e;->A03:I

    .line 11
    iput p5, p0, LX/85e;->A04:I

    .line 13
    iput p6, p0, LX/85e;->A05:I

    .line 15
    iput p7, p0, LX/85e;->A06:I

    .line 17
    iput-boolean p8, p0, LX/85e;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v2, p0, LX/85e;->A01:I

    .line 2
    iget v0, p0, LX/85e;->A02:I

    .line 4
    iget v8, p0, LX/85e;->A00:F

    .line 6
    iget v7, p0, LX/85e;->A03:I

    .line 8
    iget v1, p0, LX/85e;->A04:I

    .line 10
    iget v9, p0, LX/85e;->A05:I

    .line 12
    iget v6, p0, LX/85e;->A06:I

    .line 14
    iget-boolean v4, p0, LX/85e;->A07:Z

    .line 16
    if-lez v2, :cond_4a

    .line 18
    if-le v0, v2, :cond_15

    .line 20
    move v0, v2

    .line 21
    :cond_15
    int-to-float v3, v0

    .line 22
    int-to-float v0, v2

    .line 23
    div-float/2addr v3, v0

    .line 24
    :goto_18
    invoke-static {v8, v1}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eqz v4, :cond_21

    .line 32
    const/4 v0, 0x5

    .line 33
    :cond_21
    const/4 v5, 0x1

    .line 34
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    .line 36
    invoke-direct {v4, v2, v0, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 39
    const v0, 0x461c4000  # 10000.0f

    .line 42
    invoke-static {v3, v0}, LX/5UL;->A05(FF)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v8, v3}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 57
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-static {v8, v7}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v3

    .line 65
    invoke-static {v4, v2, v1, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/4 v3, 0x0

    .line 75
    goto :goto_18
.end method
