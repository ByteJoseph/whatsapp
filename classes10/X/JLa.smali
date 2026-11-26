.class public final LX/JLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/DfT;


# direct methods
.method public constructor <init>(LX/DfT;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JLa;->A01:LX/DfT;

    .line 5
    iput-wide p2, p0, LX/JLa;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/JV4;F)J
    .registers 13

    .line 0
    iget-wide v2, p1, LX/JV4;->A08:J

    .line 2
    iget-wide v0, p1, LX/JV4;->A09:J

    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/JLa;->A00:J

    .line 10
    invoke-static {v0, v1, v2, v3}, LX/Jnd;->A03(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, LX/JLa;->A00:J

    .line 16
    iget-object v6, p0, LX/JLa;->A01:LX/DfT;

    .line 18
    if-nez v6, :cond_3e

    .line 20
    invoke-static {v2, v3}, LX/Jnd;->A00(J)F

    .line 23
    move-result v0

    .line 24
    :goto_18
    cmpl-float v0, v0, p2

    .line 26
    if-ltz v0, :cond_a3

    .line 28
    if-nez v6, :cond_58

    .line 30
    invoke-static {v2, v3}, LX/Jnd;->A00(J)F

    .line 33
    move-result v5

    .line 34
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 37
    move-result v4

    .line 38
    div-float/2addr v4, v5

    .line 39
    const-wide v0, 0xffffffffL

    .line 44
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, v5

    .line 49
    invoke-static {v4, v0}, LX/I77;->A06(FF)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p2, v0, v1}, LX/Jnd;->A01(FJ)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    return-wide v2

    .line 62
    :cond_3e
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 64
    if-ne v6, v0, :cond_50

    .line 66
    const/16 v0, 0x20

    .line 68
    shr-long v4, v2, v0

    .line 70
    :goto_46
    long-to-int v0, v4

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v0

    .line 79
    goto :goto_18

    .line 80
    :cond_50
    const-wide v0, 0xffffffffL

    .line 85
    and-long v4, v2, v0

    .line 87
    goto :goto_46

    .line 88
    :cond_58
    sget-object v9, LX/DfT;->A02:LX/DfT;

    .line 90
    if-ne v6, v9, :cond_9b

    .line 92
    const/16 v0, 0x20

    .line 94
    shr-long v4, v2, v0

    .line 96
    :goto_60
    long-to-int v0, v4

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, p2

    .line 106
    sub-float/2addr v5, v0

    .line 107
    if-ne v6, v9, :cond_97

    .line 109
    const-wide v0, 0xffffffffL

    .line 114
    and-long/2addr v2, v0

    .line 115
    :goto_73
    long-to-int v0, v2

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v0

    .line 120
    const-wide v7, 0xffffffffL

    .line 125
    const/16 v4, 0x20

    .line 127
    if-ne v6, v9, :cond_8e

    .line 129
    invoke-static {v5}, LX/I74;->A06(F)J

    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    move-result v0

    .line 137
    :goto_89
    int-to-long v0, v0

    .line 138
    shl-long/2addr v2, v4

    .line 139
    and-long/2addr v7, v0

    .line 140
    or-long/2addr v2, v7

    .line 141
    return-wide v2

    .line 142
    :cond_8e
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result v0

    .line 150
    goto :goto_89

    .line 151
    :cond_97
    const/16 v0, 0x20

    .line 153
    shr-long/2addr v2, v0

    .line 154
    goto :goto_73

    .line 155
    :cond_9b
    const-wide v0, 0xffffffffL

    .line 160
    and-long v4, v2, v0

    .line 162
    goto :goto_60

    .line 163
    :cond_a3
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 168
    return-wide v2
.end method
