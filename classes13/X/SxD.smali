.class public final LX/SxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMR;


# instance fields
.field public final A00:Z

.field public final A01:[F

.field public final A02:[F

.field public final A03:[I

.field public final A04:[I

.field public final A05:[S

.field public final A06:[S

.field public final A07:[S

.field public final A08:[Z

.field public final A09:[Z


# direct methods
.method public constructor <init>([F[F[I[I[S[S[S[Z[ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/SxD;->A07:[S

    .line 5
    iput-object p1, p0, LX/SxD;->A02:[F

    .line 7
    iput-object p6, p0, LX/SxD;->A05:[S

    .line 9
    iput-object p7, p0, LX/SxD;->A06:[S

    .line 11
    iput-object p8, p0, LX/SxD;->A08:[Z

    .line 13
    iput-object p9, p0, LX/SxD;->A09:[Z

    .line 15
    iput-object p3, p0, LX/SxD;->A03:[I

    .line 17
    iput-object p4, p0, LX/SxD;->A04:[I

    .line 19
    iput-object p2, p0, LX/SxD;->A01:[F

    .line 21
    iput-boolean p10, p0, LX/SxD;->A00:Z

    .line 23
    return-void
.end method

.method public static final A00(LX/SxD;[Ljava/lang/Number;I)I
    .registers 10

    .line 0
    iget-object v4, p0, LX/SxD;->A02:[F

    .line 2
    array-length v0, v4

    .line 3
    if-lt p2, v0, :cond_7

    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_6
    return p2

    .line 7
    :cond_7
    iget-object v1, p0, LX/SxD;->A07:[S

    .line 9
    array-length v0, v1

    .line 10
    if-ge p2, v0, :cond_6

    .line 12
    iget-object v6, p0, LX/SxD;->A05:[S

    .line 14
    array-length v0, v6

    .line 15
    if-ge p2, v0, :cond_6

    .line 17
    aget-short v0, v6, p2

    .line 19
    if-ltz v0, :cond_6

    .line 21
    aget-short v2, v1, p2

    .line 23
    invoke-static {p1, v2}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    if-eqz v0, :cond_6d

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6d

    .line 41
    iget-object v1, p0, LX/SxD;->A09:[Z

    .line 43
    if-ltz v2, :cond_66

    .line 45
    array-length v0, v1

    .line 46
    if-ge v2, v0, :cond_66

    .line 48
    aget-boolean v0, v1, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_66

    .line 53
    const/4 v0, 0x0

    .line 54
    cmpg-float v0, v3, v0

    .line 56
    if-ltz v0, :cond_76

    .line 58
    const/high16 v0, 0x4b800000  # 1.6777216E7f

    .line 60
    cmpl-float v0, v3, v0

    .line 62
    if-gez v0, :cond_76

    .line 64
    aget v1, v4, p2

    .line 66
    float-to-int v5, v1

    .line 67
    int-to-float v0, v5

    .line 68
    cmpg-float v0, v1, v0

    .line 70
    if-nez v0, :cond_76

    .line 72
    float-to-int v4, v3

    .line 73
    iget-object v3, p0, LX/SxD;->A03:[I

    .line 75
    if-eqz v3, :cond_76

    .line 77
    iget-object v1, p0, LX/SxD;->A04:[I

    .line 79
    if-eqz v1, :cond_76

    .line 81
    if-ltz v5, :cond_76

    .line 83
    array-length v0, v1

    .line 84
    sub-int/2addr v0, v2

    .line 85
    if-ge v5, v0, :cond_76

    .line 87
    aget v2, v1, v5

    .line 89
    add-int/lit8 v0, v5, 0x1

    .line 91
    aget v1, v1, v0

    .line 93
    :goto_5d
    if-ge v2, v1, :cond_76

    .line 95
    aget v0, v3, v2

    .line 97
    if-eq v0, v4, :cond_7f

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_5d

    .line 102
    :cond_66
    aget v0, v4, p2

    .line 104
    cmpg-float v0, v3, v0

    .line 106
    if-gez v0, :cond_7f

    .line 108
    goto :goto_76

    .line 109
    :cond_6d
    iget-object v1, p0, LX/SxD;->A08:[Z

    .line 111
    array-length v0, v1

    .line 112
    if-ge p2, v0, :cond_7f

    .line 114
    aget-boolean v0, v1, p2

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    :cond_76
    :goto_76
    aget-short v0, v6, p2

    .line 120
    :goto_78
    if-ltz v0, :cond_6

    .line 122
    invoke-static {p0, p1, v0}, LX/SxD;->A00(LX/SxD;[Ljava/lang/Number;I)I

    .line 125
    move-result p2

    .line 126
    return p2

    .line 127
    :cond_7f
    iget-object v1, p0, LX/SxD;->A06:[S

    .line 129
    array-length v0, v1

    .line 130
    if-ge p2, v0, :cond_6

    .line 132
    aget-short v0, v1, p2

    .line 134
    goto :goto_78
.end method
