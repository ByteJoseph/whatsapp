.class public final LX/E81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/EHc;


# direct methods
.method public constructor <init>(LX/EHc;IIIIJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/E81;->A02:I

    .line 5
    iput-object p1, p0, LX/E81;->A05:LX/EHc;

    .line 7
    iput-wide p6, p0, LX/E81;->A04:J

    .line 9
    iput p3, p0, LX/E81;->A03:I

    .line 11
    iput p4, p0, LX/E81;->A01:I

    .line 13
    iput p5, p0, LX/E81;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/EAD;IIIIJZZ)LX/ELC;
    .registers 19

    .line 0
    add-int/2addr p4, p5

    .line 1
    const/4 v6, 0x1

    .line 2
    if-eqz p1, :cond_62

    .line 4
    iget v0, p0, LX/E81;->A03:I

    .line 6
    if-ge p3, v0, :cond_62

    .line 8
    const-wide v7, 0xffffffffL

    .line 13
    and-long v0, p6, v7

    .line 15
    long-to-int v4, v0

    .line 16
    iget-wide v0, p1, LX/EAD;->A00:J

    .line 18
    and-long v2, v0, v7

    .line 20
    long-to-int v5, v2

    .line 21
    sub-int v2, v4, v5

    .line 23
    if-ltz v2, :cond_62

    .line 25
    if-eqz p2, :cond_5b

    .line 27
    iget v2, p0, LX/E81;->A02:I

    .line 29
    if-ge p2, v2, :cond_29

    .line 31
    const/16 v2, 0x20

    .line 33
    shr-long/2addr p6, v2

    .line 34
    long-to-int v8, p6

    .line 35
    shr-long v2, v0, v2

    .line 37
    long-to-int v7, v2

    .line 38
    sub-int/2addr v8, v7

    .line 39
    if-gez v8, :cond_5b

    .line 41
    :cond_29
    if-nez p9, :cond_62

    .line 43
    iget-wide v2, p0, LX/E81;->A04:J

    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 48
    move-result v3

    .line 49
    iget v2, p0, LX/E81;->A00:I

    .line 51
    sub-int/2addr v4, v2

    .line 52
    sub-int/2addr v4, p5

    .line 53
    invoke-static {v3, v4}, LX/5UP;->A0G(II)J

    .line 56
    move-result-wide p6

    .line 57
    const/16 v2, 0x20

    .line 59
    shr-long/2addr v0, v2

    .line 60
    long-to-int v2, v0

    .line 61
    iget v0, p0, LX/E81;->A01:I

    .line 63
    sub-int/2addr v2, v0

    .line 64
    invoke-static {v2, v5}, LX/5UP;->A0G(II)J

    .line 67
    move-result-wide v0

    .line 68
    new-instance p1, LX/EAD;

    .line 70
    invoke-direct {p1, v0, v1}, LX/EAD;-><init>(J)V

    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 75
    const/4 p2, 0x0

    .line 76
    move p5, p2

    .line 77
    move/from16 p9, v6

    .line 79
    invoke-virtual/range {p0 .. p9}, LX/E81;->A00(LX/EAD;IIIIJZZ)LX/ELC;

    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, LX/ELC;->A00:Z

    .line 85
    new-instance v1, LX/ELC;

    .line 87
    invoke-direct {v1, v6, v0}, LX/ELC;-><init>(ZZ)V

    .line 90
    return-object v1

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    new-instance v1, LX/ELC;

    .line 94
    invoke-direct {v1, v0, v0}, LX/ELC;-><init>(ZZ)V

    .line 97
    return-object v1

    .line 98
    :cond_62
    new-instance v1, LX/ELC;

    .line 100
    invoke-direct {v1, v6, v6}, LX/ELC;-><init>(ZZ)V

    .line 103
    return-object v1
.end method
