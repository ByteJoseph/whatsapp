.class public LX/5Zl;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Zl;->$t:I

    .line 2
    iput p1, p0, LX/5Zl;->A00:F

    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .line 0
    iget v0, p0, LX/5Zl;->$t:I

    .line 2
    move-object v1, p2

    .line 3
    packed-switch v0, :pswitch_data_68

    .line 6
    :pswitch_6  #0x3, 0x4
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v5

    .line 18
    :cond_12
    iget v6, p0, LX/5Zl;->A00:F

    .line 20
    :goto_14
    move v3, v2

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v5

    .line 37
    if-eqz v4, :cond_18

    .line 39
    if-nez v5, :cond_12

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v5

    .line 54
    iget v6, p0, LX/5Zl;->A00:F

    .line 56
    invoke-static {v6}, LX/1UW;->A02(F)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v5, v0

    .line 61
    goto :goto_14

    .line 62
    :pswitch_3e  #0x2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_18

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_18

    .line 78
    goto :goto_a

    .line 79
    :pswitch_4f  #0x5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v5

    .line 87
    iget v6, p0, LX/5Zl;->A00:F

    .line 89
    goto :goto_66

    .line 90
    :pswitch_5a  #0x6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v4

    .line 94
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 97
    move-result v0

    .line 98
    iget v6, p0, LX/5Zl;->A00:F

    .line 100
    add-float/2addr v0, v6

    .line 101
    float-to-int v5, v0

    .line 102
    :goto_66
    const/4 v2, 0x0

    .line 103
    goto :goto_14

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2a  #00000001
        :pswitch_3e  #00000002
        :pswitch_6  #00000003
        :pswitch_6  #00000004
        :pswitch_4f  #00000005
        :pswitch_5a  #00000006
    .end packed-switch
.end method
