.class public final LX/GgO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/GgO;->A02:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-boolean v0, p0, LX/GgO;->A01:Z

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-boolean v0, p0, LX/GgO;->A03:Z

    .line 10
    if-nez v0, :cond_20

    .line 12
    if-lez p2, :cond_20

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ge p1, v0, :cond_21

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_12
    :goto_12
    int-to-double v2, p1

    .line 19
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    int-to-double v0, p2

    .line 23
    div-double/2addr v2, v0

    .line 24
    iget-wide v0, p0, LX/GgO;->A00:D

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/GgO;->A00:D

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    if-le p1, p2, :cond_12

    .line 35
    move p1, p2

    .line 36
    goto :goto_12
.end method
