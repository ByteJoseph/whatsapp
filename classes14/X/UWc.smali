.class public final LX/UWc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J


# direct methods
.method public constructor <init>(FFFJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/UWc;->A01:F

    .line 5
    iput p2, p0, LX/UWc;->A02:F

    .line 7
    iput-wide p4, p0, LX/UWc;->A03:J

    .line 9
    iput p3, p0, LX/UWc;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)F
    .registers 14

    .line 0
    iget-wide v9, p0, LX/UWc;->A03:J

    .line 2
    const-wide/16 v7, 0x0

    .line 4
    cmp-long v0, v9, v7

    .line 6
    iget v4, p0, LX/UWc;->A01:F

    .line 8
    if-lez v0, :cond_16

    .line 10
    iget v3, p0, LX/UWc;->A02:F

    .line 12
    move-wide v5, p1

    .line 13
    invoke-static/range {v5 .. v10}, LX/0Hp;->A06(JJJ)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-float v0, v1

    .line 18
    mul-float/2addr v3, v0

    .line 19
    long-to-float v0, v9

    .line 20
    div-float/2addr v3, v0

    .line 21
    add-float/2addr v4, v3

    .line 22
    :cond_16
    return v4
.end method
