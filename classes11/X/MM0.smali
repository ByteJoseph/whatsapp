.class public LX/MM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MM0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 11

    .line 0
    iget v0, p0, LX/MM0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    const v2, 0x3e5b6db7

    .line 8
    cmpg-float v0, p1, v2

    .line 10
    if-gez v0, :cond_e

    .line 12
    div-float/2addr p1, v2

    .line 13
    return p1

    .line 14
    :cond_e
    const/high16 v8, 0x3f800000  # 1.0f

    .line 16
    const v1, 0x3f492493

    .line 19
    cmpg-float v0, p1, v1

    .line 21
    if-ltz v0, :cond_1b

    .line 23
    sub-float/2addr p1, v1

    .line 24
    div-float/2addr p1, v2

    .line 25
    sub-float/2addr v8, p1

    .line 26
    return v8

    .line 27
    :cond_1b
    return v8

    .line 28
    :pswitch_1c  #0x3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 30
    sub-float/2addr v2, p1

    .line 31
    float-to-double v0, v2

    .line 32
    const-wide/high16 v3, 0x4008000000000000L  # 3.0

    .line 34
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide v0

    .line 38
    double-to-float v8, v0

    .line 39
    const v0, 0x3ea8f5c3  # 0.33f

    .line 42
    mul-float/2addr v8, v0

    .line 43
    const/high16 v7, 0x40000000  # 2.0f

    .line 45
    mul-float/2addr v7, v2

    .line 46
    float-to-double v5, p1

    .line 47
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 49
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    move-result-wide v1

    .line 53
    double-to-float v0, v1

    .line 54
    mul-float/2addr v7, v0

    .line 55
    add-float/2addr v8, v7

    .line 56
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v0

    .line 60
    double-to-float v2, v0

    .line 61
    goto :goto_56

    .line 62
    :pswitch_3e  #0x2
    const/high16 v0, 0x3f400000  # 0.75f

    .line 64
    div-float/2addr p1, v0

    .line 65
    const/high16 v8, 0x3f800000  # 1.0f

    .line 67
    cmpl-float v0, p1, v8

    .line 69
    if-lez v0, :cond_49

    .line 71
    const/high16 p1, 0x3f800000  # 1.0f

    .line 73
    :cond_49
    sub-float v0, v8, p1

    .line 75
    mul-float/2addr v0, v0

    .line 76
    sub-float/2addr v8, v0

    .line 77
    return v8

    .line 78
    :pswitch_4e  #0x1
    const/high16 v2, 0x3f800000  # 1.0f

    .line 80
    sub-float/2addr p1, v2

    .line 81
    mul-float v8, p1, p1

    .line 83
    mul-float/2addr v8, p1

    .line 84
    mul-float/2addr v8, p1

    .line 85
    mul-float/2addr v8, p1

    .line 86
    :goto_56
    add-float/2addr v8, v2

    .line 87
    return v8

    .line 88
    :pswitch_58  #0x0
    mul-float v8, p1, p1

    .line 90
    mul-float/2addr v8, p1

    .line 91
    mul-float/2addr v8, p1

    .line 92
    mul-float/2addr v8, p1

    .line 93
    return v8

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_4e  #00000001
        :pswitch_3e  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method
