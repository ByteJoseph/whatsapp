.class public LX/L30;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    .line 0
    iput p2, p0, LX/L30;->$t:I

    .line 2
    iput p1, p0, LX/L30;->A00:F

    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .line 0
    iget v0, p0, LX/L30;->$t:I

    .line 2
    move-object v1, p2

    .line 3
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v5

    .line 15
    iget v6, p0, LX/L30;->A00:F

    .line 17
    packed-switch v0, :pswitch_data_2a

    .line 20
    :goto_14
    move v3, v2

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    float-to-int v0, v6

    .line 26
    add-int/2addr v5, v0

    .line 27
    goto :goto_14

    .line 28
    :pswitch_1c  #0x1
    invoke-static {v6}, LX/1UW;->A02(F)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v5, v0

    .line 33
    move v3, v2

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 41
    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
