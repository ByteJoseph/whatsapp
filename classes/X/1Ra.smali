.class public LX/1Ra;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    iput p1, p0, LX/1Ra;->$t:I

    .line 2
    const-class v1, Landroid/graphics/PointF;

    .line 4
    packed-switch p1, :pswitch_data_14

    .line 7
    const-string v0, "position"

    .line 9
    :goto_9
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x1, 0x2
    const-string v0, "bottomRight"

    .line 15
    goto :goto_9

    .line 16
    :pswitch_10  #0x0, 0x3
    const-string/jumbo v0, "topLeft"

    .line 19
    goto :goto_9

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/1Ra;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    check-cast p2, Landroid/graphics/PointF;

    .line 9
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v3

    .line 15
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    :goto_1f
    invoke-static {p1, v3, v2, v1, v0}, LX/7JZ;->A00(Landroid/view/View;IIII)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x3
    check-cast p1, Landroid/view/View;

    .line 37
    check-cast p2, Landroid/graphics/PointF;

    .line 39
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v3

    .line 45
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 58
    move-result v0

    .line 59
    goto :goto_1f

    .line 60
    :pswitch_3c  #0x2
    check-cast p1, Landroid/view/View;

    .line 62
    check-cast p2, Landroid/graphics/PointF;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v2

    .line 72
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v1

    .line 78
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v0

    .line 84
    goto :goto_1f

    .line 85
    :pswitch_55  #0x1
    check-cast p1, LX/6Mh;

    .line 87
    check-cast p2, Landroid/graphics/PointF;

    .line 89
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v4

    .line 95
    iput v4, p1, LX/6Mh;->A03:I

    .line 97
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v3

    .line 103
    iput v3, p1, LX/6Mh;->A00:I

    .line 105
    iget v0, p1, LX/6Mh;->A01:I

    .line 107
    add-int/lit8 v1, v0, 0x1

    .line 109
    iput v1, p1, LX/6Mh;->A01:I

    .line 111
    iget v0, p1, LX/6Mh;->A05:I

    .line 113
    if-ne v0, v1, :cond_22

    .line 115
    iget-object v2, p1, LX/6Mh;->A06:Landroid/view/View;

    .line 117
    iget v1, p1, LX/6Mh;->A02:I

    .line 119
    iget v0, p1, LX/6Mh;->A04:I

    .line 121
    invoke-static {v2, v1, v0, v4, v3}, LX/7JZ;->A00(Landroid/view/View;IIII)V

    .line 124
    goto :goto_a4

    .line 125
    :pswitch_7d  #0x0
    check-cast p1, LX/6Mh;

    .line 127
    check-cast p2, Landroid/graphics/PointF;

    .line 129
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result v4

    .line 135
    iput v4, p1, LX/6Mh;->A02:I

    .line 137
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result v3

    .line 143
    iput v3, p1, LX/6Mh;->A04:I

    .line 145
    iget v0, p1, LX/6Mh;->A05:I

    .line 147
    add-int/lit8 v1, v0, 0x1

    .line 149
    iput v1, p1, LX/6Mh;->A05:I

    .line 151
    iget v0, p1, LX/6Mh;->A01:I

    .line 153
    if-ne v1, v0, :cond_22

    .line 155
    iget-object v2, p1, LX/6Mh;->A06:Landroid/view/View;

    .line 157
    iget v1, p1, LX/6Mh;->A03:I

    .line 159
    iget v0, p1, LX/6Mh;->A00:I

    .line 161
    invoke-static {v2, v4, v3, v1, v0}, LX/7JZ;->A00(Landroid/view/View;IIII)V

    .line 164
    :goto_a4
    const/4 v0, 0x0

    .line 165
    iput v0, p1, LX/6Mh;->A05:I

    .line 167
    iput v0, p1, LX/6Mh;->A01:I

    .line 169
    return-void

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_55  #00000001
        :pswitch_3c  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method
