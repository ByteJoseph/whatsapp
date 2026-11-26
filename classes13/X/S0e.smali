.class public final LX/S0e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/S0e;->A04:J

    .line 7
    return-void
.end method


# virtual methods
.method public A00(IIJJJJJ)LX/SDT;
    .registers 24

    .line 0
    iget-wide v0, p0, LX/S0e;->A04:J

    .line 2
    const-wide/16 v7, 0x0

    .line 4
    cmp-long v2, v0, v7

    .line 6
    if-gez v2, :cond_19

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    iput-wide p3, p0, LX/S0e;->A04:J

    .line 11
    iput p1, p0, LX/S0e;->A03:I

    .line 13
    iput p2, p0, LX/S0e;->A02:I

    .line 15
    if-eqz v0, :cond_16

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/S0e;->A00:I

    .line 20
    iput v0, p0, LX/S0e;->A01:I

    .line 22
    :cond_16
    sget-object v0, LX/SDT;->A03:LX/SDT;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-wide/16 v9, 0x0

    .line 27
    sub-long v3, p3, v0

    .line 29
    iget v2, p0, LX/S0e;->A03:I

    .line 31
    if-lt p1, v2, :cond_89

    .line 33
    iget v1, p0, LX/S0e;->A02:I

    .line 35
    if-lt p2, v1, :cond_89

    .line 37
    cmp-long v0, v3, p5

    .line 39
    if-ltz v0, :cond_16

    .line 41
    sub-int v0, p1, v2

    .line 43
    int-to-long v2, v0

    .line 44
    sub-int v0, p2, v1

    .line 46
    int-to-long v0, v0

    .line 47
    add-long/2addr v2, v0

    .line 48
    const-wide/16 v4, 0x64

    .line 50
    cmp-long v6, v2, v7

    .line 52
    if-lez v6, :cond_39

    .line 54
    mul-long/2addr v0, v4

    .line 55
    div-long v9, v0, v2

    .line 57
    :cond_39
    const-wide/16 v7, 0x1e

    .line 59
    const/4 v6, 0x1

    .line 60
    cmp-long v0, v2, v7

    .line 62
    const/4 v3, 0x0

    .line 63
    if-ltz v0, :cond_86

    .line 65
    const/4 v3, 0x1

    .line 66
    move-wide/from16 v0, p7

    .line 68
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v9, v1

    .line 74
    if-ltz v0, :cond_86

    .line 76
    const/4 v2, 0x1

    .line 77
    iget v0, p0, LX/S0e;->A00:I

    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 81
    :goto_51
    iput v1, p0, LX/S0e;->A00:I

    .line 83
    if-eqz v3, :cond_84

    .line 85
    if-nez v2, :cond_84

    .line 87
    iget v0, p0, LX/S0e;->A01:I

    .line 89
    add-int/lit8 v9, v0, 0x1

    .line 91
    :goto_5b
    iput v9, p0, LX/S0e;->A01:I

    .line 93
    iput-wide p3, p0, LX/S0e;->A04:J

    .line 95
    iput p1, p0, LX/S0e;->A03:I

    .line 97
    iput p2, p0, LX/S0e;->A02:I

    .line 99
    int-to-long v3, v1

    .line 100
    const-wide/16 v0, 0x1

    .line 102
    move-wide/from16 v7, p9

    .line 104
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 107
    move-result-wide v7

    .line 108
    cmp-long v2, v3, v7

    .line 110
    invoke-static {v2}, LX/3dD;->A1U(I)Z

    .line 113
    move-result v5

    .line 114
    int-to-long v3, v9

    .line 115
    move-wide/from16 v7, p11

    .line 117
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v3, v1

    .line 123
    if-gez v0, :cond_7e

    .line 125
    const/4 v6, 0x0

    .line 126
    :cond_7e
    new-instance v0, LX/SDT;

    .line 128
    invoke-direct {v0, v5, v6}, LX/SDT;-><init>(ZZ)V

    .line 131
    return-object v0

    .line 132
    :cond_84
    const/4 v9, 0x0

    .line 133
    goto :goto_5b

    .line 134
    :cond_86
    const/4 v2, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_51

    .line 137
    :cond_89
    const/4 v0, 0x1

    .line 138
    goto/16 :goto_9
.end method
