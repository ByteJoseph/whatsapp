.class public final LX/7it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W7;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/6H6;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/7it;->A03:I

    .line 8
    sget-object v0, LX/6H6;->A02:LX/6H6;

    .line 10
    iget v0, v0, LX/6H6;->intValue:I

    .line 12
    sput v0, LX/7it;->A04:I

    .line 14
    sget-object v0, LX/6H6;->A05:LX/6H6;

    .line 16
    iget v0, v0, LX/6H6;->intValue:I

    .line 18
    sput v0, LX/7it;->A05:I

    .line 20
    sget-object v0, LX/6H6;->A0A:LX/6H6;

    .line 22
    iget v0, v0, LX/6H6;->intValue:I

    .line 24
    sput v0, LX/7it;->A06:I

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/7it;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .registers 6

    .line 0
    iget-wide v2, p0, LX/7it;->A00:J

    .line 2
    mul-int/lit8 v0, p1, 0x4

    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xf

    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0xf

    .line 12
    if-ne v1, v0, :cond_11

    .line 14
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/7it;->A02:[F

    .line 19
    if-eqz v0, :cond_18

    .line 21
    aget v0, v0, v1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A01(LX/6H6;)F
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-wide v1, p0, LX/7it;->A00:J

    .line 3
    const-wide/16 v3, -0x1

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-eqz v0, :cond_48

    .line 9
    iget v0, p1, LX/6H6;->intValue:I

    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 13
    shr-long v3, v1, v0

    .line 15
    const-wide/16 v6, 0xf

    .line 17
    and-long/2addr v3, v6

    .line 18
    long-to-int v0, v3

    .line 19
    int-to-byte v3, v0

    .line 20
    const/16 v5, 0xf

    .line 22
    if-ne v3, v5, :cond_39

    .line 24
    iget-boolean v0, p0, LX/7it;->A01:Z

    .line 26
    if-eqz v0, :cond_48

    .line 28
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 30
    if-eq p1, v0, :cond_40

    .line 32
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 34
    if-eq p1, v0, :cond_40

    .line 36
    sget v0, LX/7it;->A05:I

    .line 38
    :goto_26
    mul-int/lit8 v0, v0, 0x4

    .line 40
    shr-long v3, v1, v0

    .line 42
    and-long/2addr v3, v6

    .line 43
    long-to-int v0, v3

    .line 44
    int-to-byte v3, v0

    .line 45
    if-ne v3, v5, :cond_39

    .line 47
    sget v0, LX/7it;->A04:I

    .line 49
    mul-int/lit8 v0, v0, 0x4

    .line 51
    shr-long/2addr v1, v0

    .line 52
    and-long/2addr v1, v6

    .line 53
    long-to-int v0, v1

    .line 54
    int-to-byte v3, v0

    .line 55
    if-eq v3, v5, :cond_48

    .line 57
    :cond_39
    iget-object v0, p0, LX/7it;->A02:[F

    .line 59
    if-eqz v0, :cond_43

    .line 61
    aget v0, v0, v3

    .line 63
    return v0

    .line 64
    :cond_40
    sget v0, LX/7it;->A06:I

    .line 66
    goto :goto_26

    .line 67
    :cond_43
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    return v8
.end method

.method public final A02(LX/6H6;F)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    iget v3, p1, LX/6H6;->intValue:I

    .line 3
    invoke-virtual {p0, v3}, LX/7it;->A00(I)F

    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-nez v1, :cond_1f

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-static {p2, v2}, LX/5UL;->A00(FF)F

    .line 22
    move-result v1

    .line 23
    const v0, 0x3727c5ac  # 1.0E-5f

    .line 26
    cmpg-float v0, v1, v0

    .line 28
    if-gez v0, :cond_22

    .line 30
    return-void

    .line 31
    :cond_1f
    if-eqz v0, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v10, 0x0

    .line 35
    iget-wide v4, p0, LX/7it;->A00:J

    .line 37
    mul-int/lit8 v11, v3, 0x4

    .line 39
    shr-long v2, v4, v11

    .line 41
    const-wide/16 v0, 0xf

    .line 43
    and-long/2addr v2, v0

    .line 44
    long-to-int v6, v2

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-static {p2}, LX/6kD;->A00(F)Z

    .line 49
    move-result v7

    .line 50
    const-wide/16 v2, 0xf

    .line 52
    if-eqz v7, :cond_51

    .line 54
    shl-long/2addr v0, v11

    .line 55
    or-long/2addr v0, v4

    .line 56
    iput-wide v0, p0, LX/7it;->A00:J

    .line 58
    move-wide v4, v0

    .line 59
    iget-object v0, p0, LX/7it;->A02:[F

    .line 61
    if-eqz v0, :cond_ae

    .line 63
    const/high16 p2, 0x7fc00000  # Float.NaN

    .line 65
    :cond_41
    aput p2, v0, v6

    .line 67
    const/16 v0, 0x18

    .line 69
    shr-long/2addr v4, v0

    .line 70
    long-to-int v0, v4

    .line 71
    xor-int/lit8 v0, v0, -0x1

    .line 73
    and-int/lit16 v0, v0, 0xfff

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    const/4 v10, 0x1

    .line 78
    :cond_4e
    iput-boolean v10, p0, LX/7it;->A01:Z

    .line 80
    return-void

    .line 81
    :cond_51
    const/16 v0, 0xf

    .line 83
    if-ne v6, v0, :cond_76

    .line 85
    iget-object v9, p0, LX/7it;->A02:[F

    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v9, :cond_7f

    .line 91
    new-array v6, v0, [F

    .line 93
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 95
    aput v1, v6, v12

    .line 97
    const/4 v0, 0x1

    .line 98
    aput v1, v6, v0

    .line 100
    iput-object v6, p0, LX/7it;->A02:[F

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_67
    sget v0, LX/7it;->A03:I

    .line 105
    if-ge v6, v0, :cond_b3

    .line 107
    shl-long/2addr v2, v11

    .line 108
    const-wide/16 v0, -0x1

    .line 110
    xor-long/2addr v2, v0

    .line 111
    and-long/2addr v2, v4

    .line 112
    int-to-long v0, v6

    .line 113
    shl-long/2addr v0, v11

    .line 114
    or-long/2addr v2, v0

    .line 115
    iput-wide v2, p0, LX/7it;->A00:J

    .line 117
    move-wide v4, v2

    .line 118
    :cond_76
    iget-object v0, p0, LX/7it;->A02:[F

    .line 120
    if-nez v0, :cond_41

    .line 122
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    array-length v7, v9

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_81
    if-ge v1, v7, :cond_90

    .line 131
    aget v0, v9, v1

    .line 133
    invoke-static {v0}, LX/6kD;->A00(F)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    int-to-byte v6, v1

    .line 140
    goto :goto_67

    .line 141
    :cond_8d
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_81

    .line 144
    :cond_90
    mul-int/lit8 v1, v7, 0x2

    .line 146
    sget v0, LX/7it;->A03:I

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v6

    .line 152
    new-array v1, v6, [F

    .line 154
    :goto_9a
    if-ge v8, v6, :cond_aa

    .line 156
    if-ltz v8, :cond_a7

    .line 158
    if-ge v8, v7, :cond_a7

    .line 160
    aget v0, v9, v8

    .line 162
    :goto_a2
    aput v0, v1, v8

    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 166
    goto :goto_9a

    .line 167
    :cond_a7
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 169
    goto :goto_a2

    .line 170
    :cond_aa
    iput-object v1, p0, LX/7it;->A02:[F

    .line 172
    int-to-byte v6, v7

    .line 173
    goto :goto_67

    .line 174
    :cond_ae
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    const-string v0, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 181
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    check-cast p1, LX/7it;

    .line 2
    if-eq p0, p1, :cond_1e

    .line 4
    if-eqz p1, :cond_20

    .line 6
    iget-wide v3, p0, LX/7it;->A00:J

    .line 8
    iget-wide v1, p1, LX/7it;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_20

    .line 14
    iget-boolean v1, p0, LX/7it;->A01:Z

    .line 16
    iget-boolean v0, p1, LX/7it;->A01:Z

    .line 18
    if-ne v1, v0, :cond_20

    .line 20
    iget-object v1, p0, LX/7it;->A02:[F

    .line 22
    iget-object v0, p1, LX/7it;->A02:[F

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method
