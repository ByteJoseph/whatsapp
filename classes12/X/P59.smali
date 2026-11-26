.class public abstract LX/P59;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/NXi;->zze:LX/NXi;

    .line 2
    invoke-static {v3}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/NXd;

    .line 8
    const-wide v0, -0x4979cb9e00L

    .line 13
    invoke-virtual {v2, v0, v1}, LX/NXd;->A06(J)V

    .line 16
    const v0, -0x3b9ac9ff

    .line 19
    invoke-virtual {v2, v0}, LX/NXd;->A05(I)V

    .line 22
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 25
    invoke-static {v3}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/NXd;

    .line 31
    const-wide v0, 0x4979cb9e00L

    .line 36
    invoke-virtual {v2, v0, v1}, LX/NXd;->A06(J)V

    .line 39
    const v0, 0x3b9ac9ff

    .line 42
    invoke-virtual {v2, v0}, LX/NXd;->A05(I)V

    .line 45
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 48
    invoke-static {v3}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/NXd;

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/NXd;->A06(J)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, LX/NXd;->A05(I)V

    .line 63
    invoke-virtual {v2}, LX/TuY;->A02()LX/Tun;

    .line 66
    return-void
.end method

.method public static A00(IJ)LX/NXi;
    .registers 9

    .line 0
    const v5, 0x3b9aca00

    .line 3
    const v4, -0x3b9aca00

    .line 6
    if-le p0, v4, :cond_a

    .line 8
    if-lt p0, v5, :cond_12

    .line 10
    :cond_a
    div-int v0, p0, v5

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LX/RaS;->A00(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    rem-int/2addr p0, v5

    .line 18
    :cond_12
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, p1, v2

    .line 22
    if-lez v0, :cond_1e

    .line 24
    if-gez p0, :cond_1e

    .line 26
    add-int/2addr p0, v5

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    add-long/2addr p1, v0

    .line 30
    :cond_1e
    cmp-long v0, p1, v2

    .line 32
    if-gez v0, :cond_28

    .line 34
    if-lez p0, :cond_28

    .line 36
    add-int/2addr p0, v4

    .line 37
    const-wide/16 v0, 0x1

    .line 39
    add-long/2addr p1, v0

    .line 40
    :cond_28
    sget-object v0, LX/NXi;->zze:LX/NXi;

    .line 42
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/NXd;

    .line 48
    invoke-virtual {v0, p1, p2}, LX/NXd;->A06(J)V

    .line 51
    invoke-virtual {v0, p0}, LX/NXd;->A05(I)V

    .line 54
    invoke-virtual {v0}, LX/TuY;->A02()LX/Tun;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/NXi;

    .line 60
    invoke-static {v0}, LX/P59;->A01(LX/NXi;)V

    .line 63
    return-object v0
.end method

.method public static A01(LX/NXi;)V
    .registers 9

    .line 0
    iget-wide v2, p0, LX/NXi;->zza:J

    .line 2
    const-wide v4, -0x4979cb9e00L

    .line 7
    cmp-long v0, v2, v4

    .line 9
    iget v6, p0, LX/NXi;->zzd:I

    .line 11
    if-ltz v0, :cond_32

    .line 13
    const-wide v4, 0x4979cb9e00L

    .line 18
    cmp-long v0, v2, v4

    .line 20
    if-gtz v0, :cond_32

    .line 22
    int-to-long v7, v6

    .line 23
    const-wide/32 v4, -0x3b9ac9ff

    .line 26
    cmp-long v0, v7, v4

    .line 28
    if-ltz v0, :cond_32

    .line 30
    const v0, 0x3b9aca00

    .line 33
    if-ge v6, v0, :cond_32

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v0, v2, v4

    .line 39
    if-ltz v0, :cond_2b

    .line 41
    if-gez v6, :cond_31

    .line 43
    :cond_2b
    cmp-long v0, v2, v4

    .line 45
    if-gtz v0, :cond_32

    .line 47
    if-gtz v6, :cond_32

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    add-int/lit16 v1, v1, 0x87

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    add-int/lit8 v0, v1, 0x59

    .line 71
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 93
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
