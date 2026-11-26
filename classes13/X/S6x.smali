.class public final LX/S6x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:[Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf

    .line 5
    new-array v0, v0, [Z

    .line 7
    iput-object v0, p0, LX/S6x;->A07:[Z

    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/S6x;->A00:J

    .line 4
    iput-wide v0, p0, LX/S6x;->A01:J

    .line 6
    iput-wide v0, p0, LX/S6x;->A02:J

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LX/S6x;->A03:I

    .line 11
    iget-object v0, p0, LX/S6x;->A07:[Z

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 16
    return-void
.end method

.method public A01(J)V
    .registers 17

    .line 0
    iget-wide v6, p0, LX/S6x;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-wide/16 v4, 0x1

    .line 6
    cmp-long v0, v6, v1

    .line 8
    if-nez v0, :cond_12

    .line 10
    iput-wide p1, p0, LX/S6x;->A05:J

    .line 12
    :cond_c
    :goto_c
    add-long/2addr v6, v4

    .line 13
    iput-wide v6, p0, LX/S6x;->A00:J

    .line 15
    iput-wide p1, p0, LX/S6x;->A06:J

    .line 17
    return-void

    .line 18
    :cond_12
    cmp-long v0, v6, v4

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-wide v2, p0, LX/S6x;->A05:J

    .line 24
    sub-long v0, p1, v2

    .line 26
    iput-wide v0, p0, LX/S6x;->A04:J

    .line 28
    iput-wide v0, p0, LX/S6x;->A02:J

    .line 30
    iput-wide v4, p0, LX/S6x;->A01:J

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    iget-wide v0, p0, LX/S6x;->A06:J

    .line 35
    sub-long v2, p1, v0

    .line 37
    const-wide/16 v0, 0xf

    .line 39
    rem-long v0, v6, v0

    .line 41
    long-to-int v8, v0

    .line 42
    iget-wide v0, p0, LX/S6x;->A04:J

    .line 44
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A0P(JJ)J

    .line 47
    move-result-wide v12

    .line 48
    const-wide/32 v10, 0xf4240

    .line 51
    const/4 v9, 0x1

    .line 52
    cmp-long v0, v12, v10

    .line 54
    if-gtz v0, :cond_51

    .line 56
    iget-wide v0, p0, LX/S6x;->A01:J

    .line 58
    add-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, LX/S6x;->A01:J

    .line 61
    iget-wide v0, p0, LX/S6x;->A02:J

    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, LX/S6x;->A02:J

    .line 66
    iget-object v1, p0, LX/S6x;->A07:[Z

    .line 68
    aget-boolean v0, v1, v8

    .line 70
    if-eqz v0, :cond_c

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-boolean v0, v1, v8

    .line 75
    iget v0, p0, LX/S6x;->A03:I

    .line 77
    sub-int/2addr v0, v9

    .line 78
    :goto_4e
    iput v0, p0, LX/S6x;->A03:I

    .line 80
    goto :goto_c

    .line 81
    :cond_51
    iget-object v1, p0, LX/S6x;->A07:[Z

    .line 83
    aget-boolean v0, v1, v8

    .line 85
    if-nez v0, :cond_c

    .line 87
    aput-boolean v9, v1, v8

    .line 89
    iget v0, p0, LX/S6x;->A03:I

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_4e
.end method

.method public A02()Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/S6x;->A00:J

    .line 2
    const-wide/16 v1, 0xf

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_d

    .line 8
    iget v1, p0, LX/S6x;->A03:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
