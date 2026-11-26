.class public final LX/SRH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/SRH;

.field public static final A08:LX/SRH;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, -0x1

    .line 5
    new-instance v0, LX/SRH;

    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/SRH;-><init>([BIIIII)V

    .line 11
    sput-object v0, LX/SRH;->A07:LX/SRH;

    .line 13
    new-instance v6, LX/SRH;

    .line 15
    move-object v7, v1

    .line 16
    move v8, v2

    .line 17
    move v9, v2

    .line 18
    move v10, v3

    .line 19
    move v11, v5

    .line 20
    move v12, v5

    .line 21
    invoke-direct/range {v6 .. v12}, LX/SRH;-><init>([BIIIII)V

    .line 24
    sput-object v6, LX/SRH;->A08:LX/SRH;

    .line 26
    return-void
.end method

.method public constructor <init>([BIIIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/SRH;->A03:I

    .line 5
    iput p3, p0, LX/SRH;->A02:I

    .line 7
    iput p4, p0, LX/SRH;->A04:I

    .line 9
    iput-object p1, p0, LX/SRH;->A06:[B

    .line 11
    iput p5, p0, LX/SRH;->A05:I

    .line 13
    iput p6, p0, LX/SRH;->A01:I

    .line 15
    return-void
.end method

.method public static A00(I)I
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_15

    .line 3
    const/16 v0, 0x9

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_14

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_14

    .line 14
    if-eq p0, v1, :cond_14

    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p0, v0, :cond_15

    .line 20
    :cond_14
    const/4 v1, 0x2

    .line 21
    :cond_15
    return v1
.end method

.method public static A01(I)I
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_19

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1f

    .line 6
    const/16 v0, 0xd

    .line 8
    if-eq p0, v0, :cond_1d

    .line 10
    const/16 v0, 0x10

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq p0, v0, :cond_1c

    .line 15
    const/16 v0, 0x12

    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq p0, v0, :cond_1b

    .line 20
    if-eq p0, v2, :cond_19

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x3

    .line 26
    :cond_1a
    return v0

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1f
    const/16 v0, 0xa

    .line 33
    return v0
.end method

.method public static A02(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_2f

    .line 3
    const/16 v0, 0xa

    .line 5
    if-eq p0, v0, :cond_2c

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_29

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_26

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_23

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_20

    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_1d

    .line 22
    const-string v0, "Undefined color transfer "

    .line 24
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "HLG"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "ST2084 PQ"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "SDR SMPTE 170M"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "sRGB"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "Linear"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "Gamma 2.2"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "Unset color transfer"

    .line 49
    return-object v0
.end method

.method public static A03(LX/SRH;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_c

    .line 2
    iget p0, p0, LX/SRH;->A04:I

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_a

    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_c

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3b

    .line 16
    check-cast p1, LX/SRH;

    .line 18
    iget v1, p0, LX/SRH;->A03:I

    .line 20
    iget v0, p1, LX/SRH;->A03:I

    .line 22
    if-ne v1, v0, :cond_3b

    .line 24
    iget v1, p0, LX/SRH;->A02:I

    .line 26
    iget v0, p1, LX/SRH;->A02:I

    .line 28
    if-ne v1, v0, :cond_3b

    .line 30
    iget v1, p0, LX/SRH;->A04:I

    .line 32
    iget v0, p1, LX/SRH;->A04:I

    .line 34
    if-ne v1, v0, :cond_3b

    .line 36
    iget-object v1, p0, LX/SRH;->A06:[B

    .line 38
    iget-object v0, p1, LX/SRH;->A06:[B

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    iget v1, p0, LX/SRH;->A05:I

    .line 48
    iget v0, p1, LX/SRH;->A05:I

    .line 50
    if-ne v1, v0, :cond_3b

    .line 52
    iget v1, p0, LX/SRH;->A01:I

    .line 54
    iget v0, p1, LX/SRH;->A01:I

    .line 56
    if-ne v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v3

    .line 59
    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/SRH;->A00:I

    .line 2
    if-nez v1, :cond_25

    .line 4
    const/16 v1, 0x20f

    .line 6
    iget v0, p0, LX/SRH;->A03:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/SRH;->A02:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/SRH;->A04:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/SRH;->A06:[B

    .line 23
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/SRH;->A05:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/SRH;->A01:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/SRH;->A00:I

    .line 37
    :cond_25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "ColorInfo("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/SRH;->A03:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_92

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_8f

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_8c

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_89

    .line 20
    const-string v0, "Undefined color space "

    .line 22
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ", "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, LX/SRH;->A02:I

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_86

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_83

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_80

    .line 45
    const-string v0, "Undefined color range "

    .line 47
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v0, p0, LX/SRH;->A04:I

    .line 59
    invoke-static {v0}, LX/SRH;->A02(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, LX/SRH;->A06:[B

    .line 71
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, LX/SRH;->A05:I

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_7d

    .line 86
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "bit Luma"

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, p0, LX/SRH;->A01:I

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v1, v0, :cond_7a

    .line 107
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "bit Chroma"

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-static {v0, v2}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    const-string v0, "NA"

    .line 124
    goto :goto_75

    .line 125
    :cond_7d
    const-string v0, "NA"

    .line 127
    goto :goto_60

    .line 128
    :cond_80
    const-string v0, "Limited range"

    .line 130
    goto :goto_33

    .line 131
    :cond_83
    const-string v0, "Full range"

    .line 133
    goto :goto_33

    .line 134
    :cond_86
    const-string v0, "Unset color range"

    .line 136
    goto :goto_33

    .line 137
    :cond_89
    const-string v0, "BT601"

    .line 139
    goto :goto_1a

    .line 140
    :cond_8c
    const-string v0, "BT709"

    .line 142
    goto :goto_1a

    .line 143
    :cond_8f
    const-string v0, "BT2020"

    .line 145
    goto :goto_1a

    .line 146
    :cond_92
    const-string v0, "Unset color space"

    .line 148
    goto :goto_1a
.end method
