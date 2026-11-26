.class public LX/5Zj;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5Zj;->$t:I

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 13

    .line 0
    iget v0, p0, LX/5Zj;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_58

    .line 6
    :pswitch_6  #0x4, 0x5, 0x6, 0x7, 0x8
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_15

    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    div-int/lit8 v2, v1, 0x2

    .line 53
    sub-int/2addr v0, v3

    .line 54
    div-int/lit8 v1, v0, 0x2

    .line 56
    add-int v0, v2, v3

    .line 58
    add-int/2addr v3, v1

    .line 59
    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x0, 0x1, 0x2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v8

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v0

    .line 79
    div-int/lit8 v0, v0, 0x2

    .line 81
    int-to-float v9, v0

    .line 82
    move v6, v5

    .line 83
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 86
    return-void

    .line 87
    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3f  #00000001
        :pswitch_3f  #00000002
        :pswitch_16  #00000003
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_23  #00000009
    .end packed-switch
.end method
