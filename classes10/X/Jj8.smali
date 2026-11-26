.class public final LX/Jj8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Jj8;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v0

    .line 5
    move v3, v0

    .line 6
    invoke-static/range {v0 .. v5}, LX/JW6;->A00(FFFFJ)LX/Jj8;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Jj8;->A08:LX/Jj8;

    .line 12
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Jj8;->A01:F

    .line 5
    iput p2, p0, LX/Jj8;->A03:F

    .line 7
    iput p3, p0, LX/Jj8;->A02:F

    .line 9
    iput p4, p0, LX/Jj8;->A00:F

    .line 11
    iput-wide p5, p0, LX/Jj8;->A06:J

    .line 13
    iput-wide p7, p0, LX/Jj8;->A07:J

    .line 15
    iput-wide p9, p0, LX/Jj8;->A05:J

    .line 17
    iput-wide p11, p0, LX/Jj8;->A04:J

    .line 19
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/CyT;->A00(J)F

    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 7
    move-result v3

    .line 8
    const/16 v2, 0x29

    .line 10
    cmpg-float v0, v4, v3

    .line 12
    if-nez v0, :cond_20

    .line 14
    const-string v0, "CornerRadius.circular("

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4}, LX/6NA;->A00(F)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v1, v2}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "CornerRadius.elliptical("

    .line 34
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v4}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 41
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 44
    invoke-static {v3}, LX/6NA;->A00(F)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_18
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_52

    .line 3
    instance-of v0, p1, LX/Jj8;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_53

    .line 8
    check-cast p1, LX/Jj8;

    .line 10
    iget v1, p0, LX/Jj8;->A01:F

    .line 12
    iget v0, p1, LX/Jj8;->A01:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_53

    .line 20
    iget v1, p0, LX/Jj8;->A03:F

    .line 22
    iget v0, p1, LX/Jj8;->A03:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_53

    .line 30
    iget v1, p0, LX/Jj8;->A02:F

    .line 32
    iget v0, p1, LX/Jj8;->A02:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_53

    .line 40
    iget v1, p0, LX/Jj8;->A00:F

    .line 42
    iget v0, p1, LX/Jj8;->A00:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_53

    .line 50
    iget-wide v3, p0, LX/Jj8;->A06:J

    .line 52
    iget-wide v1, p1, LX/Jj8;->A06:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_53

    .line 58
    iget-wide v3, p0, LX/Jj8;->A07:J

    .line 60
    iget-wide v1, p1, LX/Jj8;->A07:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_53

    .line 66
    iget-wide v3, p0, LX/Jj8;->A05:J

    .line 68
    iget-wide v1, p1, LX/Jj8;->A05:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_53

    .line 74
    iget-wide v3, p0, LX/Jj8;->A04:J

    .line 76
    iget-wide v1, p1, LX/Jj8;->A04:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-nez v0, :cond_53

    .line 82
    :cond_52
    return v6

    .line 83
    :cond_53
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Jj8;->A01:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jj8;->A03:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Jj8;->A02:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Jj8;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Jj8;->A06:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Jj8;->A07:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/Jj8;->A05:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/Jj8;->A04:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v8, p0, LX/Jj8;->A06:J

    .line 2
    iget-wide v6, p0, LX/Jj8;->A07:J

    .line 4
    iget-wide v4, p0, LX/Jj8;->A05:J

    .line 6
    iget-wide v1, p0, LX/Jj8;->A04:J

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v10

    .line 12
    iget v0, p0, LX/Jj8;->A01:F

    .line 14
    invoke-static {v10, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 17
    const-string v3, ", "

    .line 19
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p0, LX/Jj8;->A03:F

    .line 24
    invoke-static {v10, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 27
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, LX/Jj8;->A02:F

    .line 32
    invoke-static {v10, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 35
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, LX/Jj8;->A00:F

    .line 40
    invoke-static {v0}, LX/6NA;->A00(F)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    cmp-long v0, v8, v6

    .line 50
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 53
    move-result v0

    .line 54
    const/16 v10, 0x29

    .line 56
    const-string v12, "RoundRect(rect="

    .line 58
    if-eqz v0, :cond_7d

    .line 60
    cmp-long v0, v6, v4

    .line 62
    if-nez v0, :cond_7d

    .line 64
    cmp-long v0, v4, v1

    .line 66
    if-nez v0, :cond_7d

    .line 68
    invoke-static {v8, v9}, LX/CyT;->A00(J)F

    .line 71
    move-result v3

    .line 72
    invoke-static {v8, v9}, LX/I76;->A01(J)F

    .line 75
    move-result v2

    .line 76
    cmpg-float v0, v3, v2

    .line 78
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_68

    .line 84
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", radius="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v3}, LX/6NA;->A00(F)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v1, v10}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", x="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v1, v3}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 115
    const-string v0, ", y="

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v2}, LX/6NA;->A00(F)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_60

    .line 125
    :cond_7d
    invoke-static {v12, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v3

    .line 129
    const-string v0, ", topLeft="

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v8, v9}, LX/Jj8;->A00(J)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", topRight="

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v6, v7}, LX/Jj8;->A00(J)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", bottomRight="

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v4, v5}, LX/Jj8;->A00(J)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", bottomLeft="

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v1, v2}, LX/Jj8;->A00(J)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {v3, v10}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
