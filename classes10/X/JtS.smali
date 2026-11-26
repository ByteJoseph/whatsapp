.class public final LX/JtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmR;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/JtS;->A00:J

    .line 5
    iput-wide p3, p0, LX/JtS;->A01:J

    .line 7
    iput-wide p5, p0, LX/JtS;->A02:J

    .line 9
    sget-wide v1, LX/JmT;->A01:J

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    cmp-long v0, p3, v1

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    cmp-long v0, p5, v1

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {p1, p2}, LX/JmT;->A01(J)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {p3, p4}, LX/JmT;->A01(J)J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_4b

    .line 56
    invoke-static {p1, p2, p3, p4}, LX/JmD;->A05(JJ)V

    .line 59
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 62
    move-result v1

    .line 63
    invoke-static {p3, p4}, LX/I76;->A01(J)F

    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4b

    .line 73
    iput-wide p3, p0, LX/JtS;->A00:J

    .line 75
    :cond_4b
    invoke-static {p5, p6}, LX/JmT;->A01(J)J

    .line 78
    move-result-wide v3

    .line 79
    const-wide v1, 0x100000000L

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_77

    .line 88
    const v0, 0x38d1b717  # 1.0E-4f

    .line 91
    invoke-static {v0, v1, v2}, LX/JmD;->A02(FJ)J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {p5, p6, v2, v3}, LX/JmD;->A05(JJ)V

    .line 98
    invoke-static {p5, p6}, LX/I76;->A01(J)F

    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 109
    move-result v0

    .line 110
    if-gez v0, :cond_77

    .line 112
    const-string v0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 114
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    iget-wide v0, p0, LX/JtS;->A00:J

    .line 121
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    cmpg-float v0, v0, v1

    .line 128
    if-ltz v0, :cond_92

    .line 130
    invoke-static {p3, p4}, LX/I76;->A01(J)F

    .line 133
    move-result v0

    .line 134
    cmpg-float v0, v0, v1

    .line 136
    if-ltz v0, :cond_8b

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 141
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    const-string v0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 148
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method

.method public static final A00(LX/JVp;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/JVp;->A04:LX/JUm;

    .line 2
    iget v3, v0, LX/JUm;->A01:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_84

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v3, v0, :cond_84

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v3, v0, :cond_27

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v3, v0, :cond_27

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v3, v0, :cond_27

    .line 19
    const-string v0, "TextOverflow type "

    .line 21
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/J1L;->A00(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " is not supported."

    .line 34
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-object v4, p0, LX/JVp;->A03:LX/Jn2;

    .line 41
    iget v2, v4, LX/Jn2;->A02:I

    .line 43
    if-eqz v2, :cond_82

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v2, v1, :cond_6a

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v3, v0, :cond_51

    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v3, v0, :cond_51

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v3, v0, :cond_82

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-static {v4, v2}, LX/Jn2;->A02(LX/Jn2;I)LX/Jff;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/Jff;->A06:LX/KlC;

    .line 64
    check-cast v0, LX/JwH;

    .line 66
    iget-object v0, v0, LX/JwH;->A01:LX/Jjc;

    .line 68
    iget-object v1, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 70
    sget-object v0, LX/JYV;->A01:LX/L0m;

    .line 72
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 79
    move-result v1

    .line 80
    return v1

    .line 81
    :cond_51
    iget-wide v2, p0, LX/JVp;->A02:J

    .line 83
    invoke-static {v2, v3}, LX/I74;->A01(J)I

    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    iget v0, v4, LX/Jn2;->A01:F

    .line 90
    cmpg-float v0, v1, v0

    .line 92
    if-ltz v0, :cond_a3

    .line 94
    iget-boolean v0, v4, LX/Jn2;->A07:Z

    .line 96
    if-nez v0, :cond_a3

    .line 98
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    iget v0, v4, LX/Jn2;->A00:F

    .line 105
    goto :goto_9e

    .line 106
    :cond_6a
    const/4 v2, 0x0

    .line 107
    invoke-static {v4, v2}, LX/Jn2;->A02(LX/Jn2;I)LX/Jff;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/Jff;->A06:LX/KlC;

    .line 113
    check-cast v0, LX/JwH;

    .line 115
    iget-object v0, v0, LX/JwH;->A01:LX/Jjc;

    .line 117
    iget-object v1, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 119
    sget-object v0, LX/JYV;->A01:LX/L0m;

    .line 121
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 128
    move-result v1

    .line 129
    return v1

    .line 130
    :cond_82
    const/4 v1, 0x0

    .line 131
    return v1

    .line 132
    :cond_84
    iget-wide v3, p0, LX/JVp;->A02:J

    .line 134
    invoke-static {v3, v4}, LX/I74;->A01(J)I

    .line 137
    move-result v0

    .line 138
    int-to-float v1, v0

    .line 139
    iget-object v2, p0, LX/JVp;->A03:LX/Jn2;

    .line 141
    iget v0, v2, LX/Jn2;->A01:F

    .line 143
    cmpg-float v0, v1, v0

    .line 145
    if-ltz v0, :cond_a3

    .line 147
    iget-boolean v0, v2, LX/Jn2;->A07:Z

    .line 149
    if-nez v0, :cond_a3

    .line 151
    invoke-static {v3, v4}, LX/5UM;->A07(J)I

    .line 154
    move-result v0

    .line 155
    int-to-float v1, v0

    .line 156
    iget v0, v2, LX/Jn2;->A00:F

    .line 158
    :goto_9e
    cmpg-float v0, v1, v0

    .line 160
    const/4 v1, 0x0

    .line 161
    if-gez v0, :cond_a4

    .line 163
    :cond_a3
    const/4 v1, 0x1

    .line 164
    :cond_a4
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_26

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    instance-of v0, p1, LX/JtS;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    check-cast p1, LX/JtS;

    .line 12
    iget-wide v3, p1, LX/JtS;->A00:J

    .line 14
    iget-wide v1, p0, LX/JtS;->A00:J

    .line 16
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_27

    .line 22
    iget-wide v3, p1, LX/JtS;->A01:J

    .line 24
    iget-wide v1, p0, LX/JtS;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-wide v3, p1, LX/JtS;->A02:J

    .line 32
    iget-wide v1, p0, LX/JtS;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v6

    .line 39
    :cond_27
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v1, p0, LX/JtS;->A00:J

    .line 2
    sget-object v0, LX/JmT;->A02:[LX/JdL;

    .line 4
    invoke-static {v1, v2}, LX/1U7;->A01(J)I

    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/JtS;->A01:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/JtS;->A02:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method
