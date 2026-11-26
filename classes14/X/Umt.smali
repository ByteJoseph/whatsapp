.class public final LX/Umt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Umt;

.field public final A02:LX/UkM;

.field public final A03:LX/Una;

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/Umt;


# direct methods
.method public constructor <init>(LX/Umt;LX/UkM;LX/Una;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Umt;->A03:LX/Una;

    .line 5
    iput-boolean p4, p0, LX/Umt;->A04:Z

    .line 7
    iput-object p2, p0, LX/Umt;->A02:LX/UkM;

    .line 9
    iget v1, p2, LX/UkM;->A00:I

    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_10
    iput v0, p0, LX/Umt;->A05:I

    .line 18
    iput-object p1, p0, LX/Umt;->A06:LX/Umt;

    .line 20
    if-eqz p1, :cond_18

    .line 22
    iput-object p0, p1, LX/Umt;->A01:LX/Umt;

    .line 24
    :cond_18
    return-void
.end method

.method public static A00(LX/Umt;LX/Umt;LX/Umt;LX/Umt;)I
    .registers 5

    .line 0
    if-eqz p0, :cond_24

    .line 2
    const-string v0, "RuntimeVisibleAnnotations"

    .line 4
    invoke-virtual {p0, v0}, LX/Umt;->A06(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    :goto_8
    if-eqz p1, :cond_11

    .line 10
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 12
    invoke-virtual {p1, v0}, LX/Umt;->A06(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr p0, v0

    .line 17
    :cond_11
    if-eqz p2, :cond_1a

    .line 19
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 21
    invoke-virtual {p2, v0}, LX/Umt;->A06(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr p0, v0

    .line 26
    :cond_1a
    if-eqz p3, :cond_23

    .line 28
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 30
    invoke-virtual {p3, v0}, LX/Umt;->A06(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr p0, v0

    .line 35
    :cond_23
    return p0

    .line 36
    :cond_24
    const/4 p0, 0x0

    .line 37
    goto :goto_8
.end method

.method public static A01(Ljava/lang/String;LX/Umt;LX/Una;)LX/Umt;
    .registers 6

    .line 0
    new-instance v2, LX/UkM;

    .line 2
    invoke-direct {v2}, LX/UkM;-><init>()V

    .line 5
    invoke-static {p0, v2, p2}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, LX/UkM;->A04(I)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Umt;

    .line 15
    invoke-direct {v0, p1, v2, p2, v1}, LX/Umt;-><init>(LX/Umt;LX/UkM;LX/Una;Z)V

    .line 18
    return-object v0
.end method

.method public static A02(Ljava/lang/String;LX/Umt;LX/Una;LX/UW8;I)LX/Umt;
    .registers 9

    .line 0
    new-instance v3, LX/UkM;

    .line 2
    invoke-direct {v3}, LX/UkM;-><init>()V

    .line 5
    ushr-int/lit8 v1, p4, 0x18

    .line 7
    if-eqz v1, :cond_25

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_25

    .line 12
    packed-switch v1, :pswitch_data_50

    .line 15
    packed-switch v1, :pswitch_data_64

    .line 18
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x13, 0x14, 0x15
    invoke-virtual {v3, v1}, LX/UkM;->A02(I)V

    .line 26
    goto :goto_2e

    .line 27
    :pswitch_1b  #0x10, 0x11, 0x12, 0x17, 0x42, 0x43, 0x44, 0x45, 0x46
    const v0, 0xffff00

    .line 30
    and-int/2addr p4, v0

    .line 31
    shr-int/lit8 v0, p4, 0x8

    .line 33
    invoke-virtual {v3, v1, v0}, LX/UkM;->A06(II)V

    .line 36
    goto :goto_2e

    .line 37
    :cond_25
    :pswitch_25  #0x16
    ushr-int/lit8 v0, p4, 0x10

    .line 39
    invoke-virtual {v3, v0}, LX/UkM;->A04(I)V

    .line 42
    goto :goto_2e

    .line 43
    :pswitch_2b  #0x47, 0x48, 0x49, 0x4a, 0x4b
    invoke-virtual {v3, p4}, LX/UkM;->A03(I)V

    .line 46
    :goto_2e
    if-nez p3, :cond_42

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/UkM;->A02(I)V

    .line 52
    :goto_34
    invoke-static {p0, v3, p2}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, LX/UkM;->A04(I)V

    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/Umt;

    .line 62
    invoke-direct {v0, p1, v3, p2, v1}, LX/Umt;-><init>(LX/Umt;LX/UkM;LX/Una;Z)V

    .line 65
    return-object v0

    .line 66
    :cond_42
    iget-object v2, p3, LX/UW8;->A01:[B

    .line 68
    iget v1, p3, LX/UW8;->A00:I

    .line 70
    aget-byte v0, v2, v1

    .line 72
    mul-int/lit8 v0, v0, 0x2

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    invoke-virtual {v3, v2, v1, v0}, LX/UkM;->A09([BII)V

    .line 79
    goto :goto_34

    .line 80
    :pswitch_data_50
    .packed-switch 0x10
        :pswitch_1b  #00000010
        :pswitch_1b  #00000011
        :pswitch_1b  #00000012
        :pswitch_17  #00000013
        :pswitch_17  #00000014
        :pswitch_17  #00000015
        :pswitch_25  #00000016
        :pswitch_1b  #00000017
    .end packed-switch

    .line 100
    :pswitch_data_64
    .packed-switch 0x42
        :pswitch_1b  #00000042
        :pswitch_1b  #00000043
        :pswitch_1b  #00000044
        :pswitch_1b  #00000045
        :pswitch_1b  #00000046
        :pswitch_2b  #00000047
        :pswitch_2b  #00000048
        :pswitch_2b  #00000049
        :pswitch_2b  #0000004a
        :pswitch_2b  #0000004b
    .end packed-switch
.end method

.method public static A03(LX/Umt;LX/Umt;LX/Umt;LX/Umt;LX/UkM;LX/Una;)V
    .registers 7

    .line 0
    if-eqz p0, :cond_b

    .line 2
    const-string v0, "RuntimeVisibleAnnotations"

    .line 4
    invoke-virtual {p5, v0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p4, v0}, LX/Umt;->A09(LX/UkM;I)V

    .line 11
    :cond_b
    if-eqz p1, :cond_16

    .line 13
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 15
    invoke-virtual {p5, v0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p4, v0}, LX/Umt;->A09(LX/UkM;I)V

    .line 22
    :cond_16
    if-eqz p2, :cond_21

    .line 24
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 26
    invoke-virtual {p5, v0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, p4, v0}, LX/Umt;->A09(LX/UkM;I)V

    .line 33
    :cond_21
    if-eqz p3, :cond_2c

    .line 35
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 37
    invoke-virtual {p5, v0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3, p4, v0}, LX/Umt;->A09(LX/UkM;I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static A04(LX/UkM;LX/Una;II)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p2}, LX/Una;->A05(LX/Una;II)LX/Um3;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LX/Um3;->A02:I

    .line 7
    invoke-virtual {p0, p3, v0}, LX/UkM;->A06(II)V

    .line 10
    return-void
.end method

.method public static A05(LX/UkM;[LX/Umt;II)V
    .registers 10

    .line 0
    mul-int/lit8 v0, p3, 0x2

    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    const/4 v5, 0x0

    .line 6
    if-ge v1, p3, :cond_18

    .line 8
    aget-object v0, p1, v1

    .line 10
    if-nez v0, :cond_11

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v2, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_11
    invoke-virtual {v0, v5}, LX/Umt;->A06(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x8

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    invoke-virtual {p0, p2}, LX/UkM;->A04(I)V

    .line 27
    invoke-virtual {p0, v2}, LX/UkM;->A03(I)V

    .line 30
    invoke-virtual {p0, p3}, LX/UkM;->A02(I)V

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_22
    if-ge v4, p3, :cond_44

    .line 36
    aget-object v3, p1, v4

    .line 38
    move-object v2, v5

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-eqz v3, :cond_34

    .line 42
    invoke-virtual {v3}, LX/Umt;->A07()V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iget-object v0, v3, LX/Umt;->A06:LX/Umt;

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    invoke-virtual {p0, v1}, LX/UkM;->A04(I)V

    .line 55
    :goto_37
    if-eqz v2, :cond_41

    .line 57
    iget-object v0, v2, LX/Umt;->A02:LX/UkM;

    .line 59
    invoke-static {v0, p0}, LX/UkM;->A01(LX/UkM;LX/UkM;)V

    .line 62
    iget-object v2, v2, LX/Umt;->A01:LX/Umt;

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_22

    .line 68
    :cond_44
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/String;)I
    .registers 5

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/Umt;->A03:LX/Una;

    .line 4
    invoke-virtual {v0, p1}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 7
    :cond_7
    const/16 v2, 0x8

    .line 9
    move-object v1, p0

    .line 10
    :goto_a
    if-eqz v1, :cond_14

    .line 12
    iget-object v0, v1, LX/Umt;->A02:LX/UkM;

    .line 14
    iget v0, v0, LX/UkM;->A00:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v1, v1, LX/Umt;->A06:LX/Umt;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    return v2
.end method

.method public A07()V
    .registers 4

    .line 0
    iget v1, p0, LX/Umt;->A05:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_13

    .line 5
    iget-object v0, p0, LX/Umt;->A02:LX/UkM;

    .line 7
    iget-object v2, v0, LX/UkM;->A01:[B

    .line 9
    iget v0, p0, LX/Umt;->A00:I

    .line 11
    invoke-static {v0, v2, v1}, LX/TaS;->A19(I[BI)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, v2, v1

    .line 19
    :cond_13
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/Umt;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/Umt;->A00:I

    .line 6
    iget-boolean v0, p0, LX/Umt;->A04:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, p0, LX/Umt;->A02:LX/UkM;

    .line 12
    iget-object v0, p0, LX/Umt;->A03:LX/Una;

    .line 14
    invoke-static {p1, v1, v0}, LX/Una;->A07(Ljava/lang/String;LX/UkM;LX/Una;)V

    .line 17
    :cond_11
    instance-of v0, p2, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-object v3, p0, LX/Umt;->A02:LX/UkM;

    .line 23
    iget-object v0, p0, LX/Umt;->A03:LX/Una;

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p2}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    const/16 v8, 0x73

    .line 33
    :goto_21
    invoke-virtual {v3, v8, v0}, LX/UkM;->A06(II)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    instance-of v0, p2, Ljava/lang/Byte;

    .line 39
    const/16 v8, 0x42

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iget-object v3, p0, LX/Umt;->A02:LX/UkM;

    .line 45
    iget-object v2, p0, LX/Umt;->A03:LX/Una;

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v0, v1}, LX/Una;->A05(LX/Una;II)LX/Um3;

    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, LX/Um3;->A02:I

    .line 60
    goto :goto_21

    .line 61
    :cond_3d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 63
    const/16 v7, 0x5a

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    iget-object v1, p0, LX/Umt;->A02:LX/UkM;

    .line 73
    iget-object v0, p0, LX/Umt;->A03:LX/Una;

    .line 75
    invoke-static {v1, v0, v2, v7}, LX/Umt;->A04(LX/UkM;LX/Una;II)V

    .line 78
    return-void

    .line 79
    :cond_4f
    instance-of v0, p2, Ljava/lang/Character;

    .line 81
    const/16 v5, 0x43

    .line 83
    if-eqz v0, :cond_63

    .line 85
    iget-object v2, p0, LX/Umt;->A02:LX/UkM;

    .line 87
    iget-object v1, p0, LX/Umt;->A03:LX/Una;

    .line 89
    check-cast p2, Ljava/lang/Character;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v1, v0, v5}, LX/Umt;->A04(LX/UkM;LX/Una;II)V

    .line 98
    return-void

    .line 99
    :cond_63
    instance-of v0, p2, Ljava/lang/Short;

    .line 101
    const/16 v4, 0x53

    .line 103
    if-eqz v0, :cond_77

    .line 105
    iget-object v2, p0, LX/Umt;->A02:LX/UkM;

    .line 107
    iget-object v1, p0, LX/Umt;->A03:LX/Una;

    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v1, v0, v4}, LX/Umt;->A04(LX/UkM;LX/Una;II)V

    .line 118
    return-void

    .line 119
    :cond_77
    instance-of v0, p2, LX/Un9;

    .line 121
    if-eqz v0, :cond_8c

    .line 123
    iget-object v3, p0, LX/Umt;->A02:LX/UkM;

    .line 125
    iget-object v1, p0, LX/Umt;->A03:LX/Una;

    .line 127
    check-cast p2, LX/Un9;

    .line 129
    invoke-virtual {p2}, LX/Un9;->A06()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    const/16 v8, 0x63

    .line 139
    goto :goto_21

    .line 140
    :cond_8c
    instance-of v0, p2, [B

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v1, 0x5b

    .line 145
    if-eqz v0, :cond_a7

    .line 147
    check-cast p2, [B

    .line 149
    iget-object v3, p0, LX/Umt;->A02:LX/UkM;

    .line 151
    array-length v2, p2

    .line 152
    invoke-virtual {v3, v1, v2}, LX/UkM;->A06(II)V

    .line 155
    :goto_9b
    if-ge v6, v2, :cond_24

    .line 157
    aget-byte v1, p2, v6

    .line 159
    iget-object v0, p0, LX/Umt;->A03:LX/Una;

    .line 161
    invoke-static {v3, v0, v1, v8}, LX/Umt;->A04(LX/UkM;LX/Una;II)V

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_9b

    .line 167
    :cond_a7
    instance-of v0, p2, [Z

    .line 169
    if-eqz v0, :cond_bf

    .line 171
    check-cast p2, [Z

    .line 173
    iget-object v3, p0, LX/Umt;->A02:LX/UkM;

    .line 175
    array-length v2, p2

    .line 176
    invoke-virtual {v3, v1, v2}, LX/UkM;->A06(II)V

    .line 179
    :goto_b3
    if-ge v6, v2, :cond_24

    .line 181
    aget-boolean v1, p2, v6

    .line 183
    iget-object v0, p0, LX/Umt;->A03:LX/Una;

    .line 185
    invoke-static {v3, v0, v1, v7}, LX/Umt;->A04(LX/UkM;LX/Una;II)V

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto :goto_b3

    .line 191
    :cond_bf
    instance-of v0, p2, [S

    .line 193
    if-eqz v0, :cond_d7

    .line 195
    check-cast p2, [S

    .line 197
    iget-object v3, p0, LX/Umt;->A02:LX/UkM;

    .line 199
    array-length v2, p2

    .line 200
    invoke-virtual {v3, v1, v2}, LX/UkM;->A06(II)V

    .line 203
    :goto_cb
    if-ge v6, v2, :cond_24

    .line 205
    aget-short v1, p2, v6

    .line 207
    iget-object v0, p0, LX/Umt;->A03:LX/Una;

    .line 209
    invoke-static {v3, v0, v1, v4}, LX/Umt;->A04(LX/UkM;LX/Una;II)V

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 214
    goto :goto_cb

    .line 215
    :cond_d7
    instance-of v0, p2, [C

    .line 217
    if-eqz v0, :cond_ef

    .line 219
    check-cast p2, [C

    .line 221
    iget-object v3, p0, LX/Umt;->A02:LX/UkM;

    .line 223
    array-length v2, p2

    .line 224
    invoke-virtual {v3, v1, v2}, LX/UkM;->A06(II)V

    .line 227
    :goto_e3
    if-ge v6, v2, :cond_24

    .line 229
    aget-char v1, p2, v6

    .line 231
    iget-object v0, p0, LX/Umt;->A03:LX/Una;

    .line 233
    invoke-static {v3, v0, v1, v5}, LX/Umt;->A04(LX/UkM;LX/Una;II)V

    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 238
    goto :goto_e3

    .line 239
    :cond_ef
    instance-of v0, p2, [I

    .line 241
    if-eqz v0, :cond_110

    .line 243
    check-cast p2, [I

    .line 245
    iget-object v4, p0, LX/Umt;->A02:LX/UkM;

    .line 247
    array-length v3, p2

    .line 248
    invoke-virtual {v4, v1, v3}, LX/UkM;->A06(II)V

    .line 251
    :goto_fb
    if-ge v6, v3, :cond_24

    .line 253
    aget v2, p2, v6

    .line 255
    iget-object v1, p0, LX/Umt;->A03:LX/Una;

    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {v1, v0, v2}, LX/Una;->A05(LX/Una;II)LX/Um3;

    .line 261
    move-result-object v0

    .line 262
    iget v1, v0, LX/Um3;->A02:I

    .line 264
    const/16 v0, 0x49

    .line 266
    invoke-virtual {v4, v0, v1}, LX/UkM;->A06(II)V

    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 271
    goto :goto_fb

    .line 272
    :cond_110
    instance-of v0, p2, [J

    .line 274
    if-eqz v0, :cond_131

    .line 276
    check-cast p2, [J

    .line 278
    iget-object v5, p0, LX/Umt;->A02:LX/UkM;

    .line 280
    array-length v4, p2

    .line 281
    invoke-virtual {v5, v1, v4}, LX/UkM;->A06(II)V

    .line 284
    :goto_11c
    if-ge v6, v4, :cond_24

    .line 286
    aget-wide v1, p2, v6

    .line 288
    iget-object v3, p0, LX/Umt;->A03:LX/Una;

    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-static {v3, v0, v1, v2}, LX/Una;->A06(LX/Una;IJ)LX/Um3;

    .line 294
    move-result-object v0

    .line 295
    iget v1, v0, LX/Um3;->A02:I

    .line 297
    const/16 v0, 0x4a

    .line 299
    invoke-virtual {v5, v0, v1}, LX/UkM;->A06(II)V

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 304
    goto :goto_11c

    .line 305
    :cond_131
    instance-of v0, p2, [F

    .line 307
    if-eqz v0, :cond_156

    .line 309
    check-cast p2, [F

    .line 311
    iget-object v4, p0, LX/Umt;->A02:LX/UkM;

    .line 313
    array-length v3, p2

    .line 314
    invoke-virtual {v4, v1, v3}, LX/UkM;->A06(II)V

    .line 317
    :goto_13d
    if-ge v6, v3, :cond_24

    .line 319
    aget v0, p2, v6

    .line 321
    iget-object v2, p0, LX/Umt;->A03:LX/Una;

    .line 323
    const/4 v1, 0x4

    .line 324
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    move-result v0

    .line 328
    invoke-static {v2, v1, v0}, LX/Una;->A05(LX/Una;II)LX/Um3;

    .line 331
    move-result-object v0

    .line 332
    iget v1, v0, LX/Um3;->A02:I

    .line 334
    const/16 v0, 0x46

    .line 336
    invoke-virtual {v4, v0, v1}, LX/UkM;->A06(II)V

    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 341
    goto :goto_13d

    .line 342
    :cond_156
    instance-of v0, p2, [D

    .line 344
    if-eqz v0, :cond_17b

    .line 346
    check-cast p2, [D

    .line 348
    iget-object v5, p0, LX/Umt;->A02:LX/UkM;

    .line 350
    array-length v4, p2

    .line 351
    invoke-virtual {v5, v1, v4}, LX/UkM;->A06(II)V

    .line 354
    :goto_162
    if-ge v6, v4, :cond_24

    .line 356
    aget-wide v0, p2, v6

    .line 358
    iget-object v3, p0, LX/Umt;->A03:LX/Una;

    .line 360
    const/4 v2, 0x6

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v3, v2, v0, v1}, LX/Una;->A06(LX/Una;IJ)LX/Um3;

    .line 368
    move-result-object v0

    .line 369
    iget v1, v0, LX/Um3;->A02:I

    .line 371
    const/16 v0, 0x44

    .line 373
    invoke-virtual {v5, v0, v1}, LX/UkM;->A06(II)V

    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 378
    goto :goto_162

    .line 379
    :cond_17b
    iget-object v0, p0, LX/Umt;->A03:LX/Una;

    .line 381
    invoke-virtual {v0, p2}, LX/Una;->A0E(Ljava/lang/Object;)LX/Um3;

    .line 384
    move-result-object v3

    .line 385
    iget-object v2, p0, LX/Umt;->A02:LX/UkM;

    .line 387
    const-string v1, ".s.IFJDCS"

    .line 389
    iget v0, v3, LX/Um3;->A03:I

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 394
    move-result v1

    .line 395
    iget v0, v3, LX/Um3;->A02:I

    .line 397
    invoke-virtual {v2, v1, v0}, LX/UkM;->A06(II)V

    .line 400
    return-void
.end method

.method public A09(LX/UkM;I)V
    .registers 8

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    :goto_4
    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {v1}, LX/Umt;->A07()V

    .line 9
    iget-object v0, v1, LX/Umt;->A02:LX/UkM;

    .line 11
    iget v0, v0, LX/UkM;->A00:I

    .line 13
    add-int/2addr v4, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    iget-object v0, v1, LX/Umt;->A06:LX/Umt;

    .line 18
    move-object v3, v1

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_4

    .line 21
    :cond_15
    invoke-virtual {p1, p2}, LX/UkM;->A04(I)V

    .line 24
    invoke-virtual {p1, v4}, LX/UkM;->A03(I)V

    .line 27
    invoke-virtual {p1, v2}, LX/UkM;->A04(I)V

    .line 30
    :goto_1e
    if-eqz v3, :cond_28

    .line 32
    iget-object v0, v3, LX/Umt;->A02:LX/UkM;

    .line 34
    invoke-static {v0, p1}, LX/UkM;->A01(LX/UkM;LX/UkM;)V

    .line 37
    iget-object v3, v3, LX/Umt;->A01:LX/Umt;

    .line 39
    goto :goto_1e

    .line 40
    :cond_28
    return-void
.end method
