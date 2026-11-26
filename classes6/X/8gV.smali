.class public LX/8gV;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/8gV;->$t:I

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 7

    .line 0
    iget v0, p0, LX/8gV;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_13

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v3

    .line 42
    div-int/lit8 v2, v0, 0x2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    div-int/lit8 v1, v0, 0x2

    .line 51
    add-int v0, v2, v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 57
    return-void
.end method
