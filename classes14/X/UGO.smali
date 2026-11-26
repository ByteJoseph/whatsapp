.class public abstract LX/UGO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UB2;Ljava/lang/Integer;DDDD)D
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 8
    packed-switch v0, :pswitch_data_46

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x1
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 18
    div-double/2addr p2, v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v5, :cond_23

    .line 25
    if-eq v0, v4, :cond_25

    .line 27
    mul-double/2addr p4, p4

    .line 28
    mul-double/2addr p6, p6

    .line 29
    add-double/2addr p4, p6

    .line 30
    div-double/2addr p4, v2

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide p4

    .line 35
    :cond_23
    :goto_23
    mul-double/2addr p2, p4

    .line 36
    return-wide p2

    .line 37
    :cond_25
    move-wide p4, p6

    .line 38
    goto :goto_23

    .line 39
    :pswitch_27  #0x2
    mul-double/2addr p2, p8

    .line 40
    return-wide p2

    .line 41
    :pswitch_29  #0x3
    mul-double/2addr p2, p8

    .line 42
    div-double/2addr p2, v2

    .line 43
    return-wide p2

    .line 44
    :pswitch_2c  #0x5
    const-wide/high16 v0, 0x3ff4000000000000L  # 1.25

    .line 46
    goto :goto_43

    .line 47
    :pswitch_2f  #0x6
    const-wide/high16 v0, 0x402e000000000000L  # 15.0

    .line 49
    goto :goto_43

    .line 50
    :pswitch_32  #0x7
    const-wide v0, 0x400c58b1572580c3L  # 3.543307

    .line 55
    goto :goto_43

    .line 56
    :pswitch_38  #0x8
    const-wide v0, 0x4041b76ed677707aL  # 35.43307

    .line 61
    goto :goto_43

    .line 62
    :pswitch_3e  #0x9
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 67
    :goto_43
    mul-double/2addr p2, v0

    .line 68
    :pswitch_44  #0x0, 0x4
    return-wide p2

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_10  #00000001
        :pswitch_27  #00000002
        :pswitch_29  #00000003
        :pswitch_44  #00000004
        :pswitch_2c  #00000005
        :pswitch_2f  #00000006
        :pswitch_32  #00000007
        :pswitch_38  #00000008
        :pswitch_3e  #00000009
    .end packed-switch
.end method
