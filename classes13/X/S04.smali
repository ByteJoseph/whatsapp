.class public LX/S04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>(DDD)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/S04;->A03:D

    .line 5
    iput-wide p3, p0, LX/S04;->A00:D

    .line 7
    iput-wide p5, p0, LX/S04;->A01:D

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmpl-double v0, p1, v1

    .line 13
    if-lez v0, :cond_13

    .line 15
    div-double/2addr p3, p1

    .line 16
    :goto_10
    iput-wide p3, p0, LX/S04;->A02:D

    .line 18
    return-void

    .line 19
    :cond_13
    const-wide/high16 p3, -0x4010000000000000L  # -1.0

    .line 21
    goto :goto_10
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "{avg="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, LX/S04;->A03:D

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", scale="

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 22
    iget-wide v0, p0, LX/S04;->A02:D

    .line 24
    mul-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "%}"

    .line 34
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
