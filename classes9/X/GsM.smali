.class public final LX/GsM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GrP;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GrP;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GsM;->A00:LX/GrP;

    .line 9
    iput-object p2, p0, LX/GsM;->A01:Ljava/lang/Long;

    .line 11
    iput-object p3, p0, LX/GsM;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/GsM;->A00:LX/GrP;

    .line 2
    iget-boolean v0, v1, LX/GrP;->A08:Z

    .line 4
    if-eqz v0, :cond_33

    .line 6
    iget v0, v1, LX/GrP;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    :goto_c
    iget-wide v5, v1, LX/GrP;->A04:J

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v5, v1

    .line 18
    if-lez v0, :cond_36

    .line 20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    long-to-double v2, v5

    .line 23
    const-wide/high16 v0, 0x4130000000000000L  # 1048576.0

    .line 25
    div-double/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v3, v2, v7, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "%.2f MB · %d bytes · q=%s"

    .line 46
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v7, "unavailable"

    .line 53
    goto :goto_c

    .line 54
    :cond_36
    const-string v0, "Size unavailable · q="

    .line 56
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/GsM;->A00:LX/GrP;

    .line 2
    iget-boolean v0, v3, LX/GrP;->A08:Z

    .line 4
    if-eqz v0, :cond_69

    .line 6
    iget v0, v3, LX/GrP;->A01:I

    .line 8
    invoke-static {v0}, LX/GPi;->A00(I)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    :goto_c
    iget v1, v3, LX/GrP;->A02:I

    .line 14
    if-lez v1, :cond_67

    .line 16
    iget v0, v3, LX/GrP;->A00:I

    .line 18
    if-lez v0, :cond_67

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "p"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_67

    .line 36
    const-string v0, "Rung "

    .line 38
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    :goto_2a
    iget-wide v0, v3, LX/GrP;->A04:J

    .line 44
    const-wide/16 v8, 0x0

    .line 46
    cmp-long v2, v0, v8

    .line 48
    if-lez v2, :cond_65

    .line 50
    iget-wide v4, v3, LX/GrP;->A03:J

    .line 52
    cmp-long v2, v4, v8

    .line 54
    if-lez v2, :cond_65

    .line 56
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    long-to-double v2, v0

    .line 59
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 61
    mul-double/2addr v2, v0

    .line 62
    long-to-double v0, v4

    .line 63
    div-double/2addr v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "≈%.0f kbps"

    .line 79
    invoke-static {v8, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v6, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, " · "

    .line 96
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    const/4 v1, 0x0

    .line 102
    goto :goto_53

    .line 103
    :cond_67
    const/4 v6, 0x0

    .line 104
    goto :goto_2a

    .line 105
    :cond_69
    const-string v7, "Unknown rendition"

    .line 107
    goto :goto_c
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/GsM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/GsM;

    .line 10
    iget-object v1, p0, LX/GsM;->A00:LX/GrP;

    .line 12
    iget-object v0, p1, LX/GsM;->A00:LX/GrP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/GsM;->A01:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, LX/GsM;->A01:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/GsM;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/GsM;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/GsM;->A00:LX/GrP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GsM;->A01:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/GsM;->A02:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/GsM;->A00:LX/GrP;

    .line 2
    iget-object v3, p0, LX/GsM;->A01:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, LX/GsM;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "StatusVideoQualityRendition(source="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", localSizeBytes="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", availability="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
