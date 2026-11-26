.class public final LX/KBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh2;


# instance fields
.field public final A00:LX/JVR;

.field public final A01:LX/Isx;

.field public final A02:LX/Kh3;

.field public final A03:LX/JRH;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/math/BigDecimal;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/JVR;LX/Isx;LX/JRH;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Z)V
    .registers 13

    .line 0
    invoke-static {p6, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/KBD;->A00:LX/JVR;

    .line 8
    iput-object p3, p0, LX/KBD;->A03:LX/JRH;

    .line 10
    iput-object p6, p0, LX/KBD;->A06:Ljava/util/List;

    .line 12
    iput-object p2, p0, LX/KBD;->A01:LX/Isx;

    .line 14
    iput-object p4, p0, LX/KBD;->A04:Ljava/lang/String;

    .line 16
    iput-object p5, p0, LX/KBD;->A05:Ljava/math/BigDecimal;

    .line 18
    iput-boolean p7, p0, LX/KBD;->A07:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_7f

    .line 28
    if-eq v1, v2, :cond_69

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_94

    .line 33
    if-eqz p5, :cond_66

    .line 35
    invoke-virtual {p5}, Ljava/math/BigDecimal;->signum()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_66

    .line 41
    iget v0, p1, LX/JVR;->A00:I

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/J2v;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_66

    .line 62
    invoke-virtual {p1}, LX/JVR;->A00()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_53

    .line 76
    sget-object v0, LX/KBG;->A00:LX/KBG;

    .line 78
    :goto_4e
    check-cast v0, LX/Kh3;

    .line 80
    :goto_50
    iput-object v0, p0, LX/KBD;->A02:LX/Kh3;

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 86
    move-result-wide v3

    .line 87
    iget-object v0, p1, LX/JVR;->A02:Ljava/lang/Long;

    .line 89
    if-eqz v0, :cond_79

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-gez v0, :cond_79

    .line 99
    sget-object v0, LX/KBH;->A00:LX/KBH;

    .line 101
    goto :goto_4e

    .line 102
    :cond_66
    sget-object v0, LX/KBI;->A00:LX/KBI;

    .line 104
    goto :goto_4e

    .line 105
    :cond_69
    iget-object v0, p1, LX/JVR;->A02:Ljava/lang/Long;

    .line 107
    if-eqz v0, :cond_91

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {p1}, LX/JVR;->A00()J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v3, v1

    .line 119
    if-gtz v0, :cond_91

    .line 121
    :cond_79
    new-instance v0, LX/KBF;

    .line 123
    invoke-direct {v0, v3, v4}, LX/KBF;-><init>(J)V

    .line 126
    goto :goto_50

    .line 127
    :cond_7f
    iget-wide v3, p1, LX/JVR;->A01:J

    .line 129
    invoke-virtual {p1}, LX/JVR;->A00()J

    .line 132
    move-result-wide v1

    .line 133
    cmp-long v0, v3, v1

    .line 135
    if-gtz v0, :cond_91

    .line 137
    new-instance v0, LX/KBF;

    .line 139
    invoke-direct {v0, v3, v4}, LX/KBF;-><init>(J)V

    .line 142
    :goto_8e
    check-cast v0, LX/Kh3;

    .line 144
    goto :goto_50

    .line 145
    :cond_91
    sget-object v0, LX/KBI;->A00:LX/KBI;

    .line 147
    goto :goto_8e

    .line 148
    :cond_94
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/KBD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/KBD;

    .line 10
    iget-object v1, p0, LX/KBD;->A00:LX/JVR;

    .line 12
    iget-object v0, p1, LX/KBD;->A00:LX/JVR;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/KBD;->A03:LX/JRH;

    .line 22
    iget-object v0, p1, LX/KBD;->A03:LX/JRH;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/KBD;->A06:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/KBD;->A06:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v1, p0, LX/KBD;->A01:LX/Isx;

    .line 42
    iget-object v0, p1, LX/KBD;->A01:LX/Isx;

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-object v1, p0, LX/KBD;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/KBD;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    iget-object v1, p0, LX/KBD;->A05:Ljava/math/BigDecimal;

    .line 58
    iget-object v0, p1, LX/KBD;->A05:Ljava/math/BigDecimal;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-boolean v1, p0, LX/KBD;->A07:Z

    .line 68
    iget-boolean v0, p1, LX/KBD;->A07:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KBD;->A00:LX/JVR;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KBD;->A03:LX/JRH;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/KBD;->A06:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/KBD;->A01:LX/Isx;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/KBD;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/KBD;->A05:Ljava/math/BigDecimal;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-boolean v0, p0, LX/KBD;->A07:Z

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/KBD;->A00:LX/JVR;

    .line 2
    iget-object v7, p0, LX/KBD;->A03:LX/JRH;

    .line 4
    iget-object v6, p0, LX/KBD;->A06:Ljava/util/List;

    .line 6
    iget-object v5, p0, LX/KBD;->A01:LX/Isx;

    .line 8
    iget-object v4, p0, LX/KBD;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/KBD;->A05:Ljava/math/BigDecimal;

    .line 12
    iget-boolean v2, p0, LX/KBD;->A07:Z

    .line 14
    const-string v0, "Ready(bounds="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", payee="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", options="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", selected="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", customText="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", customAmount="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isSubmitting="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
