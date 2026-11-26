.class public LX/3fL;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/3fL;->$t:I

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12

    .line 0
    iget v0, p0, LX/3fL;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v6

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v7

    .line 14
    if-lez v6, :cond_2c

    .line 16
    if-lez v7, :cond_2c

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    int-to-float v8, v0

    .line 23
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    check-cast p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 29
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1ZI;

    .line 31
    sget-object v0, LX/1ZI;->A03:LX/1ZI;

    .line 33
    if-ne v1, v0, :cond_2d

    .line 35
    const v0, 0x3e4ccccd  # 0.2f

    .line 38
    mul-float/2addr v8, v0

    .line 39
    :goto_27
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const/high16 v0, 0x40000000  # 2.0f

    .line 47
    div-float/2addr v8, v0

    .line 48
    goto :goto_27

    .line 49
    :pswitch_31  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f071285

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    move-result v8

    .line 68
    goto :goto_27

    .line 69
    :pswitch_45  #0x1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 81
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_45  #00000001
    .end packed-switch
.end method
