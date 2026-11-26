.class public LX/L3I;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/L3I;->$t:I

    .line 2
    iput p2, p0, LX/L3I;->A00:I

    .line 4
    iput-object p1, p0, LX/L3I;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 8

    .line 0
    iget v0, p0, LX/L3I;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v4, p0, LX/L3I;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/FRS;

    .line 9
    iget-object v0, v4, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 11
    const-string v3, "webPagePreviewContainer"

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    iget v1, p0, LX/L3I;->A00:I

    .line 21
    int-to-float v0, v1

    .line 22
    mul-float/2addr v0, p1

    .line 23
    float-to-int v0, v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v0, v4, LX/FRS;->A01:Landroid/view/ViewGroup;

    .line 29
    if-nez v0, :cond_45

    .line 31
    :cond_1f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 38
    cmpg-float v0, p1, v0

    .line 40
    if-gez v0, :cond_31

    .line 42
    iget v1, p0, LX/L3I;->A00:I

    .line 44
    int-to-float v0, v1

    .line 45
    mul-float/2addr v0, p1

    .line 46
    float-to-int v0, v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    goto :goto_3e

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_3e

    .line 51
    :pswitch_33  #0x1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 53
    cmpg-float v0, p1, v0

    .line 55
    iget v1, p0, LX/L3I;->A00:I

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    int-to-float v0, v1

    .line 60
    mul-float/2addr p1, v0

    .line 61
    float-to-int v1, p1

    .line 62
    :cond_3e
    :goto_3e
    iget-object v0, p0, LX/L3I;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/view/View;

    .line 66
    invoke-static {v0, v1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 69
    :cond_45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method

.method public willChangeBounds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
