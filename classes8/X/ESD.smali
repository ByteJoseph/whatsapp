.class public final LX/ESD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Boolean;

.field public A08:Z

.field public final A09:LX/Dyt;


# direct methods
.method public constructor <init>(LX/Dyt;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ESD;->A09:LX/Dyt;

    .line 5
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 7
    iput-wide v0, p0, LX/ESD;->A01:D

    .line 9
    iput-wide v0, p0, LX/ESD;->A00:D

    .line 11
    return-void
.end method

.method public static final A00(LX/0W5;LX/ESD;IJ)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/ESD;->A01(LX/ESD;)V

    .line 3
    iget-wide v2, p1, LX/ESD;->A04:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p1, LX/ESD;->A04:J

    .line 10
    iput-wide p3, p1, LX/ESD;->A05:J

    .line 12
    iput-wide p3, p1, LX/ESD;->A03:J

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p1, LX/ESD;->A06:J

    .line 18
    invoke-static {p0}, LX/Drt;->A00(LX/0W5;)D

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, LX/ESD;->A01:D

    .line 24
    iput-wide v0, p1, LX/ESD;->A00:D

    .line 26
    invoke-virtual {p0}, LX/0W5;->A01()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/ESD;->A07:Ljava/lang/Boolean;

    .line 32
    iput p2, p1, LX/ESD;->A02:I

    .line 34
    return-void
.end method

.method public static final A01(LX/ESD;)V
    .registers 13

    .line 0
    iget-wide v3, p0, LX/ESD;->A06:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    iget-wide v5, p0, LX/ESD;->A01:D

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5b

    .line 16
    iget-wide v1, p0, LX/ESD;->A00:D

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5b

    .line 24
    sub-double/2addr v1, v5

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v11

    .line 29
    :goto_1d
    iget-object v2, p0, LX/ESD;->A09:LX/Dyt;

    .line 31
    iget-wide v7, p0, LX/ESD;->A03:J

    .line 33
    iget-wide v0, p0, LX/ESD;->A05:J

    .line 35
    sub-long/2addr v7, v0

    .line 36
    iget-wide v5, p0, LX/ESD;->A04:J

    .line 38
    iget-object v10, p0, LX/ESD;->A07:Ljava/lang/Boolean;

    .line 40
    iget v9, p0, LX/ESD;->A02:I

    .line 42
    iget-object v0, v2, LX/Dyt;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/DTn;

    .line 50
    invoke-direct {v1}, LX/DTn;-><init>()V

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/DTn;->A06:Ljava/lang/Long;

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/DTn;->A04:Ljava/lang/Long;

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/DTn;->A05:Ljava/lang/Long;

    .line 71
    iput-object v11, v1, LX/DTn;->A01:Ljava/lang/Double;

    .line 73
    iput-object v10, v1, LX/DTn;->A00:Ljava/lang/Boolean;

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/DTn;->A03:Ljava/lang/Integer;

    .line 81
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/DTn;->A02:Ljava/lang/Integer;

    .line 87
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    const/4 v11, 0x0

    .line 92
    goto :goto_1d
.end method
