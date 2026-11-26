.class public final LX/SWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_60

    .line 13
    :cond_d
    :goto_d
    iput-object p4, p0, LX/SWn;->A02:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/SWn;->A03:[B

    .line 17
    iput p2, p0, LX/SWn;->A00:I

    .line 19
    iput p3, p0, LX/SWn;->A01:I

    .line 21
    return-void

    .line 22
    :sswitch_16
    const-string v0, "auxiliary.tracks.map"

    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 30
    if-nez p3, :cond_5c

    .line 32
    goto :goto_5b

    .line 33
    :sswitch_21
    const-string v0, "auxiliary.tracks.offset"

    .line 35
    goto :goto_26

    .line 36
    :sswitch_24
    const-string v0, "auxiliary.tracks.length"

    .line 38
    :goto_26
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 44
    const/16 v0, 0x4e

    .line 46
    if-ne p3, v0, :cond_5c

    .line 48
    array-length v1, p1

    .line 49
    const/16 v0, 0x8

    .line 51
    if-ne v1, v0, :cond_5c

    .line 53
    goto :goto_5b

    .line 54
    :sswitch_36
    const-string v0, "auxiliary.tracks.interleaved"

    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 62
    const/16 v0, 0x4b

    .line 64
    if-ne p3, v0, :cond_5c

    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v1, :cond_5c

    .line 69
    aget-byte v0, p1, v2

    .line 71
    if-eqz v0, :cond_5b

    .line 73
    if-ne v0, v1, :cond_5c

    .line 75
    goto :goto_5b

    .line 76
    :sswitch_4c
    const-string v0, "com.android.capture.fps"

    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 84
    const/16 v0, 0x17

    .line 86
    if-ne p3, v0, :cond_5c

    .line 88
    array-length v0, p1

    .line 89
    if-ne v0, v3, :cond_5c

    .line 91
    :cond_5b
    :goto_5b
    const/4 v2, 0x1

    .line 92
    :cond_5c
    invoke-static {v2}, LX/SSb;->A06(Z)V

    .line 95
    goto :goto_d

    .line 96
    :sswitch_data_60
    .sparse-switch
        -0x7438daab -> :sswitch_4c
        -0x100eb5d5 -> :sswitch_36
        0x3c4d37e4 -> :sswitch_24
        0x41766191 -> :sswitch_21
        0x7755f91e -> :sswitch_16
    .end sparse-switch
.end method


# virtual methods
.method public synthetic BV1()[B
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BV2()LX/SNK;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CkU(LX/Ugi;)V
    .registers 2

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_33

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_33

    .line 16
    check-cast p1, LX/SWn;

    .line 18
    iget-object v1, p0, LX/SWn;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/SWn;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    iget-object v1, p0, LX/SWn;->A03:[B

    .line 30
    iget-object v0, p1, LX/SWn;->A03:[B

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    iget v1, p0, LX/SWn;->A00:I

    .line 40
    iget v0, p1, LX/SWn;->A00:I

    .line 42
    if-ne v1, v0, :cond_33

    .line 44
    iget v1, p0, LX/SWn;->A01:I

    .line 46
    iget v0, p1, LX/SWn;->A01:I

    .line 48
    if-ne v1, v0, :cond_33

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SWn;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/Qam;->A0G(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SWn;->A03:[B

    .line 8
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/SWn;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/SWn;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/SWn;->A01:I

    .line 2
    if-eqz v1, :cond_66

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_5d

    .line 7
    const/16 v0, 0x17

    .line 9
    if-eq v1, v0, :cond_4e

    .line 11
    const/16 v0, 0x43

    .line 13
    if-eq v1, v0, :cond_43

    .line 15
    const/16 v0, 0x4b

    .line 17
    if-eq v1, v0, :cond_37

    .line 19
    const/16 v0, 0x4e

    .line 21
    if-ne v1, v0, :cond_a6

    .line 23
    iget-object v0, p0, LX/SWn;->A03:[B

    .line 25
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/SRS;->A0H()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    const-string v0, "mdta: key="

    .line 39
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/SWn;->A02:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", value="

    .line 50
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v1, p0, LX/SWn;->A03:[B

    .line 57
    const/4 v0, 0x0

    .line 58
    aget-byte v0, v1, v0

    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_25

    .line 67
    :cond_43
    iget-object v0, p0, LX/SWn;->A03:[B

    .line 69
    invoke-static {v0}, LX/0sE;->A02([B)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_25

    .line 78
    :cond_4e
    iget-object v0, p0, LX/SWn;->A03:[B

    .line 80
    invoke-static {v0}, LX/0sE;->A02([B)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_25

    .line 93
    :cond_5d
    iget-object v1, p0, LX/SWn;->A03:[B

    .line 95
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_25

    .line 102
    :cond_66
    iget-object v1, p0, LX/SWn;->A02:Ljava/lang/String;

    .line 104
    const-string v0, "auxiliary.tracks.map"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a6

    .line 112
    iget-object v4, p0, LX/SWn;->A03:[B

    .line 114
    const/4 v0, 0x1

    .line 115
    aget-byte v2, v4, v0

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v3

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_7a
    if-ge v1, v2, :cond_86

    .line 124
    add-int/lit8 v0, v1, 0x2

    .line 126
    aget-byte v0, v4, v0

    .line 128
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_7a

    .line 134
    :cond_86
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 137
    move-result-object v2

    .line 138
    const-string v0, "track types = "

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v0, 0x2c

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LX/SHC;

    .line 151
    invoke-direct {v1, v0}, LX/SHC;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v2, v0}, LX/SHC;->A02(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    goto :goto_25

    .line 166
    :cond_a6
    iget-object v5, p0, LX/SWn;->A03:[B

    .line 168
    array-length v4, v5

    .line 169
    mul-int/lit8 v0, v4, 0x2

    .line 171
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v3

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_b0
    if-ge v2, v4, :cond_cf

    .line 178
    aget-byte v0, v5, v2

    .line 180
    shr-int/lit8 v0, v0, 0x4

    .line 182
    and-int/lit8 v0, v0, 0xf

    .line 184
    const/16 v1, 0x10

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 189
    move-result v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    aget-byte v0, v5, v2

    .line 195
    and-int/lit8 v0, v0, 0xf

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_b0

    .line 207
    :cond_cf
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    goto/16 :goto_25
.end method
