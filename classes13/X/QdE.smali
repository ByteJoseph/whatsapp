.class public abstract LX/QdE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/math/RoundingMode;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

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
    shr-int/lit8 v0, p0, 0x1f

    .line 16
    or-int/lit8 v2, v0, 0x1

    .line 18
    sget-object v1, LX/QdB;->A00:[I

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 26
    packed-switch v0, :pswitch_data_4a

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw v1

    .line 35
    :pswitch_23  #0x6, 0x7, 0x8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-eqz v1, :cond_40

    .line 47
    if-lez v1, :cond_40

    .line 49
    goto :goto_3f

    .line 50
    :pswitch_32  #0x5
    if-lez v2, :cond_40

    .line 52
    goto :goto_3f

    .line 53
    :pswitch_35  #0x1
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 55
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :pswitch_3d  #0x3
    if-gez v2, :cond_40

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
        :pswitch_35  #00000001
        :pswitch_40  #00000002
        :pswitch_3d  #00000003
        :pswitch_3f  #00000004
        :pswitch_32  #00000005
        :pswitch_23  #00000006
        :pswitch_23  #00000007
        :pswitch_23  #00000008
    .end packed-switch
.end method

.method public static A01(ILjava/math/RoundingMode;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .line 0
    const-string v0, "x"

    .line 2
    if-lez p0, :cond_41

    .line 4
    sget-object v1, LX/QdB;->A00:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 12
    packed-switch v0, :pswitch_data_54

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    throw v1

    .line 21
    :pswitch_15  #0x4, 0x5
    add-int/lit8 v0, p0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result v0

    .line 27
    rsub-int/lit8 v0, v0, 0x20

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x6, 0x7, 0x8
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    move-result v1

    .line 34
    const v0, -0x4afb0ccd

    .line 37
    ushr-int/2addr v0, v1

    .line 38
    rsub-int/lit8 v1, v1, 0x1f

    .line 40
    sub-int/2addr v0, p0

    .line 41
    ushr-int/lit8 v0, v0, 0x1f

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1

    .line 45
    :pswitch_2d  #0x1
    add-int/lit8 v0, p0, -0x1

    .line 47
    and-int/2addr v0, p0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 52
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_3a
    :pswitch_3a  #0x2, 0x3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 61
    move-result v0

    .line 62
    rsub-int/lit8 v0, v0, 0x1f

    .line 64
    return v0

    .line 65
    :cond_41
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, " ("

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ") must be > 0"

    .line 79
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_3a  #00000002
        :pswitch_3a  #00000003
        :pswitch_15  #00000004
        :pswitch_15  #00000005
        :pswitch_1e  #00000006
        :pswitch_1e  #00000007
        :pswitch_1e  #00000008
    .end packed-switch
.end method
