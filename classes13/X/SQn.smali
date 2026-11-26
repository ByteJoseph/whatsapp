.class public abstract LX/SQn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xe

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/SQn;->A00:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A00(LX/SSD;)LX/Rqq;
    .registers 11

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 9
    move-result v6

    .line 10
    const/4 v9, 0x4

    .line 11
    const v1, 0xffff

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v6, v1, :cond_18

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 22
    move-result v6

    .line 23
    const/4 v0, 0x7

    .line 24
    :cond_18
    add-int/2addr v6, v0

    .line 25
    const v0, 0xac41

    .line 28
    if-ne v2, v0, :cond_20

    .line 30
    add-int/lit8 v6, v6, 0x2

    .line 32
    :cond_20
    const/4 v8, 0x2

    .line 33
    invoke-virtual {p0, v8}, LX/SSD;->A08(I)I

    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x3

    .line 38
    if-ne v0, v7, :cond_31

    .line 40
    :cond_28
    invoke-virtual {p0, v8}, LX/SSD;->A08(I)I

    .line 43
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_28

    .line 49
    :cond_31
    const/16 v0, 0xa

    .line 51
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    invoke-virtual {p0, v7}, LX/SSD;->A08(I)I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_46

    .line 67
    invoke-virtual {p0, v8}, LX/SSD;->A0C(I)V

    .line 70
    :cond_46
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 73
    move-result v0

    .line 74
    const v1, 0xbb80

    .line 77
    const v5, 0xac44

    .line 80
    if-eqz v0, :cond_55

    .line 82
    const v5, 0xbb80

    .line 85
    :cond_55
    const v0, 0xac44

    .line 88
    invoke-virtual {p0, v9}, LX/SSD;->A08(I)I

    .line 91
    move-result v4

    .line 92
    if-ne v5, v0, :cond_6c

    .line 94
    const/16 v0, 0xd

    .line 96
    if-ne v4, v0, :cond_98

    .line 98
    sget-object v0, LX/SQn;->A00:[I

    .line 100
    aget v3, v0, v4

    .line 102
    :cond_66
    :goto_66
    new-instance v0, LX/Rqq;

    .line 104
    invoke-direct {v0, v5, v6, v3}, LX/Rqq;-><init>(III)V

    .line 107
    return-object v0

    .line 108
    :cond_6c
    if-ne v5, v1, :cond_98

    .line 110
    sget-object v1, LX/SQn;->A00:[I

    .line 112
    const/16 v0, 0xe

    .line 114
    if-ge v4, v0, :cond_98

    .line 116
    aget v3, v1, v4

    .line 118
    rem-int/lit8 v2, v2, 0x5

    .line 120
    const/16 v1, 0x8

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v2, v0, :cond_93

    .line 125
    const/16 v0, 0xb

    .line 127
    if-eq v2, v8, :cond_8e

    .line 129
    if-eq v2, v7, :cond_93

    .line 131
    if-ne v2, v9, :cond_66

    .line 133
    if-eq v4, v7, :cond_8b

    .line 135
    if-eq v4, v1, :cond_8b

    .line 137
    if-ne v4, v0, :cond_66

    .line 139
    :cond_8b
    :goto_8b
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_66

    .line 142
    :cond_8e
    if-eq v4, v1, :cond_8b

    .line 144
    if-ne v4, v0, :cond_66

    .line 146
    goto :goto_8b

    .line 147
    :cond_93
    if-eq v4, v7, :cond_8b

    .line 149
    if-ne v4, v1, :cond_66

    .line 151
    goto :goto_8b

    .line 152
    :cond_98
    const/4 v3, 0x0

    .line 153
    goto :goto_66
.end method

.method public static A01(LX/SSD;)V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v1, v0, :cond_12

    .line 8
    const/16 v0, 0x2a

    .line 10
    if-gt v1, v0, :cond_12

    .line 12
    mul-int/lit8 v0, v1, 0x8

    .line 14
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {v1}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static A02(LX/SSD;LX/Rvf;)V
    .registers 6

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1}, LX/SSD;->A08(I)I

    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 9
    invoke-static {p0, v1}, LX/SSD;->A04(LX/SSD;I)V

    .line 12
    const/4 v0, 0x7

    .line 13
    if-lt v3, v0, :cond_16

    .line 15
    const/16 v0, 0xa

    .line 17
    if-gt v3, v0, :cond_16

    .line 19
    invoke-virtual {p0}, LX/SSD;->A0A()V

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 32
    move-result v2

    .line 33
    iget v1, p1, LX/Rvf;->A00:I

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_33

    .line 38
    if-ltz v3, :cond_33

    .line 40
    const/16 v0, 0xf

    .line 42
    if-gt v3, v0, :cond_33

    .line 44
    if-eqz v2, :cond_31

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v2, v0, :cond_33

    .line 49
    :cond_31
    iput v3, p1, LX/Rvf;->A00:I

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-static {p0}, LX/SQn;->A01(LX/SSD;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public static A03(LX/SSD;LX/Rvf;)V
    .registers 8

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p0, v5}, LX/SSD;->A05(LX/SSD;I)Z

    .line 4
    move-result v4

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_3d

    .line 14
    invoke-static {p0, v5}, LX/SSD;->A05(LX/SSD;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 24
    :cond_18
    if-eqz v4, :cond_22

    .line 26
    const/16 v0, 0x18

    .line 28
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 31
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eqz v0, :cond_39

    .line 41
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {p0, v1}, LX/SSD;->A0C(I)V

    .line 50
    :cond_32
    const/4 v0, 0x6

    .line 51
    invoke-static {p0, v0}, LX/SSD;->A00(LX/SSD;I)I

    .line 54
    move-result v0

    .line 55
    iput v0, p1, LX/Rvf;->A02:I

    .line 57
    :cond_39
    invoke-virtual {p0, v1}, LX/SSD;->A0C(I)V

    .line 60
    goto :goto_1f

    .line 61
    :cond_3d
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p0, v0}, LX/SSD;->A05(LX/SSD;I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-static {p0}, LX/SQn;->A01(LX/SSD;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public static A04(LX/SRS;I)V
    .registers 4

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, LX/SRS;->A0Q(I)V

    .line 4
    iget-object p0, p0, LX/SRS;->A02:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, -0x54

    .line 9
    aput-byte v0, p0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v0, 0x40

    .line 14
    aput-byte v0, p0, v1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, -0x1

    .line 18
    aput-byte v1, p0, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte v1, p0, v0

    .line 23
    shr-int/lit8 v0, p1, 0x10

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    int-to-byte v1, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-byte v1, p0, v0

    .line 31
    shr-int/lit8 v0, p1, 0x8

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 35
    int-to-byte v1, v0

    .line 36
    const/4 v0, 0x5

    .line 37
    aput-byte v1, p0, v0

    .line 39
    and-int/lit16 v0, p1, 0xff

    .line 41
    int-to-byte v1, v0

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-byte v1, p0, v0

    .line 45
    return-void
.end method
