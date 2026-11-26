.class public LX/3fN;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/3fN;->$t:I

    .line 2
    iput p1, p0, LX/3fN;->A00:I

    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 13

    .line 0
    iget v0, p0, LX/3fN;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_66

    .line 6
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/3fN;->A00:I

    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    if-le v1, v0, :cond_1f

    .line 30
    move v1, v0

    .line 31
    :cond_1f
    if-ge v1, v3, :cond_22

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v2

    .line 39
    div-int/lit8 v3, v0, 0x2

    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    div-int/lit8 v2, v0, 0x2

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v7

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v8

    .line 76
    iget v0, p0, LX/3fN;->A00:I

    .line 78
    add-int/2addr v8, v0

    .line 79
    int-to-float v9, v0

    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_62

    .line 82
    :pswitch_52  #0x1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    iget v0, p0, LX/3fN;->A00:I

    .line 88
    neg-int v6, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v8

    .line 97
    int-to-float v9, v0

    .line 98
    :goto_62
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 101
    return-void

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method
