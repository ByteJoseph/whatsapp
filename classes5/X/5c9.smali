.class public LX/5c9;
.super LX/L8x;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5c9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/5c9;->$t:I

    .line 2
    check-cast p1, Landroid/view/View;

    .line 4
    packed-switch v0, :pswitch_data_30

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x6
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x5
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x4
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_2a  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_25  #00000001
        :pswitch_20  #00000002
        :pswitch_1b  #00000003
        :pswitch_16  #00000004
        :pswitch_11  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public bridge synthetic A01(Ljava/lang/Object;F)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/5c9;->$t:I

    .line 2
    check-cast p1, Landroid/view/View;

    .line 4
    packed-switch v0, :pswitch_data_28

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x6
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x5
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1f  #00000001
        :pswitch_1b  #00000002
        :pswitch_17  #00000003
        :pswitch_13  #00000004
        :pswitch_f  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method
