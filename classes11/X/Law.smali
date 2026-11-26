.class public LX/Law;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Law;->$t:I

    .line 2
    iput-object p1, p0, LX/Law;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Law;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Law;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v1, p0, LX/Law;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/M2R;

    .line 9
    iget-object v0, v1, LX/M2R;->A01:Landroid/view/View;

    .line 11
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/M2R;->A00(F)V

    .line 18
    iget-object v0, p0, LX/Law;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/MQr;

    .line 22
    invoke-virtual {v0, p1}, LX/MQr;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/Law;->A01:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/MlM;

    .line 30
    iget-object v0, p0, LX/Law;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/Mwj;

    .line 34
    invoke-virtual {v1, v0}, LX/MlM;->A0C(LX/Mwj;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    iget-object v0, p0, LX/Law;->A01:Ljava/lang/Object;

    .line 40
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2
    iget-object v1, p0, LX/Law;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/LDl;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/LDl;->A0I:Z

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    invoke-static {v1}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, LX/Law;->A00:Ljava/lang/Object;

    .line 68
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x3
    iget-object v0, p0, LX/Law;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/M3s;

    .line 76
    iget-object v3, v0, LX/M3s;->A08:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, LX/Law;->A01:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v0, 0x64

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    return-void

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_26  #00000001
        :pswitch_2c  #00000002
        :pswitch_48  #00000003
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Law;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a

    .line 5
    :pswitch_5  #0x3
    invoke-super {p0, p1}, LX/MQr;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x2
    iget-object v1, p0, LX/Law;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x4
    iget-object v0, p0, LX/Law;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/MQr;

    .line 22
    invoke-virtual {v0, p1}, LX/MQr;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 25
    return-void

    .line 26
    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_9  #00000002
        :pswitch_5  #00000003
        :pswitch_12  #00000004
    .end packed-switch
.end method
