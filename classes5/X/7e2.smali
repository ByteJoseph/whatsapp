.class public LX/7e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7e2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final BAD(Landroid/view/View;I)I
    .registers 5

    .line 0
    iget v0, p0, LX/7e2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    :goto_13
    invoke-static {v0}, LX/5UP;->A01(Landroid/view/View;)F

    .line 22
    move-result v1

    .line 23
    const v0, 0x3fe38e39

    .line 26
    div-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    sub-int/2addr p2, v0

    .line 29
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v0

    .line 33
    :goto_21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    move-object v0, p1

    .line 39
    goto :goto_13

    .line 40
    :pswitch_28  #0x1
    if-nez p1, :cond_1d

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_21

    .line 44
    :pswitch_2c  #0x0
    const/4 v0, 0x0

    .line 45
    return v0

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
