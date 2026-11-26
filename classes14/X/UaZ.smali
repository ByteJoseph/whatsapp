.class public abstract LX/UaZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Uap;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[I

.field public A08:[[F

.field public A09:[F


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/UaZ;->A02:I

    .line 6
    const/16 v3, 0xa

    .line 8
    new-array v0, v3, [I

    .line 10
    iput-object v0, p0, LX/UaZ;->A07:[I

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [I

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x3

    .line 17
    aput v1, v2, v0

    .line 19
    aput v3, v2, v4

    .line 21
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[F

    .line 29
    iput-object v0, p0, LX/UaZ;->A08:[[F

    .line 31
    new-array v0, v1, [F

    .line 33
    iput-object v0, p0, LX/UaZ;->A09:[F

    .line 35
    iput-boolean v4, p0, LX/UaZ;->A06:Z

    .line 37
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 39
    iput v0, p0, LX/UaZ;->A00:F

    .line 41
    return-void
.end method


# virtual methods
.method public A00(F)F
    .registers 5

    .line 0
    iget v0, p0, LX/UaZ;->A02:I

    .line 2
    const/high16 v2, 0x40000000  # 2.0f

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    packed-switch v0, :pswitch_data_42

    .line 9
    const v0, 0x40c90fdb

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    move-result-wide v0

    .line 18
    :goto_12
    double-to-float p1, v0

    .line 19
    return p1

    .line 20
    :pswitch_14  #0x5
    const v0, 0x40c90fdb

    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_12

    .line 30
    :pswitch_1e  #0x2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result p1

    .line 34
    goto :goto_32

    .line 35
    :pswitch_23  #0x4
    mul-float/2addr p1, v2

    .line 36
    add-float/2addr p1, v1

    .line 37
    rem-float/2addr p1, v2

    .line 38
    goto :goto_32

    .line 39
    :pswitch_27  #0x6
    const/high16 v0, 0x40800000  # 4.0f

    .line 41
    mul-float/2addr p1, v0

    .line 42
    rem-float/2addr p1, v0

    .line 43
    invoke-static {p1, v2}, LX/5UL;->A00(FF)F

    .line 46
    move-result v0

    .line 47
    sub-float p1, v1, v0

    .line 49
    mul-float/2addr p1, p1

    .line 50
    :goto_32
    sub-float/2addr v1, p1

    .line 51
    return v1

    .line 52
    :pswitch_34  #0x1
    const v0, 0x40c90fdb

    .line 55
    mul-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_3d  #0x3
    mul-float/2addr p1, v2

    .line 62
    add-float/2addr p1, v1

    .line 63
    rem-float/2addr p1, v2

    .line 64
    sub-float/2addr p1, v1

    .line 65
    return p1

    .line 66
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_1e  #00000002
        :pswitch_3d  #00000003
        :pswitch_23  #00000004
        :pswitch_14  #00000005
        :pswitch_27  #00000006
    .end packed-switch
.end method

.method public A01(Landroid/view/View;LX/UOi;FJ)F
    .registers 23

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v2, v10, LX/UaZ;->A04:LX/Uap;

    .line 4
    move/from16 v0, p3

    .line 6
    float-to-double v0, v0

    .line 7
    iget-object v9, v10, LX/UaZ;->A09:[F

    .line 9
    invoke-virtual {v2, v9, v0, v1}, LX/Uap;->A05([FD)V

    .line 12
    const/4 v8, 0x1

    .line 13
    aget v7, v9, v8

    .line 15
    const/16 v16, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v0, v7, v3

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iput-boolean v6, v10, LX/UaZ;->A06:Z

    .line 25
    aget v0, v9, v16

    .line 27
    return v0

    .line 28
    :cond_1c
    iget v4, v10, LX/UaZ;->A00:F

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v0

    .line 34
    move-object/from16 v11, p1

    .line 36
    move-object/from16 v14, p2

    .line 38
    if-eqz v0, :cond_54

    .line 40
    iget-object v2, v10, LX/UaZ;->A05:Ljava/lang/String;

    .line 42
    iget-object v1, v14, LX/UOi;->A00:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_bd

    .line 50
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/AbstractMap;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_bd

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [F

    .line 68
    array-length v0, v1

    .line 69
    if-le v0, v6, :cond_bd

    .line 71
    aget v4, v1, v6

    .line 73
    :goto_49
    iput v4, v10, LX/UaZ;->A00:F

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    iput v3, v10, LX/UaZ;->A00:F

    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_54
    iget-wide v2, v10, LX/UaZ;->A03:J

    .line 86
    move-wide/from16 v12, p4

    .line 88
    sub-long v0, p4, v2

    .line 90
    float-to-double v4, v4

    .line 91
    long-to-double v2, v0

    .line 92
    const-wide v0, 0x3e112e0be826d695L  # 1.0E-9

    .line 97
    mul-double/2addr v2, v0

    .line 98
    const/4 v15, 0x0

    .line 99
    float-to-double v0, v7

    .line 100
    mul-double/2addr v2, v0

    .line 101
    add-double/2addr v4, v2

    .line 102
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 104
    rem-double/2addr v4, v0

    .line 105
    double-to-float v3, v4

    .line 106
    iput v3, v10, LX/UaZ;->A00:F

    .line 108
    iget-object v4, v10, LX/UaZ;->A05:Ljava/lang/String;

    .line 110
    iget-object v1, v14, LX/UOi;->A00:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9e

    .line 118
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 121
    move-result-object v2

    .line 122
    :cond_7a
    new-array v0, v8, [F

    .line 124
    aput v3, v0, v6

    .line 126
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v1, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_84
    iput-wide v12, v10, LX/UaZ;->A03:J

    .line 134
    aget v2, v9, v6

    .line 136
    iget v0, v10, LX/UaZ;->A00:F

    .line 138
    invoke-virtual {v10, v0}, LX/UaZ;->A00(F)F

    .line 141
    move-result v1

    .line 142
    aget v0, v9, v16

    .line 144
    mul-float/2addr v1, v2

    .line 145
    add-float/2addr v1, v0

    .line 146
    cmpl-float v0, v2, v15

    .line 148
    if-nez v0, :cond_9b

    .line 150
    cmpl-float v0, v7, v15

    .line 152
    if-nez v0, :cond_9b

    .line 154
    const/4 v8, 0x0

    .line 155
    :cond_9b
    iput-boolean v8, v10, LX/UaZ;->A06:Z

    .line 157
    return v1

    .line 158
    :cond_9e
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/AbstractMap;

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7a

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [F

    .line 176
    array-length v0, v1

    .line 177
    if-gt v0, v6, :cond_b7

    .line 179
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 182
    move-result-object v1

    .line 183
    :cond_b7
    aput v3, v1, v6

    .line 185
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_84

    .line 189
    :cond_bd
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 191
    goto :goto_49
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/UaZ;->A05:Ljava/lang/String;

    .line 2
    const-string v0, "##.##"

    .line 4
    new-instance v3, Ljava/text/DecimalFormat;

    .line 6
    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    iget v0, p0, LX/UaZ;->A01:I

    .line 12
    if-ge v2, v0, :cond_37

    .line 14
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "["

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/UaZ;->A07:[I

    .line 25
    aget v0, v0, v2

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " , "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, LX/UaZ;->A08:[[F

    .line 37
    aget-object v0, v0, v2

    .line 39
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "] "

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    return-object v1
.end method
