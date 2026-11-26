.class public final LX/S1V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:[I

.field public A08:[J

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:LX/TSy;

.field public final A0D:LX/Sbh;


# direct methods
.method public constructor <init>(LX/TSy;LX/Sbh;I)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S1V;->A0D:LX/Sbh;

    .line 5
    invoke-virtual {p2}, LX/Sbh;->A00()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v4, v0, :cond_10

    .line 13
    if-eq v4, v3, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 19
    const/high16 v2, 0x62770000

    .line 21
    if-ne v4, v3, :cond_19

    .line 23
    const/high16 v2, 0x63640000

    .line 25
    :cond_19
    div-int/lit8 v1, p3, 0xa

    .line 27
    rem-int/lit8 v0, p3, 0xa

    .line 29
    add-int/lit8 v0, v0, 0x30

    .line 31
    shl-int/lit8 v5, v0, 0x8

    .line 33
    add-int/lit8 v0, v1, 0x30

    .line 35
    or-int/2addr v5, v0

    .line 36
    or-int v0, v5, v2

    .line 38
    iput v0, p0, LX/S1V;->A0A:I

    .line 40
    iget v2, p2, LX/Sbh;->A00:I

    .line 42
    int-to-long v7, v2

    .line 43
    iget v0, p2, LX/Sbh;->A03:I

    .line 45
    int-to-long v9, v0

    .line 46
    const-wide/32 v0, 0xf4240

    .line 49
    mul-long/2addr v9, v0

    .line 50
    iget v0, p2, LX/Sbh;->A01:I

    .line 52
    int-to-long v11, v0

    .line 53
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 55
    invoke-static/range {v6 .. v12}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/S1V;->A0B:J

    .line 61
    iput-object p1, p0, LX/S1V;->A0C:LX/TSy;

    .line 63
    if-ne v4, v3, :cond_57

    .line 65
    const/high16 v0, 0x62640000

    .line 67
    or-int/2addr v5, v0

    .line 68
    :goto_44
    iput v5, p0, LX/S1V;->A09:I

    .line 70
    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, LX/S1V;->A06:J

    .line 74
    const/16 v1, 0x200

    .line 76
    new-array v0, v1, [J

    .line 78
    iput-object v0, p0, LX/S1V;->A08:[J

    .line 80
    new-array v0, v1, [I

    .line 82
    iput-object v0, p0, LX/S1V;->A07:[I

    .line 84
    iput v2, p0, LX/S1V;->A01:I

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v5, -0x1

    .line 88
    goto :goto_44
.end method


# virtual methods
.method public A00(J)LX/SMr;
    .registers 13

    .line 0
    iget v0, p0, LX/S1V;->A05:I

    .line 2
    if-nez v0, :cond_13

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iget-wide v0, p0, LX/S1V;->A06:J

    .line 8
    new-instance v7, LX/SIV;

    .line 10
    invoke-direct {v7, v2, v3, v0, v1}, LX/SIV;-><init>(JJ)V

    .line 13
    :cond_d
    new-instance v0, LX/SMr;

    .line 15
    invoke-direct {v0, v7, v7}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-wide v4, p0, LX/S1V;->A0B:J

    .line 21
    iget v0, p0, LX/S1V;->A01:I

    .line 23
    int-to-long v0, v0

    .line 24
    div-long v0, v4, v0

    .line 26
    div-long/2addr p1, v0

    .line 27
    long-to-int v7, p1

    .line 28
    iget-object v3, p0, LX/S1V;->A07:[I

    .line 30
    invoke-static {v3, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_41

    .line 36
    add-int/lit8 v0, v2, 0x2

    .line 38
    neg-int v2, v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v9

    .line 44
    iget-object v8, p0, LX/S1V;->A07:[I

    .line 46
    aget v6, v8, v9

    .line 48
    int-to-long v2, v6

    .line 49
    iget v0, p0, LX/S1V;->A01:I

    .line 51
    int-to-long v0, v0

    .line 52
    div-long/2addr v4, v0

    .line 53
    mul-long/2addr v2, v4

    .line 54
    if-ne v6, v7, :cond_4b

    .line 56
    iget-object v0, p0, LX/S1V;->A08:[J

    .line 58
    aget-wide v0, v0, v9

    .line 60
    invoke-static {v2, v3, v0, v1}, LX/SMr;->A00(JJ)LX/SMr;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    :goto_41
    add-int/lit8 v1, v2, -0x1

    .line 67
    if-ltz v1, :cond_27

    .line 69
    aget v0, v3, v1

    .line 71
    if-ne v0, v7, :cond_27

    .line 73
    move v2, v1

    .line 74
    goto :goto_41

    .line 75
    :cond_4b
    iget-object v6, p0, LX/S1V;->A08:[J

    .line 77
    aget-wide v0, v6, v9

    .line 79
    new-instance v7, LX/SIV;

    .line 81
    invoke-direct {v7, v2, v3, v0, v1}, LX/SIV;-><init>(JJ)V

    .line 84
    add-int/lit8 v1, v9, 0x1

    .line 86
    array-length v0, v6

    .line 87
    if-ge v1, v0, :cond_d

    .line 89
    aget v0, v8, v1

    .line 91
    int-to-long v2, v0

    .line 92
    mul-long/2addr v2, v4

    .line 93
    aget-wide v0, v6, v1

    .line 95
    invoke-static {v7, v2, v3, v0, v1}, LX/SMr;->A01(LX/SIV;JJ)LX/SMr;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
