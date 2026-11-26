.class public LX/1xF;
.super LX/Lk4;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1xF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)F
    .registers 4

    .line 0
    iget v0, p0, LX/1xF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    check-cast p1, LX/24r;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget v1, p1, LX/24r;->A02:F

    .line 13
    return v1

    .line 14
    :pswitch_e  #0x1
    check-cast p1, LX/24r;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget v1, p1, LX/24r;->A01:F

    .line 22
    return v1

    .line 23
    :pswitch_17  #0x0
    check-cast p1, LX/LJ4;

    .line 25
    sget-object v0, LX/LJ4;->A05:LX/Lk4;

    .line 27
    iget v1, p1, LX/LJ4;->A00:F

    .line 29
    const v0, 0x461c4000  # 10000.0f

    .line 32
    mul-float/2addr v1, v0

    .line 33
    return v1

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public bridge synthetic A01(Ljava/lang/Object;F)V
    .registers 4

    .line 0
    iget v0, p0, LX/1xF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    check-cast p1, LX/24r;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iput p2, p1, LX/24r;->A02:F

    .line 13
    :goto_d
    invoke-virtual {p1}, LX/24r;->A01()V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x1
    check-cast p1, LX/24r;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iput p2, p1, LX/24r;->A01:F

    .line 25
    goto :goto_d

    .line 26
    :pswitch_1a  #0x0
    check-cast p1, LX/LJ4;

    .line 28
    const v0, 0x461c4000  # 10000.0f

    .line 31
    div-float/2addr p2, v0

    .line 32
    sget-object v0, LX/LJ4;->A05:LX/Lk4;

    .line 34
    iput p2, p1, LX/LJ4;->A00:F

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    return-void

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
