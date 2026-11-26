.class public LX/UnY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Uk7;

.field public A02:S

.field public A03:S

.field public A04:[I

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[I


# direct methods
.method private A00()I
    .registers 3

    .line 0
    iget-short v0, p0, LX/UnY;->A03:S

    .line 2
    if-lez v0, :cond_e

    .line 4
    iget-object v1, p0, LX/UnY;->A08:[I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, LX/UnY;->A03:S

    .line 11
    aget v0, v1, v0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-short v0, p0, LX/UnY;->A02:S

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    int-to-short v0, v0

    .line 19
    iput-short v0, p0, LX/UnY;->A02:S

    .line 21
    const/high16 v1, 0x1800000

    .line 23
    neg-int v0, v0

    .line 24
    or-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public static A01(Ljava/lang/Object;LX/Una;)I
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    instance-of v0, v6, Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/high16 v12, 0x400000

    .line 12
    :goto_c
    or-int/2addr v0, v12

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, v6, Ljava/lang/String;

    .line 16
    move-object/from16 v7, p1

    .line 18
    if-eqz v0, :cond_35

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x5b

    .line 29
    const/16 v2, 0xc

    .line 31
    if-ne v1, v0, :cond_23

    .line 33
    const/16 v2, 0x9

    .line 35
    :cond_23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/Un9;

    .line 41
    invoke-direct {v0, v2, v3, v6, v1}, LX/Un9;-><init>(IILjava/lang/String;I)V

    .line 44
    invoke-virtual {v0}, LX/Un9;->A06()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v7, v3}, LX/UnY;->A02(Ljava/lang/String;LX/Una;I)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    check-cast v6, LX/Uk7;

    .line 55
    iget-short v0, v6, LX/Uk7;->A05:S

    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 59
    const-string v14, ""

    .line 61
    if-eqz v0, :cond_48

    .line 63
    iget v0, v6, LX/Uk7;->A00:I

    .line 65
    invoke-virtual {v7, v14, v0}, LX/Una;->A0C(Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    const/high16 v12, 0xc00000

    .line 71
    goto :goto_c

    .line 72
    :cond_48
    const/high16 v12, 0x1000000

    .line 74
    iget-object v10, v7, LX/Una;->A0A:[LX/USe;

    .line 76
    if-nez v10, :cond_58

    .line 78
    const/16 v0, 0x10

    .line 80
    new-array v10, v0, [LX/USe;

    .line 82
    iput-object v10, v7, LX/Una;->A0A:[LX/USe;

    .line 84
    new-array v0, v0, [LX/USe;

    .line 86
    iput-object v0, v7, LX/Una;->A0B:[LX/USe;

    .line 88
    :cond_58
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v11

    .line 92
    array-length v1, v10

    .line 93
    rem-int v0, v11, v1

    .line 95
    aget-object v4, v10, v0

    .line 97
    :goto_61
    if-eqz v4, :cond_6a

    .line 99
    iget-object v0, v4, LX/USe;->A02:LX/Uk7;

    .line 101
    if-eq v0, v6, :cond_bd

    .line 103
    iget-object v4, v4, LX/USe;->A00:LX/USe;

    .line 105
    goto :goto_61

    .line 106
    :cond_6a
    iget v9, v7, LX/Una;->A02:I

    .line 108
    mul-int/lit8 v0, v1, 0x3

    .line 110
    div-int/lit8 v0, v0, 0x4

    .line 112
    if-le v9, v0, :cond_96

    .line 114
    mul-int/lit8 v0, v1, 0x2

    .line 116
    add-int/lit8 v8, v0, 0x1

    .line 118
    new-array v5, v8, [LX/USe;

    .line 120
    add-int/lit8 v4, v1, -0x1

    .line 122
    :goto_7a
    if-ltz v4, :cond_94

    .line 124
    aget-object v3, v10, v4

    .line 126
    :goto_7e
    if-eqz v3, :cond_91

    .line 128
    iget-object v0, v3, LX/USe;->A02:LX/Uk7;

    .line 130
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 133
    move-result v2

    .line 134
    rem-int/2addr v2, v8

    .line 135
    iget-object v1, v3, LX/USe;->A00:LX/USe;

    .line 137
    aget-object v0, v5, v2

    .line 139
    iput-object v0, v3, LX/USe;->A00:LX/USe;

    .line 141
    aput-object v3, v5, v2

    .line 143
    move-object v3, v1

    .line 144
    goto :goto_7e

    .line 145
    :cond_91
    add-int/lit8 v4, v4, -0x1

    .line 147
    goto :goto_7a

    .line 148
    :cond_94
    iput-object v5, v7, LX/Una;->A0A:[LX/USe;

    .line 150
    :cond_96
    iget-object v3, v7, LX/Una;->A0B:[LX/USe;

    .line 152
    array-length v2, v3

    .line 153
    if-ne v9, v2, :cond_a6

    .line 155
    mul-int/lit8 v0, v2, 0x2

    .line 157
    new-array v1, v0, [LX/USe;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iput-object v1, v7, LX/Una;->A0B:[LX/USe;

    .line 165
    move-object v3, v1

    .line 166
    :cond_a6
    iget v2, v7, LX/Una;->A02:I

    .line 168
    new-instance v4, LX/USe;

    .line 170
    invoke-direct {v4, v6, v2}, LX/USe;-><init>(LX/Uk7;I)V

    .line 173
    iget-object v1, v7, LX/Una;->A0A:[LX/USe;

    .line 175
    array-length v0, v1

    .line 176
    rem-int/2addr v11, v0

    .line 177
    aget-object v0, v1, v11

    .line 179
    iput-object v0, v4, LX/USe;->A00:LX/USe;

    .line 181
    aput-object v4, v1, v11

    .line 183
    add-int/lit8 v0, v2, 0x1

    .line 185
    iput v0, v7, LX/Una;->A02:I

    .line 187
    aput-object v4, v3, v2

    .line 189
    :cond_bd
    iget v9, v4, LX/USe;->A01:I

    .line 191
    const/16 v6, 0x82

    .line 193
    add-int v5, v6, v9

    .line 195
    const v0, 0x7fffffff

    .line 198
    and-int/2addr v5, v0

    .line 199
    invoke-static {v7, v5}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 202
    move-result-object v8

    .line 203
    :goto_cb
    if-eqz v8, :cond_eb

    .line 205
    iget v0, v8, LX/Um3;->A03:I

    .line 207
    if-ne v0, v6, :cond_e8

    .line 209
    iget v0, v8, LX/Um3;->A04:I

    .line 211
    if-ne v0, v5, :cond_e8

    .line 213
    iget-wide v3, v8, LX/Um3;->A05:J

    .line 215
    int-to-long v1, v9

    .line 216
    cmp-long v0, v3, v1

    .line 218
    if-nez v0, :cond_e8

    .line 220
    iget-object v0, v8, LX/Um3;->A08:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e8

    .line 228
    iget v0, v8, LX/Um3;->A02:I

    .line 230
    goto/16 :goto_c

    .line 232
    :cond_e8
    iget-object v8, v8, LX/Um3;->A01:LX/Um3;

    .line 234
    goto :goto_cb

    .line 235
    :cond_eb
    iget v15, v7, LX/Una;->A04:I

    .line 237
    int-to-long v0, v9

    .line 238
    new-instance v13, LX/Um3;

    .line 240
    move-wide/from16 p0, v0

    .line 242
    move/from16 v16, v6

    .line 244
    move/from16 v17, v5

    .line 246
    invoke-direct/range {v13 .. v19}, LX/Um3;-><init>(Ljava/lang/String;IIIJ)V

    .line 249
    invoke-static {v13, v7}, LX/Una;->A00(LX/Um3;LX/Una;)I

    .line 252
    move-result v0

    .line 253
    goto/16 :goto_c
.end method

.method public static A02(Ljava/lang/String;LX/Una;I)I
    .registers 15

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v11

    .line 4
    const v1, 0x400002

    .line 7
    const/16 v9, 0x46

    .line 9
    if-eq v11, v9, :cond_b0

    .line 11
    const/high16 v10, 0x800000

    .line 13
    const/16 v8, 0x4c

    .line 15
    if-eq v11, v8, :cond_9e

    .line 17
    const v2, 0x400001

    .line 20
    const/16 v7, 0x53

    .line 22
    if-eq v11, v7, :cond_9d

    .line 24
    const/16 v0, 0x56

    .line 26
    if-eq v11, v0, :cond_9b

    .line 28
    const/16 v6, 0x49

    .line 30
    if-eq v11, v6, :cond_9d

    .line 32
    const v0, 0x400004

    .line 35
    const/16 v5, 0x4a

    .line 37
    if-eq v11, v5, :cond_9a

    .line 39
    const/16 v4, 0x5a

    .line 41
    if-eq v11, v4, :cond_9d

    .line 43
    const v0, 0x400003

    .line 46
    const/16 v3, 0x5b

    .line 48
    if-eq v11, v3, :cond_40

    .line 50
    packed-switch v11, :pswitch_data_b2

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Invalid descriptor: "

    .line 59
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    add-int/lit8 v2, p2, 0x1

    .line 66
    :goto_42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_4b

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_42

    .line 75
    :cond_4b
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v0

    .line 79
    if-eq v0, v9, :cond_96

    .line 81
    if-eq v0, v8, :cond_81

    .line 83
    if-eq v0, v7, :cond_7d

    .line 85
    if-eq v0, v4, :cond_79

    .line 87
    if-eq v0, v6, :cond_75

    .line 89
    if-eq v0, v5, :cond_71

    .line 91
    packed-switch v0, :pswitch_data_bc

    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Invalid descriptor fragment: "

    .line 100
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_69  #0x42
    const v1, 0x40000a

    .line 108
    goto :goto_96

    .line 109
    :pswitch_6d  #0x43
    const v1, 0x40000b

    .line 112
    goto :goto_96

    .line 113
    :cond_71
    const v1, 0x400004

    .line 116
    goto :goto_96

    .line 117
    :cond_75
    const v1, 0x400001

    .line 120
    goto :goto_96

    .line 121
    :cond_79
    const v1, 0x400009

    .line 124
    goto :goto_96

    .line 125
    :cond_7d
    const v1, 0x40000c

    .line 128
    goto :goto_96

    .line 129
    :cond_81
    add-int/lit8 v1, v2, 0x1

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 137
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, LX/Una;->A0B(Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    or-int/2addr v1, v10

    .line 146
    goto :goto_96

    .line 147
    :pswitch_93  #0x44
    const v1, 0x400003

    .line 150
    :cond_96
    :goto_96
    sub-int/2addr v2, p2

    .line 151
    shl-int/lit8 v0, v2, 0x1a

    .line 153
    or-int/2addr v0, v1

    .line 154
    :cond_9a
    :pswitch_9a  #0x44
    return v0

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    return v0

    .line 157
    :cond_9d
    :pswitch_9d  #0x42, 0x43
    return v2

    .line 158
    :cond_9e
    add-int/lit8 v1, p2, 0x1

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 166
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, LX/Una;->A0B(Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    or-int/2addr v0, v10

    .line 175
    return v0

    .line 176
    :cond_b0
    return v1

    .line 177
    nop

    .line 178
    :pswitch_data_b2
    .packed-switch 0x42
        :pswitch_9d  #00000042
        :pswitch_9d  #00000043
        :pswitch_9a  #00000044
    .end packed-switch

    :pswitch_data_bc
    .packed-switch 0x42
        :pswitch_69  #00000042
        :pswitch_6d  #00000043
        :pswitch_93  #00000044
    .end packed-switch
.end method

.method public static A03(LX/UnY;II)I
    .registers 11

    .line 0
    const/high16 v7, -0x4000000

    .line 2
    and-int/2addr v7, p1

    .line 3
    const/high16 v1, 0x3c00000

    .line 5
    and-int/2addr v1, p1

    .line 6
    const/high16 v0, 0x1400000

    .line 8
    const v6, 0x400003

    .line 11
    const/high16 v5, 0x400000

    .line 13
    const v4, 0x400004

    .line 16
    const/high16 v3, 0x100000

    .line 18
    const v2, 0xfffff

    .line 21
    if-ne v1, v0, :cond_26

    .line 23
    iget-object v1, p0, LX/UnY;->A05:[I

    .line 25
    and-int v0, p1, v2

    .line 27
    aget v0, v1, v0

    .line 29
    add-int/2addr v7, v0

    .line 30
    and-int/2addr p1, v3

    .line 31
    if-eqz p1, :cond_36

    .line 33
    :goto_21
    if-eq v7, v4, :cond_25

    .line 35
    if-ne v7, v6, :cond_36

    .line 37
    :cond_25
    return v5

    .line 38
    :cond_26
    const/high16 v0, 0x1800000

    .line 40
    if-ne v1, v0, :cond_37

    .line 42
    iget-object v1, p0, LX/UnY;->A06:[I

    .line 44
    and-int v0, p1, v2

    .line 46
    sub-int/2addr p2, v0

    .line 47
    aget v0, v1, p2

    .line 49
    add-int/2addr v7, v0

    .line 50
    and-int/2addr p1, v3

    .line 51
    if-eqz p1, :cond_36

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    return v7

    .line 55
    :cond_37
    return p1
.end method

.method public static A04(LX/UnY;LX/Una;I)I
    .registers 11

    .line 0
    const v6, 0x400006

    .line 3
    if-eq p2, v6, :cond_10

    .line 5
    const/high16 v1, -0x400000

    .line 7
    and-int/2addr v1, p2

    .line 8
    const/high16 v0, 0xc00000

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    const/high16 v0, 0x1000000

    .line 14
    if-ne v1, v0, :cond_51

    .line 16
    :cond_10
    const/4 v7, 0x0

    .line 17
    :goto_11
    iget v0, p0, LX/UnY;->A00:I

    .line 19
    if-ge v7, v0, :cond_51

    .line 21
    iget-object v0, p0, LX/UnY;->A04:[I

    .line 23
    aget v1, v0, v7

    .line 25
    const/high16 v5, -0x4000000

    .line 27
    and-int/2addr v5, v1

    .line 28
    const/high16 v4, 0x3c00000

    .line 30
    and-int/2addr v4, v1

    .line 31
    const v3, 0xfffff

    .line 34
    and-int v2, v1, v3

    .line 36
    const/high16 v0, 0x1400000

    .line 38
    if-ne v4, v0, :cond_46

    .line 40
    iget-object v0, p0, LX/UnY;->A05:[I

    .line 42
    aget v1, v0, v2

    .line 44
    :goto_2c
    add-int/2addr v1, v5

    .line 45
    :cond_2d
    if-ne p2, v1, :cond_43

    .line 47
    const/high16 v1, 0x800000

    .line 49
    if-ne p2, v6, :cond_3b

    .line 51
    iget-object v0, p1, LX/Una;->A05:Ljava/lang/String;

    .line 53
    :goto_35
    invoke-virtual {p1, v0}, LX/Una;->A0B(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_3b
    and-int/2addr p2, v3

    .line 60
    iget-object v0, p1, LX/Una;->A09:[LX/Um3;

    .line 62
    aget-object v0, v0, p2

    .line 64
    iget-object v0, v0, LX/Um3;->A08:Ljava/lang/String;

    .line 66
    goto :goto_35

    .line 67
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_11

    .line 70
    :cond_46
    const/high16 v0, 0x1800000

    .line 72
    if-ne v4, v0, :cond_2d

    .line 74
    iget-object v1, p0, LX/UnY;->A06:[I

    .line 76
    array-length v0, v1

    .line 77
    sub-int/2addr v0, v2

    .line 78
    aget v1, v1, v0

    .line 80
    goto :goto_2c

    .line 81
    :cond_51
    return p2
.end method

.method private A05(I)V
    .registers 4

    .line 0
    iget-short v1, p0, LX/UnY;->A03:S

    .line 2
    if-lt v1, p1, :cond_9

    .line 4
    sub-int/2addr v1, p1

    .line 5
    int-to-short v0, v1

    .line 6
    :goto_6
    iput-short v0, p0, LX/UnY;->A03:S

    .line 8
    return-void

    .line 9
    :cond_9
    iget-short v0, p0, LX/UnY;->A02:S

    .line 11
    sub-int/2addr p1, v1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    int-to-short v0, v0

    .line 14
    iput-short v0, p0, LX/UnY;->A02:S

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_6
.end method

.method private A06(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/UnY;->A08:[I

    .line 2
    if-nez v3, :cond_a

    .line 4
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/UnY;->A08:[I

    .line 10
    :cond_a
    array-length v2, v3

    .line 11
    iget-short v0, p0, LX/UnY;->A03:S

    .line 13
    if-lt v0, v2, :cond_20

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    mul-int/lit8 v0, v2, 0x2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    new-array v1, v0, [I

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object v1, p0, LX/UnY;->A08:[I

    .line 31
    move-object v3, v1

    .line 32
    :cond_20
    iget-short v2, p0, LX/UnY;->A03:S

    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 36
    int-to-short v1, v0

    .line 37
    iput-short v1, p0, LX/UnY;->A03:S

    .line 39
    aput p1, v3, v2

    .line 41
    iget-short v0, p0, LX/UnY;->A02:S

    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-short v2, v0

    .line 45
    iget-object v1, p0, LX/UnY;->A01:LX/Uk7;

    .line 47
    iget-short v0, v1, LX/Uk7;->A08:S

    .line 49
    if-le v2, v0, :cond_35

    .line 51
    iput-short v2, v1, LX/Uk7;->A08:S

    .line 53
    :cond_35
    return-void
.end method

.method private A07(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/UnY;->A07:[I

    .line 2
    if-nez v3, :cond_a

    .line 4
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/UnY;->A07:[I

    .line 10
    :cond_a
    array-length v2, v3

    .line 11
    if-lt p1, v2, :cond_1e

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    mul-int/lit8 v0, v2, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [I

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object v1, p0, LX/UnY;->A07:[I

    .line 29
    move-object v3, v1

    .line 30
    :cond_1e
    aput p2, v3, p1

    .line 32
    return-void
.end method

.method private A08(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/N21;->A01(Ljava/lang/String;)C

    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x28

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v3, v0, :cond_14

    .line 10
    invoke-static {p1}, LX/Un9;->A01(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    shr-int/2addr v0, v1

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-direct {p0, v0}, LX/UnY;->A05(I)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/16 v0, 0x4a

    .line 22
    if-eq v3, v0, :cond_20

    .line 24
    const/16 v0, 0x44

    .line 26
    if-eq v3, v0, :cond_20

    .line 28
    invoke-direct {p0, v2}, LX/UnY;->A05(I)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-direct {p0, v1}, LX/UnY;->A05(I)V

    .line 35
    return-void
.end method

.method private A09(Ljava/lang/String;LX/Una;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x28

    .line 7
    if-ne v1, v0, :cond_14

    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x29

    .line 16
    if-ne v1, v0, :cond_2d

    .line 18
    add-int/lit8 v2, v3, 0x1

    .line 20
    :cond_14
    invoke-static {p1, p2, v2}, LX/UnY;->A02(Ljava/lang/String;LX/Una;I)I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    invoke-direct {p0, v1}, LX/UnY;->A06(I)V

    .line 29
    const v0, 0x400004

    .line 32
    if-eq v1, v0, :cond_27

    .line 34
    const v0, 0x400003

    .line 37
    if-ne v1, v0, :cond_2c

    .line 39
    :cond_27
    const/high16 v0, 0x400000

    .line 41
    invoke-direct {p0, v0}, LX/UnY;->A06(I)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    :goto_2d
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x5b

    .line 51
    if-ne v1, v0, :cond_38

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    add-int/lit8 v2, v3, 0x1

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x4c

    .line 64
    if-ne v1, v0, :cond_4f

    .line 66
    const/16 v0, 0x3b

    .line 68
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v3

    .line 78
    goto :goto_a

    .line 79
    :cond_4f
    move v3, v2

    .line 80
    goto :goto_a
.end method

.method public static A0A(LX/Una;[III)V
    .registers 19

    .line 0
    move/from16 v6, p2

    .line 2
    aget v3, p1, p3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v3, v6, :cond_1a

    .line 7
    const v0, 0x3ffffff

    .line 10
    and-int v0, v0, p2

    .line 12
    const v1, 0x400005

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    if-eq v3, v1, :cond_1a

    .line 19
    const v6, 0x400005

    .line 22
    :cond_16
    if-nez v3, :cond_1b

    .line 24
    aput v6, p1, p3

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/high16 v9, -0x4000000

    .line 29
    and-int v8, v3, v9

    .line 31
    const/high16 v2, 0x400000

    .line 33
    const/high16 v7, 0x3c00000

    .line 35
    const/high16 v5, 0x800000

    .line 37
    if-nez v8, :cond_3d

    .line 39
    and-int v0, v3, v7

    .line 41
    if-eq v0, v5, :cond_3d

    .line 43
    if-ne v3, v1, :cond_38

    .line 45
    and-int v0, v6, v9

    .line 47
    if-nez v0, :cond_37

    .line 49
    and-int v0, v6, v7

    .line 51
    if-eq v0, v5, :cond_37

    .line 53
    const/high16 v6, 0x400000

    .line 55
    :cond_37
    move v2, v6

    .line 56
    :cond_38
    :goto_38
    if-eq v2, v3, :cond_1a

    .line 58
    aput v2, p1, p3

    .line 60
    return-void

    .line 61
    :cond_3d
    if-eq v6, v1, :cond_1a

    .line 63
    const/high16 v1, -0x400000

    .line 65
    and-int v0, v6, v1

    .line 67
    and-int/2addr v1, v3

    .line 68
    const-string v10, "java/lang/Object"

    .line 70
    if-ne v0, v1, :cond_ec

    .line 72
    and-int v0, v3, v7

    .line 74
    if-ne v0, v5, :cond_103

    .line 76
    and-int v2, v6, v9

    .line 78
    or-int/2addr v2, v5

    .line 79
    const v5, 0xfffff

    .line 82
    and-int/2addr v6, v5

    .line 83
    and-int/2addr v5, v3

    .line 84
    const/16 v7, 0x20

    .line 86
    if-ge v6, v5, :cond_e8

    .line 88
    int-to-long v12, v6

    .line 89
    int-to-long v0, v5

    .line 90
    :goto_5a
    shl-long/2addr v0, v7

    .line 91
    or-long/2addr v12, v0

    .line 92
    add-int v1, v6, v5

    .line 94
    const/16 v11, 0x83

    .line 96
    const v0, 0x7fffffff

    .line 99
    add-int v14, v11, v1

    .line 101
    and-int/2addr v14, v0

    .line 102
    invoke-static {p0, v14}, LX/Una;->A04(LX/Una;I)LX/Um3;

    .line 105
    move-result-object v7

    .line 106
    :goto_6a
    if-eqz v7, :cond_81

    .line 108
    iget v0, v7, LX/Um3;->A03:I

    .line 110
    if-ne v0, v11, :cond_7e

    .line 112
    iget v0, v7, LX/Um3;->A04:I

    .line 114
    if-ne v0, v14, :cond_7e

    .line 116
    iget-wide v0, v7, LX/Um3;->A05:J

    .line 118
    cmp-long v8, v0, v12

    .line 120
    if-nez v8, :cond_7e

    .line 122
    iget v0, v7, LX/Um3;->A00:I

    .line 124
    :goto_7c
    or-int/2addr v2, v0

    .line 125
    goto :goto_38

    .line 126
    :cond_7e
    iget-object v7, v7, LX/Um3;->A01:LX/Um3;

    .line 128
    goto :goto_6a

    .line 129
    :cond_81
    iget-object v1, p0, LX/Una;->A09:[LX/Um3;

    .line 131
    aget-object v0, v1, v6

    .line 133
    iget-object v8, v0, LX/Um3;->A08:Ljava/lang/String;

    .line 135
    aget-object v0, v1, v5

    .line 137
    iget-object v7, v0, LX/Um3;->A08:Ljava/lang/String;

    .line 139
    iget-object v0, p0, LX/Una;->A0D:LX/Ugh;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object v6

    .line 149
    const/16 v5, 0x2e

    .line 151
    const/16 v1, 0x2f

    .line 153
    :try_start_99
    invoke-virtual {v8, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 160
    move-result-object v0
    :try_end_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_99 .. :try_end_a1} :catch_115

    .line 161
    :try_start_a1
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 168
    move-result-object v4
    :try_end_a9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a1 .. :try_end_a9} :catch_10e

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_b6

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_c7

    .line 181
    move-object v8, v7

    .line 182
    :cond_b6
    :goto_b6
    invoke-virtual {p0, v8}, LX/Una;->A0B(Ljava/lang/String;)I

    .line 185
    move-result v0

    .line 186
    iget v10, p0, LX/Una;->A04:I

    .line 188
    new-instance v9, LX/Um3;

    .line 190
    invoke-direct/range {v9 .. v14}, LX/Um3;-><init>(IIJI)V

    .line 193
    invoke-static {v9, p0}, LX/Una;->A09(LX/Um3;LX/Una;)V

    .line 196
    iput v0, v9, LX/Um3;->A00:I

    .line 198
    goto :goto_7c

    .line 199
    :cond_c7
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_d3

    .line 205
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_d5

    .line 211
    :cond_d3
    move-object v8, v10

    .line 212
    goto :goto_b6

    .line 213
    :cond_d5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_d5

    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    goto :goto_b6

    .line 232
    :cond_e8
    int-to-long v12, v5

    .line 233
    int-to-long v0, v6

    .line 234
    goto/16 :goto_5a

    .line 236
    :cond_ec
    and-int v1, v6, v9

    .line 238
    and-int/2addr v6, v7

    .line 239
    if-nez v1, :cond_ff

    .line 241
    if-ne v6, v5, :cond_38

    .line 243
    :cond_f3
    :goto_f3
    if-eqz v8, :cond_fa

    .line 245
    and-int v0, v3, v7

    .line 247
    if-eq v0, v5, :cond_fa

    .line 249
    add-int/2addr v8, v9

    .line 250
    :cond_fa
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 253
    move-result v6

    .line 254
    goto :goto_105

    .line 255
    :cond_ff
    if-eq v6, v5, :cond_f3

    .line 257
    add-int/2addr v1, v9

    .line 258
    goto :goto_f3

    .line 259
    :cond_103
    and-int/2addr v6, v9

    .line 260
    add-int/2addr v6, v9

    .line 261
    :goto_105
    or-int/2addr v6, v5

    .line 262
    invoke-virtual {p0, v10}, LX/Una;->A0B(Ljava/lang/String;)I

    .line 265
    move-result v0

    .line 266
    or-int v2, v6, v0

    .line 268
    goto/16 :goto_38

    .line 270
    :catch_10e
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/TypeNotPresentException;

    .line 273
    invoke-direct {v1, v7, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    throw v1

    .line 277
    :catch_115
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/TypeNotPresentException;

    .line 280
    invoke-direct {v1, v8, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    throw v1
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;LX/Una;II)V
    .registers 15

    .line 0
    new-array v2, p4, [I

    .line 2
    iput-object v2, p0, LX/UnY;->A05:[I

    .line 4
    const/4 v7, 0x0

    .line 5
    new-array v0, v7, [I

    .line 7
    iput-object v0, p0, LX/UnY;->A06:[I

    .line 9
    and-int/lit8 v0, p3, 0x8

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    const/high16 v0, 0x40000

    .line 16
    and-int/2addr p3, v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p3, :cond_5c

    .line 20
    iget-object v0, p2, LX/Una;->A05:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0}, LX/Una;->A0B(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x800000

    .line 28
    or-int/2addr v1, v0

    .line 29
    :goto_1d
    aput v1, v2, v7

    .line 31
    :cond_1f
    invoke-static {p1}, LX/Un9;->A00(Ljava/lang/String;)I

    .line 34
    move-result v8

    .line 35
    new-array v6, v8, [LX/Un9;

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x29

    .line 45
    if-eq v1, v0, :cond_60

    .line 47
    move v4, v3

    .line 48
    :goto_30
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x5b

    .line 54
    if-ne v1, v0, :cond_3b

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_30

    .line 59
    :cond_3b
    add-int/lit8 v2, v4, 0x1

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x4c

    .line 67
    if-ne v1, v0, :cond_51

    .line 69
    const/16 v0, 0x3b

    .line 71
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v2

    .line 81
    :cond_51
    add-int/lit8 v1, v9, 0x1

    .line 83
    invoke-static {p1, v3, v2}, LX/Un9;->A04(Ljava/lang/String;II)LX/Un9;

    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v6, v9

    .line 89
    move v9, v1

    .line 90
    move v3, v2

    .line 91
    goto :goto_27

    .line 92
    :cond_5c
    const v1, 0x400006

    .line 95
    goto :goto_1d

    .line 96
    :cond_60
    const/4 v9, 0x0

    .line 97
    :goto_61
    const/high16 v4, 0x400000

    .line 99
    if-ge v9, v8, :cond_88

    .line 101
    aget-object v0, v6, v9

    .line 103
    invoke-virtual {v0}, LX/Un9;->A06()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p2, v7}, LX/UnY;->A02(Ljava/lang/String;LX/Una;I)I

    .line 110
    move-result v3

    .line 111
    iget-object v2, p0, LX/UnY;->A05:[I

    .line 113
    add-int/lit8 v1, v5, 0x1

    .line 115
    aput v3, v2, v5

    .line 117
    const v0, 0x400004

    .line 120
    if-eq v3, v0, :cond_83

    .line 122
    const v0, 0x400003

    .line 125
    if-eq v3, v0, :cond_83

    .line 127
    move v5, v1

    .line 128
    :goto_80
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_61

    .line 131
    :cond_83
    add-int/lit8 v5, v5, 0x2

    .line 133
    aput v4, v2, v1

    .line 135
    goto :goto_80

    .line 136
    :cond_88
    :goto_88
    if-ge v5, p4, :cond_92

    .line 138
    iget-object v1, p0, LX/UnY;->A05:[I

    .line 140
    add-int/lit8 v0, v5, 0x1

    .line 142
    aput v4, v1, v5

    .line 144
    move v5, v0

    .line 145
    goto :goto_88

    .line 146
    :cond_92
    return-void
.end method

.method public final A0C(LX/Umw;)V
    .registers 15

    .line 0
    iget-object v9, p0, LX/UnY;->A05:[I

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    :goto_5
    const/4 v2, 0x0

    .line 6
    :cond_6
    array-length v1, v9

    .line 7
    const v8, 0x400003

    .line 10
    const/4 v0, 0x2

    .line 11
    const v7, 0x400004

    .line 14
    if-ge v3, v1, :cond_20

    .line 16
    aget v1, v9, v3

    .line 18
    if-eq v1, v7, :cond_17

    .line 20
    if-eq v1, v8, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    add-int/2addr v3, v0

    .line 24
    const/high16 v0, 0x400000

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    if-eq v1, v0, :cond_6

    .line 30
    add-int/2addr v11, v2

    .line 31
    goto :goto_5

    .line 32
    :cond_20
    iget-object v6, p0, LX/UnY;->A06:[I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_24
    array-length v0, v6

    .line 37
    if-ge v2, v0, :cond_33

    .line 39
    aget v1, v6, v2

    .line 41
    if-eq v1, v7, :cond_2e

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v8, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x2

    .line 47
    :cond_2f
    add-int/2addr v2, v0

    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    iget-object v0, p0, LX/UnY;->A01:LX/Uk7;

    .line 53
    iget v2, v0, LX/Uk7;->A00:I

    .line 55
    add-int/lit8 v1, v11, 0x3

    .line 57
    add-int/2addr v1, v10

    .line 58
    iget-object v5, p1, LX/Umw;->A0W:[I

    .line 60
    if-eqz v5, :cond_41

    .line 62
    array-length v0, v5

    .line 63
    if-ge v0, v1, :cond_45

    .line 65
    :cond_41
    new-array v5, v1, [I

    .line 67
    iput-object v5, p1, LX/Umw;->A0W:[I

    .line 69
    :cond_45
    aput v2, v5, v12

    .line 71
    const/4 v0, 0x1

    .line 72
    aput v11, v5, v0

    .line 74
    const/4 v0, 0x2

    .line 75
    aput v10, v5, v0

    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_4f
    add-int/lit8 v2, v11, -0x1

    .line 81
    if-lez v11, :cond_63

    .line 83
    aget v1, v9, v3

    .line 85
    if-eq v1, v7, :cond_5a

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v8, :cond_5b

    .line 90
    :cond_5a
    const/4 v0, 0x2

    .line 91
    :cond_5b
    add-int/2addr v3, v0

    .line 92
    add-int/lit8 v0, v4, 0x1

    .line 94
    aput v1, v5, v4

    .line 96
    move v11, v2

    .line 97
    move v4, v0

    .line 98
    goto :goto_4f

    .line 99
    :cond_63
    :goto_63
    add-int/lit8 v2, v10, -0x1

    .line 101
    if-lez v10, :cond_77

    .line 103
    aget v1, v6, v12

    .line 105
    if-eq v1, v7, :cond_6e

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v8, :cond_6f

    .line 110
    :cond_6e
    const/4 v0, 0x2

    .line 111
    :cond_6f
    add-int/2addr v12, v0

    .line 112
    add-int/lit8 v0, v4, 0x1

    .line 114
    aput v1, v5, v4

    .line 116
    move v4, v0

    .line 117
    move v10, v2

    .line 118
    goto :goto_63

    .line 119
    :cond_77
    invoke-virtual {p1}, LX/Umw;->A06()V

    .line 122
    return-void
.end method

.method public A0D(LX/Um3;LX/Una;II)V
    .registers 23

    .line 0
    move/from16 v3, p4

    .line 2
    const v15, 0x400005

    .line 5
    const v13, 0x400002

    .line 8
    const v12, 0x400001

    .line 11
    const v10, 0x400003

    .line 14
    const v9, 0x400004

    .line 17
    const/high16 v8, 0x400000

    .line 19
    move-object/from16 v4, p0

    .line 21
    move-object/from16 v1, p1

    .line 23
    move-object/from16 v6, p2

    .line 25
    move/from16 v11, p3

    .line 27
    packed-switch p3, :pswitch_data_274

    .line 30
    packed-switch p3, :pswitch_data_29e

    .line 33
    const/high16 v7, 0x1800000

    .line 35
    const/high16 v5, 0x1400000

    .line 37
    const/high16 v17, 0x3c00000

    .line 39
    const/high16 v16, 0x800000

    .line 41
    const/4 v2, 0x2

    .line 42
    const/high16 v14, 0x100000

    .line 44
    const/4 v0, 0x1

    .line 45
    packed-switch p3, :pswitch_data_2ac

    .line 48
    const/16 v5, 0x5b

    .line 50
    const/4 v15, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v14, 0x4

    .line 53
    packed-switch p3, :pswitch_data_2ca

    .line 56
    packed-switch p3, :pswitch_data_3b8

    .line 59
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_40  #0x8b, 0xbe, 0xc1
    invoke-direct {v4, v0}, LX/UnY;->A05(I)V

    .line 67
    goto/16 :goto_242

    .line 69
    :pswitch_45  #0x86
    invoke-direct {v4, v0}, LX/UnY;->A05(I)V

    .line 72
    goto/16 :goto_249

    .line 74
    :pswitch_4a  #0x61, 0x65, 0x69, 0x6d, 0x71, 0x7f, 0x81, 0x83
    invoke-direct {v4, v14}, LX/UnY;->A05(I)V

    .line 77
    goto/16 :goto_250

    .line 79
    :pswitch_4f  #0x63, 0x67, 0x6b, 0x6f, 0x73
    invoke-direct {v4, v14}, LX/UnY;->A05(I)V

    .line 82
    goto/16 :goto_257

    .line 84
    :pswitch_54  #0x59
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 87
    move-result v3

    .line 88
    invoke-direct {v4, v3}, LX/UnY;->A06(I)V

    .line 91
    goto/16 :goto_270

    .line 93
    :pswitch_5d  #0xb4
    invoke-direct {v4, v0}, LX/UnY;->A05(I)V

    .line 96
    goto/16 :goto_239

    .line 98
    :pswitch_62  #0x4f, 0x51, 0x53, 0x54, 0x55, 0x56
    invoke-direct {v4, v15}, LX/UnY;->A05(I)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x50, 0x52
    invoke-direct {v4, v14}, LX/UnY;->A05(I)V

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x57, 0x99, 0x9a, 0x9b, 0x9c, 0x9d, 0x9e, 0xaa, 0xab, 0xac, 0xae, 0xb0, 0xbf, 0xc2, 0xc3, 0xc6, 0xc7
    invoke-direct {v4, v0}, LX/UnY;->A05(I)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x58, 0x9f, 0xa0, 0xa1, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xad, 0xaf
    invoke-direct {v4, v2}, LX/UnY;->A05(I)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x5a
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 117
    move-result v3

    .line 118
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 121
    move-result v0

    .line 122
    goto :goto_93

    .line 123
    :pswitch_7b  #0x5b
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 126
    move-result v3

    .line 127
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 130
    move-result v2

    .line 131
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 134
    move-result v1

    .line 135
    goto :goto_aa

    .line 136
    :pswitch_88  #0x5c
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 139
    move-result v3

    .line 140
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 143
    move-result v0

    .line 144
    invoke-direct {v4, v0}, LX/UnY;->A06(I)V

    .line 147
    :goto_93
    invoke-direct {v4, v3}, LX/UnY;->A06(I)V

    .line 150
    invoke-direct {v4, v0}, LX/UnY;->A06(I)V

    .line 153
    goto/16 :goto_270

    .line 155
    :pswitch_9b  #0x5d
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 158
    move-result v3

    .line 159
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 162
    move-result v2

    .line 163
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 166
    move-result v1

    .line 167
    invoke-direct {v4, v2}, LX/UnY;->A06(I)V

    .line 170
    :goto_aa
    invoke-direct {v4, v3}, LX/UnY;->A06(I)V

    .line 173
    goto :goto_c7

    .line 174
    :pswitch_ae  #0x5e
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 177
    move-result v3

    .line 178
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 181
    move-result v2

    .line 182
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 185
    move-result v1

    .line 186
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 189
    move-result v0

    .line 190
    invoke-direct {v4, v2}, LX/UnY;->A06(I)V

    .line 193
    invoke-direct {v4, v3}, LX/UnY;->A06(I)V

    .line 196
    invoke-direct {v4, v0}, LX/UnY;->A06(I)V

    .line 199
    :goto_c7
    invoke-direct {v4, v1}, LX/UnY;->A06(I)V

    .line 202
    invoke-direct {v4, v2}, LX/UnY;->A06(I)V

    .line 205
    goto/16 :goto_270

    .line 207
    :pswitch_cf  #0x5f
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 210
    move-result v1

    .line 211
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 214
    move-result v0

    .line 215
    invoke-direct {v4, v1}, LX/UnY;->A06(I)V

    .line 218
    invoke-direct {v4, v0}, LX/UnY;->A06(I)V

    .line 221
    return-void

    .line 222
    :pswitch_de  #0x79, 0x7b, 0x7d
    invoke-direct {v4, v15}, LX/UnY;->A05(I)V

    .line 225
    goto/16 :goto_250

    .line 227
    :pswitch_e3  #0x84
    invoke-direct {v4, v3, v12}, LX/UnY;->A07(II)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0xb3
    iget-object v0, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 233
    invoke-direct {v4, v0}, LX/UnY;->A08(Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0xb5
    iget-object v0, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 239
    invoke-direct {v4, v0}, LX/UnY;->A08(Ljava/lang/String;)V

    .line 242
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0xb6, 0xb7, 0xb8, 0xb9
    iget-object v5, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 248
    invoke-direct {v4, v5}, LX/UnY;->A08(Ljava/lang/String;)V

    .line 251
    const/16 v0, 0xb8

    .line 253
    if-eq v11, v0, :cond_136

    .line 255
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 258
    move-result v8

    .line 259
    const/16 v0, 0xb7

    .line 261
    if-ne v11, v0, :cond_136

    .line 263
    iget-object v0, v1, LX/Um3;->A06:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 268
    move-result v1

    .line 269
    const/16 v0, 0x3c

    .line 271
    if-ne v1, v0, :cond_136

    .line 273
    iget-object v3, v4, LX/UnY;->A04:[I

    .line 275
    if-nez v3, :cond_119

    .line 277
    new-array v3, v2, [I

    .line 279
    iput-object v3, v4, LX/UnY;->A04:[I

    .line 281
    :cond_119
    array-length v2, v3

    .line 282
    iget v0, v4, LX/UnY;->A00:I

    .line 284
    if-lt v0, v2, :cond_12e

    .line 286
    add-int/lit8 v1, v0, 0x1

    .line 288
    mul-int/lit8 v0, v2, 0x2

    .line 290
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 293
    move-result v0

    .line 294
    new-array v0, v0, [I

    .line 296
    invoke-static {v3, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iput-object v0, v4, LX/UnY;->A04:[I

    .line 301
    move-object v3, v0

    .line 302
    :cond_12e
    iget v1, v4, LX/UnY;->A00:I

    .line 304
    add-int/lit8 v0, v1, 0x1

    .line 306
    iput v0, v4, LX/UnY;->A00:I

    .line 308
    aput v8, v3, v1

    .line 310
    :cond_136
    invoke-direct {v4, v5, v6}, LX/UnY;->A09(Ljava/lang/String;LX/Una;)V

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0xba
    iget-object v0, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 316
    invoke-direct {v4, v0}, LX/UnY;->A08(Ljava/lang/String;)V

    .line 319
    goto/16 :goto_23b

    .line 321
    :pswitch_141  #0xbb
    iget-object v0, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 323
    invoke-virtual {v6, v0, v3}, LX/Una;->A0C(Ljava/lang/String;I)I

    .line 326
    move-result v3

    .line 327
    const/high16 v0, 0xc00000

    .line 329
    goto :goto_163

    .line 330
    :pswitch_14a  #0xbd
    iget-object v1, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 332
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 335
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 338
    move-result v0

    .line 339
    if-ne v0, v5, :cond_15d

    .line 341
    const-string v0, "["

    .line 343
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_23b

    .line 349
    :cond_15d
    const/high16 v0, 0x4800000

    .line 351
    invoke-virtual {v6, v1}, LX/Una;->A0B(Ljava/lang/String;)I

    .line 354
    move-result v3

    .line 355
    :goto_163
    or-int/2addr v3, v0

    .line 356
    goto/16 :goto_270

    .line 358
    :pswitch_166  #0xc0
    iget-object v1, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 360
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 363
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 366
    move-result v0

    .line 367
    if-ne v0, v5, :cond_266

    .line 369
    invoke-direct {v4, v1, v6}, LX/UnY;->A09(Ljava/lang/String;LX/Una;)V

    .line 372
    return-void

    .line 373
    :pswitch_175  #0xa8, 0xa9
    const-string v0, "JSR/RET are not supported with computeFrames option"

    .line 375
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :pswitch_17c  #0xbc
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 383
    packed-switch p4, :pswitch_data_3c2

    .line 386
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :pswitch_187  #0x4
    const v3, 0x4400009

    .line 394
    goto/16 :goto_270

    .line 396
    :pswitch_18c  #0x5
    const v3, 0x440000b

    .line 399
    goto/16 :goto_270

    .line 401
    :pswitch_191  #0x6
    const v3, 0x4400002

    .line 404
    goto/16 :goto_270

    .line 406
    :pswitch_196  #0x7
    const v3, 0x4400003

    .line 409
    goto/16 :goto_270

    .line 411
    :pswitch_19b  #0x8
    const v3, 0x440000a

    .line 414
    goto/16 :goto_270

    .line 416
    :pswitch_1a0  #0x9
    const v3, 0x440000c

    .line 419
    goto/16 :goto_270

    .line 421
    :pswitch_1a5  #0xa
    const v3, 0x4400001

    .line 424
    goto/16 :goto_270

    .line 426
    :pswitch_1aa  #0x2e, 0x33, 0x34, 0x35, 0x60, 0x64, 0x68, 0x6c, 0x70, 0x78, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x88, 0x8e, 0x95, 0x96
    invoke-direct {v4, v2}, LX/UnY;->A05(I)V

    .line 429
    goto/16 :goto_242

    .line 431
    :pswitch_1af  #0x2f, 0x8f
    invoke-direct {v4, v2}, LX/UnY;->A05(I)V

    .line 434
    goto/16 :goto_250

    .line 436
    :pswitch_1b4  #0x31, 0x8a
    invoke-direct {v4, v2}, LX/UnY;->A05(I)V

    .line 439
    goto/16 :goto_257

    .line 441
    :pswitch_1b9  #0x32
    invoke-direct {v4, v0}, LX/UnY;->A05(I)V

    .line 444
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 447
    move-result v3

    .line 448
    if-eq v3, v15, :cond_270

    .line 450
    const/high16 v0, -0x4000000

    .line 452
    add-int/2addr v3, v0

    .line 453
    goto/16 :goto_270

    .line 455
    :pswitch_1c7  #0x36, 0x38, 0x3a
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 458
    move-result v0

    .line 459
    invoke-direct {v4, v3, v0}, LX/UnY;->A07(II)V

    .line 462
    goto :goto_1de

    .line 463
    :pswitch_1cf  #0x37, 0x39
    invoke-direct {v4, v0}, LX/UnY;->A05(I)V

    .line 466
    invoke-direct {v4}, LX/UnY;->A00()I

    .line 469
    move-result v0

    .line 470
    invoke-direct {v4, v3, v0}, LX/UnY;->A07(II)V

    .line 473
    add-int/lit8 v0, p4, 0x1

    .line 475
    invoke-direct {v4, v0, v8}, LX/UnY;->A07(II)V

    .line 478
    :goto_1de
    if-lez p4, :cond_23e

    .line 480
    add-int/lit8 v3, p4, -0x1

    .line 482
    iget-object v2, v4, LX/UnY;->A07:[I

    .line 484
    if-eqz v2, :cond_204

    .line 486
    array-length v0, v2

    .line 487
    if-ge v3, v0, :cond_204

    .line 489
    aget v1, v2, v3

    .line 491
    if-nez v1, :cond_1fc

    .line 493
    or-int v1, v5, v3

    .line 495
    aput v1, v2, v3

    .line 497
    :cond_1f1
    :goto_1f1
    and-int v0, v1, v17

    .line 499
    if-eq v0, v5, :cond_1f7

    .line 501
    if-ne v0, v7, :cond_23e

    .line 503
    :cond_1f7
    or-int/2addr v1, v14

    .line 504
    invoke-direct {v4, v3, v1}, LX/UnY;->A07(II)V

    .line 507
    return-void

    .line 508
    :cond_1fc
    if-eq v1, v9, :cond_200

    .line 510
    if-ne v1, v10, :cond_1f1

    .line 512
    :cond_200
    invoke-direct {v4, v3, v8}, LX/UnY;->A07(II)V

    .line 515
    return-void

    .line 516
    :cond_204
    or-int v1, v3, v5

    .line 518
    goto :goto_1f1

    .line 519
    :pswitch_207  #0x19
    iget-object v2, v4, LX/UnY;->A07:[I

    .line 521
    const/high16 v1, 0x1400000

    .line 523
    if-eqz v2, :cond_21c

    .line 525
    array-length v0, v2

    .line 526
    if-ge v3, v0, :cond_21c

    .line 528
    aget v0, v2, p4

    .line 530
    if-nez v0, :cond_21a

    .line 532
    or-int v1, v1, p4

    .line 534
    aput v1, v2, p4

    .line 536
    move v3, v1

    .line 537
    goto :goto_270

    .line 538
    :cond_21a
    move v3, v0

    .line 539
    goto :goto_270

    .line 540
    :cond_21c
    or-int v3, p4, v1

    .line 542
    goto :goto_270

    .line 543
    :pswitch_21f  #0x1
    invoke-direct {v4, v15}, LX/UnY;->A06(I)V

    .line 546
    return-void

    .line 547
    :pswitch_223  #0x12
    const/high16 v16, 0x800000

    .line 549
    iget v0, v1, LX/Um3;->A03:I

    .line 551
    packed-switch v0, :pswitch_data_3d6

    .line 554
    packed-switch v0, :pswitch_data_3e6

    .line 557
    new-instance v0, Ljava/lang/AssertionError;

    .line 559
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 562
    throw v0

    .line 563
    :pswitch_233  #0xf
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 565
    goto :goto_266

    .line 566
    :pswitch_236  #0xc5
    invoke-direct {v4, v3}, LX/UnY;->A05(I)V

    .line 569
    :goto_239
    :pswitch_239  #0xb2, 0x11
    iget-object v0, v1, LX/Um3;->A08:Ljava/lang/String;

    .line 571
    :goto_23b
    invoke-direct {v4, v0, v6}, LX/UnY;->A09(Ljava/lang/String;LX/Una;)V

    .line 574
    :cond_23e
    :pswitch_23e  #0x0, 0x74, 0x75, 0x76, 0x77, 0x91, 0x92, 0x93, 0xa7, 0xb1
    return-void

    .line 575
    :pswitch_23f  #0x94, 0x97, 0x98
    invoke-direct {v4, v14}, LX/UnY;->A05(I)V

    .line 578
    :goto_242
    :pswitch_242  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x10, 0x11, 0x15, 0x3
    invoke-direct {v4, v12}, LX/UnY;->A06(I)V

    .line 581
    return-void

    .line 582
    :pswitch_246  #0x30, 0x62, 0x66, 0x6a, 0x6e, 0x72, 0x89, 0x90
    invoke-direct {v4, v2}, LX/UnY;->A05(I)V

    .line 585
    :goto_249
    :pswitch_249  #0xb, 0xc, 0xd, 0x17, 0x4
    invoke-direct {v4, v13}, LX/UnY;->A06(I)V

    .line 588
    return-void

    .line 589
    :pswitch_24d  #0x85, 0x8c
    invoke-direct {v4, v0}, LX/UnY;->A05(I)V

    .line 592
    :goto_250
    :pswitch_250  #0x9, 0xa, 0x16, 0x5
    invoke-direct {v4, v9}, LX/UnY;->A06(I)V

    .line 595
    goto :goto_25a

    .line 596
    :pswitch_254  #0x87, 0x8d
    invoke-direct {v4, v0}, LX/UnY;->A05(I)V

    .line 599
    :goto_257
    :pswitch_257  #0xe, 0xf, 0x18, 0x6
    invoke-direct {v4, v10}, LX/UnY;->A06(I)V

    .line 602
    :goto_25a
    invoke-direct {v4, v8}, LX/UnY;->A06(I)V

    .line 605
    return-void

    .line 606
    :pswitch_25e  #0x7
    const-string v1, "java/lang/Class"

    .line 608
    goto :goto_266

    .line 609
    :pswitch_261  #0x8
    const-string v1, "java/lang/String"

    .line 611
    goto :goto_266

    .line 612
    :pswitch_264  #0x10
    const-string v1, "java/lang/invoke/MethodType"

    .line 614
    :cond_266
    :goto_266
    invoke-virtual {v6, v1}, LX/Una;->A0B(Ljava/lang/String;)I

    .line 617
    move-result v3

    .line 618
    or-int v3, v3, v16

    .line 620
    goto :goto_270

    .line 621
    :pswitch_26d  #0xb
    const v3, 0x4400004

    .line 624
    :cond_270
    :goto_270
    invoke-direct {v4, v3}, LX/UnY;->A06(I)V

    .line 627
    return-void

    .line 628
    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_23e  #00000000
        :pswitch_21f  #00000001
        :pswitch_242  #00000002
        :pswitch_242  #00000003
        :pswitch_242  #00000004
        :pswitch_242  #00000005
        :pswitch_242  #00000006
        :pswitch_242  #00000007
        :pswitch_242  #00000008
        :pswitch_250  #00000009
        :pswitch_250  #0000000a
        :pswitch_249  #0000000b
        :pswitch_249  #0000000c
        :pswitch_249  #0000000d
        :pswitch_257  #0000000e
        :pswitch_257  #0000000f
        :pswitch_242  #00000010
        :pswitch_242  #00000011
        :pswitch_223  #00000012
    .end packed-switch

    .line 670
    :pswitch_data_29e
    .packed-switch 0x15
        :pswitch_242  #00000015
        :pswitch_250  #00000016
        :pswitch_249  #00000017
        :pswitch_257  #00000018
        :pswitch_207  #00000019
    .end packed-switch

    .line 684
    :pswitch_data_2ac
    .packed-switch 0x2e
        :pswitch_1aa  #0000002e
        :pswitch_1af  #0000002f
        :pswitch_246  #00000030
        :pswitch_1b4  #00000031
        :pswitch_1b9  #00000032
        :pswitch_1aa  #00000033
        :pswitch_1aa  #00000034
        :pswitch_1aa  #00000035
        :pswitch_1c7  #00000036
        :pswitch_1cf  #00000037
        :pswitch_1c7  #00000038
        :pswitch_1cf  #00000039
        :pswitch_1c7  #0000003a
    .end packed-switch

    .line 714
    :pswitch_data_2ca
    .packed-switch 0x4f
        :pswitch_62  #0000004f
        :pswitch_66  #00000050
        :pswitch_62  #00000051
        :pswitch_66  #00000052
        :pswitch_62  #00000053
        :pswitch_62  #00000054
        :pswitch_62  #00000055
        :pswitch_62  #00000056
        :pswitch_6a  #00000057
        :pswitch_6e  #00000058
        :pswitch_54  #00000059
        :pswitch_72  #0000005a
        :pswitch_7b  #0000005b
        :pswitch_88  #0000005c
        :pswitch_9b  #0000005d
        :pswitch_ae  #0000005e
        :pswitch_cf  #0000005f
        :pswitch_1aa  #00000060
        :pswitch_4a  #00000061
        :pswitch_246  #00000062
        :pswitch_4f  #00000063
        :pswitch_1aa  #00000064
        :pswitch_4a  #00000065
        :pswitch_246  #00000066
        :pswitch_4f  #00000067
        :pswitch_1aa  #00000068
        :pswitch_4a  #00000069
        :pswitch_246  #0000006a
        :pswitch_4f  #0000006b
        :pswitch_1aa  #0000006c
        :pswitch_4a  #0000006d
        :pswitch_246  #0000006e
        :pswitch_4f  #0000006f
        :pswitch_1aa  #00000070
        :pswitch_4a  #00000071
        :pswitch_246  #00000072
        :pswitch_4f  #00000073
        :pswitch_23e  #00000074
        :pswitch_23e  #00000075
        :pswitch_23e  #00000076
        :pswitch_23e  #00000077
        :pswitch_1aa  #00000078
        :pswitch_de  #00000079
        :pswitch_1aa  #0000007a
        :pswitch_de  #0000007b
        :pswitch_1aa  #0000007c
        :pswitch_de  #0000007d
        :pswitch_1aa  #0000007e
        :pswitch_4a  #0000007f
        :pswitch_1aa  #00000080
        :pswitch_4a  #00000081
        :pswitch_1aa  #00000082
        :pswitch_4a  #00000083
        :pswitch_e3  #00000084
        :pswitch_24d  #00000085
        :pswitch_45  #00000086
        :pswitch_254  #00000087
        :pswitch_1aa  #00000088
        :pswitch_246  #00000089
        :pswitch_1b4  #0000008a
        :pswitch_40  #0000008b
        :pswitch_24d  #0000008c
        :pswitch_254  #0000008d
        :pswitch_1aa  #0000008e
        :pswitch_1af  #0000008f
        :pswitch_246  #00000090
        :pswitch_23e  #00000091
        :pswitch_23e  #00000092
        :pswitch_23e  #00000093
        :pswitch_23f  #00000094
        :pswitch_1aa  #00000095
        :pswitch_1aa  #00000096
        :pswitch_23f  #00000097
        :pswitch_23f  #00000098
        :pswitch_6a  #00000099
        :pswitch_6a  #0000009a
        :pswitch_6a  #0000009b
        :pswitch_6a  #0000009c
        :pswitch_6a  #0000009d
        :pswitch_6a  #0000009e
        :pswitch_6e  #0000009f
        :pswitch_6e  #000000a0
        :pswitch_6e  #000000a1
        :pswitch_6e  #000000a2
        :pswitch_6e  #000000a3
        :pswitch_6e  #000000a4
        :pswitch_6e  #000000a5
        :pswitch_6e  #000000a6
        :pswitch_23e  #000000a7
        :pswitch_175  #000000a8
        :pswitch_175  #000000a9
        :pswitch_6a  #000000aa
        :pswitch_6a  #000000ab
        :pswitch_6a  #000000ac
        :pswitch_6e  #000000ad
        :pswitch_6a  #000000ae
        :pswitch_6e  #000000af
        :pswitch_6a  #000000b0
        :pswitch_23e  #000000b1
        :pswitch_239  #000000b2
        :pswitch_e7  #000000b3
        :pswitch_5d  #000000b4
        :pswitch_ed  #000000b5
        :pswitch_f6  #000000b6
        :pswitch_f6  #000000b7
        :pswitch_f6  #000000b8
        :pswitch_f6  #000000b9
        :pswitch_13a  #000000ba
        :pswitch_141  #000000bb
        :pswitch_17c  #000000bc
        :pswitch_14a  #000000bd
        :pswitch_40  #000000be
        :pswitch_6a  #000000bf
        :pswitch_166  #000000c0
        :pswitch_40  #000000c1
        :pswitch_6a  #000000c2
        :pswitch_6a  #000000c3
    .end packed-switch

    :pswitch_data_3b8
    .packed-switch 0xc5
        :pswitch_236  #000000c5
        :pswitch_6a  #000000c6
        :pswitch_6a  #000000c7
    .end packed-switch

    :pswitch_data_3c2
    .packed-switch 0x4
        :pswitch_187  #00000004
        :pswitch_18c  #00000005
        :pswitch_191  #00000006
        :pswitch_196  #00000007
        :pswitch_19b  #00000008
        :pswitch_1a0  #00000009
        :pswitch_1a5  #0000000a
        :pswitch_26d  #0000000b
    .end packed-switch

    :pswitch_data_3d6
    .packed-switch 0x3
        :pswitch_242  #00000003
        :pswitch_249  #00000004
        :pswitch_250  #00000005
        :pswitch_257  #00000006
        :pswitch_25e  #00000007
        :pswitch_261  #00000008
    .end packed-switch

    :pswitch_data_3e6
    .packed-switch 0xf
        :pswitch_233  #0000000f
        :pswitch_264  #00000010
        :pswitch_239  #00000011
    .end packed-switch
.end method
