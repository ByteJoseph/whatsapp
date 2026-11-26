.class public final LX/7UL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(F)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/high16 v3, 0x3fe0000000000000L  # 0.5

    .line 3
    cmpl-float v0, p0, v0

    .line 5
    float-to-double v1, p0

    .line 6
    if-lez v0, :cond_b

    .line 8
    add-double/2addr v1, v3

    .line 9
    :goto_9
    double-to-int v0, v1

    .line 10
    return v0

    .line 11
    :cond_b
    sub-double/2addr v1, v3

    .line 12
    goto :goto_9
.end method

.method public static A01(LX/6H6;LX/77y;)I
    .registers 7

    .line 0
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v4, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    if-eqz v4, :cond_31

    .line 7
    const/4 v3, 0x0

    .line 8
    aget v0, v4, v0

    .line 10
    float-to-int v2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    and-int/lit8 v0, v2, 0x2

    .line 14
    if-ne v0, v1, :cond_31

    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/lit8 v0, v2, 0x1

    .line 19
    if-eq v0, v1, :cond_16

    .line 21
    const/4 v3, 0x4

    .line 22
    :cond_16
    rsub-int/lit8 v1, v3, 0xa

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_34

    .line 31
    rsub-int/lit8 v0, v3, 0xd

    .line 33
    :goto_21
    aget v0, v4, v0

    .line 35
    :goto_23
    invoke-static {v0}, LX/7UL;->A00(F)I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_28  #0x0
    aget v0, v4, v1

    .line 42
    goto :goto_23

    .line 43
    :pswitch_2b  #0x1
    rsub-int/lit8 v0, v3, 0xb

    .line 45
    goto :goto_21

    .line 46
    :pswitch_2e  #0x2
    rsub-int/lit8 v0, v3, 0xc

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_23

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_2b  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method

.method public static A02(LX/6H6;LX/77y;)I
    .registers 8

    .line 0
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v5, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    if-eqz v5, :cond_36

    .line 7
    const/4 v4, 0x0

    .line 8
    aget v0, v5, v0

    .line 10
    float-to-int v3, v0

    .line 11
    const/4 v1, 0x4

    .line 12
    and-int/lit8 v0, v3, 0x4

    .line 14
    if-ne v0, v1, :cond_36

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/lit8 v1, v3, 0x1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v2, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_17
    rsub-int/lit8 v2, v0, 0xe

    .line 25
    const/4 v1, 0x2

    .line 26
    and-int/lit8 v0, v3, 0x2

    .line 28
    if-eq v0, v1, :cond_1f

    .line 30
    const/4 v4, 0x4

    .line 31
    :cond_1f
    sub-int/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_38

    .line 39
    add-int/lit8 v2, v2, 0x3

    .line 41
    :goto_29
    :pswitch_29  #0x0
    aget v0, v5, v2

    .line 43
    :goto_2b
    invoke-static {v0}, LX/7UL;->A00(F)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_30  #0x1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_29

    .line 51
    :pswitch_33  #0x2
    add-int/lit8 v2, v2, 0x2

    .line 53
    goto :goto_29

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_2b

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_30  #00000001
        :pswitch_33  #00000002
    .end packed-switch
.end method
