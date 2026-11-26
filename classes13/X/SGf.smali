.class public final LX/SGf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z

.field public final A04:J


# direct methods
.method public constructor <init>(LX/Rrz;JJJJ)V
    .registers 20

    .line 0
    move-wide v6, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, LX/Rrz;->A02:Z

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    cmp-long v0, p4, v4

    .line 12
    if-gez v0, :cond_15

    .line 14
    const-string v0, "Segment-specific start must be non-negative"

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-boolean v3, p1, LX/Rrz;->A01:Z

    .line 23
    if-eqz v3, :cond_24

    .line 25
    cmp-long v0, p2, v4

    .line 27
    if-gtz v0, :cond_24

    .line 29
    const-string v0, "Segment-specific size must be positive"

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-boolean v0, p1, LX/Rrz;->A00:Z

    .line 38
    move-wide/from16 v8, p6

    .line 40
    if-eqz v0, :cond_35

    .line 42
    cmp-long v0, p6, v4

    .line 44
    if-gtz v0, :cond_35

    .line 46
    const-string v0, "Segment-specific duration must be positive"

    .line 48
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    iput-boolean v3, p0, LX/SGf;->A03:Z

    .line 55
    iput-wide p4, p0, LX/SGf;->A02:J

    .line 57
    iput-wide v8, p0, LX/SGf;->A00:J

    .line 59
    cmp-long v0, p2, v4

    .line 61
    if-lez v0, :cond_4f

    .line 63
    cmp-long v0, p6, v4

    .line 65
    if-lez v0, :cond_4f

    .line 67
    iput-wide p2, p0, LX/SGf;->A01:J

    .line 69
    const-wide/32 v4, 0x7a1200

    .line 72
    invoke-static/range {v4 .. v9}, LX/SGf;->A00(JJJ)J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LX/SGf;->A04:J

    .line 78
    return-void

    .line 79
    :cond_4f
    cmp-long v0, p2, v4

    .line 81
    move-wide/from16 v1, p8

    .line 83
    if-gtz v0, :cond_65

    .line 85
    cmp-long v0, p8, v4

    .line 87
    if-lez v0, :cond_6a

    .line 89
    cmp-long v0, p6, v4

    .line 91
    if-lez v0, :cond_6a

    .line 93
    const-wide/32 v5, 0x7a1200

    .line 96
    move-wide v3, v8

    .line 97
    invoke-static/range {v1 .. v6}, LX/SGf;->A00(JJJ)J

    .line 100
    move-result-wide v6

    .line 101
    :cond_65
    :goto_65
    iput-wide v6, p0, LX/SGf;->A01:J

    .line 103
    iput-wide v1, p0, LX/SGf;->A04:J

    .line 105
    return-void

    .line 106
    :cond_6a
    cmp-long v0, p8, v4

    .line 108
    if-lez v0, :cond_65

    .line 110
    const-wide/16 v6, -0x1

    .line 112
    goto :goto_65
.end method

.method public static A00(JJJ)J
    .registers 8

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/RaT;->A00(JJ)J

    .line 3
    move-result-wide v0

    .line 4
    div-long/2addr v0, p4

    .line 5
    return-wide v0
    :try_end_6
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p4, p5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object p1

    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 31
    invoke-static {v1, p0}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_2d

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    :cond_2d
    return-wide v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "SegmentInfo -> size: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/SGf;->A01:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", duration: "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/SGf;->A00:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", bitrate: "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/SGf;->A04:J

    .line 28
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
