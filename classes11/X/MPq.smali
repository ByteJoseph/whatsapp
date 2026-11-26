.class public LX/MPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MPq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MPq;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/MPq;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 17

    .line 0
    iget v0, p0, LX/MPq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    iget-object v0, p0, LX/MPq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MJk;

    .line 9
    iget-object v5, p0, LX/MPq;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;

    .line 13
    iget-object v3, p0, LX/MPq;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/view/View;

    .line 17
    invoke-static {v3, v0}, LX/MJk;->A00(Landroid/view/View;LX/MJk;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_a5

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_a5

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_a5

    .line 35
    move-object v2, v6

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_26
    if-eq v2, v3, :cond_3f

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/view/View;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v4, v0

    .line 58
    invoke-static {v2}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    int-to-float v3, v1

    .line 64
    int-to-float v2, v4

    .line 65
    invoke-static {v6, v1}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    invoke-static {v6, v4}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A08:Landroid/graphics/RectF;

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x0
    iget-object v1, p0, LX/MPq;->A01:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/KyV;

    .line 86
    iget-object v0, p0, LX/MPq;->A02:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/1AZ;

    .line 90
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 92
    invoke-virtual {v1, v0}, LX/KyV;->A2l(LX/1dJ;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    iget-object v0, p0, LX/MPq;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/Ktb;

    .line 102
    invoke-static {p1, v0}, LX/Ktb;->A01(Landroid/view/View;LX/Ktb;)V

    .line 105
    :cond_69
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x1
    iget-object v2, p0, LX/MPq;->A00:Ljava/lang/Object;

    .line 111
    check-cast v2, Landroid/view/View;

    .line 113
    iget-object v1, p0, LX/MPq;->A01:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    iget-object v3, p0, LX/MPq;->A02:Ljava/lang/Object;

    .line 119
    check-cast v3, Landroid/view/View;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    if-eqz v0, :cond_a5

    .line 127
    if-ne v0, v1, :cond_a0

    .line 129
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v0

    .line 151
    div-int/lit8 v0, v0, 0x2

    .line 153
    add-int/2addr v1, v0

    .line 154
    sub-int/2addr v2, v1

    .line 155
    int-to-float v0, v2

    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    return-void

    .line 160
    :cond_a0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_7d

    .line 165
    :cond_a5
    return-void

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_6d  #00000001
    .end packed-switch
.end method
