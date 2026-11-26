.class public abstract Landroidx/media3/common/Timeline;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/media3/common/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qfv;

    .line 2
    invoke-direct {v0}, LX/Qfv;-><init>()V

    .line 5
    sput-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Qfy;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qfy;

    .line 7
    iget-object v0, v0, LX/Qfy;->A04:LX/SZD;

    .line 9
    invoke-static {v0}, LX/SZD;->A00(LX/SZD;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/Qg0;

    .line 16
    if-nez v0, :cond_30

    .line 18
    instance-of v0, p0, LX/Qfx;

    .line 20
    if-nez v0, :cond_30

    .line 22
    instance-of v0, p0, LX/Qfw;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/Qfw;

    .line 29
    iget-object v0, v0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A01()I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    instance-of v0, p0, LX/Qgm;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/Qgm;

    .line 43
    iget v0, v0, LX/Qgm;->A00:I

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public A02()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Qfy;

    .line 2
    if-nez v0, :cond_26

    .line 4
    instance-of v0, p0, LX/Qg0;

    .line 6
    if-nez v0, :cond_26

    .line 8
    instance-of v0, p0, LX/Qfx;

    .line 10
    if-nez v0, :cond_26

    .line 12
    instance-of v0, p0, LX/Qfw;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/Qfw;

    .line 19
    iget-object v0, v0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/Qgm;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Qgm;

    .line 33
    iget v0, v0, LX/Qgm;->A01:I

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public A03(II)I
    .registers 13

    .line 0
    instance-of v0, p0, LX/Qfw;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qfw;

    .line 7
    iget-object v0, v0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/Timeline;->A03(II)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/Qfz;

    .line 16
    if-eqz v0, :cond_6c

    .line 18
    move-object v8, p0

    .line 19
    check-cast v8, LX/Qfz;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v3, v8

    .line 25
    check-cast v3, LX/Qgm;

    .line 27
    iget-object v5, v3, LX/Qgm;->A04:[I

    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 31
    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 34
    move-result v1

    .line 35
    if-gez v1, :cond_50

    .line 37
    add-int/lit8 v0, v1, 0x2

    .line 39
    neg-int v1, v0

    .line 40
    :cond_28
    aget v2, v5, v1

    .line 42
    iget-object v4, v3, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 44
    aget-object v0, v4, v1

    .line 46
    sub-int/2addr p1, v2

    .line 47
    if-eq p2, v6, :cond_32

    .line 49
    move v9, p2

    .line 50
    :cond_32
    invoke-virtual {v0, p1, v9}, Landroidx/media3/common/Timeline;->A03(II)I

    .line 53
    move-result v0

    .line 54
    const/4 v3, -0x1

    .line 55
    if-ne v0, v3, :cond_61

    .line 57
    if-lez v1, :cond_63

    .line 59
    add-int/lit8 v2, v1, -0x1

    .line 61
    :goto_3d
    if-eq v2, v3, :cond_63

    .line 63
    aget-object v1, v4, v2

    .line 65
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_59

    .line 75
    if-lez v2, :cond_63

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 79
    goto :goto_3d

    .line 80
    :cond_50
    :goto_50
    add-int/lit8 v1, v1, -0x1

    .line 82
    if-ltz v1, :cond_28

    .line 84
    aget v0, v5, v1

    .line 86
    if-ne v0, v2, :cond_28

    .line 88
    goto :goto_50

    .line 89
    :cond_59
    if-eq v2, v3, :cond_63

    .line 91
    aget v2, v5, v2

    .line 93
    invoke-virtual {v1, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 96
    move-result v0

    .line 97
    :cond_61
    add-int/2addr v2, v0

    .line 98
    return v2

    .line 99
    :cond_63
    if-ne p2, v6, :cond_6a

    .line 101
    invoke-virtual {v8, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 104
    move-result v2

    .line 105
    return v2

    .line 106
    :cond_6a
    const/4 v2, -0x1

    .line 107
    return v2

    .line 108
    :cond_6c
    const/4 v2, 0x0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 113
    move-result v0

    .line 114
    if-eqz p2, :cond_7b

    .line 116
    if-ne p1, v0, :cond_7f

    .line 118
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_7b
    if-ne p1, v0, :cond_7f

    .line 125
    const/4 p1, -0x1

    .line 126
    return p1

    .line 127
    :cond_7f
    sub-int/2addr p1, v1

    .line 128
    return p1
.end method

.method public A04(IIZ)I
    .registers 13

    .line 0
    instance-of v0, p0, LX/Qfw;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qfw;

    .line 7
    iget-object v0, v0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/Qfz;

    .line 16
    if-eqz v0, :cond_6b

    .line 18
    move-object v7, p0

    .line 19
    check-cast v7, LX/Qfz;

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v3, v7

    .line 24
    check-cast v3, LX/Qgm;

    .line 26
    iget-object v5, v3, LX/Qgm;->A04:[I

    .line 28
    add-int/lit8 v2, p1, 0x1

    .line 30
    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_4f

    .line 36
    add-int/lit8 v0, v1, 0x2

    .line 38
    neg-int v1, v0

    .line 39
    :cond_27
    aget v2, v5, v1

    .line 41
    iget-object v4, v3, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 43
    aget-object v0, v4, v1

    .line 45
    sub-int/2addr p1, v2

    .line 46
    if-eq p2, v6, :cond_31

    .line 48
    move v8, p2

    .line 49
    :cond_31
    invoke-virtual {v0, p1, v8, p3}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 52
    move-result v0

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v0, v3, :cond_60

    .line 56
    invoke-static {v7, v1, p3}, LX/Qfz;->A00(LX/Qfz;IZ)I

    .line 59
    move-result v2

    .line 60
    :goto_3c
    if-eq v2, v3, :cond_62

    .line 62
    aget-object v1, v4, v2

    .line 64
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_58

    .line 74
    invoke-static {v7, v2, p3}, LX/Qfz;->A00(LX/Qfz;IZ)I

    .line 77
    move-result v2

    .line 78
    goto :goto_3c

    .line 79
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, -0x1

    .line 81
    if-ltz v1, :cond_27

    .line 83
    aget v0, v5, v1

    .line 85
    if-ne v0, v2, :cond_27

    .line 87
    goto :goto_4f

    .line 88
    :cond_58
    if-eq v2, v3, :cond_62

    .line 90
    aget v2, v5, v2

    .line 92
    invoke-virtual {v1, p3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 95
    move-result v0

    .line 96
    :cond_60
    add-int/2addr v2, v0

    .line 97
    return v2

    .line 98
    :cond_62
    if-ne p2, v6, :cond_69

    .line 100
    invoke-virtual {v7, p3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 103
    move-result v2

    .line 104
    return v2

    .line 105
    :cond_69
    const/4 v2, -0x1

    .line 106
    return v2

    .line 107
    :cond_6b
    const/4 v0, 0x1

    .line 108
    if-eqz p2, :cond_83

    .line 110
    if-eq p2, v0, :cond_7d

    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne p2, v0, :cond_7e

    .line 115
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 118
    move-result v0

    .line 119
    if-ne p1, v0, :cond_8b

    .line 121
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 124
    move-result p1

    .line 125
    :cond_7d
    return p1

    .line 126
    :cond_7e
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    invoke-virtual {p0, p3}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 134
    move-result v0

    .line 135
    if-ne p1, v0, :cond_8b

    .line 137
    const/4 p1, -0x1

    .line 138
    return p1

    .line 139
    :cond_8b
    add-int/lit8 p1, p1, 0x1

    .line 141
    return p1
.end method

.method public final A05(LX/SQY;LX/SJK;IIZ)I
    .registers 10

    .line 0
    invoke-static {p1, p0, p3}, LX/SQY;->A00(LX/SQY;Landroidx/media3/common/Timeline;I)I

    .line 3
    move-result v3

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 9
    move-result-object v2

    .line 10
    iget v2, v2, LX/SJK;->A01:I

    .line 12
    if-ne v2, p3, :cond_1d

    .line 14
    invoke-virtual {p0, v3, p4, p5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 17
    move-result v3

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v3, v2, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    invoke-virtual {p0, p2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/SJK;->A00:I

    .line 28
    return v0

    .line 29
    :cond_1d
    add-int/lit8 v0, p3, 0x1

    .line 31
    return v0
.end method

.method public A06(Ljava/lang/Object;)I
    .registers 7

    .line 0
    instance-of v0, p0, LX/Qfy;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Qfy;

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    iget v0, v2, LX/Qfy;->A00:I

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-ltz v1, :cond_1a

    .line 20
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A01()I

    .line 23
    move-result v0

    .line 24
    if-lt v1, v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, -0x1

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    instance-of v0, p0, LX/Qg0;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    sget-object v0, LX/Qg0;->A05:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :goto_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0

    .line 43
    :cond_2b
    instance-of v0, p0, LX/Qfx;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    sget-object v1, LX/Qh4;->A02:Ljava/lang/Object;

    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne p1, v1, :cond_2a

    .line 52
    goto :goto_29

    .line 53
    :cond_35
    instance-of v0, p0, LX/Qfw;

    .line 55
    if-eqz v0, :cond_5d

    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, LX/Qfw;

    .line 60
    instance-of v0, v2, LX/Qh4;

    .line 62
    if-eqz v0, :cond_56

    .line 64
    check-cast v2, LX/Qh4;

    .line 66
    iget-object v1, v2, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 68
    sget-object v0, LX/Qh4;->A02:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    iget-object v0, v2, LX/Qh4;->A00:Ljava/lang/Object;

    .line 78
    if-eqz v0, :cond_51

    .line 80
    move-object p1, v0

    .line 81
    :cond_51
    invoke-virtual {v1, p1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_56
    iget-object v0, v2, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 88
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_5d
    instance-of v0, p0, LX/Qfz;

    .line 95
    if-eqz v0, :cond_8f

    .line 97
    move-object v4, p0

    .line 98
    check-cast v4, LX/Qfz;

    .line 100
    instance-of v0, p1, Landroid/util/Pair;

    .line 102
    const/4 v3, -0x1

    .line 103
    if-eqz v0, :cond_8f

    .line 105
    check-cast p1, Landroid/util/Pair;

    .line 107
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    check-cast v4, LX/Qgm;

    .line 113
    iget-object v0, v4, LX/Qgm;->A02:Ljava/util/HashMap;

    .line 115
    invoke-static {v2, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8f

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v2

    .line 125
    if-eq v2, v3, :cond_8f

    .line 127
    iget-object v0, v4, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 129
    aget-object v0, v0, v2

    .line 131
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 134
    move-result v1

    .line 135
    if-eq v1, v3, :cond_8f

    .line 137
    iget-object v0, v4, LX/Qgm;->A03:[I

    .line 139
    aget v0, v0, v2

    .line 141
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 143
    :cond_8f
    const/4 v0, -0x1

    .line 144
    return v0
.end method

.method public A07(Z)I
    .registers 8

    .line 0
    instance-of v0, p0, LX/Qfw;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qfw;

    .line 7
    iget-object v0, v0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 12
    move-result v1

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    instance-of v0, p0, LX/Qfz;

    .line 16
    if-eqz v0, :cond_43

    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, LX/Qfz;

    .line 21
    iget v0, v5, LX/Qfz;->A00:I

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_28

    .line 29
    iget-object v0, v5, LX/Qfz;->A01:LX/TMs;

    .line 31
    check-cast v0, LX/SZq;

    .line 33
    iget-object v1, v0, LX/SZq;->A02:[I

    .line 35
    array-length v0, v1

    .line 36
    if-lez v0, :cond_41

    .line 38
    aget v3, v1, v3

    .line 40
    :cond_28
    :goto_28
    move-object v1, v5

    .line 41
    check-cast v1, LX/Qgm;

    .line 43
    iget-object v0, v1, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 45
    aget-object v2, v0, v3

    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4f

    .line 57
    invoke-static {v5, v3, p1}, LX/Qfz;->A00(LX/Qfz;IZ)I

    .line 60
    move-result v3

    .line 61
    if-ne v3, v4, :cond_28

    .line 63
    :cond_3f
    :goto_3f
    const/4 v1, -0x1

    .line 64
    return v1

    .line 65
    :cond_41
    const/4 v3, -0x1

    .line 66
    goto :goto_28

    .line 67
    :cond_43
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_d

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    iget-object v0, v1, LX/Qgm;->A04:[I

    .line 81
    aget v1, v0, v3

    .line 83
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public A08(Z)I
    .registers 8

    .line 0
    instance-of v0, p0, LX/Qfw;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qfw;

    .line 7
    iget-object v0, v0, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/Qfz;

    .line 16
    if-eqz v0, :cond_63

    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, LX/Qfz;

    .line 21
    iget v0, v5, LX/Qfz;->A00:I

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_4e

    .line 26
    if-eqz p1, :cond_56

    .line 28
    iget-object v0, v5, LX/Qfz;->A01:LX/TMs;

    .line 30
    check-cast v0, LX/SZq;

    .line 32
    iget-object v2, v0, LX/SZq;->A02:[I

    .line 34
    array-length v0, v2

    .line 35
    if-lez v0, :cond_54

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    aget v4, v2, v0

    .line 41
    :cond_29
    :goto_29
    move-object v3, v5

    .line 42
    check-cast v3, LX/Qgm;

    .line 44
    iget-object v0, v3, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 46
    aget-object v2, v0, v4

    .line 48
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_59

    .line 58
    if-eqz p1, :cond_4f

    .line 60
    iget-object v3, v5, LX/Qfz;->A01:LX/TMs;

    .line 62
    check-cast v3, LX/SZq;

    .line 64
    iget-object v0, v3, LX/SZq;->A01:[I

    .line 66
    aget v0, v0, v4

    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 70
    if-ltz v2, :cond_4e

    .line 72
    iget-object v0, v3, LX/SZq;->A02:[I

    .line 74
    aget v4, v0, v2

    .line 76
    :goto_4c
    if-ne v4, v1, :cond_29

    .line 78
    :cond_4e
    return v1

    .line 79
    :cond_4f
    if-lez v4, :cond_4e

    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 83
    goto :goto_4c

    .line 84
    :cond_54
    const/4 v4, -0x1

    .line 85
    goto :goto_29

    .line 86
    :cond_56
    add-int/lit8 v4, v0, -0x1

    .line 88
    goto :goto_29

    .line 89
    :cond_59
    iget-object v0, v3, LX/Qgm;->A04:[I

    .line 91
    aget v1, v0, v4

    .line 93
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1

    .line 99
    :cond_63
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    const/4 v0, -0x1

    .line 110
    return v0

    .line 111
    :cond_6f
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 117
    return v0
.end method

.method public final A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;
    .registers 14

    .line 0
    const-wide/16 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->A0A(LX/SQY;LX/SJK;IJJ)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object v0
.end method

.method public final A0A(LX/SQY;LX/SJK;IJJ)Landroid/util/Pair;
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, LX/SSb;->A02(II)V

    .line 8
    invoke-virtual {p0, p2, p3, p6, p7}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 11
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    cmp-long v0, p4, v6

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-wide p4, p2, LX/SJK;->A02:J

    .line 22
    cmp-long v0, p4, v6

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget v4, p2, LX/SJK;->A00:I

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0, p1, v4, v1}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 34
    :goto_22
    iget v0, p2, LX/SJK;->A01:I

    .line 36
    if-ge v4, v0, :cond_3a

    .line 38
    iget-wide v1, p1, LX/SQY;->A02:J

    .line 40
    cmp-long v0, v1, p4

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 46
    invoke-virtual {p0, p1, v3, v5}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, v0, LX/SQY;->A02:J

    .line 52
    cmp-long v0, v1, p4

    .line 54
    if-gtz v0, :cond_3a

    .line 56
    move v4, v3

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v4, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 62
    iget-wide v0, p1, LX/SQY;->A02:J

    .line 64
    sub-long/2addr p4, v0

    .line 65
    iget-wide v2, p1, LX/SQY;->A01:J

    .line 67
    cmp-long v0, v2, v6

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    const-wide/16 v0, 0x1

    .line 73
    sub-long/2addr v2, v0

    .line 74
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide p4

    .line 78
    :cond_4e
    invoke-static {p4, p5}, LX/Qal;->A0B(J)J

    .line 81
    move-result-wide v1

    .line 82
    iget-object v0, p1, LX/SQY;->A05:Ljava/lang/Object;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v0, v1, v2}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;
    .registers 8

    .line 0
    instance-of v0, p0, LX/Qfz;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Qfz;

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/Qgm;

    .line 16
    iget-object v0, v4, LX/Qgm;->A02:Ljava/util/HashMap;

    .line 18
    invoke-static {v1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    const/4 v2, -0x1

    .line 25
    :goto_19
    iget-object v0, v4, LX/Qgm;->A04:[I

    .line 27
    aget v1, v0, v2

    .line 29
    iget-object v0, v4, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 31
    aget-object v0, v0, v2

    .line 33
    invoke-virtual {v0, p1, v3}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 36
    iget v0, p1, LX/SQY;->A00:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p1, LX/SQY;->A00:I

    .line 41
    iput-object p2, p1, LX/SQY;->A05:Ljava/lang/Object;

    .line 43
    return-object p1

    .line 44
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    invoke-virtual {p0, p2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final A0C(LX/SJK;I)LX/SJK;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0D(I)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p0, LX/Qfy;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Qfy;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A01()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/SSb;->A02(II)V

    .line 14
    iget v0, v1, LX/Qfy;->A00:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/Qg0;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/SSb;->A02(II)V

    .line 30
    sget-object v0, LX/Qg0;->A05:Ljava/lang/Object;

    .line 32
    return-object v0

    .line 33
    :cond_21
    instance-of v0, p0, LX/Qfx;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object v0, LX/Qh4;->A02:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/Qfw;

    .line 42
    if-eqz v0, :cond_4d

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LX/Qfw;

    .line 47
    instance-of v0, v2, LX/Qh4;

    .line 49
    if-eqz v0, :cond_46

    .line 51
    check-cast v2, LX/Qh4;

    .line 53
    iget-object v0, v2, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 55
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/Qh4;->A00:Ljava/lang/Object;

    .line 61
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    sget-object v1, LX/Qh4;->A02:Ljava/lang/Object;

    .line 69
    :cond_45
    return-object v1

    .line 70
    :cond_46
    iget-object v0, v2, LX/Qfw;->A00:Landroidx/media3/common/Timeline;

    .line 72
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_4d
    instance-of v0, p0, LX/Qfz;

    .line 79
    if-eqz v0, :cond_80

    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, LX/Qfz;

    .line 84
    check-cast v4, LX/Qgm;

    .line 86
    iget-object v3, v4, LX/Qgm;->A03:[I

    .line 88
    add-int/lit8 v1, p1, 0x1

    .line 90
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 93
    move-result v2

    .line 94
    if-gez v2, :cond_77

    .line 96
    add-int/lit8 v0, v2, 0x2

    .line 98
    neg-int v2, v0

    .line 99
    :cond_63
    aget v1, v3, v2

    .line 101
    iget-object v0, v4, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 103
    aget-object v0, v0, v2

    .line 105
    sub-int/2addr p1, v1

    .line 106
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/Qgm;->A06:[Ljava/lang/Object;

    .line 112
    aget-object v0, v0, v2

    .line 114
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    :goto_77
    add-int/lit8 v2, v2, -0x1

    .line 121
    if-ltz v2, :cond_63

    .line 123
    aget v0, v3, v2

    .line 125
    if-ne v0, v1, :cond_63

    .line 127
    goto :goto_77

    .line 128
    :cond_80
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 130
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 133
    throw v0
.end method

.method public abstract A0E(LX/SQY;IZ)LX/SQY;
.end method

.method public abstract A0F(LX/SJK;IJ)LX/SJK;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 13

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_84

    .line 3
    instance-of v0, p1, Landroidx/media3/common/Timeline;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_83

    .line 8
    check-cast p1, Landroidx/media3/common/Timeline;

    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 17
    move-result v10

    .line 18
    if-ne v0, v10, :cond_83

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A01()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_83

    .line 30
    new-instance v9, LX/SJK;

    .line 32
    invoke-direct {v9}, LX/SJK;-><init>()V

    .line 35
    new-instance v6, LX/SQY;

    .line 37
    invoke-direct {v6}, LX/SQY;-><init>()V

    .line 40
    new-instance v8, LX/SJK;

    .line 42
    invoke-direct {v8}, LX/SJK;-><init>()V

    .line 45
    new-instance v3, LX/SQY;

    .line 47
    invoke-direct {v3}, LX/SQY;-><init>()V

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_33
    if-ge v7, v10, :cond_48

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    invoke-virtual {p0, v9, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v8, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/SJK;IJ)LX/SJK;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_83

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_33

    .line 72
    :cond_48
    const/4 v2, 0x0

    .line 73
    :goto_49
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_60

    .line 79
    invoke-virtual {p0, v6, v2, v5}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v3, v2, v5}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_83

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_49

    .line 96
    :cond_60
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v5}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 103
    move-result v0

    .line 104
    if-ne v3, v0, :cond_83

    .line 106
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v5}, Landroidx/media3/common/Timeline;->A08(Z)I

    .line 113
    move-result v0

    .line 114
    if-eq v2, v0, :cond_75

    .line 116
    return v4

    .line 117
    :cond_75
    :goto_75
    if-eq v3, v2, :cond_84

    .line 119
    invoke-virtual {p0, v3, v4, v5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v3, v4, v5}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 126
    move-result v0

    .line 127
    if-ne v1, v0, :cond_83

    .line 129
    move v3, v1

    .line 130
    goto :goto_75

    .line 131
    :cond_83
    return v4

    .line 132
    :cond_84
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    new-instance v3, LX/SJK;

    .line 2
    invoke-direct {v3}, LX/SJK;-><init>()V

    .line 5
    new-instance v6, LX/SQY;

    .line 7
    invoke-direct {v6}, LX/SQY;-><init>()V

    .line 10
    const/16 v0, 0xd9

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A02()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    mul-int/lit8 v4, v0, 0x1f

    .line 21
    if-ge v1, v2, :cond_22

    .line 23
    invoke-static {v3, p0, v1}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_28
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->A01()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ge v3, v0, :cond_3c

    .line 47
    mul-int/lit8 v1, v4, 0x1f

    .line 49
    invoke-virtual {p0, v6, v3, v2}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 56
    move-result v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_28

    .line 60
    :cond_3c
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 63
    move-result v1

    .line 64
    :goto_40
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_4b

    .line 67
    mul-int/lit8 v4, v4, 0x1f

    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-virtual {p0, v1, v5, v2}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 73
    move-result v1

    .line 74
    goto :goto_40

    .line 75
    :cond_4b
    return v4
.end method
