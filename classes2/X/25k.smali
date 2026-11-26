.class public LX/25k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/25k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/25k;->$t:I

    .line 2
    check-cast p1, Landroid/graphics/RectF;

    .line 4
    packed-switch v0, :pswitch_data_5e

    .line 7
    :goto_7
    :pswitch_7  #0x2, 0x4
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 24
    return-object v1

    .line 25
    :pswitch_19  #0x1
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    goto :goto_7

    .line 29
    :pswitch_1d  #0x8
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    goto :goto_58

    .line 33
    :pswitch_21  #0x7
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-static {p1}, LX/1dB;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_2a  #0x5, 0x6
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    goto :goto_58

    .line 47
    :pswitch_2f  #0x3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 62
    move-result v5

    .line 63
    sub-float/2addr v5, v1

    .line 64
    const/high16 v0, 0x3f000000  # 0.5f

    .line 66
    mul-float/2addr v5, v0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 70
    move-result v4

    .line 71
    sub-float/2addr v4, v1

    .line 72
    mul-float/2addr v4, v0

    .line 73
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 75
    add-float/2addr v3, v5

    .line 76
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 78
    add-float/2addr v2, v4

    .line 79
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 81
    sub-float/2addr v1, v5

    .line 82
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 84
    sub-float/2addr v0, v4

    .line 85
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    :goto_58
    invoke-static {p1}, LX/1dB;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_7  #00000002
        :pswitch_2f  #00000003
        :pswitch_7  #00000004
        :pswitch_2a  #00000005
        :pswitch_2a  #00000006
        :pswitch_21  #00000007
        :pswitch_1d  #00000008
    .end packed-switch
.end method
