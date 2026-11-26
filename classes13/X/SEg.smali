.class public LX/SEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .registers 25

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/SEg;->A06:J

    .line 7
    move-wide v0, p3

    .line 8
    iput-wide p3, p0, LX/SEg;->A07:J

    .line 10
    iput-wide v2, p0, LX/SEg;->A03:J

    .line 12
    move-wide/from16 v4, p5

    .line 14
    iput-wide v4, p0, LX/SEg;->A01:J

    .line 16
    move-wide/from16 v6, p7

    .line 18
    iput-wide v6, p0, LX/SEg;->A02:J

    .line 20
    move-wide/from16 v8, p9

    .line 22
    iput-wide v8, p0, LX/SEg;->A00:J

    .line 24
    move-wide/from16 v10, p11

    .line 26
    iput-wide v10, p0, LX/SEg;->A05:J

    .line 28
    invoke-static/range {v0 .. v11}, LX/SEg;->A00(JJJJJJ)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/SEg;->A04:J

    .line 34
    return-void
.end method

.method public static A00(JJJJJJ)J
    .registers 18

    .line 0
    const-wide/16 v4, 0x1

    .line 2
    add-long v1, p6, v4

    .line 4
    cmp-long v0, v1, p8

    .line 6
    if-gez v0, :cond_2a

    .line 8
    add-long v1, p2, v4

    .line 10
    cmp-long v0, v1, p4

    .line 12
    if-gez v0, :cond_2a

    .line 14
    sub-long/2addr p0, p2

    .line 15
    sub-long v0, p8, p6

    .line 17
    long-to-float v2, v0

    .line 18
    sub-long/2addr p4, p2

    .line 19
    long-to-float v0, p4

    .line 20
    div-float/2addr v2, v0

    .line 21
    long-to-float v0, p0

    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-long v2, v0

    .line 24
    const-wide/16 v0, 0x14

    .line 26
    div-long v0, v2, v0

    .line 28
    add-long/2addr v2, p6

    .line 29
    sub-long v2, v2, p10

    .line 31
    sub-long/2addr v2, v0

    .line 32
    sub-long/2addr p8, v4

    .line 33
    invoke-static {v2, v3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p6, p7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2a
    return-wide p6
.end method
