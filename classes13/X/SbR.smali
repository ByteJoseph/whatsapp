.class public abstract LX/SbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/SbR;->A05:J

    .line 5
    iput-wide p5, p0, LX/SbR;->A03:J

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_b

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_b
    iput p2, p0, LX/SbR;->A01:I

    .line 13
    iput p1, p0, LX/SbR;->A00:I

    .line 15
    iput-boolean p7, p0, LX/SbR;->A06:Z

    .line 17
    const-wide/16 v1, -0x1

    .line 19
    cmp-long v0, p3, v1

    .line 21
    if-nez v0, :cond_21

    .line 23
    iput-wide v1, p0, LX/SbR;->A02:J

    .line 25
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    :goto_1e
    iput-wide v2, p0, LX/SbR;->A04:J

    .line 32
    return-void

    .line 33
    :cond_21
    sub-long/2addr p3, p5

    .line 34
    iput-wide p3, p0, LX/SbR;->A02:J

    .line 36
    invoke-static {p3, p4}, LX/Qal;->A0B(J)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v0, 0x7a1200

    .line 43
    mul-long/2addr v2, v0

    .line 44
    int-to-long v0, p1

    .line 45
    div-long/2addr v2, v0

    .line 46
    goto :goto_1e
.end method


# virtual methods
.method public A00(J)J
    .registers 8

    .line 0
    iget-wide v2, p0, LX/SbR;->A03:J

    .line 2
    iget v4, p0, LX/SbR;->A00:I

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    sub-long/2addr p1, v2

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v0, 0x7a1200

    .line 14
    mul-long/2addr v2, v0

    .line 15
    int-to-long v0, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SbR;->A04:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 15

    .line 0
    iget-wide v6, p0, LX/SbR;->A02:J

    .line 2
    const-wide/16 v10, -0x1

    .line 4
    cmp-long v0, v6, v10

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-boolean v0, p0, LX/SbR;->A06:Z

    .line 10
    if-nez v0, :cond_15

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    iget-wide v0, p0, LX/SbR;->A03:J

    .line 16
    invoke-static {v2, v3, v0, v1}, LX/SMr;->A00(JJ)LX/SMr;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget v0, p0, LX/SbR;->A00:I

    .line 23
    int-to-long v2, v0

    .line 24
    mul-long v0, p1, v2

    .line 26
    const-wide/32 v2, 0x7a1200

    .line 29
    div-long/2addr v0, v2

    .line 30
    iget v2, p0, LX/SbR;->A01:I

    .line 32
    int-to-long v4, v2

    .line 33
    div-long/2addr v0, v4

    .line 34
    mul-long/2addr v0, v4

    .line 35
    cmp-long v2, v6, v10

    .line 37
    if-eqz v2, :cond_2d

    .line 39
    sub-long v2, v6, v4

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    :cond_2d
    invoke-static {v0, v1}, LX/Qal;->A0C(J)J

    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, LX/SbR;->A03:J

    .line 51
    add-long/2addr v2, v0

    .line 52
    invoke-virtual {p0, v2, v3}, LX/SbR;->A00(J)J

    .line 55
    move-result-wide v0

    .line 56
    new-instance v8, LX/SIV;

    .line 58
    invoke-direct {v8, v0, v1, v2, v3}, LX/SIV;-><init>(JJ)V

    .line 61
    cmp-long v9, v6, v10

    .line 63
    if-eqz v9, :cond_55

    .line 65
    cmp-long v6, v0, p1

    .line 67
    if-gez v6, :cond_55

    .line 69
    add-long/2addr v4, v2

    .line 70
    iget-wide v1, p0, LX/SbR;->A05:J

    .line 72
    cmp-long v0, v4, v1

    .line 74
    if-gez v0, :cond_55

    .line 76
    invoke-virtual {p0, v4, v5}, LX/SbR;->A00(J)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v8, v0, v1, v4, v5}, LX/SMr;->A01(LX/SIV;JJ)LX/SMr;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    new-instance v0, LX/SMr;

    .line 87
    invoke-direct {v0, v8, v8}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 90
    return-object v0
.end method

.method public BoC()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/SbR;->A02:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-boolean v1, p0, LX/SbR;->A06:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
