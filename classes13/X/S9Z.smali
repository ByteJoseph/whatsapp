.class public abstract LX/S9Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/math/RoundingMode;D)J
    .registers 13
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
    move-wide v2, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x3ff

    .line 7
    if-gt v1, v0, :cond_a9

    .line 9
    sget-object v1, LX/RhI;->A00:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const-wide/16 v8, 0x1

    .line 19
    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    packed-switch v0, :pswitch_data_b2

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    throw v1

    .line 32
    :pswitch_20  #0x8
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p1, p2, v0, v1}, LX/Qak;->A00(DD)D

    .line 39
    move-result-wide v7

    .line 40
    cmpl-double v6, v7, v4

    .line 42
    if-nez v6, :cond_40

    .line 44
    goto :goto_80

    .line 45
    :pswitch_2d  #0x7
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, p2, v0, v1}, LX/Qak;->A00(DD)D

    .line 52
    move-result-wide v6

    .line 53
    cmpl-double v2, v6, v4

    .line 55
    if-nez v2, :cond_40

    .line 57
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 60
    move-result-wide v0

    .line 61
    add-double v2, p1, v0

    .line 63
    goto :goto_80

    .line 64
    :cond_40
    move-wide v2, v0

    .line 65
    goto :goto_80

    .line 66
    :pswitch_42  #0x6
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 69
    move-result-wide v2

    .line 70
    goto :goto_80

    .line 71
    :pswitch_47  #0x5
    invoke-static {p1, p2}, LX/S9Z;->A01(D)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_80

    .line 77
    double-to-long v4, p1

    .line 78
    cmpl-double v1, p1, v6

    .line 80
    const/4 v0, -0x1

    .line 81
    if-lez v1, :cond_54

    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_54
    int-to-long v0, v0

    .line 85
    add-long/2addr v4, v0

    .line 86
    long-to-double v2, v4

    .line 87
    goto :goto_80

    .line 88
    :pswitch_58  #0x3
    cmpg-double v0, p1, v6

    .line 90
    if-lez v0, :cond_80

    .line 92
    invoke-static {p1, p2}, LX/S9Z;->A01(D)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_80

    .line 98
    double-to-long v0, p1

    .line 99
    add-long/2addr v0, v8

    .line 100
    goto :goto_7f

    .line 101
    :pswitch_65  #0x1
    invoke-static {p1, p2}, LX/S9Z;->A01(D)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_80

    .line 107
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 109
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x2
    cmpl-double v0, p1, v6

    .line 117
    if-gez v0, :cond_80

    .line 119
    invoke-static {p1, p2}, LX/S9Z;->A01(D)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_80

    .line 125
    double-to-long v0, p1

    .line 126
    sub-long/2addr v0, v8

    .line 127
    :goto_7f
    long-to-double v2, v0

    .line 128
    :cond_80
    :goto_80
    :pswitch_80  #0x4
    const-wide/high16 v6, -0x3c20000000000000L  # -9.223372036854776E18

    .line 130
    sub-double/2addr v6, v2

    .line 131
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 133
    cmpg-double v0, v6, v4

    .line 135
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 138
    move-result v1

    .line 139
    const-wide/high16 v4, 0x43e0000000000000L  # 9.223372036854776E18

    .line 141
    cmpg-double v0, v2, v4

    .line 143
    if-gez v0, :cond_97

    .line 145
    and-int/lit8 v0, v1, 0x1

    .line 147
    if-eqz v0, :cond_97

    .line 149
    double-to-long v0, v2

    .line 150
    return-wide v0

    .line 151
    :cond_97
    const-string v0, "rounded value is out of range for input "

    .line 153
    invoke-static {v0, p1, p2}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, " and rounding mode "

    .line 159
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a9
    const-string v0, "input is infinite or NaN"

    .line 171
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_73  #00000002
        :pswitch_58  #00000003
        :pswitch_80  #00000004
        :pswitch_47  #00000005
        :pswitch_42  #00000006
        :pswitch_2d  #00000007
        :pswitch_20  #00000008
    .end packed-switch
.end method

.method public static A01(D)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x3ff

    .line 6
    if-gt v3, v0, :cond_1c

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmpl-double v0, p0, v1

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {p0, p1}, LX/Rdo;->A00(D)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x34

    .line 24
    if-gt v0, v3, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method
