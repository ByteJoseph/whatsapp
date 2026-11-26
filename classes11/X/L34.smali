.class public final LX/L34;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    iput p1, p0, LX/L34;->A00:I

    .line 5
    iput-boolean p2, p0, LX/L34;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    iget v0, p0, LX/L34;->A00:I

    .line 7
    int-to-float v8, v0

    .line 8
    const v0, 0x3f19999a  # 0.6f

    .line 11
    mul-float/2addr v0, v8

    .line 12
    float-to-int v2, v0

    .line 13
    iget-boolean v0, p0, LX/L34;->A01:Z

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    :goto_1a
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 33
    move-result v4

    .line 34
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 45
    return-void

    .line 46
    :cond_2e
    neg-int v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v0

    .line 55
    goto :goto_1a
.end method
