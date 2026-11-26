.class public final LX/OyO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nj4;

.field public final A01:LX/CvK;


# direct methods
.method public constructor <init>(LX/Nj4;LX/CvK;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/OyO;->A01:LX/CvK;

    .line 8
    iput-object p1, p0, LX/OyO;->A00:LX/Nj4;

    .line 10
    return-void
.end method

.method public static final A00(LX/Ook;Ljava/lang/String;JJ)V
    .registers 14

    .line 0
    const-string v0, "container_stats_match-"

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "envelope."

    .line 8
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " ≈ inner.stats."

    .line 14
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    const-string v7, "envelope="

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, p4, v1

    .line 24
    if-nez v0, :cond_24

    .line 26
    cmp-long v0, p2, v1

    .line 28
    if-nez v0, :cond_67

    .line 30
    const-string v0, "both zero"

    .line 32
    invoke-virtual {p0, v4, v5, v0}, LX/Ook;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    sub-long v0, p2, p4

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide v0

    .line 42
    long-to-double v2, v0

    .line 43
    long-to-double v0, p4

    .line 44
    div-double/2addr v2, v0

    .line 45
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 49
    mul-double/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/N25;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "%.2f"

    .line 60
    invoke-static {v6, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v7, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " inner="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " drift="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "%"

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-wide v6, 0x3fa999999999999aL  # 0.05

    .line 95
    cmpg-double v0, v2, v6

    .line 97
    if-gtz v0, :cond_71

    .line 99
    invoke-virtual {p0, v4, v5, v1}, LX/Ook;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {v7, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, " inner=0"

    .line 109
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    :cond_71
    invoke-virtual {p0, v4, v5, v1}, LX/Ook;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method
