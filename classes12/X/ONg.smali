.class public abstract LX/ONg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/math/RoundingMode;)I
    .registers 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    if-eqz p1, :cond_41

    .line 5
    div-int v4, p0, p1

    .line 7
    mul-int v0, p1, v4

    .line 9
    sub-int v3, p0, v0

    .line 11
    if-eqz v3, :cond_40

    .line 13
    xor-int/2addr p0, p1

    .line 14
    sget-object v1, LX/Rh1;->A00:[I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v1, v1, v0

    .line 22
    shr-int/lit8 v0, p0, 0x1f

    .line 24
    or-int/lit8 v2, v0, 0x1

    .line 26
    packed-switch v1, :pswitch_data_4a

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw v1

    .line 35
    :pswitch_23  #0x3
    if-gez v2, :cond_40

    .line 37
    goto :goto_3f

    .line 38
    :pswitch_26  #0x1
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 40
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    .line 46
    :pswitch_2e  #0x5
    if-lez v2, :cond_40

    .line 48
    goto :goto_3f

    .line 49
    :pswitch_31  #0x6, 0x7, 0x8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result v1

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    if-eqz v1, :cond_40

    .line 61
    if-lez v1, :cond_40

    .line 63
    :goto_3f
    :pswitch_3f  #0x4
    add-int/2addr v4, v2

    .line 64
    :cond_40
    :pswitch_40  #0x2
    return v4

    .line 65
    :cond_41
    const-string v0, "/ by zero"

    .line 67
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_40  #00000002
        :pswitch_23  #00000003
        :pswitch_3f  #00000004
        :pswitch_2e  #00000005
        :pswitch_31  #00000006
        :pswitch_31  #00000007
        :pswitch_31  #00000008
    .end packed-switch
.end method
