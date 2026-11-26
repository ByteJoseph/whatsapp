.class public LX/3jc;
.super LX/5em;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3jc;->$t:I

    .line 2
    invoke-direct {p0, p1}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A07(Landroid/util/DisplayMetrics;)F
    .registers 4

    .line 0
    iget v0, p0, LX/3jc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    :goto_5
    :pswitch_5  #0x1
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v0, 0x41c80000  # 25.0f

    .line 10
    :goto_a
    div-float/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x2
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    goto :goto_5

    .line 17
    :pswitch_11  #0x0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v0, 0x43160000  # 150.0f

    .line 26
    goto :goto_a

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_5  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method

.method public A0C(IIIII)I
    .registers 7

    .line 0
    iget v0, p0, LX/3jc;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super/range {p0 .. p5}, LX/5em;->A0C(IIIII)I

    .line 9
    move-result p3

    .line 10
    return p3

    .line 11
    :cond_b
    sub-int/2addr p4, p3

    .line 12
    div-int/lit8 v0, p4, 0x2

    .line 14
    add-int/2addr p3, v0

    .line 15
    sub-int/2addr p2, p1

    .line 16
    div-int/lit8 v0, p2, 0x2

    .line 18
    add-int/2addr p1, v0

    .line 19
    sub-int/2addr p3, p1

    .line 20
    return p3
.end method
