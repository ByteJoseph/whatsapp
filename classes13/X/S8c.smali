.class public abstract LX/S8c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SRS;[LX/TSy;J)V
    .registers 13

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x1

    .line 5
    if-le v0, v8, :cond_84

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7a

    .line 14
    const/4 v3, -0x1

    .line 15
    :goto_f
    const/4 v2, 0x0

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_70

    .line 22
    const/4 v2, -0x1

    .line 23
    :goto_17
    iget v7, p0, LX/SRS;->A01:I

    .line 25
    add-int/2addr v7, v2

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v2, v0, :cond_66

    .line 29
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 32
    move-result v0

    .line 33
    if-gt v2, v0, :cond_66

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v3, v0, :cond_60

    .line 38
    const/16 v0, 0x8

    .line 40
    if-lt v2, v0, :cond_60

    .line 42
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0}, LX/SRS;->A0C()I

    .line 49
    move-result v5

    .line 50
    const/16 v4, 0x31

    .line 52
    if-ne v5, v4, :cond_64

    .line 54
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 57
    move-result v3

    .line 58
    :goto_3a
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 61
    move-result v2

    .line 62
    const/16 v1, 0x2f

    .line 64
    if-ne v5, v1, :cond_45

    .line 66
    invoke-virtual {p0, v8}, LX/SRS;->A0T(I)V

    .line 69
    :cond_45
    const/16 v0, 0xb5

    .line 71
    if-ne v6, v0, :cond_51

    .line 73
    if-eq v5, v4, :cond_4d

    .line 75
    if-ne v5, v1, :cond_51

    .line 77
    :cond_4d
    const/4 v0, 0x3

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v2, v0, :cond_52

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    :cond_52
    if-ne v5, v4, :cond_5b

    .line 84
    const v0, 0x47413934

    .line 87
    if-ne v3, v0, :cond_60

    .line 89
    and-int/lit8 v1, v1, 0x1

    .line 91
    :cond_5b
    if-eqz v1, :cond_60

    .line 93
    invoke-static {p0, p1, p2, p3}, LX/S8c;->A01(LX/SRS;[LX/TSy;J)V

    .line 96
    :cond_60
    :goto_60
    invoke-virtual {p0, v7}, LX/SRS;->A0S(I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_64
    const/4 v3, 0x0

    .line 101
    goto :goto_3a

    .line 102
    :cond_66
    const-string v1, "CeaUtil"

    .line 104
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    .line 106
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v7, p0, LX/SRS;->A00:I

    .line 111
    goto :goto_60

    .line 112
    :cond_70
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v2, v1

    .line 117
    const/16 v0, 0xff

    .line 119
    if-eq v1, v0, :cond_10

    .line 121
    goto :goto_17

    .line 122
    :cond_7a
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v3, v1

    .line 127
    const/16 v0, 0xff

    .line 129
    if-eq v1, v0, :cond_8

    .line 131
    goto :goto_f

    .line 132
    :cond_84
    return-void
.end method

.method public static A01(LX/SRS;[LX/TSy;J)V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, v1, 0x40

    .line 6
    if-eqz v0, :cond_32

    .line 8
    and-int/lit8 v0, v1, 0x1f

    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-virtual {p0, v8}, LX/SRS;->A0T(I)V

    .line 14
    mul-int/lit8 v7, v0, 0x3

    .line 16
    iget v6, p0, LX/SRS;->A01:I

    .line 18
    array-length v5, p1

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_14
    if-ge v4, v5, :cond_32

    .line 22
    aget-object v3, p1, v4

    .line 24
    invoke-virtual {p0, v6}, LX/SRS;->A0S(I)V

    .line 27
    invoke-interface {v3, p0, v7}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 30
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    cmp-long v0, p2, v1

    .line 37
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 44
    invoke-static {v3, v8, v7, p2, p3}, LX/Qal;->A13(LX/TSy;IIJ)V

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    return-void
.end method
