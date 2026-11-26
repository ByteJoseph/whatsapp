.class public LX/5Ys;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/5Ys;->$t:I

    .line 2
    packed-switch p1, :pswitch_data_24

    .line 5
    const-class v1, Landroid/graphics/Rect;

    .line 7
    const-string v0, "clipBounds"

    .line 9
    :goto_9
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x3
    const-class v1, Ljava/lang/Float;

    .line 15
    const-string/jumbo v0, "translationAlpha"

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x2
    const-class v1, Landroid/graphics/PointF;

    .line 21
    const-string/jumbo v0, "translations"

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x1
    const-class v1, [F

    .line 27
    const-string v0, "nonTranslations"

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x0
    const-class v1, Landroid/graphics/Matrix;

    .line 32
    const-string v0, "animatedTransform"

    .line 34
    goto :goto_9

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_19  #00000001
        :pswitch_13  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/5Ys;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x4
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x3
    check-cast p1, Landroid/view/View;

    .line 16
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 18
    invoke-virtual {v0, p1}, LX/6N8;->A00(Landroid/view/View;)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x3
        :pswitch_e  #00000003
        :pswitch_7  #00000004
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/5Ys;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x3
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 18
    move-result v1

    .line 19
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 21
    invoke-virtual {v0, p1, v1}, LX/6N8;->A04(Landroid/view/View;F)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x2
    check-cast p1, LX/71y;

    .line 27
    check-cast p2, Landroid/graphics/PointF;

    .line 29
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 31
    iput v0, p1, LX/71y;->A00:F

    .line 33
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 35
    iput v0, p1, LX/71y;->A01:F

    .line 37
    goto :goto_31

    .line 38
    :pswitch_26  #0x1
    check-cast p1, LX/71y;

    .line 40
    check-cast p2, [F

    .line 42
    iget-object v2, p1, LX/71y;->A04:[F

    .line 44
    array-length v1, p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :goto_31
    iget-object v3, p1, LX/71y;->A04:[F

    .line 51
    const/4 v1, 0x2

    .line 52
    iget v0, p1, LX/71y;->A00:F

    .line 54
    aput v0, v3, v1

    .line 56
    const/4 v1, 0x5

    .line 57
    iget v0, p1, LX/71y;->A01:F

    .line 59
    aput v0, v3, v1

    .line 61
    iget-object v2, p1, LX/71y;->A02:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 66
    iget-object v1, p1, LX/71y;->A03:Landroid/view/View;

    .line 68
    sget-object v0, LX/7JZ;->A02:LX/6N8;

    .line 70
    invoke-virtual {v0, v2, v1}, LX/6N8;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x0
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    check-cast p2, Landroid/graphics/Matrix;

    .line 78
    invoke-static {p2, p1}, LX/6pD;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 81
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_26  #00000001
        :pswitch_19  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
